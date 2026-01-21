# Version Management Guide (LEGACY)

> **⚠️ NOTE: This guide is kept for historical reference only.**
> 
> **For current release process, see [AUTOMATED_RELEASES.md](./AUTOMATED_RELEASES.md)**

---

This guide explains the old local script-based approach to version management.

## 🎯 TL;DR - Quick Release

```bash
# Update version (choose one method)
make version v=2.3.0              # Easiest (uses Makefile)
dart scripts/update_version.dart 2.3.0   # Dart script
./scripts/update_version.sh 2.3.0        # Bash script

# Update CHANGELOG.md with release notes

# Commit and push
git add .
git commit -m "chore: bump version to 2.3.0"
git push origin main

# Done! GitHub Actions handles the rest
```

---

## 📁 What Needs Updating?

When releasing a new version, you only need to update **ONE file**:

```
l10n_mapper_generator/
  └─ pubspec.yaml  ← Update version here
```

The GitHub Actions workflow **automatically reads** the version from `pubspec.yaml`, so you don't need to update the workflow file.

---

## 🛠️ Three Ways to Update Version

### Option 1: Using Makefile (Recommended) ⭐

```bash
# Check current version
make check-version

# Update to new version
make version v=2.3.0

# See release checklist
make release
```

**Pros:**
- ✅ Simplest command
- ✅ Easy to remember
- ✅ Shows helpful prompts

---

### Option 2: Using Dart Script

```bash
dart scripts/update_version.dart 2.3.0
```

**Features:**
- ✅ Version format validation
- ✅ Interactive CHANGELOG update
- ✅ Shows next steps
- ✅ Works on all platforms

---

### Option 3: Using Bash Script

```bash
./scripts/update_version.sh 2.3.0
```

**Features:**
- ✅ Colored output
- ✅ Interactive CHANGELOG update
- ✅ Works on macOS and Linux
- ✅ Fast execution

---

## 📋 Complete Release Process

### Step 1: Update Version

```bash
make version v=2.3.0
```

This will:
- Update `l10n_mapper_generator/pubspec.yaml`
- Optionally add a new entry to `CHANGELOG.md`

### Step 2: Update CHANGELOG

Edit `l10n_mapper_generator/CHANGELOG.md` and add release notes:

```markdown
## 2.3.0
* **Performance**: Implemented lazy-initialized caching
    - Added static cache to store localization maps
    - ~10,000x faster for repeated lookups
    - Added L10nHelper.clearCache() method
* **Docs**: Added comprehensive performance documentation
```

### Step 3: Review Changes

```bash
git diff
```

Check that:
- ✅ Version in `pubspec.yaml` is correct
- ✅ CHANGELOG.md has proper release notes
- ✅ No unintended changes

### Step 4: Commit and Push

```bash
git add .
git commit -m "chore: bump version to 2.3.0"
git push origin main
```

### Step 5: Monitor GitHub Actions

The workflow automatically:
1. ✅ Runs tests and analysis
2. ✅ Runs format check
3. ✅ Publishes to pub.dev
4. ✅ Creates GitHub release with tag

**Check progress:**
- GitHub Actions: https://github.com/kwado-tech/l10n_mapper/actions
- Pub.dev: https://pub.dev/packages/l10n_mapper_generator

---

## 🔢 Version Numbering

We follow [Semantic Versioning](https://semver.org/):

```
MAJOR.MINOR.PATCH[-PRERELEASE]
  │     │     │        │
  │     │     │        └─ Optional: beta.1, rc.1, etc.
  │     │     └─────────── Bug fixes, patches
  │     └───────────────── New features (backward compatible)
  └─────────────────────── Breaking changes
```

### Examples

```bash
# Patch release (bug fixes)
make version v=2.2.2

# Minor release (new features)
make version v=2.3.0

# Major release (breaking changes)
make version v=3.0.0

# Pre-release versions
make version v=2.3.0-beta.1
make version v=2.3.0-rc.1
```

### When to Bump Each Part

| Type | Bump | Examples |
|------|------|----------|
| **MAJOR** | Breaking changes | API changes, removed features |
| **MINOR** | New features | New options, new functionality |
| **PATCH** | Bug fixes | Bug fixes, documentation updates |
| **PRERELEASE** | Testing | beta, rc, alpha versions |

---

## 🤖 GitHub Actions Workflow

### What Happens Automatically

When you push to `main`:

```
1. Checkout code
   ↓
2. Setup environment (Flutter, Dart, Java, Ruby)
   ↓
3. Install dependencies (dart pub get)
   ↓
4. Run analysis (dart analyze)
   ↓
5. Run format check (dart format)
   ↓
6. Read version from pubspec.yaml ← Automatic!
   ↓
7. Dry-run publish (dart pub publish --dry-run)
   ↓
8. Publish to pub.dev (k-paxian/dart-package-publisher)
   ↓
9. Create GitHub Release (ncipollo/release-action)
   └─> Tag: <version-from-pubspec>
   └─> Release notes: Auto-generated from commits
```

### Workflow File Location

```
.github/workflows/git_package_release.yml
```

**Important:** You don't need to update this file! The version is read automatically from `pubspec.yaml`:

```yaml
# Lines 56-70 in the workflow
- name: Get pubspec version
  run: |
    cat > get_version.dart << 'EOF'
    import 'dart:io';
    import 'package:yaml/yaml.dart';

    void main() async {
      final pubspecFile = File('pubspec.yaml');
      final pubspecContent = await pubspecFile.readAsString();
      final pubspec = loadYaml(pubspecContent);
      print(pubspec['version']);
    }
    EOF
    
    echo "PUBSPEC_VERSION=$(dart get_version.dart)" >> $GITHUB_ENV
```

---

## 🐛 Troubleshooting

### Script Not Found

```bash
# Make scripts executable
chmod +x scripts/update_version.sh
chmod +x scripts/update_version.dart
```

### Invalid Version Format

```
❌ Invalid version format: 2.3
```

**Fix:** Use proper semantic version format:
```bash
make version v=2.3.0  # ✅ Correct
```

### CHANGELOG Entry Not Added

If the automatic CHANGELOG update fails, manually add:

```markdown
## 2.3.0
* TODO: Add release notes here
```

### GitHub Actions Fails

Check the logs at: https://github.com/kwado-tech/l10n_mapper/actions

Common issues:
- ❌ Tests failing → Fix tests before releasing
- ❌ Format check fails → Run `dart format -l 120 .`
- ❌ Analysis errors → Run `dart analyze` and fix issues
- ❌ Pub publish fails → Check version doesn't already exist

---

## 📚 Examples

### Example 1: Bug Fix Release

```bash
# Current version: 2.2.0
# Found and fixed a bug

make version v=2.2.1

# Edit CHANGELOG.md:
## 2.2.1
* **Fix**: Resolved issue with cache not clearing properly
* **Fix**: Fixed null pointer exception in edge case

git add .
git commit -m "chore: bump version to 2.2.1"
git push origin main
```

### Example 2: Feature Release

```bash
# Current version: 2.2.1
# Added performance optimization

make version v=2.3.0

# Edit CHANGELOG.md:
## 2.3.0
* **Performance**: Implemented lazy-initialized caching
* **Feature**: Added L10nHelper.clearCache() method
* **Docs**: Added performance documentation

git add .
git commit -m "chore: bump version to 2.3.0"
git push origin main
```

### Example 3: Pre-release

```bash
# Testing a major change
make version v=3.0.0-beta.1

# Edit CHANGELOG.md:
## 3.0.0-beta.1
* **Breaking**: Changed API for parseL10n
* **Feature**: New configuration options
* **Note**: This is a pre-release for testing

git add .
git commit -m "chore: bump version to 3.0.0-beta.1"
git push origin main
```

---

## ✅ Release Checklist

Copy this checklist for each release:

```markdown
- [ ] Run tests locally: `cd l10n_mapper_generator && dart test`
- [ ] Update version: `make version v=X.Y.Z`
- [ ] Update CHANGELOG.md with detailed release notes
- [ ] Review all changes: `git diff`
- [ ] Commit: `git commit -m "chore: bump version to X.Y.Z"`
- [ ] Push: `git push origin main`
- [ ] Monitor GitHub Actions
- [ ] Verify pub.dev publication
- [ ] Test the new version in a sample project
- [ ] Announce release (if major)
```

---

## 🔗 Related Files

- `scripts/update_version.dart` - Dart version updater
- `scripts/update_version.sh` - Bash version updater
- `Makefile` - Convenient make commands
- `.github/workflows/git_package_release.yml` - CI/CD workflow
- `l10n_mapper_generator/pubspec.yaml` - Package version
- `l10n_mapper_generator/CHANGELOG.md` - Release notes

---

## 📞 Need Help?

- Check GitHub Actions logs: [Actions](https://github.com/kwado-tech/l10n_mapper/actions)
- Check pub.dev: [l10n_mapper_generator](https://pub.dev/packages/l10n_mapper_generator)
- Review workflow: `.github/workflows/git_package_release.yml`

---

**Remember:** The GitHub Actions workflow reads the version from `pubspec.yaml` automatically, so you only need to update one file! 🎉

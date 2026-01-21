# Automated GitHub Actions Releases

This guide explains the **fully automated release system** where GitHub Actions handles everything from version updates to publishing.

## 🎯 Overview

Instead of running scripts locally, you trigger releases directly from GitHub. The workflow automatically:

1. ✅ Updates `pubspec.yaml` version
2. ✅ Updates `CHANGELOG.md`
3. ✅ Runs tests and analysis
4. ✅ Commits changes
5. ✅ Publishes to pub.dev
6. ✅ Creates GitHub release

**Zero local commands needed!**

---

## 🚀 Release Methods

We provide **two approaches** - choose the one that fits your workflow:

> **Not sure which to use?** See our detailed comparison: [CHOOSING_RELEASE_METHOD.md](../CHOOSING_RELEASE_METHOD.md)

### Method 1: Manual Workflow Dispatch (Recommended) ⭐

Perfect when you want full control over when and what to release.

### Method 2: Release Please (Advanced - Automated)

Perfect for automated releases based on commit messages.

---

## 📦 Method 1: Manual Workflow Dispatch

### How to Release

1. **Go to GitHub Actions**
   - Navigate to: https://github.com/kwado-tech/l10n_mapper/actions
   - Click on "Release Package" workflow

2. **Click "Run workflow"**
   - Branch: `main`
   - Version: `2.3.0` (enter your version)
   - Changelog: Enter what changed (supports multiline)

3. **Click "Run workflow" button**

4. **Done!** 🎉
   - Watch the workflow run
   - Package published automatically
   - GitHub release created

### Example

**Inputs:**
```
Version: 2.3.0

Changelog:
**Performance**: Implemented lazy-initialized caching for translation lookups
- Added static cache to store localization maps per locale
- ~10,000x faster for repeated lookups
- Added L10nHelper.clearCache() method
**Docs**: Added comprehensive performance documentation
```

**What happens:**
```
1. ✅ Validates version format (2.3.0)
2. ✅ Checks version doesn't exist
3. ✅ Updates pubspec.yaml → version: 2.3.0
4. ✅ Updates CHANGELOG.md with your text
5. ✅ Runs tests and analysis
6. ✅ Commits: "chore: bump version to 2.3.0"
7. ✅ Publishes to pub.dev
8. ✅ Creates GitHub release v2.3.0
```

### Visual Guide

```
GitHub.com
  └─> Actions tab
      └─> "Release Package" workflow
          └─> "Run workflow" button
              ├─ Version input: 2.3.0
              ├─ Changelog input: (your changes)
              └─> Click "Run workflow"
                  ↓
              Workflow runs (5-10 minutes)
                  ↓
              ✅ Package published!
              ✅ Release created!
```

---

## 🤖 Method 2: Release Please (Automated)

### How It Works

1. **Use Conventional Commits**
   ```bash
   git commit -m "feat: add new caching feature"
   git commit -m "fix: resolve null pointer exception"
   git commit -m "docs: update README"
   ```

2. **Push to main**
   ```bash
   git push origin main
   ```

3. **Release Please creates a PR automatically**
   - Updates version based on commits
   - Generates CHANGELOG automatically
   - PR title: "chore(main): release l10n_mapper_generator 2.3.0"

4. **Review and merge the PR**
   - Check version is correct
   - Review generated CHANGELOG
   - Merge when ready

5. **Workflow publishes automatically**
   - Publishes to pub.dev
   - Creates GitHub release

### Conventional Commit Format

```
<type>(<scope>): <subject>

<body>

<footer>
```

**Types:**
- `feat:` → Minor version bump (new feature)
- `fix:` → Patch version bump (bug fix)
- `docs:` → No version bump
- `chore:` → No version bump
- `BREAKING CHANGE:` → Major version bump

**Examples:**

```bash
# Patch bump (2.2.0 → 2.2.1)
git commit -m "fix: resolve cache clearing issue"

# Minor bump (2.2.0 → 2.3.0)
git commit -m "feat: add clearCache() method"

# Major bump (2.2.0 → 3.0.0)
git commit -m "feat!: change parseL10n API signature

BREAKING CHANGE: parseL10n now requires locale parameter"
```

### Enabling Release Please

The workflow file is created but **disabled by default**. To enable:

1. Rename or delete `.github/workflows/release.yml` (manual workflow)
2. The `release-please.yml` will take over
3. Start using conventional commits

---

## 📋 Comparison

| Feature | Manual Dispatch | Release Please |
|---------|----------------|----------------|
| **Trigger** | Manual button click | Automatic on commit |
| **Version control** | You choose | Auto from commits |
| **Changelog** | You write | Auto-generated |
| **PR review** | No PR | Yes (review before release) |
| **Best for** | Controlled releases | Continuous releases |
| **Learning curve** | Easy | Requires convention |

---

## 🎨 Workflow Features

### Manual Dispatch Features

1. **Version Validation**
   - Checks format (X.Y.Z or X.Y.Z-prerelease)
   - Prevents duplicate versions
   - Fails early if invalid

2. **CHANGELOG Generation**
   - Automatically inserts at correct position
   - Formats with bullets
   - Includes what you entered

3. **GitHub Release**
   - Creates release with tag
   - Includes installation instructions
   - Links to pub.dev

4. **Summary Output**
   - Shows links to release
   - Shows what was published
   - Pretty formatting

### Release Please Features

1. **Smart Version Bumping**
   - Analyzes commits since last release
   - Determines version bump automatically
   - Handles pre-releases

2. **Automatic CHANGELOG**
   - Groups by type (Features, Bug Fixes, etc.)
   - Links to commits and PRs
   - Professional formatting

3. **PR Workflow**
   - Creates PR for review
   - Updates on new commits
   - Merge = publish

---

## 🛠️ Setup Requirements

### Prerequisites

Both methods require:

1. **GitHub Secrets** configured:
   - `CREDENTIAL_JSON` - pub.dev credentials

2. **Repository permissions**:
   - Workflows enabled
   - Write permissions for Actions

### Checking Secrets

```
GitHub repo → Settings → Secrets and variables → Actions
```

Should see:
- `CREDENTIAL_JSON` ✅

---

## 📖 Step-by-Step Guides

### Guide 1: First Manual Release

```bash
# 1. Make your changes locally
git add .
git commit -m "feat: implement caching"
git push origin main

# 2. Go to GitHub Actions
# https://github.com/kwado-tech/l10n_mapper/actions

# 3. Click "Release Package"

# 4. Click "Run workflow"
#    Version: 2.3.0
#    Changelog: Implemented caching for performance

# 5. Click "Run workflow" button

# 6. Wait for completion (~5-10 mins)

# 7. Verify:
#    - Check GitHub Releases
#    - Check pub.dev
```

### Guide 2: First Release Please Release

```bash
# 1. Enable Release Please
# (rename/delete release.yml)

# 2. Make changes with conventional commits
git add .
git commit -m "feat: implement caching"
git push origin main

# 3. Wait for Release Please PR
# (automatically created in ~1 minute)

# 4. Review the PR
#    - Check version bump
#    - Review CHANGELOG
#    - Check all looks good

# 5. Merge the PR

# 6. Workflow publishes automatically

# 7. Verify on pub.dev and GitHub
```

---

## 🎯 Best Practices

### For Manual Dispatch

1. **Write clear changelogs**
   ```
   Good:
   - Added caching feature for 10,000x speedup
   - Fixed null pointer exception in parseL10n
   - Updated documentation with examples
   
   Bad:
   - Stuff
   - Fixed bug
   - Updates
   ```

2. **Follow semantic versioning**
   - Patch (X.Y.Z): Bug fixes only
   - Minor (X.Y.0): New features
   - Major (X.0.0): Breaking changes

3. **Test before releasing**
   ```bash
   # Run tests locally first
   cd l10n_mapper_generator
   dart test
   dart analyze
   ```

### For Release Please

1. **Use conventional commits consistently**
   ```bash
   # Every commit should follow the format
   feat: ...
   fix: ...
   docs: ...
   ```

2. **Be specific in commit messages**
   ```bash
   # Good
   feat(caching): implement lazy-initialized cache
   
   # Bad
   feat: updates
   ```

3. **Review PRs carefully**
   - Check auto-generated CHANGELOG
   - Verify version bump is correct
   - Edit PR if needed before merging

---

## 🐛 Troubleshooting

### Manual Dispatch Issues

**Problem: Version already exists**
```
❌ Version 2.3.0 already exists!
```
**Solution:** Choose a different version number

**Problem: Invalid version format**
```
❌ Invalid version format: 2.3
```
**Solution:** Use X.Y.Z format (e.g., 2.3.0)

**Problem: Tests fail**
```
❌ Error: Process completed with exit code 1
```
**Solution:** Fix tests locally first, then re-run

**Problem: Pub publish fails**
```
❌ Package validation failed
```
**Solution:** Check for breaking changes, fix issues

### Release Please Issues

**Problem: No PR created**
- Check commits follow conventional format
- Check there are new commits since last release
- Check workflow is enabled

**Problem: Wrong version bump**
- Review your commit types
- Use `feat:` for minor, `fix:` for patch
- Use `BREAKING CHANGE:` for major

**Problem: Changelog looks wrong**
- Edit the release PR before merging
- Manual changelog edits are preserved

---

## 📊 Monitoring Releases

### Check Release Status

1. **GitHub Actions**
   ```
   https://github.com/kwado-tech/l10n_mapper/actions
   ```
   - See workflow runs
   - Check logs if failed
   - View timing

2. **GitHub Releases**
   ```
   https://github.com/kwado-tech/l10n_mapper/releases
   ```
   - See all releases
   - Download source
   - Read release notes

3. **Pub.dev**
   ```
   https://pub.dev/packages/l10n_mapper_generator
   ```
   - Verify package published
   - Check version available
   - Read documentation

### Workflow Logs

If something fails:
1. Click on failed workflow run
2. Click on failed job
3. Expand failed step
4. Read error message
5. Fix issue
6. Re-run workflow

---

## 🎯 No Local Setup Required

Everything happens in GitHub Actions:
- ✅ No Dart/Flutter installation needed locally
- ✅ No scripts to run
- ✅ No manual file editing
- ✅ Just click a button in the GitHub UI

---

## 📝 Workflow Files

### Created Files

```
.github/workflows/
├── release.yml               ← Manual dispatch (recommended)
├── release-please.yml        ← Automated (optional)
└── git_package_release.yml   ← Legacy (disabled)
```

### File Purposes

- **`release.yml`** - Manual trigger, full control
- **`release-please.yml`** - Automated via commits
- **`git_package_release.yml`** - Old workflow (kept for reference)

---

## 🎓 Which Method to Choose?

### Choose Manual Dispatch If:
- ✅ You want full control over releases
- ✅ You release infrequently
- ✅ You want to craft release notes carefully
- ✅ You don't want to learn conventional commits

### Choose Release Please If:
- ✅ You want automated releases
- ✅ You release frequently
- ✅ Your team uses conventional commits
- ✅ You want generated changelogs

### My Recommendation

**Start with Manual Dispatch** (`release.yml`):
- Easier to understand
- More control
- Simpler to debug
- Clear process

**Graduate to Release Please** when:
- Team adopts conventional commits
- Want faster release cycle
- Trust automated changelogs

---

## ✅ Quick Reference

### Manual Dispatch
```
1. GitHub Actions tab
2. "Release Package" workflow  
3. "Run workflow"
4. Fill inputs
5. Click button
```

### Release Please
```
1. Use conventional commits
2. Push to main
3. Review auto-created PR
4. Merge PR
5. Auto-published
```

---

## 🔗 Related Documentation

- [RELEASE_GUIDE.md](../RELEASE_GUIDE.md) - Quick 30-second guide
- [AUTOMATION_SUMMARY.md](../AUTOMATION_SUMMARY.md) - What changed
- [WHATS_NEW.md](../WHATS_NEW.md) - New features overview
- [Release Workflow](../.github/workflows/release.yml) - Manual dispatch workflow
- [Release Please Workflow](../.github/workflows/release-please.yml) - Automated workflow
- [VERSIONING_LEGACY.md](./VERSIONING_LEGACY.md) - Old local scripts (historical reference)

---

**Your releases are now fully automated through GitHub Actions!** 🎉

No more local scripts needed - just click a button or merge a PR! 🚀

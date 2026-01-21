# Quick Release Guide

> **Note:** This guide uses **Manual Dispatch** method (recommended for most users).
> 
> **Not sure which method to use?** See [CHOOSING_RELEASE_METHOD.md](./CHOOSING_RELEASE_METHOD.md)

## 🚀 Release in 30 Seconds

### Step 1: Go to GitHub Actions
Visit: https://github.com/kwado-tech/l10n_mapper/actions

### Step 2: Select "Release Package" Workflow
Click on "Release Package" in the left sidebar

### Step 3: Click "Run workflow"
You'll see a "Run workflow" button on the right

### Step 4: Fill in the Details

**Version:**
```
2.3.0
```

**Changelog:**
```
**Performance**: Implemented lazy-initialized caching
- ~10,000x faster for repeated lookups
- Added L10nHelper.clearCache() method

**Docs**: Added comprehensive documentation
```

### Step 5: Click "Run workflow" Button

### Step 6: Wait (~5-10 minutes)
The workflow will:
- ✅ Update pubspec.yaml
- ✅ Update CHANGELOG.md
- ✅ Run tests
- ✅ Commit changes
- ✅ Publish to pub.dev
- ✅ Create GitHub release

### Step 7: Verify
Check:
- [GitHub Releases](https://github.com/kwado-tech/l10n_mapper/releases)
- [Pub.dev](https://pub.dev/packages/l10n_mapper_generator)

---

## 📋 Visual Guide

```
┌─────────────────────────────────────────────┐
│ GitHub.com                                  │
│ Your repo → Actions tab                     │
└─────────────────────────────────────────────┘
                    ↓
┌─────────────────────────────────────────────┐
│ Left sidebar:                               │
│ ○ All workflows                             │
│ ● Release Package  ← Click this             │
│ ○ Other workflows                           │
└─────────────────────────────────────────────┘
                    ↓
┌─────────────────────────────────────────────┐
│ Right side:                                 │
│ [Run workflow ▼]  ← Click this              │
└─────────────────────────────────────────────┘
                    ↓
┌─────────────────────────────────────────────┐
│ Popup form:                                 │
│                                             │
│ Branch: main ▼                              │
│                                             │
│ Version *                                   │
│ ┌─────────────────────────────────┐         │
│ │ 2.3.0                           │         │
│ └─────────────────────────────────┘         │
│                                             │
│ Changelog *                                 │
│ ┌─────────────────────────────────┐         │
│ │ **Performance**: Caching        │         │
│ │ - 10,000x faster                │         │
│ └─────────────────────────────────┘         │
│                                             │
│        [Run workflow]  ← Click this         │
└─────────────────────────────────────────────┘
                    ↓
┌─────────────────────────────────────────────┐
│ Workflow running... (~5-10 minutes)         │
│ ✓ Update version                            │
│ ✓ Update changelog                          │
│ ✓ Run tests                                 │
│ ✓ Commit changes                            │
│ ✓ Publish to pub.dev                        │
│ ✓ Create release                            │
└─────────────────────────────────────────────┘
                    ↓
        🎉 Release complete! 🎉
```

---

## 🎯 What Gets Updated Automatically

| File | Before | After |
|------|--------|-------|
| `pubspec.yaml` | `version: 2.2.1` | `version: 2.3.0` |
| `CHANGELOG.md` | (old entries) | `## 2.3.0` + your text |
| Git commits | (your commits) | + `chore: bump version to 2.3.0` |
| GitHub | (old releases) | + Release v2.3.0 |
| Pub.dev | v2.2.1 | + v2.3.0 published |

---

## 📝 Changelog Formatting Tips

### Good Changelog Format

```markdown
**Performance**: Implemented lazy-initialized caching
- Added static cache to store maps per locale
- ~10,000x faster for repeated lookups  
- Reduced memory allocations by 99.9%
- Added L10nHelper.clearCache() method

**Docs**: Added comprehensive documentation
- Added PERFORMANCE.md with benchmarks
- Added WORKFLOW.md explaining the system
- Added visual diagrams

**Fix**: Resolved issue with cache not clearing
```

### Bad Changelog Format

```markdown
stuff
fixes
updates
```

---

## 🔢 Version Number Guide

```
MAJOR.MINOR.PATCH
2    .3    .0
```

| Change Type | Example | Bump |
|-------------|---------|------|
| Bug fix | Fixed cache clearing | 2.2.1 → 2.2.2 |
| New feature | Added caching | 2.2.1 → 2.3.0 |
| Breaking change | Changed API | 2.2.1 → 3.0.0 |
| Pre-release | Testing | 2.3.0-beta.1 |

---

## ⚠️ Before Releasing

### Checklist

- [ ] All tests pass locally
- [ ] Code is formatted
- [ ] No linter errors
- [ ] CHANGELOG entry is ready
- [ ] Version number is correct
- [ ] Breaking changes documented (if any)

### Quick Test

```bash
cd l10n_mapper_generator
dart test
dart analyze
dart format --set-exit-if-changed --line-length=120 .
```

---

## 🐛 If Something Goes Wrong

### Workflow Failed?

1. Click on the failed workflow run
2. Check the error in logs
3. Fix the issue
4. Click "Re-run all jobs"

### Common Issues

**Version already exists:**
```
❌ Version 2.3.0 already exists!
```
→ Use a different version number

**Tests failed:**
```
❌ Error: Tests failed
```
→ Fix tests locally first

**Invalid version format:**
```
❌ Invalid version format
```
→ Use X.Y.Z format (e.g., 2.3.0)

---

## 💡 Pro Tips

1. **Test locally first**
   ```bash
   cd l10n_mapper_generator && dart test
   ```

2. **Write detailed changelogs**
   - Users read these!
   - Include breaking changes
   - Add migration guides if needed

3. **Use semantic versioning**
   - Patch: Bug fixes only
   - Minor: New features
   - Major: Breaking changes

4. **Monitor the workflow**
   - Watch it run
   - Check logs if curious
   - Verify completion

5. **Announce major releases**
   - Update discussions
   - Tweet about it
   - Update documentation

---

## 🔍 Quick Version Check

To check the current version:

```bash
grep "^version:" l10n_mapper_generator/pubspec.yaml
```

Or view it in GitHub: [pubspec.yaml](./l10n_mapper_generator/pubspec.yaml)

---

## 🔗 Quick Links

- [GitHub Actions](https://github.com/kwado-tech/l10n_mapper/actions)
- [Releases](https://github.com/kwado-tech/l10n_mapper/releases)
- [Pub.dev Package](https://pub.dev/packages/l10n_mapper_generator)
- [Full Documentation](./docs/AUTOMATED_RELEASES.md)

---

## 📞 Need Help?

Check the [full automation guide](./docs/AUTOMATED_RELEASES.md) for:
- Detailed step-by-step instructions
- Troubleshooting guide
- Alternative release methods
- Best practices

---

**That's it! Release from GitHub in seconds!** 🚀

No terminal commands needed! ✨

# Choosing Between Release Methods

You have **two release workflows** available. Here's how to choose the right one for your needs.

---

## 🎯 Quick Recommendation

### Choose **Manual Dispatch** (`release.yml`) if:
- ✅ You want full control over when releases happen
- ✅ You release infrequently (monthly, quarterly)
- ✅ You want to craft release notes manually
- ✅ Your team doesn't use conventional commits
- ✅ You prefer simplicity

### Choose **Release Please** (`release-please.yml`) if:
- ✅ You want fully automated releases
- ✅ You release frequently (weekly, daily)
- ✅ Your team already uses conventional commits
- ✅ You want generated changelogs
- ✅ You want PR-based workflow

---

## 📊 Side-by-Side Comparison

| Feature | Manual Dispatch | Release Please |
|---------|----------------|----------------|
| **Trigger** | Click button in GitHub UI | Automatic on commit to main |
| **Frequency** | When you decide | Every time you merge commits |
| **Control** | Full control | Automated based on commits |
| **Changelog** | You write it | Auto-generated from commits |
| **Version** | You choose | Auto-calculated from commits |
| **Review** | No PR needed | Creates release PR to review |
| **Learning Curve** | Easy (just fill form) | Requires conventional commits |
| **Best for** | Controlled releases | Continuous releases |

---

## 🔄 Workflow Comparison

### Method 1: Manual Dispatch (`release.yml`) ⭐

**How it works:**

```
Your code is ready
  ↓
Go to GitHub Actions
  ↓
Click "Release Package"
  ↓
Fill form:
  - Version: 2.3.0
  - Changelog: What changed
  ↓
Click "Run workflow"
  ↓
Workflow automatically:
  ✅ Updates pubspec.yaml
  ✅ Updates CHANGELOG.md
  ✅ Commits changes
  ✅ Publishes to pub.dev
  ✅ Creates GitHub release
  ↓
Done! Released in ~5-10 minutes
```

**Example Usage:**

```
Scenario: You've finished a feature and want to release

1. Ensure all changes are merged to main
2. Go to: github.com/your-repo/actions
3. Click "Release Package"
4. Version: 2.3.0
5. Changelog:
   **Performance**: Implemented caching
   - 10,000x faster lookups
   - Added clearCache() method
6. Click "Run workflow"
7. Wait for completion
8. Done!
```

**Pros:**
- ✅ Simple and intuitive
- ✅ No learning curve
- ✅ Full control over timing
- ✅ Custom release notes
- ✅ Works with any commit style
- ✅ Immediate - no PR needed

**Cons:**
- ❌ Manual trigger required
- ❌ You must write changelog
- ❌ Must remember to release

**Best for:**
- Solo developers
- Small teams
- Infrequent releases
- Teams without conventions

---

### Method 2: Release Please (`release-please.yml`)

**How it works:**

```
Write code with conventional commits
  ↓
Commit: "feat: add caching"
Commit: "fix: resolve bug"
  ↓
Push to main branch
  ↓
Release Please automatically:
  ✅ Analyzes commits since last release
  ✅ Determines version bump (major/minor/patch)
  ✅ Generates CHANGELOG from commits
  ✅ Creates Release PR
  ↓
You review the Release PR:
  - Check version is correct
  - Review generated CHANGELOG
  - Edit if needed
  ↓
Merge the Release PR
  ↓
Workflow automatically:
  ✅ Publishes to pub.dev
  ✅ Creates GitHub release
  ↓
Done! Fully automated
```

**Example Usage:**

```
Scenario: Continuous development with automatic releases

Day 1:
  git commit -m "feat: add caching feature"
  git commit -m "fix: resolve null pointer"
  git push origin main

Day 2:
  → Release Please creates PR:
     "chore(main): release l10n_mapper_generator 2.3.0"
  
  → PR shows:
     - Version bump: 2.2.1 → 2.3.0
     - CHANGELOG:
       ## 2.3.0
       ### Features
       * add caching feature
       ### Bug Fixes
       * resolve null pointer

Day 3:
  → You review and merge the PR
  → Package automatically published!
```

**Pros:**
- ✅ Fully automated
- ✅ No manual steps after commit
- ✅ Consistent changelogs
- ✅ Version bumps calculated automatically
- ✅ PR-based review process
- ✅ Professional formatting

**Cons:**
- ❌ Requires conventional commits
- ❌ Learning curve for commit format
- ❌ Less control over release timing
- ❌ Auto-generated changelog might need editing

**Best for:**
- Teams using conventional commits
- Frequent releases
- Multiple contributors
- Automated workflows

---

## 📝 Conventional Commits Explained

If you choose Release Please, you must follow **Conventional Commits** format:

```
<type>(<scope>): <subject>

<body>

<footer>
```

### Commit Types

```bash
# Patch release (2.2.0 → 2.2.1)
git commit -m "fix: resolve cache clearing issue"
git commit -m "docs: update README"
git commit -m "chore: update dependencies"

# Minor release (2.2.0 → 2.3.0)
git commit -m "feat: add clearCache() method"
git commit -m "feat: implement lazy loading"

# Major release (2.2.0 → 3.0.0)
git commit -m "feat!: change API signature

BREAKING CHANGE: parseL10n now requires locale parameter"
```

### Common Types

| Type | Purpose | Version Bump |
|------|---------|--------------|
| `feat:` | New feature | Minor (2.2.0 → 2.3.0) |
| `fix:` | Bug fix | Patch (2.2.0 → 2.2.1) |
| `docs:` | Documentation | None |
| `chore:` | Maintenance | None |
| `refactor:` | Code refactor | None |
| `test:` | Tests | None |
| `perf:` | Performance | Patch |
| `!` or `BREAKING CHANGE:` | Breaking change | Major (2.0.0 → 3.0.0) |

---

## 🎨 Real-World Examples

### Example 1: Solo Developer (Use Manual Dispatch)

**Profile:**
- You work alone
- Release every 1-2 months
- Want to carefully craft release notes

**Workflow:**
```
Month 1-2: Develop features
  ↓
Ready to release
  ↓
GitHub Actions → Run workflow
  ↓
Fill detailed changelog
  ↓
Release!
```

**Why Manual Dispatch:**
- ✅ No need to learn conventions
- ✅ Release on your schedule
- ✅ Write marketing-friendly notes

---

### Example 2: Open Source Team (Use Release Please)

**Profile:**
- 3-5 contributors
- Multiple PRs per week
- Want automated releases

**Workflow:**
```
Contributors use conventional commits
  ↓
Merge PRs to main
  ↓
Release Please creates PR weekly
  ↓
Maintainer reviews and merges
  ↓
Auto-published!
```

**Why Release Please:**
- ✅ Automated for multiple contributors
- ✅ Consistent changelog
- ✅ Less work for maintainers

---

### Example 3: Enterprise Package (Use Manual Dispatch)

**Profile:**
- Critical package
- Quarterly releases
- Need approval process

**Workflow:**
```
Quarter development
  ↓
QA testing
  ↓
Product approval
  ↓
Manual release with detailed notes
  ↓
Release!
```

**Why Manual Dispatch:**
- ✅ Control over timing
- ✅ Detailed release notes
- ✅ Fits approval process

---

## 🔄 Can I Use Both?

**Yes, but not recommended.** Here's why:

### Problems with Using Both:
- ❌ Confusing which to use
- ❌ Release Please might create PRs you don't want
- ❌ Two sources of truth

### How to Choose One:

#### Enable Manual Dispatch (Default)
**Current state:** Already enabled

**Action needed:** None - just use it!

#### Switch to Release Please

**Steps:**
1. Disable `release.yml` workflow:
   ```yaml
   # .github/workflows/release.yml
   on:
     # workflow_dispatch  ← Comment this out
   ```

2. Your team starts using conventional commits

3. Release Please creates PRs automatically

---

## 🎯 Decision Matrix

Answer these questions:

### Question 1: How often do you release?
- **Once a month or less** → Manual Dispatch ⭐
- **Weekly or more** → Release Please

### Question 2: How many developers?
- **Just you or 1-2 people** → Manual Dispatch ⭐
- **3+ developers** → Release Please

### Question 3: Do you use conventional commits?
- **No / Don't know** → Manual Dispatch ⭐
- **Yes / Willing to learn** → Release Please

### Question 4: How important is control?
- **Want full control** → Manual Dispatch ⭐
- **Want automation** → Release Please

### Question 5: How much time to spend on releases?
- **5 minutes is fine** → Manual Dispatch ⭐
- **Want zero time** → Release Please

---

## 💡 My Recommendation for Your Project

Based on typical Dart/Flutter packages:

### Start with **Manual Dispatch** ⭐

**Reasons:**
1. ✅ Easier to get started
2. ✅ No team coordination needed
3. ✅ More control
4. ✅ Better for infrequent releases
5. ✅ Already set up and working

### Graduate to Release Please later if:
- Your team adopts conventional commits
- You want more automation
- You release very frequently
- Multiple contributors need consistency

---

## 📋 Setup Instructions

### Using Manual Dispatch (Current Setup)

**Already ready!** Just use it:

```
1. Go to: https://github.com/kwado-tech/l10n_mapper/actions
2. Click "Release Package"
3. Click "Run workflow"
4. Fill form and release
```

### Switching to Release Please

If you want to switch:

**Step 1: Disable Manual Dispatch**

```yaml
# .github/workflows/release.yml
# Add at the top:
# DISABLED: Using Release Please instead
on:
  # workflow_dispatch:  ← Comment out
```

**Step 2: Enable Release Please**

Already created at `.github/workflows/release-please.yml` - it will start working automatically!

**Step 3: Start Using Conventional Commits**

From now on, use this format:
```bash
git commit -m "feat: your feature"
git commit -m "fix: your bugfix"
```

**Step 4: Merge Commits to Main**

Release Please will create a PR automatically.

---

## 🔍 Quick Reference

### Manual Dispatch
```
When: You decide
Where: GitHub Actions UI
Time: 5 minutes of your time
Result: Immediate release
```

### Release Please
```
When: Automatic after commits
Where: Creates PR automatically
Time: Zero manual time
Result: Release after PR merge
```

---

## ✅ My Final Recommendation

### For You: **Use Manual Dispatch** ⭐

**Why:**
- You're likely a solo maintainer or small team
- You probably don't need weekly releases
- You want control over release timing and notes
- It's simpler and already working

**When to switch:**
- If your project grows to 5+ active contributors
- If you're releasing multiple times per week
- If your team wants to adopt conventional commits

---

## 📖 More Resources

- **Manual Dispatch Guide:** [RELEASE_GUIDE.md](./RELEASE_GUIDE.md)
- **Complete Documentation:** [docs/AUTOMATED_RELEASES.md](./docs/AUTOMATED_RELEASES.md)
- **Conventional Commits:** https://www.conventionalcommits.org/

---

## 🎉 Summary

**Best starting point: Manual Dispatch** ⭐

Simple, controlled, and perfect for most Dart/Flutter packages.

**Upgrade later to Release Please if needed.**

---

**Ready to release?** Start here: https://github.com/kwado-tech/l10n_mapper/actions

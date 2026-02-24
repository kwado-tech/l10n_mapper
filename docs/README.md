# Documentation

Welcome to l10n_mapper documentation! This directory contains comprehensive guides for using, understanding, and maintaining the l10n_mapper package.

---

## 🚀 Getting Started

Quick guides to get you up and running:

### 📁 [getting-started/](./getting-started/)

- **[Quick Start](./getting-started/QUICK_START.md)** - 60-second overview of l10n_mapper ⭐
- **[Release Guide](./getting-started/RELEASE_GUIDE.md)** - Release a new version in 30 seconds
- **[Choosing Release Method](./getting-started/CHOOSING_RELEASE_METHOD.md)** - Manual vs Automated releases

**New here?** Start with [Quick Start](./getting-started/QUICK_START.md)!

---

## 🔄 Migration Information

Transitioning from old workflows:

### 📁 [migration/](./migration/)

- **[What's New](./migration/WHATS_NEW.md)** - Overview of automation features
- **[Automation Summary](./migration/AUTOMATION_SUMMARY.md)** - Detailed explanation of changes

**Note:** These docs help with the transition to GitHub Actions. Can be archived once your team is fully onboarded.

---

## 🔧 Technical Documentation

Deep dives and implementation details:

### 📁 [technical/](./technical/)

#### Complete Guides
- **[Automated Releases](./technical/AUTOMATED_RELEASES.md)** - Full GitHub Actions automation guide

#### Performance
- **[Performance Optimization](./technical/PERFORMANCE.md)** - Caching mechanism details
- **[Before & After Comparison](./technical/BEFORE_AFTER.md)** - Visual performance comparison

#### System Understanding
- **[System Workflow](./technical/WORKFLOW.md)** - How localization works end-to-end
- **[Implementation Summary](./technical/IMPLEMENTATION_SUMMARY.md)** - Technical implementation notes

#### Reference
- **[Generated Output](./technical/GENERATED_OUTPUT.md)** - Exact structure of generated code
- **[Legacy Versioning](./technical/VERSIONING_LEGACY.md)** - Historical local script reference

---

## 📊 Performance Highlights

- ⚡ **~10,000x faster** for repeated translation lookups
- 📉 **99.9% reduction** in memory allocations
- 🔋 Significant improvement in battery life
- ✨ **Zero configuration** - works automatically
- ✅ **100% backward compatible** - no code changes needed

---

## 🎯 Quick Navigation

### For New Users
👉 [Quick Start](./getting-started/QUICK_START.md) - Get started in 60 seconds

### For Maintainers
👉 [Release Guide](./getting-started/RELEASE_GUIDE.md) - Release in 30 seconds  
👉 [Choosing Method](./getting-started/CHOOSING_RELEASE_METHOD.md) - Which workflow to use

### For Understanding How It Works
👉 [System Workflow](./technical/WORKFLOW.md) - Complete explanation  
👉 [Before & After](./technical/BEFORE_AFTER.md) - Visual examples

### For Developers & Contributors
👉 [Performance Details](./technical/PERFORMANCE.md) - Technical deep dive  
👉 [Implementation Summary](./technical/IMPLEMENTATION_SUMMARY.md) - Full technical docs

---

## 🔗 Related Files

- **Main README:** [../README.md](../README.md)
- **Generator README:** [../l10n_mapper_generator/README.md](../l10n_mapper_generator/README.md)
- **Changelog:** [../l10n_mapper_generator/CHANGELOG.md](../l10n_mapper_generator/CHANGELOG.md)
- **Performance Tests:** [../example/test/localization_performance_test.dart](../example/test/localization_performance_test.dart)

---

## 📂 Directory Structure

```
docs/
├── README.md (this file)
│
├── getting-started/        ← Quick guides for new users
│   ├── QUICK_START.md
│   ├── RELEASE_GUIDE.md
│   └── CHOOSING_RELEASE_METHOD.md
│
├── migration/             ← Transition documentation
│   ├── WHATS_NEW.md
│   └── AUTOMATION_SUMMARY.md
│
└── technical/             ← Deep dives and implementation
    ├── AUTOMATED_RELEASES.md
    ├── PERFORMANCE.md
    ├── BEFORE_AFTER.md
    ├── WORKFLOW.md
    ├── GENERATED_OUTPUT.md
    ├── IMPLEMENTATION_SUMMARY.md
    └── VERSIONING_LEGACY.md
```

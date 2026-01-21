.PHONY: help format format-check analyze test clean get build build-runner build-watch build-clean gen-l10n check prepare

# Default target
help:
	@echo "Available commands:"
	@echo ""
	@echo "Formatting & Analysis:"
	@echo "  make format        - Format all Dart files in all packages"
	@echo "  make format-check  - Check if all files are formatted correctly"
	@echo "  make analyze       - Run dart analyze on all packages"
	@echo "  make test          - Run tests for all packages"
	@echo ""
	@echo "Dependencies & Build:"
	@echo "  make get           - Get dependencies for all packages"
	@echo "  make clean         - Clean build artifacts"
	@echo "  make build         - Generate l10n + run build_runner"
	@echo ""
	@echo "Build Runner:"
	@echo "  make build-runner  - Run build_runner (clean build)"
	@echo "  make build-watch   - Run build_runner in watch mode"
	@echo "  make build-clean   - Clean build_runner cache"
	@echo "  make gen-l10n      - Generate Flutter localizations only"
	@echo ""
	@echo "Quality Checks:"
	@echo "  make check         - Run format-check + analyze + test"
	@echo "  make prepare       - Format + analyze + test (ready for release)"

# Format all Dart files
format:
	@echo "📝 Formatting l10n_mapper_generator..."
	@cd l10n_mapper_generator && dart format --line-length=120 .
	@echo "📝 Formatting example..."
	@cd example && dart format --line-length=120 .
	@echo "✅ All packages formatted!"

# Check formatting without modifying files
format-check:
	@echo "🔍 Checking l10n_mapper_generator formatting..."
	@cd l10n_mapper_generator && dart format --set-exit-if-changed --line-length=120 .
	@echo "🔍 Checking example formatting..."
	@cd example && dart format --set-exit-if-changed --line-length=120 .
	@echo "✅ All packages are properly formatted!"

# Run analysis
analyze:
	@echo "🔍 Analyzing l10n_mapper_generator..."
	@cd l10n_mapper_generator && dart analyze
	@echo "🔍 Analyzing example..."
	@cd example && flutter analyze
	@echo "✅ Analysis complete!"

# Run tests
test:
	@echo "🧪 Running l10n_mapper_generator tests..."
	@cd l10n_mapper_generator && dart test
	@echo "✅ Tests complete!"

# Get dependencies
get:
	@echo "📦 Getting l10n_mapper_generator dependencies..."
	@cd l10n_mapper_generator && dart pub get
	@echo "📦 Getting example dependencies..."
	@cd example && flutter pub get
	@echo "✅ Dependencies installed!"

# Clean build artifacts
clean:
	@echo "🧹 Cleaning l10n_mapper_generator..."
	@cd l10n_mapper_generator && dart pub cache clean && rm -rf .dart_tool
	@echo "🧹 Cleaning example..."
	@cd example && flutter clean && rm -rf .dart_tool
	@echo "✅ Clean complete!"

# Build/generate files
build:
	@echo "🔨 Generating Flutter localizations..."
	@cd example && flutter gen-l10n
	@echo "🔨 Running build_runner..."
	@cd example && flutter pub run build_runner build --delete-conflicting-outputs
	@echo "✅ Build complete!"

# Build runner commands
build-runner:
	@echo "🔨 Running build_runner (clean build)..."
	@cd example && flutter pub run build_runner build --delete-conflicting-outputs
	@echo "✅ Build complete!"

build-watch:
	@echo "👀 Running build_runner in watch mode..."
	@cd example && flutter pub run build_runner watch --delete-conflicting-outputs

build-clean:
	@echo "🧹 Cleaning build_runner cache..."
	@cd example && flutter pub run build_runner clean
	@echo "✅ Build cache cleaned!"

gen-l10n:
	@echo "🌍 Generating Flutter localizations..."
	@cd example && flutter gen-l10n
	@echo "✅ Localizations generated!"

# Full check (format, analyze, test)
check: format-check analyze test
	@echo "✅ All checks passed!"

# Prepare for release
prepare:
	@echo "🚀 Preparing for release..."
	@make format
	@make analyze
	@make test
	@echo "✅ Ready for release!"

#!/bin/bash

echo "📦 Running TDD Step..."

echo "🧪 Running RSpec tests with detailed output..."
bundle exec rspec --format doc

echo ""
echo "✅ If tests passed, you may commit your changes:"
echo "   git add ."
echo "   git commit -m 'Add: <your message>'"
echo ""
echo "♻️ Refactor your code if needed, but keep tests green!"


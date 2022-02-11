dist/main.js: src/index.js
	npx webpack  # Assumes src/index.js -> dist/main.js

serve:
	npx serve dist

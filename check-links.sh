#!/bin/bash
# Check for broken internal links in Mintlify MDX docs.
# Resolves /path links to path.mdx or path/index.mdx files.

broken=0
total=0

while IFS=: read -r file line match; do
  link="${match#href=\"}"
  target="${link#/}"
  total=$((total + 1))

  if [ ! -f "${target}.mdx" ] && [ ! -f "${target}" ] && [ ! -f "${target}/index.mdx" ]; then
    echo "BROKEN: ${file}:${line} → ${link}"
    broken=$((broken + 1))
  fi
done < <(grep -rn -oP 'href="/[^"#]+' --include="*.mdx")

echo ""
echo "${total} links checked, ${broken} broken."
exit $broken

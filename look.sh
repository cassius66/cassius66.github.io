#!/bin/sh
# Copy a release of the look (its stylesheet and fonts) into look/.
#   LOOK_REPO=<the look's repository> ./look.sh <tag>
# ./look.sh alone copies the release look/VERSION names again.
set -eu
cd "$(dirname "$0")"
: "${LOOK_REPO:?name the repository of the look: LOOK_REPO=<path> ./look.sh <tag>}"
tag="${1:-$(cat look/VERSION)}"
rm -rf look
mkdir -p look
git -C "$LOOK_REPO" archive "$tag" look/dist/web | tar -x --strip-components=3 -C look
# The page sets no mark, so it takes no mark stylesheet.
rm -f look/mark.css
echo "$tag" > look/VERSION
echo "look is $tag"

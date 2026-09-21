#!/bin/bash
# =============================================================
# Run this INSIDE the freshly cloned, empty ACE2-AngII-project repo.
# Adds the four existing repositories as git submodules.
# =============================================================

set -e

git submodule add https://github.com/celes26protein-lab/ACE2-AngII-structures.git structures
git submodule add https://github.com/celes26protein-lab/ACE2-AngII-smina-docking.git smina-docking
git submodule add https://github.com/celes26protein-lab/ACE2-AngII-GROMACS.git gromacs
git submodule add https://github.com/celes26protein-lab/ACE2-AngII-analysis.git analysis

echo "Done. Now copy README.md and LICENSE into this folder, then:"
echo "  git add ."
echo "  git commit -m 'Add four sub-repositories as submodules'"
echo "  git push"

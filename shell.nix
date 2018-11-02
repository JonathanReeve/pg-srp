with import <nixpkgs> {};

((python36.withPackages (ps: with ps;
[ pandas spacy jupyter future ]
)).override(args: {ignoreCollisions=true;})).env

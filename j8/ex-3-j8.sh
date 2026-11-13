#!/bin/bash

projet=${1:-mon-projet-c}

mkdir -p "$projet"

cat << EOF > "$projet/main.c"
#include <stdlib.h>
#include <stdio.h>

int main()
{

return 0;
}
EOF

cat << EOF > "$projet/$projet.h"
#ifndef __PROJECT_H__
#define __PROJECT_H__

#endif
EOF

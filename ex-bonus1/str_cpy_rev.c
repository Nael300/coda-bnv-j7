#include <stdlib.h>

int str_len(char *str);

char *str_cpy_rev(char *str)
{
    int length = str_len(str);
    char *cpy = malloc((length + 1) * sizeof(char));
    
    if (cpy == NULL)
        return (NULL);

    int i = 0;
    while (i < length)
    {
        cpy[i] = str[length - 1 - i];
        i = i + 1;
    }
    cpy[length] = '\0';

    return (cpy);
}

#include <stdio.h>

int main() {
    int frames, pages, i, j, k = 0, page_faults = 0;
    
    printf("Enter number of frames: ");
    scanf("%d", &frames);

    printf("Enter number of pages: ");
    scanf("%d", &pages);

    int frame[frames], page[pages];

    printf("Enter page reference string:\n");
    for(i = 0; i < pages; i++) {
        scanf("%d", &page[i]);
    }

    
    for(i = 0; i < frames; i++) {
        frame[i] = -1;
    }

    for(i = 0; i < pages; i++) {
        int found = 0;

        
        for(j = 0; j < frames; j++) {
            if(frame[j] == page[i]) {
                found = 1;
                break;
            }
        }

        
        if(found == 0) {
            frame[k] = page[i];
            k = (k + 1) % frames;  
            page_faults++;
        }

        
        printf("Frame status: ");
        for(j = 0; j < frames; j++) {
            printf("%d ", frame[j]);
        }
        printf("\n");
    }

    printf("Total Page Faults = %d\n", page_faults);

    return 0;
}

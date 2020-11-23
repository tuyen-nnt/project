#include <iostream>
#include <string>

using namespace std;

int dem = 0; //dem la so luong chu so cua chuoi
int d = 0;
char *q, *p;

void xoa(int k, char *x)
{
    if(k == 0) {
        cout << *x;
        }
    else if(d == dem - k) return;
    else
    {
        q = x;
        for(p = x+1;p <= x + k;p++)
        {
            if(*q < *p) {
                q = p;
            }
            if(*q == '9') {
                break;
            }
        }
        cout << *(q);
        d++;

        xoa(k - (q - x),q + 1);
    }
}

int main() {

        int k;
        int n = 0; //gia tri so cua chuoi
        char* buffer = new char[sizeof(char)*dem];

        cin >> buffer;
        n = (int) strtol(buffer, NULL, 10);

        //Dem so luong chu so
        while(n >= 10){
            n /= 10; // hay *n = *n /10;
            dem++;
        }

        cin >> k;

        xoa(k,buffer);
        delete[] buffer;

        return 0;
}

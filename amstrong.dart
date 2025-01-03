import 'dart:io';
import 'dart:math';

void main()
{
    print("Enter the number");
    int n=int.parse(stdin.readLineSync() ?? "");
    int count=0;
    int res=0;
    int m=n;
    while(m!=0)
    {
        count++;
        m=m~/10;
    }
    m=n;
    while(n!=0)
    {
        res=res+(pow(n%10,count).toInt());
        n=n~/10;
    }
    if(res==m)
    {
        print("It is a amstrong number");
    }
    else
    {
        print("It is not a amstrong number");
    }
}
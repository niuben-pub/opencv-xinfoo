#include <opencv2/opencv.hpp>
#include <iostream>

using namespace std;
using namespace cv;

int main(int argc, char const *argv[])
{
    string imgname = "./thermo_original.png";
    Mat m = imread(imgname, IMREAD_COLOR);
    cout<<m<<endl;
    return 0;
}
































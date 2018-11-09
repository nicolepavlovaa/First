#include <iostream>
#include <cmath>
using namespace std;
int main()
{
	int n, nominator, denominator, fact;
	double number, sum = 0;
	cin >> n;
	for (int i = 1; i <= n; i++)
	{
		fact = 1;
		nominator = 2 * i;
		for (int j = 1; j <= 2*i+2; j++)
		{
			fact = fact * j;
		}
		denominator = (2 * i + 1)*fact;
		number = (double)nominator / denominator;
		sum = sum + number;

	}
	cout << sum << endl;
	system("pause");
	return 0;
}

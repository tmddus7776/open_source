def add(x, y):
    return x+y
def subtract(x, y):
    return x-y
def multiple(x, y):
    return x*y
def divide(x, y):
    return x/y
def power(x, y):
    return x**y
def cal_QR(x, y):
    return x//y, x%y


true = float
while true:
    print("다섯가지 옵션중 하나를 선택해 주세요.")
    print("1.덧셈", "2.뺄셈", "3.곱셈", "4.나눗셈", "5.거듭제곱", "6.몫과 나머지", "ex:나가기")

    choice = input("선택(1/2/3/4/5/6/ex): ")
    if choice == 'ex':
        break

    num1 = float(input("첫번째 숫자를 입력해주세요: "))
    num2 = float(input("두번째 숫자를 입력해주세요: "))
    num3, num4 = cal_QR(num1, num2)
   
    if choice == '1':
        print(num1, "+", num2, "=", add(num1, num2))
    elif choice == '2':
         print(num1, "-", num2, "=", subtract(num1, num2))
    elif choice == '3':
        print(num1, "*", num2, "=", multiple(num1, num2))
    elif choice == '4':
        print(num1, "/", num2, "=", divide(num1, num2))
    elif choice == '5':
        print(num1, "거듭제곱", num2, "=", power(num1, num2))
    elif choice == '6':
        print(num1, "을/를", num2, "(으)로 나누었을 때의 몫은 = ", num3)
        print(num1, "을/를", num2, "(으)로 나누었을 때의 나머지는 = ", num4)
    else:
        print("틀린입력을 하였습니다.")


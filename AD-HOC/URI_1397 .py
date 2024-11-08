while True:
    k = int(input())
    if k==0: break
    p1, p2 = 0,0
    for _ in range(k):
        a,b = map(int, input().split())
        if a == b: 
            continue
        elif a > b:
            p1 += 1
        else:
            p2 += 1 
    print(p1,p2)
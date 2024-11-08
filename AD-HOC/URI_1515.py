while True:
    k = int(input())
    if k==0: break
    planets, year = [],[]
    for _ in range(k):
        entry = input().split()
        planets.append(entry[0])
        year.append(int(entry[1]) - int(entry[2]))
    print(planets[year.index(min(year))])
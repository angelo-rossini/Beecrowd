while True:
    k = int(input("Digite o número de respostas (0 para sair): "))
    if k == 0:
        break
    for _ in range(k):
        answers = input("Digite as respostas: ").split()
        choice = [i for i, item in enumerate(answers) if int(item) <= 127]
        
        if len(choice) == 1:
            letras = ['A', 'B', 'C', 'D', 'E']  # Lista de letras
            print(letras[choice[0]])  # Usa o índice para acessar a letra
        else:
            print("*")
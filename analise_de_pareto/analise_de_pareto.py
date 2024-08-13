lista=[]
lista2=[]
total=0
acumu=0
with open (r'txt.txt','r') as dado:
    for i in dado:
        i.rstrip()
        lista.append(i.rstrip()) if i.rstrip() not in lista else lista
        lista2.append(i.rstrip())
print("ANALISE DE PARETO")
print("Um exemplar de cada ocorrencia", lista)#um de cada exemplar 
print("Ordem decrescente:",sorted(lista2, reverse=True))#ordem decrescente
for i in lista:
    print("Numero de ocorrencias:",i, '=', lista2.count(i))
    total += lista2.count(i)#total
print('T | Ocorr | FR% | FR% acumulada')
for i in lista:
    freq=(lista2.count(i)/total)*100 #frequencia
    acumu+=freq #acumulo de frequencia
    print(f'{i}  | {lista2.count(i)} | {freq}% | {acumu}%')



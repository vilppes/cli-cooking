y = input("what incredient do you want to have food with? ")
with open('recipelist.txt') as f:
	for line in f.readlines():
		x = line.split("\n")
		z = False
		with open(x[0]) as g:
			for line2 in g.readlines(): 
				if y in line2:
					z = True
		if z == True:
			print(line)

a=['G','A','G','C','C','T','A','C','T','A','A','C','G','G','G','A','T']
b=['C','A','T','C','G','T','A','A','T','G','A','C','G','G','C','C','T']

def hamming_difference(strand_one,strand_two)
  a=strand_one.chars
  b=strand_two.chars
  hamming_distance=[]
  i=0
  while i <= a.length
    if a[i] != b[i]
      hamming_distance.push(b[i])
    end
    i+=1
  end
  hamming_distance.count
end

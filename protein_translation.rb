class Translation

  AMINO_ACIDS = {
    "Methionine"  =>  ["AUG"] ,
    "Phenylalanine" => ["UUU","UUC"],
    "Serine" => ["CU", "UCC", "UCA", "UCG"],
    "Tyrosine" => ["UAU", "UAC"],
    "Cysteine" => ["UGG"],
    "Tryptophan" => ["UGG"],
    "STOP" => ["AA", "UAG", "UGA"]
  }

  def of_rna(codon)
    AMINO_ACIDS[codon]
  end

  def of_codon(rna)
  end
end

class Complement

	def self.of_dna(strand)
		strand.tr('GCTA','CGAU')
	end
	### add comment to test ####
	def self.of_rna(strand)
		strand.tr('CGAU','GCTA')
	end
end

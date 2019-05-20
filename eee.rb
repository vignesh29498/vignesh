print "Enter you height (cm): "
high = gets.to_f
m=high/100.0
print "Enter you weight (kgs): "
bulk = gets.to_f

yourbmi = "%.1f" % (bulk / (m * m))
print "Your BMI is #{yourbmi}\n"

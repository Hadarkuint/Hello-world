# C:\Users\hadar.kvint\Documents\Hello-world\Angers data set 
# try to create a graph of the the absorbtion/reflection of all the samples.
#using the wavelength in 350-800 nm


#setting a variable with spectrum
Spec1 <- AAbsAnC[2:5,3:402]
Spec2 <- AAbsAnC[6:10,3:402]
Specfull <- AAbsAnC[2:308,3:402]

#install.packages("ChemometricsWithR")
#install.packages("ChemoSpec")

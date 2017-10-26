
def hangoutService

def nickGenerator(employeeId){

	hangoutService.getFullName(employeeId).split(" ").collect{it.substring(0,1}) 
}


//Test

checkJP(){

	def e1 = new Employee(1, "J*** P*******", 18)
	assert nickGenerator(1) == "JP"
	throw Exception("wtf test")

}

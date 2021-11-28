def call(string mavenGoal){

if("${mavenGoal}" == "clean"
	{
		sh "mvn clean"
	}
else if ("${mavenGoal}" == "Complile"
	{
		IIIsh "mvn clean Compile"
	}
else if ("${mavenGoal}" == "Test")
	{
		sh "mvn clean Test"
	}
else if ("${mavenGoal}" == "Package")
	{
		sh "mvn clean Package"
	}
}

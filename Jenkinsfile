
pipeline{
	agent any
	stages{
stage ("Build"){
when {
expression{
Branch_Name == 'master'
}
}
			steps { 
				echo 'building the application..'
			      }
			}
stage ("test"){
when{
expression {
Branch_Name == 'master'
}
}
			steps { 
				echo 'testing the application..'
			      }
			}
		
stage ("Deploy"){
			steps { 
				echo 'Here deploying  the application..'
			      }
			}
		
		}
}

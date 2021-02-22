<?php
class db{
    private $host  = 'localhost';
    private $user  = 'root';
	private $dbCon = false;
    private $password   = "";
    private $database  = "infotable";      
    private $tableName = 'info';	
	

    public function __construct(){
        if(!$this->dbCon){ 
            $conn = new mysqli($this->host, $this->user, $this->password, $this->database);
            if($conn->connect_error){
                die("ERROR TO CONNECT " . $conn->connect_error);
            }else{
                $this->dbCon = $conn;
            }
        }
    }

	public function information($id) {		
		$query = '';
		if($id) {
			$query = "WHERE id = '".$id."'";
		}	
		$query = "
			SELECT id, name, last_name, height, weight, age, batch, description, address, city, province, country, phone, email, website, MAD100, MAD105, MAD110, MAD120, MAD125, MAD200, MAD225, status 
			FROM ".$this->tableName." $query
			ORDER BY id DESC";	
		$result = mysqli_query($this->dbCon, $query);
		$arrayData = array();
		while( $empRecord = mysqli_fetch_assoc($result) ) {
			$arrayData[] = $empRecord;
		}
		header('Content-Type: application/json');
		echo json_encode($arrayData, JSON_PRETTY_PRINT);
		
	}

}
?>
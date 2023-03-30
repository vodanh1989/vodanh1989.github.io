<?
switch ($_REQUEST['frame'])
{
	case "intro" :
		include("module/intro_code.php"); 
		break;
	case "service" :
		include("module/service_code.php"); 
		break;
	case "content" :
		include("module/content_code.php"); 
		break;
		//Download code FREE tai http://Sharecode.vn
	case "newscat" :
		include("news/newscat.php"); 
		break;
	case "newsview" :
		include("news/newsview.php"); 
		break;
	case "checkout" :
		include("module/checkout_code.php"); 
		break;
	case "cart" :
		include("module/cart_code.php"); 
		break;
	case "category" :
		include("module/category_code.php"); 
		break;
	case "login" :
		include("module/login_code.php"); 
		break;
	case "search" :
		include("module/search_code.php"); 
		break;	
	case "contact" :
		include("module/contact_code.php"); 
		break;
	case "register" :
		include("module/register_code.php"); 
		break;
	case "forgotpassword" :
		include("module/forgotpassword_code.php"); 
		break;
	case "changpass" :
		include("module/changepass_code.php"); 
		break;
	case "logout":
		unset($_SESSION['user']);
		echo "<script>window.location='./?frame=login'</script>";
		break;
	case "product" :
		include("module/product_code.php"); 
		break;
	case "giaitri" :
		include("module/giaitri.php"); 
		break;
	default :
		include("module/pro_good.php"); 
		break;

}
?>
<ul>
     
     <li><a href="login.html">Entrar</a></li>
     <li><a href="usuariocadastrarform.html">Cadastrar</a></li>
     
       
<?php 
//Menu só aparece para os administradores.
if($_SESSION['acesso']=="Admin"){
    echo "<li class='dropdown'><a href='javascript:void(0)' class='dropbtn'>Administração do Site</a>";
	echo "<div class='dropdown-content'><a href='#'>Link 1</a><a href='usuarioscontrolar.php?pag=1'>Controlar Usuários</a><a href='usuariocadastrartela.php'>Cadastrar Usuário</a></div></li>";
}  
?>
  <li class="dropdown" style="float:right">
    <a href="javascript:void(0)" class="dropbtn"> <?php echo $logado;?></a>
    <div class="dropdown-content">
       <a href="#">Minha Área</a>
      <a href="#">Serviços</a>
	  <a href="#">configurações</a>
      <a href="deslogar.php">Deslogar</a>
    </div>
  </li>
</ul>
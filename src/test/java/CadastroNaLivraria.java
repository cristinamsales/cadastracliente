import cucumber.api.java.es.Dado;
import cucumber.api.java.it.Quando;
import cucumber.api.java.pt.Então;

public class CadastroNaLivraria {

	@Dado("^que o  usuário se cadastra$")
	public void queOUsuárioSeCadastra() throws Throwable {
		System.out.println("qualquer coisa");
	}

	@Dado("^o usuário se loga$")
	public void oUsuárioSeLoga() throws Throwable {
	}

	@Dado("^o usuário tem acesso a livraria$")
	public void oUsuárioTemAcessoALivraria() throws Throwable {
	}

	@Dado("^pode incluir o livro na sua coleção e remover o livro  da coleção$")
	public void podeIncluirOLivroNaSuaColeçãoERemoverOLivroDaColeção() throws Throwable {
	}

	@Quando("^remover o livro$")
	public void removerOLivro() throws Throwable {
	}

	@Então("^saira da Livraria$")
	public void sairaDaLivraria() throws Throwable {
	}
	
	private int livraria = 0;
	
	@Dado("^que o valor da livraria é (\\d+)$")
	public void queOValorDaLivrariaÉ(int arg1) throws Throwable {
	   livraria = arg1; 
	}

	@Quando("^eu incrementar em (\\d+)$")
	public void euIncrementarEm(int arg1) throws Throwable {
	    livraria = livraria + arg1;
	}

	@Então("^o valor da livraria sera (\\d+)$")
	public void oValorDaLivrariaSera(int arg1) throws Throwable {
	    System.out.println(arg1);
	    System.out.println(livraria);
	    
	}

}

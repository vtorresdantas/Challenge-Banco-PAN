package ChallengeSprint01;

public class Usuario {

	protected int id;
	protected String nome;
	PilhaMensagens pilha = new PilhaMensagens();
	int contador;

	// construtor para inicializar os atributos
	public Usuario(int id, String nome) {
		this.id = id;
		this.nome = nome;
		pilha.init();

	}

	// m�todo que empilha msg lida e altera status para �n�o ok�

	public void enviaMsg(String msg) {

		System.out.println("Mensagem enviada com sucesso");
		if (pilha.isEmpty() || !pilha.isEmpty()) {
			pilha.push(msg);
			contador++;
		}

	}

	// m�todo que desempilha todas as mensagens, apresentando na tela de sa�da, e
	// altera status para �ok�

	public void leMsg() {

		System.out.println("H� Mensagens a serem lidas: ");

		for (int i = 0; i < contador; i++) {
			System.out.println(pilha.pop());
		}

	}

	// m�todo de status do atendimento

	public String getStatus() {

		String status;

		if (!pilha.isEmpty()) {
			status = "n�o ok";
		} else {
			status = "ok";
		}

		return status;

	}

}

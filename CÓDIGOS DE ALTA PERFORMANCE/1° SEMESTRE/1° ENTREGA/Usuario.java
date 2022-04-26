package ChallegeSprint01;

public class Usuario {

	protected int id;
	protected String nome;
	PilhaMensagens pilha = new PilhaMensagens();

	// construtor para inicializar os atributos
	public Usuario(int id, String nome) {
		this.id = id;
		this.nome = nome;
		pilha.init();

	}

	// método que empilha msg lida e altera status para “não ok”

	public void enviaMsg(String msg) {

		System.out.println("Mensagem enviada com sucesso");
		if (pilha.isEmpty()) {
			pilha.push(msg);
		}

	}

	// método que desempilha todas as mensagens, apresentando na tela de saída, e
	// altera status para “ok”

	public void leMsg() {

		System.out.println("Há Mensagens a serem lidas");

		System.out.println(pilha.pop());

	}

	// método de status do atendimento

	public String getStatus() {

		String status;

		if (!pilha.isEmpty()) {
			status = "não ok";
		} else {
			status = "ok";
		}

		return status;

	}

}

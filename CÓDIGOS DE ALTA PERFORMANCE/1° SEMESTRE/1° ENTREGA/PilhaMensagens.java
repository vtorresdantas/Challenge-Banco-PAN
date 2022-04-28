package ChallengeSprint01;

public class PilhaMensagens {

	// os atributos "dados" e "topo" formam uma pilha
	public final int N = 6;
	String[] dados = new String[N]; // vetor de N elementos
	int topo;

	// Invocação dos métodos

	public void init() {
		topo = 0;

	}

	public boolean isEmpty() {
		if (topo == 0)
			return true;
		else
			return false;
	}

	public boolean isFull() {
		if (topo == N)
			return true;
		else
			return false;
	}

	public void push(String msg) {
		if (isFull() == false) {
			dados[topo] = msg;
			topo++;
			System.out.println("status = não ok");
		} else {
			System.out.println("status = ok");
		}

	}

	public String pop() {
		topo--;
		return (dados[topo]);
	}

	public void retorno() {

		String[] mensagens = new String[N];

		for (int i = 0; i < N; i++) {
			dados[i] = mensagens[i];
			System.out.println(mensagens[i]);
		}

	}

}

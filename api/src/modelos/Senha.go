package modelos

// Senha represena o formato de requisição de alteração de senha
type Senha struct {
	Nova  string `json:"nova"`
	Atual string `json: "atual"`
}

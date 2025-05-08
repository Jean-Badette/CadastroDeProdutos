namespace CadastoDeProdutos.Models
{
    public class Produto
    {
        public int Id { get; set; }
        public string NomePro { get; set; }
        public string DescricaoPro { get; set; }
        public decimal Preco { get; set; }
        public int Quantidade { get; set; }

    }
}

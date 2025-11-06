void main(){
    var nomes = ['Maria', 'Pedro', 'Joana', 'Marcus'];

    for(var elemento in nomes){
        int pos = nomes.indexOf(elemento);
        print('Elemento da posição: $pos: $elemento');
    }
}
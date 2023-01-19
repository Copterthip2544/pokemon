import 'package:pokedex/pokemon_list_model.dart';
import 'package:pokedex/pokemon_model.dart';
import 'package:pokedex/pokemon_provider.dart';

class PokemonService {
  PokemonProvider _pokemonProvider = new PokemonProvider();
  PokemonProvider _pokemonProvider2 = new PokemonProvider();

  Future<PokemonListModel> getPokemonList() {
    return _pokemonProvider.getPokemonList();
  }
  //TODO
  //create new service method for get pokemon detail

  Future<PokemonModel> getPokemonDetail(String page) {
    return _pokemonProvider2.getPokemonDetail(page);
  }
}

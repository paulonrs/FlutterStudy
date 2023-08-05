import 'package:flutter/material.dart'; // arqivo de terceiros

import '../entities/account_entity.dart'; // arqivo meu

abstract class Authentication {
  Future<AccountEntity> auth({@required String email, @required String senha});
}

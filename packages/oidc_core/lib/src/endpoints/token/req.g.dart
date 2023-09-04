// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$OidcTokenRequestToJson(OidcTokenRequest instance) {
  final val = <String, dynamic>{
    'grant_type': instance.grantType,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('client_id', instance.clientId);
  writeNotNull('code_verifier', instance.codeVerifier);
  writeNotNull('username', instance.username);
  writeNotNull('password', instance.password);
  writeNotNull('assertion', instance.assertion);
  writeNotNull('audience', instance.audience);
  writeNotNull('subject_token_type', instance.subjectTokenType);
  writeNotNull('subject_token', instance.subjectToken);
  writeNotNull('actor_token_type', instance.actorTokenType);
  writeNotNull('actor_token', instance.actorToken);
  writeNotNull('auth_req_id', instance.authReqId);
  writeNotNull('redirect_uri', instance.redirectUri?.toString());
  writeNotNull('refresh_token', instance.refreshToken);
  writeNotNull('scope', joinSpaceDelimitedList(instance.scope));
  return val;
}

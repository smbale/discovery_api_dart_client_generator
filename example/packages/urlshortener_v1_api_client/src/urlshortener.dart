part of urlshortener_v1_api_client;

/** Client to access the urlshortener v1 API */
/** Lets you create, inspect, and manage goo.gl short URLs */
class Urlshortener extends Client {

  UrlResource _url;
  UrlResource get url => _url;

  /** OAuth Scope2: Manage your goo.gl short URLs */
  static const String URLSHORTENER_SCOPE = "https://www.googleapis.com/auth/urlshortener";

  /**
   * Data format for the response.
   * Added as queryParameter for each request.
   */
  String get alt => _params["alt"];
  set alt(String value) => _params["alt"] = value;

  /**
   * Selector specifying which fields to include in a partial response.
   * Added as queryParameter for each request.
   */
  String get fields => _params["fields"];
  set fields(String value) => _params["fields"] = value;

  /**
   * API key. Your API key identifies your project and provides you with API access, quota, and reports. Required unless you provide an OAuth 2.0 token.
   * Added as queryParameter for each request.
   */
  String get key => _params["key"];
  set key(String value) => _params["key"] = value;

  /**
   * OAuth 2.0 token for the current user.
   * Added as queryParameter for each request.
   */
  String get oauth_token => _params["oauth_token"];
  set oauth_token(String value) => _params["oauth_token"] = value;

  /**
   * Returns response with indentations and line breaks.
   * Added as queryParameter for each request.
   */
  bool get prettyPrint => _params["prettyPrint"];
  set prettyPrint(bool value) => _params["prettyPrint"] = value;

  /**
   * Available to use for quota purposes for server-side applications. Can be any arbitrary string assigned to a user, but should not exceed 40 characters. Overrides userIp if both are provided.
   * Added as queryParameter for each request.
   */
  String get quotaUser => _params["quotaUser"];
  set quotaUser(String value) => _params["quotaUser"] = value;

  /**
   * IP address of the site where the request originates. Use this if you want to enforce per-user limits.
   * Added as queryParameter for each request.
   */
  String get userIp => _params["userIp"];
  set userIp(String value) => _params["userIp"] = value;

  Urlshortener([OAuth2 auth]) : super(auth) {
    _basePath = "/urlshortener/v1/";
    _rootUrl = "https://www.googleapis.com:443/";
    _url = new UrlResource._internal(this);
  }
}

.class public Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;
.super Ljava/lang/Object;
.source "FlutterAppauthPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;,
        Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;,
        Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$PendingOperation;,
        Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;
    }
.end annotation


# static fields
.field private static final AUTHORIZE_AND_EXCHANGE_CODE_ERROR_CODE:Ljava/lang/String; = "authorize_and_exchange_code_failed"

.field private static final AUTHORIZE_AND_EXCHANGE_CODE_METHOD:Ljava/lang/String; = "authorizeAndExchangeCode"

.field private static final AUTHORIZE_ERROR_CODE:Ljava/lang/String; = "authorize_failed"

.field private static final AUTHORIZE_ERROR_MESSAGE_FORMAT:Ljava/lang/String; = "Failed to authorize: [error: %s, description: %s]"

.field private static final AUTHORIZE_METHOD:Ljava/lang/String; = "authorize"

.field private static final DISCOVERY_ERROR_CODE:Ljava/lang/String; = "discovery_failed"

.field private static final DISCOVERY_ERROR_MESSAGE_FORMAT:Ljava/lang/String; = "Error retrieving discovery document: [error: %s, description: %s]"

.field private static final END_SESSION_ERROR_CODE:Ljava/lang/String; = "end_session_failed"

.field private static final END_SESSION_ERROR_MESSAGE_FORMAT:Ljava/lang/String; = "Failed to end session: [error: %s, description: %s]"

.field private static final END_SESSION_METHOD:Ljava/lang/String; = "endSession"

.field private static final INVALID_CLAIMS_ERROR_CODE:Ljava/lang/String; = "invalid_claims"

.field private static final NO_BROWSER_AVAILABLE_ERROR_CODE:Ljava/lang/String; = "no_browser_available"

.field private static final NO_BROWSER_AVAILABLE_ERROR_FORMAT:Ljava/lang/String; = "Failed to authorize: No suitable browser is available"

.field private static final NULL_ACTIVITY_ERROR_CODE:Ljava/lang/String; = "null_activity"

.field private static final NULL_ACTIVITY_ERROR_FORMAT:Ljava/lang/String; = "Failed to authorize: Null activity received"

.field private static final NULL_INTENT_ERROR_CODE:Ljava/lang/String; = "null_intent"

.field private static final NULL_INTENT_ERROR_FORMAT:Ljava/lang/String; = "Failed to authorize: Null intent received"

.field private static final TOKEN_ERROR_CODE:Ljava/lang/String; = "token_failed"

.field private static final TOKEN_ERROR_MESSAGE_FORMAT:Ljava/lang/String; = "Failed to get token: [error: %s, description: %s]"

.field private static final TOKEN_METHOD:Ljava/lang/String; = "token"


# instance fields
.field private final RC_AUTH:I

.field private final RC_AUTH_EXCHANGE_CODE:I

.field private final RC_END_SESSION:I

.field private allowInsecureConnections:Z

.field private applicationContext:Landroid/content/Context;

.field private clientSecret:Ljava/lang/String;

.field private defaultAuthorizationService:Lnet/openid/appauth/AuthorizationService;

.field private insecureAuthorizationService:Lnet/openid/appauth/AuthorizationService;

.field private mainActivity:Landroid/app/Activity;

.field private pendingOperation:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$PendingOperation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xfe06

    .line 85
    iput v0, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->RC_AUTH_EXCHANGE_CODE:I

    const v0, 0xfe07

    .line 86
    iput v0, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->RC_AUTH:I

    const v0, 0xfe08

    .line 87
    iput v0, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->RC_END_SESSION:I

    return-void
.end method

.method static synthetic access$1000(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->finishWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$300(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct/range {p0 .. p10}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->performAuthorization(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Lnet/openid/appauth/AuthorizationException;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->finishWithDiscoveryError(Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

.method static synthetic access$500(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Lnet/openid/appauth/AuthorizationServiceConfiguration;Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->performTokenRequest(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;)V

    return-void
.end method

.method static synthetic access$600(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationResponse;)Ljava/util/Map;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->tokenResponseToMap(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationResponse;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Ljava/lang/Object;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->finishWithSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$800(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Lnet/openid/appauth/AuthorizationException;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->finishWithTokenError(Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

.method static synthetic access$900(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Lnet/openid/appauth/AuthorizationServiceConfiguration;Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->performEndSessionRequest(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;)V

    return-void
.end method

.method private authorizationResponseToMap(Lnet/openid/appauth/AuthorizationResponse;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/AuthorizationResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 774
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 775
    iget-object v1, p1, Lnet/openid/appauth/AuthorizationResponse;->request:Lnet/openid/appauth/AuthorizationRequest;

    iget-object v1, v1, Lnet/openid/appauth/AuthorizationRequest;->codeVerifier:Ljava/lang/String;

    const-string v2, "codeVerifier"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    iget-object v1, p1, Lnet/openid/appauth/AuthorizationResponse;->request:Lnet/openid/appauth/AuthorizationRequest;

    iget-object v1, v1, Lnet/openid/appauth/AuthorizationRequest;->nonce:Ljava/lang/String;

    const-string v2, "nonce"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    const-string v1, "authorizationCode"

    iget-object v2, p1, Lnet/openid/appauth/AuthorizationResponse;->authorizationCode:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    const-string v1, "authorizationAdditionalParameters"

    iget-object p1, p1, Lnet/openid/appauth/AuthorizationResponse;->additionalParameters:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private checkAndSetPendingOperation(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->pendingOperation:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$PendingOperation;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$PendingOperation;

    invoke-direct {v0, p0, p1, p2}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$PendingOperation;-><init>(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    iput-object v0, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->pendingOperation:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$PendingOperation;

    return-void

    .line 164
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Concurrent operations detected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->pendingOperation:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$PendingOperation;

    iget-object v1, v1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$PendingOperation;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private createAuthorizationServices()V
    .locals 3

    .line 138
    iget-object v0, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->defaultAuthorizationService:Lnet/openid/appauth/AuthorizationService;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lnet/openid/appauth/AuthorizationService;

    iget-object v1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnet/openid/appauth/AuthorizationService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->defaultAuthorizationService:Lnet/openid/appauth/AuthorizationService;

    .line 142
    :cond_0
    iget-object v0, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->insecureAuthorizationService:Lnet/openid/appauth/AuthorizationService;

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Lnet/openid/appauth/AppAuthConfiguration$Builder;

    invoke-direct {v0}, Lnet/openid/appauth/AppAuthConfiguration$Builder;-><init>()V

    .line 144
    sget-object v1, Lio/crossingthestreams/flutterappauth/InsecureConnectionBuilder;->INSTANCE:Lio/crossingthestreams/flutterappauth/InsecureConnectionBuilder;

    invoke-virtual {v0, v1}, Lnet/openid/appauth/AppAuthConfiguration$Builder;->setConnectionBuilder(Lnet/openid/appauth/connectivity/ConnectionBuilder;)Lnet/openid/appauth/AppAuthConfiguration$Builder;

    const/4 v1, 0x1

    .line 145
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/AppAuthConfiguration$Builder;->setSkipIssuerHttpsCheck(Ljava/lang/Boolean;)Lnet/openid/appauth/AppAuthConfiguration$Builder;

    .line 146
    new-instance v1, Lnet/openid/appauth/AuthorizationService;

    iget-object v2, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->applicationContext:Landroid/content/Context;

    .line 147
    invoke-virtual {v0}, Lnet/openid/appauth/AppAuthConfiguration$Builder;->build()Lnet/openid/appauth/AppAuthConfiguration;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnet/openid/appauth/AuthorizationService;-><init>(Landroid/content/Context;Lnet/openid/appauth/AppAuthConfiguration;)V

    iput-object v1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->insecureAuthorizationService:Lnet/openid/appauth/AuthorizationService;

    :cond_1
    return-void
.end method

.method private createErrorMap(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 644
    instance-of v0, p1, Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnet/openid/appauth/AuthorizationException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 645
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 646
    const-string v3, "legacy_error_details"

    invoke-direct {p0, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->getCauseFromException(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 649
    sget-object p1, Lnet/openid/appauth/AuthorizationException$GeneralErrors;->USER_CANCELED_AUTH_FLOW:Lnet/openid/appauth/AuthorizationException;

    .line 650
    invoke-virtual {v0, p1}, Lnet/openid/appauth/AuthorizationException;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 651
    iget v3, v0, Lnet/openid/appauth/AuthorizationException;->type:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    iget v3, v0, Lnet/openid/appauth/AuthorizationException;->code:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "code"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    const-string v3, "error"

    iget-object v4, v0, Lnet/openid/appauth/AuthorizationException;->error:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    const-string v3, "error_description"

    iget-object v4, v0, Lnet/openid/appauth/AuthorizationException;->errorDescription:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    iget-object v3, v0, Lnet/openid/appauth/AuthorizationException;->errorUri:Landroid/net/Uri;

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lnet/openid/appauth/AuthorizationException;->errorUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 655
    :goto_1
    const-string v4, "error_uri"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    invoke-virtual {v0}, Lnet/openid/appauth/AuthorizationException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lnet/openid/appauth/AuthorizationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 657
    :goto_2
    const-string v3, "root_cause_debug_description"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    const-string v1, "error_debug_description"

    invoke-virtual {v0}, Lnet/openid/appauth/AuthorizationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    const-string v0, "user_did_cancel"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method private disposeAuthorizationServices()V
    .locals 2

    .line 152
    iget-object v0, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->defaultAuthorizationService:Lnet/openid/appauth/AuthorizationService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lnet/openid/appauth/AuthorizationService;->dispose()V

    .line 154
    iput-object v1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->defaultAuthorizationService:Lnet/openid/appauth/AuthorizationService;

    .line 156
    :cond_0
    iget-object v0, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->insecureAuthorizationService:Lnet/openid/appauth/AuthorizationService;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Lnet/openid/appauth/AuthorizationService;->dispose()V

    .line 158
    iput-object v1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->insecureAuthorizationService:Lnet/openid/appauth/AuthorizationService;

    :cond_1
    return-void
.end method

.method private finishWithDiscoveryError(Lnet/openid/appauth/AuthorizationException;)V
    .locals 2

    .line 628
    iget-object v0, p1, Lnet/openid/appauth/AuthorizationException;->error:Ljava/lang/String;

    iget-object v1, p1, Lnet/openid/appauth/AuthorizationException;->errorDescription:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 630
    const-string v1, "Error retrieving discovery document: [error: %s, description: %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 628
    const-string v1, "discovery_failed"

    invoke-direct {p0, v1, v0, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->finishWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private finishWithEndSessionError(Lnet/openid/appauth/AuthorizationException;)V
    .locals 2

    .line 635
    iget-object v0, p1, Lnet/openid/appauth/AuthorizationException;->error:Ljava/lang/String;

    iget-object v1, p1, Lnet/openid/appauth/AuthorizationException;->errorDescription:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 637
    const-string v1, "Failed to end session: [error: %s, description: %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 635
    const-string v1, "end_session_failed"

    invoke-direct {p0, v1, v0, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->finishWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private finishWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 621
    iget-object v0, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->pendingOperation:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$PendingOperation;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, v0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$PendingOperation;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0, p3}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->createErrorMap(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 623
    iput-object p1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->pendingOperation:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$PendingOperation;

    :cond_0
    return-void
.end method

.method private finishWithSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 614
    iget-object v0, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->pendingOperation:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$PendingOperation;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, v0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$PendingOperation;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 616
    iput-object p1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->pendingOperation:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$PendingOperation;

    :cond_0
    return-void
.end method

.method private finishWithTokenError(Lnet/openid/appauth/AuthorizationException;)V
    .locals 2

    .line 607
    iget-object v0, p1, Lnet/openid/appauth/AuthorizationException;->error:Ljava/lang/String;

    iget-object v1, p1, Lnet/openid/appauth/AuthorizationException;->errorDescription:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 609
    const-string v1, "Failed to get token: [error: %s, description: %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 607
    const-string v1, "token_failed"

    invoke-direct {p0, v1, v0, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->finishWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private getAuthorizationService()Lnet/openid/appauth/AuthorizationService;
    .locals 1

    .line 600
    invoke-direct {p0}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->createAuthorizationServices()V

    .line 602
    iget-boolean v0, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->allowInsecureConnections:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->insecureAuthorizationService:Lnet/openid/appauth/AuthorizationService;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->defaultAuthorizationService:Lnet/openid/appauth/AuthorizationService;

    return-object v0
.end method

.method private getCauseFromException(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 668
    const-string p1, ""

    return-object p1

    .line 670
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 671
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getConnectionBuilder()Lnet/openid/appauth/connectivity/ConnectionBuilder;
    .locals 1

    .line 367
    iget-boolean v0, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->allowInsecureConnections:Z

    if-eqz v0, :cond_0

    .line 368
    sget-object v0, Lio/crossingthestreams/flutterappauth/InsecureConnectionBuilder;->INSTANCE:Lio/crossingthestreams/flutterappauth/InsecureConnectionBuilder;

    return-object v0

    .line 369
    :cond_0
    sget-object v0, Lnet/openid/appauth/connectivity/DefaultConnectionBuilder;->INSTANCE:Lnet/openid/appauth/connectivity/DefaultConnectionBuilder;

    return-object v0
.end method

.method private handleAuthorizeMethodCall(Ljava/util/Map;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 316
    invoke-direct {p0, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->processAuthorizationTokenRequestArguments(Ljava/util/Map;)Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;

    move-result-object p1

    .line 317
    iget-object v0, p1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;->serviceConfigurationParameters:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;->serviceConfigurationParameters:Ljava/util/Map;

    .line 319
    invoke-direct {p0, v0}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->processServiceConfigurationParameters(Ljava/util/Map;)Lnet/openid/appauth/AuthorizationServiceConfiguration;

    move-result-object v2

    .line 321
    iget-object v3, p1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;->clientId:Ljava/lang/String;

    iget-object v4, p1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;->redirectUrl:Ljava/lang/String;

    iget-object v5, p1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;->scopes:Ljava/util/ArrayList;

    iget-object v6, p1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;->loginHint:Ljava/lang/String;

    iget-object v7, p1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;->nonce:Ljava/lang/String;

    iget-object v8, p1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;->additionalParameters:Ljava/util/Map;

    iget-object v10, p1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;->promptValues:Ljava/util/ArrayList;

    iget-object v11, p1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;->responseMode:Ljava/lang/String;

    move-object v1, p0

    move v9, p2

    invoke-direct/range {v1 .. v11}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->performAuthorization(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p0

    move v9, p2

    .line 333
    new-instance p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$1;

    invoke-direct {p2, p0, p1, v9}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$1;-><init>(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;Z)V

    .line 356
    iget-object v0, p1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;->discoveryUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 357
    iget-object p1, p1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;->discoveryUrl:Ljava/lang/String;

    .line 358
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->getConnectionBuilder()Lnet/openid/appauth/connectivity/ConnectionBuilder;

    move-result-object v0

    .line 357
    invoke-static {p1, p2, v0}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->fetchFromUrl(Landroid/net/Uri;Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;Lnet/openid/appauth/connectivity/ConnectionBuilder;)V

    return-void

    .line 360
    :cond_1
    iget-object p1, p1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;->issuer:Ljava/lang/String;

    .line 361
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->getConnectionBuilder()Lnet/openid/appauth/connectivity/ConnectionBuilder;

    move-result-object v0

    .line 360
    invoke-static {p1, p2, v0}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->fetchFromIssuer(Landroid/net/Uri;Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;Lnet/openid/appauth/connectivity/ConnectionBuilder;)V

    return-void
.end method

.method private handleEndSessionMethodCall(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 533
    invoke-direct {p0, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->processEndSessionRequestArguments(Ljava/util/Map;)Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;

    move-result-object p1

    .line 534
    iget-object v0, p1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;->serviceConfigurationParameters:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;->serviceConfigurationParameters:Ljava/util/Map;

    .line 536
    invoke-direct {p0, v0}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->processServiceConfigurationParameters(Ljava/util/Map;)Lnet/openid/appauth/AuthorizationServiceConfiguration;

    move-result-object v0

    .line 538
    invoke-direct {p0, v0, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->performEndSessionRequest(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;)V

    return-void

    .line 540
    :cond_0
    new-instance v0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$4;

    invoke-direct {v0, p0, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$4;-><init>(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;)V

    .line 554
    iget-object v1, p1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;->discoveryUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 555
    iget-object p1, p1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;->discoveryUrl:Ljava/lang/String;

    .line 556
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->getConnectionBuilder()Lnet/openid/appauth/connectivity/ConnectionBuilder;

    move-result-object v1

    .line 555
    invoke-static {p1, v0, v1}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->fetchFromUrl(Landroid/net/Uri;Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;Lnet/openid/appauth/connectivity/ConnectionBuilder;)V

    return-void

    .line 558
    :cond_1
    iget-object p1, p1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;->issuer:Ljava/lang/String;

    .line 559
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->getConnectionBuilder()Lnet/openid/appauth/connectivity/ConnectionBuilder;

    move-result-object v1

    .line 558
    invoke-static {p1, v0, v1}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->fetchFromIssuer(Landroid/net/Uri;Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;Lnet/openid/appauth/connectivity/ConnectionBuilder;)V

    return-void
.end method

.method private handleTokenMethodCall(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 383
    invoke-direct {p0, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->processTokenRequestArguments(Ljava/util/Map;)Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;

    move-result-object p1

    .line 384
    iget-object v0, p1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->serviceConfigurationParameters:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->serviceConfigurationParameters:Ljava/util/Map;

    .line 386
    invoke-direct {p0, v0}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->processServiceConfigurationParameters(Ljava/util/Map;)Lnet/openid/appauth/AuthorizationServiceConfiguration;

    move-result-object v0

    .line 388
    invoke-direct {p0, v0, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->performTokenRequest(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;)V

    return-void

    .line 390
    :cond_0
    new-instance v0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$2;

    invoke-direct {v0, p0, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$2;-><init>(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;)V

    .line 403
    iget-object v1, p1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->discoveryUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 404
    iget-object p1, p1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->discoveryUrl:Ljava/lang/String;

    .line 405
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->getConnectionBuilder()Lnet/openid/appauth/connectivity/ConnectionBuilder;

    move-result-object v1

    .line 404
    invoke-static {p1, v0, v1}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->fetchFromUrl(Landroid/net/Uri;Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;Lnet/openid/appauth/connectivity/ConnectionBuilder;)V

    return-void

    .line 407
    :cond_1
    iget-object p1, p1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->issuer:Ljava/lang/String;

    .line 408
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->getConnectionBuilder()Lnet/openid/appauth/connectivity/ConnectionBuilder;

    move-result-object v1

    .line 407
    invoke-static {p1, v0, v1}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->fetchFromIssuer(Landroid/net/Uri;Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;Lnet/openid/appauth/connectivity/ConnectionBuilder;)V

    return-void
.end method

.method private onAttachedToEngine(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    .line 98
    iput-object p1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->applicationContext:Landroid/content/Context;

    .line 100
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    const-string v0, "crossingthestreams.io/flutter_appauth"

    invoke-direct {p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method private performAuthorization(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/AuthorizationServiceConfiguration;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 424
    new-instance v0, Lnet/openid/appauth/AuthorizationRequest$Builder;

    const-string v1, "code"

    .line 426
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {v0, p1, p2, v1, p3}, Lnet/openid/appauth/AuthorizationRequest$Builder;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p4, :cond_0

    .line 428
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 429
    invoke-virtual {v0, p4}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setScopes(Ljava/lang/Iterable;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    :cond_0
    if-eqz p5, :cond_1

    .line 433
    invoke-virtual {v0, p5}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setLoginHint(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    :cond_1
    if-eqz p9, :cond_2

    .line 436
    invoke-virtual {p9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 437
    invoke-virtual {v0, p9}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setPromptValues(Ljava/lang/Iterable;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    :cond_2
    if-eqz p10, :cond_3

    .line 441
    invoke-virtual {v0, p10}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setResponseMode(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    :cond_3
    if-eqz p6, :cond_4

    .line 445
    invoke-virtual {v0, p6}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setNonce(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    :cond_4
    if-eqz p7, :cond_7

    .line 448
    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 450
    const-string p1, "ui_locales"

    invoke-interface {p7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 451
    invoke-interface {p7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setUiLocales(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    .line 452
    invoke-interface {p7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_5
    const-string p1, "claims"

    invoke-interface {p7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 457
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-interface {p7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v0, p2}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setClaims(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    .line 459
    invoke-interface {p7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 461
    const-string p2, "invalid_claims"

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->finishWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 466
    :cond_6
    :goto_0
    invoke-virtual {v0, p7}, Lnet/openid/appauth/AuthorizationRequest$Builder;->setAdditionalParameters(Ljava/util/Map;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    .line 469
    :cond_7
    invoke-direct {p0}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->getAuthorizationService()Lnet/openid/appauth/AuthorizationService;

    move-result-object p1

    .line 473
    :try_start_1
    invoke-virtual {v0}, Lnet/openid/appauth/AuthorizationRequest$Builder;->build()Lnet/openid/appauth/AuthorizationRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/openid/appauth/AuthorizationService;->getAuthorizationRequestIntent(Lnet/openid/appauth/AuthorizationRequest;)Landroid/content/Intent;

    move-result-object p1

    .line 474
    iget-object p2, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->mainActivity:Landroid/app/Activity;

    if-eqz p8, :cond_8

    const p3, 0xfe06

    goto :goto_1

    :cond_8
    const p3, 0xfe07

    :goto_1
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 479
    const-string p2, "null_activity"

    const-string p3, "Failed to authorize: Null activity received"

    invoke-direct {p0, p2, p3, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->finishWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 477
    const-string p2, "no_browser_available"

    const-string p3, "Failed to authorize: No suitable browser is available"

    invoke-direct {p0, p2, p3, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->finishWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private performEndSessionRequest(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;)V
    .locals 1

    .line 567
    new-instance v0, Lnet/openid/appauth/EndSessionRequest$Builder;

    invoke-direct {v0, p1}, Lnet/openid/appauth/EndSessionRequest$Builder;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;)V

    .line 569
    iget-object p1, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;->idTokenHint:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 570
    iget-object p1, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;->idTokenHint:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lnet/openid/appauth/EndSessionRequest$Builder;->setIdTokenHint(Ljava/lang/String;)Lnet/openid/appauth/EndSessionRequest$Builder;

    .line 573
    :cond_0
    iget-object p1, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;->postLogoutRedirectUrl:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 574
    iget-object p1, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;->postLogoutRedirectUrl:Ljava/lang/String;

    .line 575
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 574
    invoke-virtual {v0, p1}, Lnet/openid/appauth/EndSessionRequest$Builder;->setPostLogoutRedirectUri(Landroid/net/Uri;)Lnet/openid/appauth/EndSessionRequest$Builder;

    .line 578
    :cond_1
    iget-object p1, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;->state:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 579
    iget-object p1, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;->state:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lnet/openid/appauth/EndSessionRequest$Builder;->setState(Ljava/lang/String;)Lnet/openid/appauth/EndSessionRequest$Builder;

    .line 582
    :cond_2
    iget-object p1, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;->additionalParameters:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 583
    iget-object p1, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;->additionalParameters:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lnet/openid/appauth/EndSessionRequest$Builder;->setAdditionalParameters(Ljava/util/Map;)Lnet/openid/appauth/EndSessionRequest$Builder;

    .line 587
    :cond_3
    invoke-virtual {v0}, Lnet/openid/appauth/EndSessionRequest$Builder;->build()Lnet/openid/appauth/EndSessionRequest;

    move-result-object p1

    .line 588
    invoke-direct {p0}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->getAuthorizationService()Lnet/openid/appauth/AuthorizationService;

    move-result-object p2

    .line 589
    invoke-virtual {p2, p1}, Lnet/openid/appauth/AuthorizationService;->getEndSessionRequestIntent(Lnet/openid/appauth/EndSessionRequest;)Landroid/content/Intent;

    move-result-object p1

    .line 591
    :try_start_0
    iget-object p2, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->mainActivity:Landroid/app/Activity;

    const v0, 0xfe08

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 593
    const-string p2, "null_activity"

    const-string v0, "Failed to authorize: Null activity received"

    invoke-direct {p0, p2, v0, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->finishWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private performTokenRequest(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;)V
    .locals 3

    .line 486
    new-instance v0, Lnet/openid/appauth/TokenRequest$Builder;

    iget-object v1, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->clientId:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lnet/openid/appauth/TokenRequest$Builder;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;)V

    iget-object p1, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->refreshToken:Ljava/lang/String;

    .line 488
    invoke-virtual {v0, p1}, Lnet/openid/appauth/TokenRequest$Builder;->setRefreshToken(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;

    move-result-object p1

    iget-object v0, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->authorizationCode:Ljava/lang/String;

    .line 489
    invoke-virtual {p1, v0}, Lnet/openid/appauth/TokenRequest$Builder;->setAuthorizationCode(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;

    move-result-object p1

    iget-object v0, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->codeVerifier:Ljava/lang/String;

    .line 490
    invoke-virtual {p1, v0}, Lnet/openid/appauth/TokenRequest$Builder;->setCodeVerifier(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;

    move-result-object p1

    iget-object v0, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->redirectUrl:Ljava/lang/String;

    .line 491
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/openid/appauth/TokenRequest$Builder;->setRedirectUri(Landroid/net/Uri;)Lnet/openid/appauth/TokenRequest$Builder;

    move-result-object p1

    .line 493
    iget-object v0, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->nonce:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->nonce:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnet/openid/appauth/TokenRequest$Builder;->setNonce(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;

    .line 496
    :cond_0
    iget-object v0, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->grantType:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->grantType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnet/openid/appauth/TokenRequest$Builder;->setGrantType(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;

    .line 499
    :cond_1
    iget-object v0, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->scopes:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->scopes:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lnet/openid/appauth/TokenRequest$Builder;->setScopes(Ljava/lang/Iterable;)Lnet/openid/appauth/TokenRequest$Builder;

    .line 503
    :cond_2
    iget-object v0, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->additionalParameters:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->additionalParameters:Ljava/util/Map;

    .line 504
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 505
    iget-object p2, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->additionalParameters:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lnet/openid/appauth/TokenRequest$Builder;->setAdditionalParameters(Ljava/util/Map;)Lnet/openid/appauth/TokenRequest$Builder;

    .line 508
    :cond_3
    new-instance p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$3;

    invoke-direct {p2, p0}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$3;-><init>(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;)V

    .line 521
    invoke-virtual {p1}, Lnet/openid/appauth/TokenRequest$Builder;->build()Lnet/openid/appauth/TokenRequest;

    move-result-object p1

    .line 522
    invoke-direct {p0}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->getAuthorizationService()Lnet/openid/appauth/AuthorizationService;

    move-result-object v0

    .line 523
    iget-object v1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->clientSecret:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 524
    invoke-virtual {v0, p1, p2}, Lnet/openid/appauth/AuthorizationService;->performTokenRequest(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;)V

    return-void

    .line 526
    :cond_4
    new-instance v1, Lnet/openid/appauth/ClientSecretBasic;

    iget-object v2, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->clientSecret:Ljava/lang/String;

    invoke-direct {v1, v2}, Lnet/openid/appauth/ClientSecretBasic;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p2}, Lnet/openid/appauth/AuthorizationService;->performTokenRequest(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;)V

    return-void
.end method

.method private processAuthorizationData(Lnet/openid/appauth/AuthorizationResponse;Lnet/openid/appauth/AuthorizationException;Z)V
    .locals 2

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    .line 714
    invoke-direct {p0}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->getAuthorizationService()Lnet/openid/appauth/AuthorizationService;

    move-result-object p2

    .line 715
    new-instance p3, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$5;

    invoke-direct {p3, p0, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$5;-><init>(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Lnet/openid/appauth/AuthorizationResponse;)V

    .line 729
    iget-object v0, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->clientSecret:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 731
    invoke-virtual {p1}, Lnet/openid/appauth/AuthorizationResponse;->createTokenExchangeRequest()Lnet/openid/appauth/TokenRequest;

    move-result-object p1

    .line 730
    invoke-virtual {p2, p1, p3}, Lnet/openid/appauth/AuthorizationService;->performTokenRequest(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;)V

    return-void

    .line 734
    :cond_0
    invoke-virtual {p1}, Lnet/openid/appauth/AuthorizationResponse;->createTokenExchangeRequest()Lnet/openid/appauth/TokenRequest;

    move-result-object p1

    new-instance v0, Lnet/openid/appauth/ClientSecretBasic;

    iget-object v1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->clientSecret:Ljava/lang/String;

    invoke-direct {v0, v1}, Lnet/openid/appauth/ClientSecretBasic;-><init>(Ljava/lang/String;)V

    .line 733
    invoke-virtual {p2, p1, v0, p3}, Lnet/openid/appauth/AuthorizationService;->performTokenRequest(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;)V

    return-void

    .line 739
    :cond_1
    invoke-direct {p0, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->authorizationResponseToMap(Lnet/openid/appauth/AuthorizationResponse;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->finishWithSuccess(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 743
    const-string p1, "authorize_and_exchange_code_failed"

    goto :goto_0

    :cond_3
    const-string p1, "authorize_failed"

    :goto_0
    iget-object p3, p2, Lnet/openid/appauth/AuthorizationException;->error:Ljava/lang/String;

    iget-object v0, p2, Lnet/openid/appauth/AuthorizationException;->errorDescription:Ljava/lang/String;

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    .line 744
    const-string v0, "Failed to authorize: [error: %s, description: %s]"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 742
    invoke-direct {p0, p1, p3, p2}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->finishWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private processAuthorizationTokenRequestArguments(Ljava/util/Map;)Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;"
        }
    .end annotation

    .line 214
    const-string v2, "clientId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 215
    const-string v3, "issuer"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 216
    const-string v4, "discoveryUrl"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 217
    const-string v5, "redirectUrl"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 218
    const-string v5, "loginHint"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 219
    const-string v5, "nonce"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    .line 220
    const-string v5, "clientSecret"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->clientSecret:Ljava/lang/String;

    .line 221
    const-string v5, "scopes"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 222
    const-string v7, "promptValues"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/util/ArrayList;

    .line 223
    const-string v7, "serviceConfiguration"

    .line 224
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 225
    const-string v8, "additionalParameters"

    .line 226
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 227
    const-string v12, "allowInsecureConnections"

    invoke-interface {p1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iput-boolean v12, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->allowInsecureConnections:Z

    .line 228
    const-string v12, "responseMode"

    invoke-interface {p1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 230
    new-instance v0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;

    const/4 v13, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v13}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;-><init>(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$1;)V

    return-object v0
.end method

.method private processEndSessionRequestArguments(Ljava/util/Map;)Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;"
        }
    .end annotation

    .line 292
    const-string v0, "idTokenHint"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 293
    const-string v0, "postLogoutRedirectUrl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 294
    const-string v0, "state"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 295
    const-string v0, "allowInsecureConnections"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 296
    const-string v0, "issuer"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 297
    const-string v0, "discoveryUrl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 298
    const-string v0, "serviceConfiguration"

    .line 299
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    .line 300
    const-string v0, "additionalParameters"

    .line 301
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/util/Map;

    .line 302
    new-instance v1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;

    const/4 v11, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;-><init>(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$1;)V

    return-object v1
.end method

.method private processServiceConfigurationParameters(Ljava/util/Map;)Lnet/openid/appauth/AuthorizationServiceConfiguration;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/AuthorizationServiceConfiguration;"
        }
    .end annotation

    .line 374
    const-string v0, "endSessionEndpoint"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375
    new-instance v1, Lnet/openid/appauth/AuthorizationServiceConfiguration;

    const-string v2, "authorizationEndpoint"

    .line 376
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "tokenEndpoint"

    .line 377
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    .line 379
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, p1, v3, v0}, Lnet/openid/appauth/AuthorizationServiceConfiguration;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v1
.end method

.method private processTokenRequestArguments(Ljava/util/Map;)Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 246
    const-string v2, "clientId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 247
    const-string v3, "issuer"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 248
    const-string v4, "discoveryUrl"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 249
    const-string v5, "redirectUrl"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 250
    const-string v5, "grantType"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    .line 251
    const-string v5, "clientSecret"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->clientSecret:Ljava/lang/String;

    .line 253
    const-string v5, "refreshToken"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 254
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v7, v8

    .line 257
    :goto_0
    const-string v5, "authorizationCode"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 258
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v8

    .line 261
    :goto_1
    const-string v9, "codeVerifier"

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 262
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v9, v8

    .line 265
    :goto_2
    const-string v10, "nonce"

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 266
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_3
    move-object v10, v8

    .line 268
    const-string v8, "scopes"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 269
    const-string v12, "serviceConfiguration"

    .line 270
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    .line 271
    const-string v13, "additionalParameters"

    .line 272
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 273
    const-string v14, "allowInsecureConnections"

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->allowInsecureConnections:Z

    .line 274
    new-instance v0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;

    const/4 v14, 0x0

    move-object v15, v8

    move-object v8, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v14}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;-><init>(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$1;)V

    return-object v0
.end method

.method private tokenResponseToMap(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationResponse;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/TokenResponse;",
            "Lnet/openid/appauth/AuthorizationResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 752
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 753
    const-string v1, "accessToken"

    iget-object v2, p1, Lnet/openid/appauth/TokenResponse;->accessToken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    iget-object v1, p1, Lnet/openid/appauth/TokenResponse;->accessTokenExpirationTime:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 757
    iget-object v1, p1, Lnet/openid/appauth/TokenResponse;->accessTokenExpirationTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 754
    :goto_0
    const-string v3, "accessTokenExpirationTime"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    const-string v1, "refreshToken"

    iget-object v3, p1, Lnet/openid/appauth/TokenResponse;->refreshToken:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    const-string v1, "idToken"

    iget-object v3, p1, Lnet/openid/appauth/TokenResponse;->idToken:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    const-string v1, "tokenType"

    iget-object v3, p1, Lnet/openid/appauth/TokenResponse;->tokenType:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    iget-object v1, p1, Lnet/openid/appauth/TokenResponse;->scope:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lnet/openid/appauth/TokenResponse;->scope:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 762
    :cond_1
    const-string v1, "scopes"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 766
    const-string v1, "authorizationAdditionalParameters"

    iget-object p2, p2, Lnet/openid/appauth/AuthorizationResponse;->additionalParameters:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    :cond_2
    const-string p2, "tokenAdditionalParameters"

    iget-object p1, p1, Lnet/openid/appauth/TokenResponse;->additionalParameters:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 6

    .line 676
    iget-object p2, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->pendingOperation:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$PendingOperation;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x0

    .line 679
    const-string v1, "Failed to authorize: Null intent received"

    const-string v2, "null_intent"

    const v3, 0xfe06

    const/4 v4, 0x1

    if-eq p1, v3, :cond_5

    const v5, 0xfe07

    if-ne p1, v5, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0xfe08

    if-ne p1, v3, :cond_4

    if-nez p3, :cond_2

    .line 691
    invoke-direct {p0, v2, v1, p2}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->finishWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 693
    :cond_2
    invoke-static {p3}, Lnet/openid/appauth/EndSessionResponse;->fromIntent(Landroid/content/Intent;)Lnet/openid/appauth/EndSessionResponse;

    move-result-object p1

    .line 694
    invoke-static {p3}, Lnet/openid/appauth/AuthorizationException;->fromIntent(Landroid/content/Intent;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 696
    invoke-direct {p0, p2}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->finishWithEndSessionError(Lnet/openid/appauth/AuthorizationException;)V

    goto :goto_0

    .line 698
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 699
    const-string p3, "state"

    iget-object p1, p1, Lnet/openid/appauth/EndSessionResponse;->state:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    invoke-direct {p0, p2}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->finishWithSuccess(Ljava/lang/Object;)V

    :goto_0
    return v4

    :cond_4
    return v0

    :cond_5
    :goto_1
    if-nez p3, :cond_6

    .line 681
    invoke-direct {p0, v2, v1, p2}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->finishWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 683
    :cond_6
    invoke-static {p3}, Lnet/openid/appauth/AuthorizationResponse;->fromIntent(Landroid/content/Intent;)Lnet/openid/appauth/AuthorizationResponse;

    move-result-object p2

    .line 684
    invoke-static {p3}, Lnet/openid/appauth/AuthorizationException;->fromIntent(Landroid/content/Intent;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p3

    if-ne p1, v3, :cond_7

    move v0, v4

    .line 685
    :cond_7
    invoke-direct {p0, p2, p3, v0}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->processAuthorizationData(Lnet/openid/appauth/AuthorizationResponse;Lnet/openid/appauth/AuthorizationException;Z)V

    :goto_2
    return v4
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 117
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 118
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->mainActivity:Landroid/app/Activity;

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 107
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->onAttachedToEngine(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->mainActivity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->mainActivity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->disposeAuthorizationServices()V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    .line 172
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 173
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "authorize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "token"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "authorizeAndExchangeCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string v2, "endSession"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 207
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 184
    :pswitch_0
    :try_start_0
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->checkAndSetPendingOperation(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 185
    invoke-direct {p0, v0, v4}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->handleAuthorizeMethodCall(Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 187
    const-string p2, "authorize_failed"

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->finishWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 192
    :pswitch_1
    :try_start_1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->checkAndSetPendingOperation(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 193
    invoke-direct {p0, v0}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->handleTokenMethodCall(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 195
    const-string p2, "token_failed"

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->finishWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 176
    :pswitch_2
    :try_start_2
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->checkAndSetPendingOperation(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 177
    invoke-direct {p0, v0, v3}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->handleAuthorizeMethodCall(Ljava/util/Map;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 179
    const-string p2, "authorize_and_exchange_code_failed"

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->finishWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 200
    :pswitch_3
    :try_start_3
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->checkAndSetPendingOperation(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 201
    invoke-direct {p0, v0}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->handleEndSessionMethodCall(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 203
    const-string p2, "end_session_failed"

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->finishWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c200ac5 -> :sswitch_3
        -0xb739502 -> :sswitch_2
        0x696b9f9 -> :sswitch_1
        0x57f407e9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 128
    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 129
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->mainActivity:Landroid/app/Activity;

    return-void
.end method

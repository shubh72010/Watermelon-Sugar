.class Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$1;
.super Ljava/lang/Object;
.source "FlutterAppauthPlugin.java"

# interfaces
.implements Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->handleAuthorizeMethodCall(Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;

.field final synthetic val$exchangeCode:Z

.field final synthetic val$tokenRequestParameters:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;


# direct methods
.method constructor <init>(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 334
    iput-object p1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$1;->this$0:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;

    iput-object p2, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$1;->val$tokenRequestParameters:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;

    iput-boolean p3, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$1;->val$exchangeCode:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFetchConfigurationCompleted(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lnet/openid/appauth/AuthorizationException;)V
    .locals 11

    if-nez p2, :cond_0

    .line 340
    iget-object v0, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$1;->this$0:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;

    iget-object p2, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$1;->val$tokenRequestParameters:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;

    iget-object v2, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;->clientId:Ljava/lang/String;

    iget-object p2, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$1;->val$tokenRequestParameters:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;

    iget-object v3, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;->redirectUrl:Ljava/lang/String;

    iget-object p2, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$1;->val$tokenRequestParameters:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;

    iget-object v4, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;->scopes:Ljava/util/ArrayList;

    iget-object p2, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$1;->val$tokenRequestParameters:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;

    iget-object v5, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;->loginHint:Ljava/lang/String;

    iget-object p2, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$1;->val$tokenRequestParameters:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;

    iget-object v6, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;->nonce:Ljava/lang/String;

    iget-object p2, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$1;->val$tokenRequestParameters:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;

    iget-object v7, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;->additionalParameters:Ljava/util/Map;

    iget-boolean v8, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$1;->val$exchangeCode:Z

    iget-object p2, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$1;->val$tokenRequestParameters:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;

    iget-object v9, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;->promptValues:Ljava/util/ArrayList;

    iget-object p2, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$1;->val$tokenRequestParameters:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;

    iget-object v10, p2, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;->responseMode:Ljava/lang/String;

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->access$300(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/ArrayList;Ljava/lang/String;)V

    return-void

    .line 352
    :cond_0
    iget-object p1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$1;->this$0:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;

    invoke-static {p1, p2}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->access$400(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

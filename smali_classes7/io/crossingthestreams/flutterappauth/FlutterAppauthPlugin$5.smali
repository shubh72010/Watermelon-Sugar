.class Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$5;
.super Ljava/lang/Object;
.source "FlutterAppauthPlugin.java"

# interfaces
.implements Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->processAuthorizationData(Lnet/openid/appauth/AuthorizationResponse;Lnet/openid/appauth/AuthorizationException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;

.field final synthetic val$authResponse:Lnet/openid/appauth/AuthorizationResponse;


# direct methods
.method constructor <init>(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Lnet/openid/appauth/AuthorizationResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 716
    iput-object p1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$5;->this$0:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;

    iput-object p2, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$5;->val$authResponse:Lnet/openid/appauth/AuthorizationResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenRequestCompleted(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 720
    iget-object p2, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$5;->this$0:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;

    iget-object v0, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$5;->val$authResponse:Lnet/openid/appauth/AuthorizationResponse;

    invoke-static {p2, p1, v0}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->access$600(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationResponse;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->access$700(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Ljava/lang/Object;)V

    return-void

    .line 722
    :cond_0
    iget-object p1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$5;->this$0:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;

    iget-object v0, p2, Lnet/openid/appauth/AuthorizationException;->error:Ljava/lang/String;

    iget-object v1, p2, Lnet/openid/appauth/AuthorizationException;->errorDescription:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 724
    const-string v1, "Failed to authorize: [error: %s, description: %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 722
    const-string v1, "authorize_and_exchange_code_failed"

    invoke-static {p1, v1, v0, p2}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->access$1000(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.class Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$3;
.super Ljava/lang/Object;
.source "FlutterAppauthPlugin.java"

# interfaces
.implements Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->performTokenRequest(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;


# direct methods
.method constructor <init>(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 509
    iput-object p1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$3;->this$0:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenRequestCompleted(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 513
    iget-object p2, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$3;->this$0:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->access$600(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationResponse;)Ljava/util/Map;

    move-result-object p1

    .line 514
    iget-object p2, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$3;->this$0:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;

    invoke-static {p2, p1}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->access$700(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Ljava/lang/Object;)V

    return-void

    .line 516
    :cond_0
    iget-object p1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$3;->this$0:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;

    invoke-static {p1, p2}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->access$800(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

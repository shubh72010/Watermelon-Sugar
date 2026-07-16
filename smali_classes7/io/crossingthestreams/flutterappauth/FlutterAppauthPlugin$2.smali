.class Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$2;
.super Ljava/lang/Object;
.source "FlutterAppauthPlugin.java"

# interfaces
.implements Lnet/openid/appauth/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->handleTokenMethodCall(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;

.field final synthetic val$tokenRequestParameters:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;


# direct methods
.method constructor <init>(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;)V
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

    .line 391
    iput-object p1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$2;->this$0:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;

    iput-object p2, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$2;->val$tokenRequestParameters:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFetchConfigurationCompleted(Lnet/openid/appauth/AuthorizationServiceConfiguration;Lnet/openid/appauth/AuthorizationException;)V
    .locals 1

    if-nez p2, :cond_0

    .line 397
    iget-object p2, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$2;->this$0:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;

    iget-object v0, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$2;->val$tokenRequestParameters:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;

    invoke-static {p2, p1, v0}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->access$500(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Lnet/openid/appauth/AuthorizationServiceConfiguration;Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;)V

    return-void

    .line 399
    :cond_0
    iget-object p1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$2;->this$0:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;

    invoke-static {p1, p2}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;->access$400(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

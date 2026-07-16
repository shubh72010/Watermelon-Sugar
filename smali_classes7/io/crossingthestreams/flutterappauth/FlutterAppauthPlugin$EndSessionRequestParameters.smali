.class Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;
.super Ljava/lang/Object;
.source "FlutterAppauthPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EndSessionRequestParameters"
.end annotation


# instance fields
.field final additionalParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final allowInsecureConnections:Z

.field final discoveryUrl:Ljava/lang/String;

.field final idTokenHint:Ljava/lang/String;

.field final issuer:Ljava/lang/String;

.field final postLogoutRedirectUrl:Ljava/lang/String;

.field final serviceConfigurationParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final state:Ljava/lang/String;

.field final synthetic this$0:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;


# direct methods
.method private constructor <init>(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 852
    iput-object p1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;->this$0:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 853
    iput-object p2, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;->idTokenHint:Ljava/lang/String;

    .line 854
    iput-object p3, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;->postLogoutRedirectUrl:Ljava/lang/String;

    .line 855
    iput-object p4, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;->state:Ljava/lang/String;

    .line 856
    iput-object p5, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;->issuer:Ljava/lang/String;

    .line 857
    iput-object p6, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;->discoveryUrl:Ljava/lang/String;

    .line 858
    iput-boolean p7, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;->allowInsecureConnections:Z

    .line 859
    iput-object p8, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;->serviceConfigurationParameters:Ljava/util/Map;

    .line 860
    iput-object p9, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;->additionalParameters:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$1;)V
    .locals 0

    .line 834
    invoke-direct/range {p0 .. p9}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$EndSessionRequestParameters;-><init>(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    return-void
.end method

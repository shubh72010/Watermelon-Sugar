.class Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;
.super Ljava/lang/Object;
.source "FlutterAppauthPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TokenRequestParameters"
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

.field final authorizationCode:Ljava/lang/String;

.field final clientId:Ljava/lang/String;

.field final codeVerifier:Ljava/lang/String;

.field final discoveryUrl:Ljava/lang/String;

.field final grantType:Ljava/lang/String;

.field final issuer:Ljava/lang/String;

.field final nonce:Ljava/lang/String;

.field final redirectUrl:Ljava/lang/String;

.field final refreshToken:Ljava/lang/String;

.field final scopes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic this$0:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;


# direct methods
.method private constructor <init>(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
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
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 818
    iput-object p1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->this$0:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 819
    iput-object p2, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->clientId:Ljava/lang/String;

    .line 820
    iput-object p3, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->issuer:Ljava/lang/String;

    .line 821
    iput-object p4, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->discoveryUrl:Ljava/lang/String;

    .line 822
    iput-object p5, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->scopes:Ljava/util/ArrayList;

    .line 823
    iput-object p6, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->redirectUrl:Ljava/lang/String;

    .line 824
    iput-object p7, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->refreshToken:Ljava/lang/String;

    .line 825
    iput-object p8, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->authorizationCode:Ljava/lang/String;

    .line 826
    iput-object p9, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->codeVerifier:Ljava/lang/String;

    .line 827
    iput-object p10, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->nonce:Ljava/lang/String;

    .line 828
    iput-object p11, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->grantType:Ljava/lang/String;

    .line 829
    iput-object p12, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->serviceConfigurationParameters:Ljava/util/Map;

    .line 830
    iput-object p13, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;->additionalParameters:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$1;)V
    .locals 0

    .line 792
    invoke-direct/range {p0 .. p13}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;-><init>(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.class Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;
.super Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;
.source "FlutterAppauthPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AuthorizationTokenRequestParameters"
.end annotation


# instance fields
.field final loginHint:Ljava/lang/String;

.field final promptValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final responseMode:Ljava/lang/String;

.field final synthetic this$0:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;


# direct methods
.method private constructor <init>(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 15
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 880
    iput-object v1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;->this$0:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v10, p10

    .line 881
    invoke-direct/range {v0 .. v14}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$TokenRequestParameters;-><init>(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$1;)V

    move-object/from16 v1, p9

    .line 894
    iput-object v1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;->loginHint:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 895
    iput-object v1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;->promptValues:Ljava/util/ArrayList;

    move-object/from16 v1, p12

    .line 896
    iput-object v1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;->responseMode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$1;)V
    .locals 0

    .line 864
    invoke-direct/range {p0 .. p12}, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$AuthorizationTokenRequestParameters;-><init>(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

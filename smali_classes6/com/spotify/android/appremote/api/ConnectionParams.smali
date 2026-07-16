.class public Lcom/spotify/android/appremote/api/ConnectionParams;
.super Ljava/lang/Object;
.source "ConnectionParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/android/appremote/api/ConnectionParams$Builder;,
        Lcom/spotify/android/appremote/api/ConnectionParams$AuthMethod;
    }
.end annotation


# instance fields
.field private final mAuthMethod:Lcom/spotify/android/appremote/api/ConnectionParams$AuthMethod;

.field private final mClientId:Ljava/lang/String;

.field private final mJsonMapper:Lcom/spotify/protocol/mappers/JsonMapper;

.field private final mRedirectUri:Ljava/lang/String;

.field private final mRequiredFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mShowAuthView:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/spotify/android/appremote/api/ConnectionParams$AuthMethod;Ljava/lang/String;ZLjava/util/List;Lcom/spotify/protocol/mappers/JsonMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/android/appremote/api/ConnectionParams$AuthMethod;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/protocol/mappers/JsonMapper;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/spotify/android/appremote/api/ConnectionParams;->mClientId:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    sget-object p2, Lcom/spotify/android/appremote/api/ConnectionParams$AuthMethod;->APP_ID:Lcom/spotify/android/appremote/api/ConnectionParams$AuthMethod;

    :goto_0
    iput-object p2, p0, Lcom/spotify/android/appremote/api/ConnectionParams;->mAuthMethod:Lcom/spotify/android/appremote/api/ConnectionParams$AuthMethod;

    .line 91
    iput-boolean p4, p0, Lcom/spotify/android/appremote/api/ConnectionParams;->mShowAuthView:Z

    .line 92
    iput-object p3, p0, Lcom/spotify/android/appremote/api/ConnectionParams;->mRedirectUri:Ljava/lang/String;

    if-eqz p5, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    sget-object p5, Lcom/spotify/protocol/client/RequiredFeatures;->FEATURES:Ljava/util/List;

    :goto_1
    iput-object p5, p0, Lcom/spotify/android/appremote/api/ConnectionParams;->mRequiredFeatures:Ljava/util/List;

    if-eqz p6, :cond_2

    goto :goto_2

    .line 94
    :cond_2
    invoke-static {}, Lcom/spotify/protocol/mappers/gson/GsonMapper;->create()Lcom/spotify/protocol/mappers/gson/GsonMapper;

    move-result-object p6

    :goto_2
    iput-object p6, p0, Lcom/spotify/android/appremote/api/ConnectionParams;->mJsonMapper:Lcom/spotify/protocol/mappers/JsonMapper;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/spotify/android/appremote/api/ConnectionParams$AuthMethod;Ljava/lang/String;ZLjava/util/List;Lcom/spotify/protocol/mappers/JsonMapper;Lcom/spotify/android/appremote/api/ConnectionParams$1;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/spotify/android/appremote/api/ConnectionParams;-><init>(Ljava/lang/String;Lcom/spotify/android/appremote/api/ConnectionParams$AuthMethod;Ljava/lang/String;ZLjava/util/List;Lcom/spotify/protocol/mappers/JsonMapper;)V

    return-void
.end method


# virtual methods
.method public getAuthMethod()Lcom/spotify/android/appremote/api/ConnectionParams$AuthMethod;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/spotify/android/appremote/api/ConnectionParams;->mAuthMethod:Lcom/spotify/android/appremote/api/ConnectionParams$AuthMethod;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/spotify/android/appremote/api/ConnectionParams;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonMapper()Lcom/spotify/protocol/mappers/JsonMapper;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/spotify/android/appremote/api/ConnectionParams;->mJsonMapper:Lcom/spotify/protocol/mappers/JsonMapper;

    return-object v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/spotify/android/appremote/api/ConnectionParams;->mRedirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiredFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/spotify/android/appremote/api/ConnectionParams;->mRequiredFeatures:Ljava/util/List;

    return-object v0
.end method

.method public shouldShowAuthView()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/spotify/android/appremote/api/ConnectionParams;->mShowAuthView:Z

    return v0
.end method

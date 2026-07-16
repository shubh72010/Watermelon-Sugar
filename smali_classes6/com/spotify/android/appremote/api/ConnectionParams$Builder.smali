.class public Lcom/spotify/android/appremote/api/ConnectionParams$Builder;
.super Ljava/lang/Object;
.source "ConnectionParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/appremote/api/ConnectionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAuthMethod:Lcom/spotify/android/appremote/api/ConnectionParams$AuthMethod;

.field private final mClientId:Ljava/lang/String;

.field private mJsonMapper:Lcom/spotify/protocol/mappers/JsonMapper;

.field private mRedirectUri:Ljava/lang/String;

.field private mRequiredFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShowAuthView:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/spotify/android/appremote/api/ConnectionParams$Builder;->mClientId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/spotify/android/appremote/api/ConnectionParams;
    .locals 8

    .line 70
    new-instance v0, Lcom/spotify/android/appremote/api/ConnectionParams;

    iget-object v1, p0, Lcom/spotify/android/appremote/api/ConnectionParams$Builder;->mClientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/android/appremote/api/ConnectionParams$Builder;->mAuthMethod:Lcom/spotify/android/appremote/api/ConnectionParams$AuthMethod;

    iget-object v3, p0, Lcom/spotify/android/appremote/api/ConnectionParams$Builder;->mRedirectUri:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/spotify/android/appremote/api/ConnectionParams$Builder;->mShowAuthView:Z

    iget-object v5, p0, Lcom/spotify/android/appremote/api/ConnectionParams$Builder;->mRequiredFeatures:Ljava/util/List;

    iget-object v6, p0, Lcom/spotify/android/appremote/api/ConnectionParams$Builder;->mJsonMapper:Lcom/spotify/protocol/mappers/JsonMapper;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/spotify/android/appremote/api/ConnectionParams;-><init>(Ljava/lang/String;Lcom/spotify/android/appremote/api/ConnectionParams$AuthMethod;Ljava/lang/String;ZLjava/util/List;Lcom/spotify/protocol/mappers/JsonMapper;Lcom/spotify/android/appremote/api/ConnectionParams$1;)V

    return-object v0
.end method

.method public setAuthMethod(Lcom/spotify/android/appremote/api/ConnectionParams$AuthMethod;)Lcom/spotify/android/appremote/api/ConnectionParams$Builder;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/spotify/android/appremote/api/ConnectionParams$Builder;->mAuthMethod:Lcom/spotify/android/appremote/api/ConnectionParams$AuthMethod;

    return-object p0
.end method

.method public setJsonMapper(Lcom/spotify/protocol/mappers/JsonMapper;)Lcom/spotify/android/appremote/api/ConnectionParams$Builder;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/spotify/android/appremote/api/ConnectionParams$Builder;->mJsonMapper:Lcom/spotify/protocol/mappers/JsonMapper;

    return-object p0
.end method

.method public setRedirectUri(Ljava/lang/String;)Lcom/spotify/android/appremote/api/ConnectionParams$Builder;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/spotify/android/appremote/api/ConnectionParams$Builder;->mRedirectUri:Ljava/lang/String;

    return-object p0
.end method

.method public setRequiredFeatures(Ljava/util/List;)Lcom/spotify/android/appremote/api/ConnectionParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/android/appremote/api/ConnectionParams$Builder;"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/spotify/android/appremote/api/ConnectionParams$Builder;->mRequiredFeatures:Ljava/util/List;

    return-object p0
.end method

.method public showAuthView(Z)Lcom/spotify/android/appremote/api/ConnectionParams$Builder;
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/spotify/android/appremote/api/ConnectionParams$Builder;->mShowAuthView:Z

    return-object p0
.end method

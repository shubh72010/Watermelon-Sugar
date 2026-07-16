.class public Lcom/spotify/sdk/android/auth/AuthorizationRequest$Builder;
.super Ljava/lang/Object;
.source "AuthorizationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/sdk/android/auth/AuthorizationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCampaign:Ljava/lang/String;

.field private final mClientId:Ljava/lang/String;

.field private final mCustomParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRedirectUri:Ljava/lang/String;

.field private final mResponseType:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

.field private mScopes:[Ljava/lang/String;

.field private mShowDialog:Z

.field private mState:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;Ljava/lang/String;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest$Builder;->mCustomParams:Ljava/util/Map;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 81
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iput-object p1, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest$Builder;->mClientId:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest$Builder;->mResponseType:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    .line 87
    iput-object p3, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest$Builder;->mRedirectUri:Ljava/lang/String;

    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Redirect URI can\'t be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Response type can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Client ID can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/spotify/sdk/android/auth/AuthorizationRequest;
    .locals 10

    .line 122
    new-instance v0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    iget-object v1, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest$Builder;->mClientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest$Builder;->mResponseType:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    iget-object v3, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest$Builder;->mRedirectUri:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest$Builder;->mState:Ljava/lang/String;

    iget-object v5, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest$Builder;->mScopes:[Ljava/lang/String;

    iget-boolean v6, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest$Builder;->mShowDialog:Z

    iget-object v7, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest$Builder;->mCustomParams:Ljava/util/Map;

    iget-object v8, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest$Builder;->mCampaign:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;-><init>(Ljava/lang/String;Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Lcom/spotify/sdk/android/auth/AuthorizationRequest$1;)V

    return-object v0
.end method

.method public setCampaign(Ljava/lang/String;)Lcom/spotify/sdk/android/auth/AuthorizationRequest$Builder;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest$Builder;->mCampaign:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomParam(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/sdk/android/auth/AuthorizationRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest$Builder;->mCustomParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom parameter value can\'t be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom parameter key can\'t be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScopes([Ljava/lang/String;)Lcom/spotify/sdk/android/auth/AuthorizationRequest$Builder;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest$Builder;->mScopes:[Ljava/lang/String;

    return-object p0
.end method

.method public setShowDialog(Z)Lcom/spotify/sdk/android/auth/AuthorizationRequest$Builder;
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest$Builder;->mShowDialog:Z

    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/spotify/sdk/android/auth/AuthorizationRequest$Builder;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest$Builder;->mState:Ljava/lang/String;

    return-object p0
.end method

.class public Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;
.super Ljava/lang/Object;
.source "AuthorizationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/sdk/android/auth/AuthorizationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field private mCode:Ljava/lang/String;

.field private mError:Ljava/lang/String;

.field private mExpiresIn:I

.field private mState:Ljava/lang/String;

.field private mType:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method build()Lcom/spotify/sdk/android/auth/AuthorizationResponse;
    .locals 8

    .line 136
    new-instance v0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    iget-object v1, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->mType:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    iget-object v2, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->mCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->mAccessToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->mState:Ljava/lang/String;

    iget-object v5, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->mError:Ljava/lang/String;

    iget v6, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->mExpiresIn:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/spotify/sdk/android/auth/AuthorizationResponse;-><init>(Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/sdk/android/auth/AuthorizationResponse$1;)V

    return-object v0
.end method

.method setAccessToken(Ljava/lang/String;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->mAccessToken:Ljava/lang/String;

    return-object p0
.end method

.method setCode(Ljava/lang/String;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->mCode:Ljava/lang/String;

    return-object p0
.end method

.method setError(Ljava/lang/String;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->mError:Ljava/lang/String;

    return-object p0
.end method

.method setExpiresIn(I)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;
    .locals 0

    .line 131
    iput p1, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->mExpiresIn:I

    return-object p0
.end method

.method setState(Ljava/lang/String;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->mState:Ljava/lang/String;

    return-object p0
.end method

.method setType(Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->mType:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    return-object p0
.end method

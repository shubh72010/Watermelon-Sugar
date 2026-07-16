.class public Lcom/spotify/sdk/android/auth/app/SpotifyAuthHandler;
.super Ljava/lang/Object;
.source "SpotifyAuthHandler.java"

# interfaces
.implements Lcom/spotify/sdk/android/auth/AuthorizationHandler;


# instance fields
.field private mSpotifyNativeAuthUtil:Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setOnCompleteListener(Lcom/spotify/sdk/android/auth/AuthorizationHandler$OnCompleteListener;)V
    .locals 0

    return-void
.end method

.method public start(Landroid/app/Activity;Lcom/spotify/sdk/android/auth/AuthorizationRequest;)Z
    .locals 2

    .line 37
    new-instance v0, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;

    new-instance v1, Lcom/spotify/sdk/android/auth/app/Sha1HashUtil;

    invoke-direct {v1}, Lcom/spotify/sdk/android/auth/app/Sha1HashUtil;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;-><init>(Landroid/app/Activity;Lcom/spotify/sdk/android/auth/AuthorizationRequest;Lcom/spotify/sdk/android/auth/app/Sha1HashUtil;)V

    iput-object v0, p0, Lcom/spotify/sdk/android/auth/app/SpotifyAuthHandler;->mSpotifyNativeAuthUtil:Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;

    .line 42
    invoke-virtual {v0}, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->startAuthActivity()Z

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/app/SpotifyAuthHandler;->mSpotifyNativeAuthUtil:Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->stopAuthActivity()V

    :cond_0
    return-void
.end method

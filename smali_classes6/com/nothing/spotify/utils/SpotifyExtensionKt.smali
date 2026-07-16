.class public final Lcom/nothing/spotify/utils/SpotifyExtensionKt;
.super Ljava/lang/Object;
.source "SpotifyExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toSpotifyResult",
        "Lcom/nothing/generate/SpotifyResult;",
        "",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toSpotifyResult(Ljava/lang/Throwable;)Lcom/nothing/generate/SpotifyResult;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p0, Lcom/spotify/android/appremote/api/error/NotLoggedInException;

    if-eqz v0, :cond_0

    .line 14
    sget-object p0, Lcom/nothing/generate/SpotifyResult;->USER_NOT_LOGIN:Lcom/nothing/generate/SpotifyResult;

    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/spotify/android/appremote/api/error/AuthenticationFailedException;

    if-nez v0, :cond_5

    instance-of v0, p0, Landroid/app/AuthenticationRequiredException;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p0, Lcom/spotify/android/appremote/api/error/SpotifyDisconnectedException;

    if-eqz v0, :cond_2

    .line 20
    sget-object p0, Lcom/nothing/generate/SpotifyResult;->SPOTIFY_DISCONNECT:Lcom/nothing/generate/SpotifyResult;

    return-object p0

    .line 21
    :cond_2
    instance-of v0, p0, Lcom/spotify/android/appremote/api/error/CouldNotFindSpotifyApp;

    if-eqz v0, :cond_3

    .line 23
    sget-object p0, Lcom/nothing/generate/SpotifyResult;->SPOTIFY_APP_NOT_FIND:Lcom/nothing/generate/SpotifyResult;

    return-object p0

    .line 24
    :cond_3
    instance-of p0, p0, Lcom/spotify/android/appremote/api/error/UserNotAuthorizedException;

    if-eqz p0, :cond_4

    .line 26
    sget-object p0, Lcom/nothing/generate/SpotifyResult;->USER_NOT_AUTHORIZE:Lcom/nothing/generate/SpotifyResult;

    return-object p0

    .line 28
    :cond_4
    sget-object p0, Lcom/nothing/generate/SpotifyResult;->UNKNOWN_ERROR:Lcom/nothing/generate/SpotifyResult;

    return-object p0

    .line 17
    :cond_5
    :goto_0
    sget-object p0, Lcom/nothing/generate/SpotifyResult;->AUTHENTICATION_FAILED:Lcom/nothing/generate/SpotifyResult;

    return-object p0
.end method

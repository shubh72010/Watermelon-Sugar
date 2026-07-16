.class public Lcom/spotify/android/appremote/internal/AppRemoteDebugImpl;
.super Ljava/lang/Object;
.source "AppRemoteDebugImpl.java"

# interfaces
.implements Lcom/spotify/protocol/client/Debug$Logger;
.implements Lcom/spotify/protocol/client/Debug$Assertion;


# static fields
.field private static final SPOTIFY_APP_REMOTE:Ljava/lang/String; = "SPOTIFY_APP_REMOTE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assertTrue(ZLjava/lang/String;)V
    .locals 1

    .line 40
    invoke-static {}, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0, p1, p2}, Lcom/spotify/android/appremote/internal/AppRemoteDebugImpl;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/spotify/android/appremote/api/SpotifyAppRemote;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "SPOTIFY_APP_REMOTE"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lcom/spotify/android/appremote/internal/AppRemoteDebugImpl;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 15
    const-string v0, "SPOTIFY_APP_REMOTE"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

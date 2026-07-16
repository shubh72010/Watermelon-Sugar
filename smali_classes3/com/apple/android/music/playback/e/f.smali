.class public Lcom/apple/android/music/playback/e/f;
.super Ljava/lang/Object;
.source "MusicSDK"


# direct methods
.method public static a(Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEnginePtr;)Lcom/apple/android/music/playback/e/d;
    .locals 1

    .line 13
    new-instance v0, Lcom/apple/android/music/renderer/b;

    invoke-direct {v0, p0}, Lcom/apple/android/music/renderer/b;-><init>(Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEnginePtr;)V

    return-object v0
.end method

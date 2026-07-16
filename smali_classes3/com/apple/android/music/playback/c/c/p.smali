.class public Lcom/apple/android/music/playback/c/c/p;
.super Ljava/lang/Object;
.source "MusicSDK"


# direct methods
.method public static a(Lcom/apple/android/music/playback/model/PlayerMediaItem;Lcom/apple/android/music/playback/c/b/a;Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/c/h;Lcom/apple/android/music/playback/c/a/a;Lcom/apple/android/music/playback/c/i;Lcom/apple/android/music/playback/c/c/j;)Lcom/a/a/a/g/g;
    .locals 6

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "createMediaSource() "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->getTitle()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/apple/android/music/playback/c/c/o;

    invoke-virtual {p1}, Lcom/apple/android/music/playback/c/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/apple/android/music/playback/c/b/a;->b()Lcom/apple/android/music/playback/c/d;

    move-result-object v3

    move-object v1, p0

    move-object v5, p3

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/apple/android/music/playback/c/c/o;-><init>(Lcom/apple/android/music/playback/model/PlayerMediaItem;Ljava/lang/String;Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/c/j;Lcom/apple/android/music/playback/c/c/h;)V

    return-object v0
.end method

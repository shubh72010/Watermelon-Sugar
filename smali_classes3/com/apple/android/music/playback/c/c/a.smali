.class final Lcom/apple/android/music/playback/c/c/a;
.super Lcom/apple/android/music/playback/c/c/d;
.source "MusicSDK"


# direct methods
.method constructor <init>(Lcom/apple/android/music/playback/c/c/h;Lcom/apple/android/music/playback/model/PlayerMediaItem;Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/c/j;Lcom/apple/android/music/playback/c/c/b;Lcom/apple/android/music/playback/c/a/a;Landroid/os/Looper;Lcom/apple/android/music/playback/c/c/c;Lcom/apple/android/music/playback/c/c/j$a;)V
    .locals 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 28
    invoke-direct/range {v0 .. v10}, Lcom/apple/android/music/playback/c/c/d;-><init>(Lcom/apple/android/music/playback/c/c/h;Lcom/apple/android/music/playback/model/PlayerMediaItem;Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/c/j;ZLcom/apple/android/music/playback/c/c/b;Lcom/apple/android/music/playback/c/a/a;Landroid/os/Looper;Lcom/apple/android/music/playback/c/c/c;Lcom/apple/android/music/playback/c/c/j$a;)V

    return-void
.end method

.method private static a(Lcom/apple/android/music/playback/model/PlayerMediaItem;)Lcom/apple/android/music/playback/model/i;
    .locals 5

    .line 84
    invoke-interface {p0}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->getType()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 88
    :cond_0
    invoke-interface {p0}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 95
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v1, 0x0

    .line 98
    :goto_0
    invoke-interface {p0}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    invoke-interface {p0}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->getType()I

    move-result p0

    const/4 v3, 0x5

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "480p"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "HQ"

    .line 99
    :goto_2
    new-instance v3, Lcom/apple/android/music/playback/model/i;

    invoke-direct {v3, v1, v2, p0, v4}, Lcom/apple/android/music/playback/model/i;-><init>(JLjava/lang/String;I)V

    .line 100
    invoke-virtual {v3, v0}, Lcom/apple/android/music/playback/model/i;->d(Ljava/lang/String;)V

    return-object v3

    :cond_4
    :goto_3
    return-object v2
.end method


# virtual methods
.method protected a()Lcom/apple/android/music/playback/model/i;
    .locals 7

    .line 34
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/a;->d:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    invoke-static {v0}, Lcom/apple/android/music/playback/c/c/a;->a(Lcom/apple/android/music/playback/model/PlayerMediaItem;)Lcom/apple/android/music/playback/model/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/a;->d:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    invoke-interface {v0}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/c/a;->b()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 47
    array-length v3, v2

    if-eqz v3, :cond_6

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/apple/android/music/playback/c/c/a;->d:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    invoke-interface {v4}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Requesting asset: id = %d, title = %s, flavors = %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    iget-object v3, p0, Lcom/apple/android/music/playback/c/c/a;->e:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v3}, Lcom/apple/android/music/playback/c/d;->m()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    aget-object v3, v2, v3

    goto :goto_0

    :cond_1
    array-length v3, v2

    sub-int/2addr v3, v4

    aget-object v3, v2, v3

    .line 53
    :goto_0
    iget-object v5, p0, Lcom/apple/android/music/playback/c/c/a;->f:Lcom/apple/android/music/playback/c/a/a;

    const/4 v6, 0x3

    invoke-virtual {v5, v0, v1, v6, v3}, Lcom/apple/android/music/playback/c/a/a;->a(JILjava/lang/String;)Lcom/apple/android/music/playback/model/i;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/apple/android/music/playback/c/c/a;->a(J)V

    return-object v5

    .line 60
    :cond_2
    iget-object v5, p0, Lcom/apple/android/music/playback/c/c/a;->f:Lcom/apple/android/music/playback/c/a/a;

    invoke-virtual {v5, v0, v1, v4, v3}, Lcom/apple/android/music/playback/c/a/a;->a(JILjava/lang/String;)Lcom/apple/android/music/playback/model/i;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/apple/android/music/playback/c/c/a;->a(J)V

    return-object v3

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/a;->e:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    new-instance v0, Lcom/apple/android/music/playback/b/a;

    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/a;->d:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    invoke-interface {v1}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apple/android/music/playback/b/a;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v2}, Lcom/apple/android/music/playback/b/a;->a([Ljava/lang/String;)Lcom/apple/android/music/playback/model/i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {v0}, Lcom/apple/android/music/playback/model/i;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/apple/android/music/playback/model/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    .line 76
    :cond_4
    new-instance v0, Lcom/apple/android/music/playback/model/j;

    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/a;->d:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    invoke-direct {v0, v1}, Lcom/apple/android/music/playback/model/j;-><init>(Lcom/apple/android/music/playback/model/PlayerMediaItem;)V

    throw v0

    .line 68
    :cond_5
    new-instance v0, Lcom/apple/android/music/playback/model/m;

    const-string v1, "Network is unreachable with current settings"

    invoke-direct {v0, v1}, Lcom/apple/android/music/playback/model/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No asset flavors specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.class final Lcom/apple/android/music/playback/c/c/q;
.super Lcom/apple/android/music/playback/c/c/d;
.source "MusicSDK"


# direct methods
.method constructor <init>(Lcom/apple/android/music/playback/c/c/h;Lcom/apple/android/music/playback/model/PlayerMediaItem;Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/c/j;ZLcom/apple/android/music/playback/c/c/b;Lcom/apple/android/music/playback/c/a/a;Landroid/os/Looper;Lcom/apple/android/music/playback/c/c/c;Lcom/apple/android/music/playback/c/c/j$a;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p10}, Lcom/apple/android/music/playback/c/c/d;-><init>(Lcom/apple/android/music/playback/c/c/h;Lcom/apple/android/music/playback/model/PlayerMediaItem;Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/c/j;ZLcom/apple/android/music/playback/c/c/b;Lcom/apple/android/music/playback/c/a/a;Landroid/os/Looper;Lcom/apple/android/music/playback/c/c/c;Lcom/apple/android/music/playback/c/c/j$a;)V

    return-void
.end method

.method private static a(Lcom/apple/android/music/playback/model/PlayerMediaItem;Lcom/apple/android/music/playback/c/d;)Lcom/apple/android/music/playback/model/i;
    .locals 6

    .line 113
    invoke-interface {p0}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 118
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/apple/android/music/playback/f/h;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 123
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 125
    new-instance p1, Lcom/apple/android/music/playback/model/c;

    invoke-direct {p1, p0, v2}, Lcom/apple/android/music/playback/model/c;-><init>(Lcom/apple/android/music/playback/model/PlayerMediaItem;I)V

    return-object v0

    .line 129
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_3

    .line 130
    new-instance p1, Lcom/apple/android/music/playback/model/d;

    invoke-direct {p1, p0, v2}, Lcom/apple/android/music/playback/model/d;-><init>(Lcom/apple/android/music/playback/model/PlayerMediaItem;I)V

    return-object v0

    .line 134
    :cond_3
    invoke-interface {p0}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 135
    invoke-interface {p0}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->getType()I

    move-result p1

    if-ne p1, v2, :cond_4

    const-string p1, "HQ"

    goto :goto_0

    :cond_4
    const-string p1, "720p"

    .line 137
    :goto_0
    new-instance v5, Lcom/apple/android/music/playback/model/i;

    invoke-direct {v5, v3, v4, p1, v2}, Lcom/apple/android/music/playback/model/i;-><init>(JLjava/lang/String;I)V

    .line 138
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/apple/android/music/playback/model/i;->d(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/apple/android/music/playback/model/i;->a(J)V

    .line 141
    new-instance p1, Lcom/apple/android/music/playback/c/c/r;

    invoke-direct {p1, v1}, Lcom/apple/android/music/playback/c/c/r;-><init>(Ljava/io/File;)V

    .line 143
    :try_start_0
    invoke-virtual {p1, v5}, Lcom/apple/android/music/playback/c/c/r;->a(Lcom/apple/android/music/playback/model/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception p1

    .line 155
    new-instance v1, Lcom/apple/android/music/playback/model/p;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/apple/android/music/playback/model/p;-><init>(Lcom/apple/android/music/playback/model/PlayerMediaItem;Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception p1

    .line 151
    new-instance v1, Lcom/apple/android/music/playback/model/p;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/apple/android/music/playback/model/p;-><init>(Lcom/apple/android/music/playback/model/PlayerMediaItem;Ljava/lang/String;)V

    return-object v0

    :catch_2
    move-exception p1

    .line 147
    new-instance v1, Lcom/apple/android/music/playback/model/p;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/apple/android/music/playback/model/p;-><init>(Lcom/apple/android/music/playback/model/PlayerMediaItem;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v0
.end method


# virtual methods
.method protected a()Lcom/apple/android/music/playback/model/i;
    .locals 9

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/q;->d:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    invoke-interface {v0}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iget-object v2, p0, Lcom/apple/android/music/playback/c/c/q;->d:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    iget-object v3, p0, Lcom/apple/android/music/playback/c/c/q;->e:Lcom/apple/android/music/playback/c/d;

    invoke-static {v2, v3}, Lcom/apple/android/music/playback/c/c/q;->a(Lcom/apple/android/music/playback/model/PlayerMediaItem;Lcom/apple/android/music/playback/c/d;)Lcom/apple/android/music/playback/model/i;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/apple/android/music/playback/c/c/q;->d:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    invoke-interface {v6}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Using asset info from download: id = %d, title = %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/apple/android/music/playback/c/c/q;->a(J)V

    .line 54
    invoke-virtual {p0, v4, v3}, Lcom/apple/android/music/playback/c/c/q;->a(ZZ)Z

    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/apple/android/music/playback/c/c/q;->a(Z)V

    return-object v2

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/apple/android/music/playback/c/c/q;->d:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    invoke-interface {v2}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 64
    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/c/q;->b()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 65
    array-length v6, v5

    if-eqz v6, :cond_6

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lcom/apple/android/music/playback/c/c/q;->d:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    invoke-interface {v7}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v7, v2, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Requesting asset: id = %d, title = %s, params = %s, flavors = %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    iget-object v6, p0, Lcom/apple/android/music/playback/c/c/q;->e:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v6}, Lcom/apple/android/music/playback/c/d;->m()I

    move-result v6

    if-ne v6, v4, :cond_1

    aget-object v6, v5, v3

    goto :goto_0

    :cond_1
    array-length v6, v5

    sub-int/2addr v6, v4

    aget-object v6, v5, v6

    .line 71
    :goto_0
    iget-object v7, p0, Lcom/apple/android/music/playback/c/c/q;->f:Lcom/apple/android/music/playback/c/a/a;

    const/4 v8, 0x2

    invoke-virtual {v7, v0, v1, v8, v6}, Lcom/apple/android/music/playback/c/a/a;->a(JILjava/lang/String;)Lcom/apple/android/music/playback/model/i;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/apple/android/music/playback/c/c/q;->a(J)V

    .line 75
    invoke-virtual {p0, v3, v4}, Lcom/apple/android/music/playback/c/c/q;->a(ZZ)Z

    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/apple/android/music/playback/c/c/q;->a(Z)V

    return-object v7

    .line 80
    :cond_2
    iget-object v7, p0, Lcom/apple/android/music/playback/c/c/q;->f:Lcom/apple/android/music/playback/c/a/a;

    const/4 v8, 0x6

    invoke-virtual {v7, v0, v1, v8, v6}, Lcom/apple/android/music/playback/c/a/a;->a(JILjava/lang/String;)Lcom/apple/android/music/playback/model/i;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/apple/android/music/playback/c/c/q;->a(J)V

    .line 84
    invoke-virtual {p0, v3, v4}, Lcom/apple/android/music/playback/c/c/q;->a(ZZ)Z

    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/apple/android/music/playback/c/c/q;->a(Z)V

    return-object v6

    .line 89
    :cond_3
    iget-object v3, p0, Lcom/apple/android/music/playback/c/c/q;->e:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v3}, Lcom/apple/android/music/playback/c/d;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 93
    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/c/q;->d()V

    .line 95
    new-instance v3, Lcom/apple/android/music/playback/b/b;

    const-string/jumbo v6, "redownloadProduct"

    invoke-direct {v3, v6, v0, v1, v2}, Lcom/apple/android/music/playback/b/b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 98
    invoke-virtual {v3, v5}, Lcom/apple/android/music/playback/b/b;->a([Ljava/lang/String;)Lcom/apple/android/music/playback/model/i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {v0}, Lcom/apple/android/music/playback/model/i;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/apple/android/music/playback/model/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 106
    invoke-virtual {p0, v4}, Lcom/apple/android/music/playback/c/c/q;->a(Z)V

    return-object v0

    .line 100
    :cond_4
    new-instance v0, Lcom/apple/android/music/playback/model/j;

    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/q;->d:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    invoke-direct {v0, v1}, Lcom/apple/android/music/playback/model/j;-><init>(Lcom/apple/android/music/playback/model/PlayerMediaItem;)V

    .line 102
    throw v0

    .line 90
    :cond_5
    new-instance v0, Lcom/apple/android/music/playback/model/m;

    const-string v1, "Network is unreachable with current settings"

    invoke-direct {v0, v1}, Lcom/apple/android/music/playback/model/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No asset flavors specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 61
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid request parameters specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

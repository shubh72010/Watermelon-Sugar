.class final Lcom/apple/android/music/playback/c/c/f;
.super Lcom/apple/android/music/playback/c/c/d;
.source "MusicSDK"


# direct methods
.method constructor <init>(Lcom/apple/android/music/playback/c/c/h;Lcom/apple/android/music/playback/model/PlayerMediaItem;Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/c/b;Lcom/apple/android/music/playback/c/c/j;ZLcom/apple/android/music/playback/c/a/a;Landroid/os/Looper;Lcom/apple/android/music/playback/c/c/c;Lcom/apple/android/music/playback/c/c/j$a;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 39
    invoke-direct/range {v0 .. v10}, Lcom/apple/android/music/playback/c/c/d;-><init>(Lcom/apple/android/music/playback/c/c/h;Lcom/apple/android/music/playback/model/PlayerMediaItem;Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/c/j;ZLcom/apple/android/music/playback/c/c/b;Lcom/apple/android/music/playback/c/a/a;Landroid/os/Looper;Lcom/apple/android/music/playback/c/c/c;Lcom/apple/android/music/playback/c/c/j$a;)V

    return-void
.end method

.method private static a(Lcom/apple/android/music/playback/model/PlayerMediaItem;)Lcom/apple/android/music/playback/model/i;
    .locals 5

    .line 197
    invoke-interface {p0}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->getType()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 201
    :cond_0
    invoke-interface {p0}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 208
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

    .line 212
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

    .line 213
    :goto_2
    new-instance v3, Lcom/apple/android/music/playback/model/i;

    invoke-direct {v3, v1, v2, p0, v4}, Lcom/apple/android/music/playback/model/i;-><init>(JLjava/lang/String;I)V

    .line 214
    invoke-virtual {v3, v0}, Lcom/apple/android/music/playback/model/i;->d(Ljava/lang/String;)V

    return-object v3

    :cond_4
    :goto_3
    return-object v2
.end method

.method private static a(Lcom/apple/android/music/playback/model/PlayerMediaItem;Lcom/apple/android/music/playback/c/d;)Lcom/apple/android/music/playback/model/i;
    .locals 6

    .line 147
    invoke-interface {p0}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 152
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/apple/android/music/playback/f/h;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 157
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_2

    .line 159
    new-instance p1, Lcom/apple/android/music/playback/model/c;

    invoke-direct {p1, p0, v2}, Lcom/apple/android/music/playback/model/c;-><init>(Lcom/apple/android/music/playback/model/PlayerMediaItem;I)V

    return-object v0

    .line 163
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_3

    .line 164
    new-instance p1, Lcom/apple/android/music/playback/model/d;

    invoke-direct {p1, p0, v2}, Lcom/apple/android/music/playback/model/d;-><init>(Lcom/apple/android/music/playback/model/PlayerMediaItem;I)V

    return-object v0

    .line 168
    :cond_3
    invoke-interface {p0}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 169
    invoke-interface {p0}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->getType()I

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_4

    const-string p1, "HQ"

    goto :goto_0

    :cond_4
    const-string p1, "720p"

    .line 171
    :goto_0
    new-instance v5, Lcom/apple/android/music/playback/model/i;

    invoke-direct {v5, v3, v4, p1, v2}, Lcom/apple/android/music/playback/model/i;-><init>(JLjava/lang/String;I)V

    .line 172
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/apple/android/music/playback/model/i;->d(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/apple/android/music/playback/model/i;->a(J)V

    .line 175
    new-instance p1, Lcom/apple/android/music/playback/c/c/r;

    invoke-direct {p1, v1}, Lcom/apple/android/music/playback/c/c/r;-><init>(Ljava/io/File;)V

    .line 177
    :try_start_0
    invoke-virtual {p1, v5}, Lcom/apple/android/music/playback/c/c/r;->a(Lcom/apple/android/music/playback/model/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception p1

    .line 189
    new-instance v1, Lcom/apple/android/music/playback/model/p;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/apple/android/music/playback/model/p;-><init>(Lcom/apple/android/music/playback/model/PlayerMediaItem;Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception p1

    .line 185
    new-instance v1, Lcom/apple/android/music/playback/model/p;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/apple/android/music/playback/model/p;-><init>(Lcom/apple/android/music/playback/model/PlayerMediaItem;Ljava/lang/String;)V

    return-object v0

    :catch_2
    move-exception p1

    .line 181
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

    .line 44
    const-string v0, " "

    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/f;->d:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    invoke-static {v1}, Lcom/apple/android/music/playback/c/c/f;->a(Lcom/apple/android/music/playback/model/PlayerMediaItem;)Lcom/apple/android/music/playback/model/i;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 51
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/f;->d:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    invoke-interface {v1}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    iget-object v3, p0, Lcom/apple/android/music/playback/c/c/f;->d:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    iget-object v4, p0, Lcom/apple/android/music/playback/c/c/f;->e:Lcom/apple/android/music/playback/c/d;

    invoke-static {v3, v4}, Lcom/apple/android/music/playback/c/c/f;->a(Lcom/apple/android/music/playback/model/PlayerMediaItem;Lcom/apple/android/music/playback/c/d;)Lcom/apple/android/music/playback/model/i;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    if-eqz v6, :cond_2

    .line 60
    invoke-virtual {p0, v6, v5}, Lcom/apple/android/music/playback/c/c/f;->a(ZZ)Z

    move-result v0

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/apple/android/music/playback/c/c/f;->d:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    invoke-interface {v5}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Using asset info from download: id = %d, title = %s, shouldWaitForLease = %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v1, v2}, Lcom/apple/android/music/playback/c/c/f;->a(J)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/apple/android/music/playback/c/c/f;->a(Z)V

    return-object v3

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/c/f;->b()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 68
    array-length v6, v3

    if-eqz v6, :cond_9

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lcom/apple/android/music/playback/c/c/f;->d:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    invoke-interface {v7}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Requesting asset: id = %d, title = %s, flavors = %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    iget-object v6, p0, Lcom/apple/android/music/playback/c/c/f;->e:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v6}, Lcom/apple/android/music/playback/c/d;->m()I

    move-result v6

    if-ne v6, v4, :cond_3

    aget-object v6, v3, v5

    goto :goto_1

    :cond_3
    array-length v6, v3

    sub-int/2addr v6, v4

    aget-object v6, v3, v6

    .line 75
    :goto_1
    iget-object v7, p0, Lcom/apple/android/music/playback/c/c/f;->f:Lcom/apple/android/music/playback/c/a/a;

    const/4 v8, 0x3

    invoke-virtual {v7, v1, v2, v8, v6}, Lcom/apple/android/music/playback/c/a/a;->a(JILjava/lang/String;)Lcom/apple/android/music/playback/model/i;

    move-result-object v6

    if-eqz v6, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    if-eqz v7, :cond_5

    .line 80
    invoke-virtual {p0, v5, v7}, Lcom/apple/android/music/playback/c/c/f;->a(ZZ)Z

    move-result v0

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Using asset info from cache, shouldWaitForLease: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v1, v2}, Lcom/apple/android/music/playback/c/c/f;->a(J)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/apple/android/music/playback/c/c/f;->a(Z)V

    goto :goto_3

    .line 85
    :cond_5
    iget-object v7, p0, Lcom/apple/android/music/playback/c/c/f;->e:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v7}, Lcom/apple/android/music/playback/c/d;->i()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 122
    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/c/f;->d()V

    .line 125
    :try_start_1
    iget-object v7, p0, Lcom/apple/android/music/playback/c/c/f;->b:Lcom/apple/android/music/playback/c/c/j;

    iget-boolean v8, p0, Lcom/apple/android/music/playback/c/c/f;->c:Z

    invoke-interface {v7, v1, v2, v3, v8}, Lcom/apple/android/music/playback/c/c/j;->a(J[Ljava/lang/String;Z)Lcom/apple/android/music/playback/model/i;

    move-result-object v6
    :try_end_1
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Caught exception for asset request "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_3
    move v4, v5

    goto :goto_4

    :catch_1
    move-exception v3

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Caught OperationCanceledException for asset request "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/os/OperationCanceledException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_4
    if-nez v4, :cond_6

    if-eqz v6, :cond_7

    .line 137
    :cond_6
    invoke-virtual {v6}, Lcom/apple/android/music/playback/model/i;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/apple/android/music/playback/model/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    return-object v6

    .line 138
    :cond_7
    new-instance v0, Lcom/apple/android/music/playback/model/j;

    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/f;->d:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    invoke-direct {v0, v1}, Lcom/apple/android/music/playback/model/j;-><init>(Lcom/apple/android/music/playback/model/PlayerMediaItem;)V

    .line 140
    throw v0

    .line 86
    :cond_8
    new-instance v0, Lcom/apple/android/music/playback/model/m;

    const-string v1, "Network is unreachable with current settings"

    invoke-direct {v0, v1}, Lcom/apple/android/music/playback/model/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No asset flavors specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    .line 53
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

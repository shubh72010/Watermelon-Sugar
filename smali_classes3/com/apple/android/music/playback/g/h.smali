.class public Lcom/apple/android/music/playback/g/h;
.super Ljava/lang/Object;
.source "MusicSDK"


# direct methods
.method private static a(Landroid/util/JsonReader;I)I
    .locals 2

    .line 138
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v0, v1, :cond_0

    .line 139
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result p0

    return p0

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    return p1
.end method

.method private static a(Landroid/util/JsonReader;J)J
    .locals 2

    .line 146
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v0, v1, :cond_0

    .line 147
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide p0

    return-wide p0

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    return-wide p1
.end method

.method public static a(Ljava/io/InputStream;)Lcom/apple/android/music/playback/g/g;
    .locals 6

    .line 32
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33
    new-instance p0, Landroid/util/JsonReader;

    invoke-direct {p0, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 39
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 40
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 41
    const-string/jumbo v5, "songList"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 42
    invoke-static {p0}, Lcom/apple/android/music/playback/g/h;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 43
    :cond_0
    const-string v5, "failureType"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 44
    invoke-static {p0, v0}, Lcom/apple/android/music/playback/g/h;->a(Landroid/util/JsonReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 45
    :cond_1
    const-string v5, "customerMessage"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 46
    invoke-static {p0, v0}, Lcom/apple/android/music/playback/g/h;->a(Landroid/util/JsonReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 52
    new-instance v0, Lcom/apple/android/music/playback/g/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/apple/android/music/playback/g/g;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {p0}, Landroid/util/JsonReader;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->close()V

    .line 55
    throw v0
.end method

.method private static a(Landroid/util/JsonReader;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 130
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v0, v1, :cond_0

    .line 131
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    return-object p1
.end method

.method private static a(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/g/b;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 64
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 66
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 67
    const-string v7, "hls-key-cert-url"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 68
    invoke-static {p0, v1}, Lcom/apple/android/music/playback/g/h;->a(Landroid/util/JsonReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 69
    :cond_0
    const-string v7, "hls-key-server-url"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 70
    invoke-static {p0, v1}, Lcom/apple/android/music/playback/g/h;->a(Landroid/util/JsonReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 71
    :cond_1
    const-string/jumbo v7, "songId"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 72
    invoke-static {p0, v2}, Lcom/apple/android/music/playback/g/h;->a(Landroid/util/JsonReader;I)I

    move-result v5

    goto :goto_0

    .line 73
    :cond_2
    const-string v7, "assets"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 74
    invoke-static {p0}, Lcom/apple/android/music/playback/g/h;->b(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 80
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    if-eqz v0, :cond_5

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apple/android/music/playback/g/b;

    .line 85
    invoke-virtual {v1, v3}, Lcom/apple/android/music/playback/g/b;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v4}, Lcom/apple/android/music/playback/g/b;->b(Ljava/lang/String;)V

    int-to-long v6, v5

    .line 87
    invoke-virtual {v1, v6, v7}, Lcom/apple/android/music/playback/g/b;->a(J)V

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private static b(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/g/b;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-static {p0}, Lcom/apple/android/music/playback/g/h;->c(Landroid/util/JsonReader;)Lcom/apple/android/music/playback/g/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-object v0
.end method

.method private static c(Landroid/util/JsonReader;)Lcom/apple/android/music/playback/g/b;
    .locals 10

    .line 112
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const-string v0, ""

    const-wide/16 v1, 0x0

    move-object v4, v0

    move-object v5, v4

    move-wide v8, v1

    .line 113
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 114
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 115
    const-string v6, "flavor"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 116
    invoke-static {p0, v0}, Lcom/apple/android/music/playback/g/h;->a(Landroid/util/JsonReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 117
    :cond_0
    const-string v6, "URL"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 118
    invoke-static {p0, v0}, Lcom/apple/android/music/playback/g/h;->a(Landroid/util/JsonReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 119
    :cond_1
    const-string v6, "file-size"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 120
    invoke-static {p0, v1, v2}, Lcom/apple/android/music/playback/g/h;->a(Landroid/util/JsonReader;J)J

    move-result-wide v8

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 126
    const-string p0, "cbcp"

    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance v3, Lcom/apple/android/music/playback/g/b;

    const-string v6, ""

    const-string v7, ""

    invoke-direct/range {v3 .. v9}, Lcom/apple/android/music/playback/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v3

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

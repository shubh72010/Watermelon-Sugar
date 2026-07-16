.class public Lcom/apple/android/music/playback/g/a;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field private a:Lcom/apple/android/music/playback/c/d;

.field private b:Ljava/lang/String;

.field private c:[B


# direct methods
.method public constructor <init>(Lcom/apple/android/music/playback/c/d;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/apple/android/music/playback/g/a;->a:Lcom/apple/android/music/playback/c/d;

    .line 34
    iput-object p2, p0, Lcom/apple/android/music/playback/g/a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/apple/android/music/playback/g/a;->c:[B

    return-void
.end method

.method private c()V
    .locals 9

    .line 59
    const-string v0, "File IOException when releasing resource: "

    .line 0
    const-string v1, "File IOException: "

    const-string v2, "File not found Exception: "

    .line 59
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/apple/android/music/playback/g/a;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v4}, Lcom/apple/android/music/playback/c/d;->b()Ljava/io/File;

    move-result-object v4

    const-string v5, "fps-prod.crt"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_7

    .line 67
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    .line 68
    new-array v4, v4, [B

    iput-object v4, p0, Lcom/apple/android/music/playback/g/a;->c:[B

    const/4 v4, 0x0

    .line 70
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    iget-object v6, p0, Lcom/apple/android/music/playback/g/a;->c:[B

    array-length v7, v6

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8, v7}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 86
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v3, v4

    goto/16 :goto_8

    :catch_3
    move-exception v2

    move-object v3, v4

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v3, v4

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v3, v4

    goto :goto_9

    :catch_5
    move-exception v2

    move-object v3, v4

    move-object v5, v3

    .line 77
    :goto_1
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    iput-object v4, p0, Lcom/apple/android/music/playback/g/a;->c:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_1

    .line 83
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz v3, :cond_3

    .line 86
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_7

    .line 89
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_7
    move-exception v1

    move-object v3, v4

    move-object v5, v3

    .line 74
    :goto_4
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    iput-object v4, p0, Lcom/apple/android/music/playback/g/a;->c:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_2

    .line 83
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_6

    :cond_2
    :goto_5
    if-eqz v3, :cond_3

    .line 86
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_7

    .line 89
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_7
    return-void

    :catchall_2
    move-exception v1

    :goto_8
    move-object v4, v5

    :goto_9
    if-eqz v4, :cond_4

    .line 83
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_a

    :catch_9
    move-exception v2

    goto :goto_b

    :cond_4
    :goto_a
    if-eqz v3, :cond_5

    .line 86
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_c

    .line 89
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 92
    :cond_5
    :goto_c
    throw v1
.end method

.method private d()V
    .locals 6

    const/4 v0, 0x0

    .line 97
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/apple/android/music/playback/g/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 99
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 101
    const-string v3, "Accept"

    const-string v4, "*/*"

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v3, "Accept-Encoding"

    const-string v4, "deflate, gzip"

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v3, "Accept-Language"

    iget-object v4, p0, Lcom/apple/android/music/playback/g/a;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v4}, Lcom/apple/android/music/playback/c/d;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v3, "User-Agent"

    iget-object v4, p0, Lcom/apple/android/music/playback/g/a;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v4}, Lcom/apple/android/music/playback/c/d;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v3, "X-Apple-Store-Front"

    iget-object v4, p0, Lcom/apple/android/music/playback/g/a;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v4}, Lcom/apple/android/music/playback/c/d;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 108
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    .line 109
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    if-lez v3, :cond_0

    .line 111
    new-array v4, v3, [B

    iput-object v4, p0, Lcom/apple/android/music/playback/g/a;->c:[B

    .line 113
    :cond_0
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    if-ge v2, v3, :cond_1

    .line 116
    iget-object v1, p0, Lcom/apple/android/music/playback/g/a;->c:[B

    sub-int v5, v3, v2

    invoke-virtual {v4, v1, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP IOException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/apple/android/music/playback/g/a;->c:[B

    goto :goto_1

    :catch_1
    move-exception v1

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP Protocol Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/apple/android/music/playback/g/a;->c:[B

    goto :goto_1

    :catch_2
    move-exception v1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP Malformed URL Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lcom/apple/android/music/playback/g/a;->c:[B

    .line 131
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/apple/android/music/playback/g/a;->c:[B

    if-eqz v0, :cond_3

    .line 132
    invoke-direct {p0}, Lcom/apple/android/music/playback/g/a;->f()V

    :cond_3
    return-void
.end method

.method private e()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/apple/android/music/playback/g/a;->c:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private f()V
    .locals 3

    .line 155
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/apple/android/music/playback/g/a;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v1}, Lcom/apple/android/music/playback/c/d;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "fps-prod.crt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 160
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 161
    iget-object v0, p0, Lcom/apple/android/music/playback/g/a;->c:[B

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 162
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File IOException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File not found Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/apple/android/music/playback/g/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/apple/android/music/playback/g/a;->c()V

    .line 46
    invoke-direct {p0}, Lcom/apple/android/music/playback/g/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/apple/android/music/playback/g/a;->d()V

    return-void
.end method

.method public b()[B
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/apple/android/music/playback/g/a;->c:[B

    return-object v0
.end method

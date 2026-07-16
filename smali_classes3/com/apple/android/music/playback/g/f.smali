.class public Lcom/apple/android/music/playback/g/f;
.super Ljava/lang/Object;
.source "MusicSDK"


# static fields
.field private static a:Ljava/lang/String; = "salableAdamId"


# instance fields
.field private b:Lcom/apple/android/music/playback/c/d;

.field private c:J

.field private d:Lcom/apple/android/music/playback/g/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/apple/android/music/playback/c/d;J)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/apple/android/music/playback/g/f;->b:Lcom/apple/android/music/playback/c/d;

    .line 34
    iput-wide p2, p0, Lcom/apple/android/music/playback/g/f;->c:J

    .line 35
    new-instance p1, Lcom/apple/android/music/playback/g/g;

    const-string p2, "NO INFO"

    const-string p3, "Response is not set yet."

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/apple/android/music/playback/g/g;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apple/android/music/playback/g/f;->d:Lcom/apple/android/music/playback/g/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 40
    const-string v0, "application/json"

    .line 0
    const-string v1, "HTTPE ERROR: "

    const-string v2, "Bearer "

    .line 40
    const-string v3, "https://play.itunes.apple.com/WebObjects/MZPlay.woa/wa/webPlayback"

    .line 41
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 42
    new-instance v5, Landroid/util/JsonWriter;

    invoke-direct {v5, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v6, 0x0

    .line 45
    :try_start_0
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 46
    sget-object v7, Lcom/apple/android/music/playback/g/f;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    iget-wide v8, p0, Lcom/apple/android/music/playback/g/f;->c:J

    invoke-virtual {v7, v8, v9}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 47
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 49
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/4 v7, 0x1

    .line 51
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 52
    const-string v7, "POST"

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 53
    const-string v7, "Accept"

    invoke-virtual {v3, v7, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v7, "Accept-Encoding"

    const-string v8, "deflate, gzip"

    invoke-virtual {v3, v7, v8}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v7, "Content-Type"

    invoke-virtual {v3, v7, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "Authorization"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apple/android/music/playback/g/f;->b:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v2}, Lcom/apple/android/music/playback/c/d;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "X-Apple-Music-User-Token"

    iget-object v2, p0, Lcom/apple/android/music/playback/g/f;->b:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v2}, Lcom/apple/android/music/playback/c/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "Accept-Language"

    iget-object v2, p0, Lcom/apple/android/music/playback/g/f;->b:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v2}, Lcom/apple/android/music/playback/c/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "User-Agent"

    iget-object v2, p0, Lcom/apple/android/music/playback/g/f;->b:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v2}, Lcom/apple/android/music/playback/c/d;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "X-Apple-Store-Front"

    iget-object v2, p0, Lcom/apple/android/music/playback/g/f;->b:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v2}, Lcom/apple/android/music/playback/c/d;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 63
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    .line 65
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 67
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 68
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    .line 69
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 76
    :cond_0
    invoke-static {v0}, Lcom/apple/android/music/playback/g/h;->a(Ljava/io/InputStream;)Lcom/apple/android/music/playback/g/g;

    move-result-object v1

    iput-object v1, p0, Lcom/apple/android/music/playback/g/f;->d:Lcom/apple/android/music/playback/g/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 78
    :cond_1
    :try_start_2
    new-instance v0, Lcom/apple/android/music/playback/g/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTTP ERROR"

    invoke-direct {v0, v6, v1, v2}, Lcom/apple/android/music/playback/g/g;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apple/android/music/playback/g/f;->d:Lcom/apple/android/music/playback/g/g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v6, :cond_2

    .line 86
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v0, v6

    .line 81
    :goto_1
    :try_start_4
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    new-instance v2, Lcom/apple/android/music/playback/g/g;

    const-string v3, "REQUEST EXCEPTION"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v6, v3, v1}, Lcom/apple/android/music/playback/g/g;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/apple/android/music/playback/g/f;->d:Lcom/apple/android/music/playback/g/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_2

    .line 86
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 88
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    :goto_2
    return-void

    :catchall_1
    move-exception v1

    move-object v6, v0

    :goto_3
    if-eqz v6, :cond_3

    .line 86
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 88
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    :cond_3
    :goto_4
    throw v1
.end method

.method public b()Lcom/apple/android/music/playback/g/g;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/apple/android/music/playback/g/f;->d:Lcom/apple/android/music/playback/g/g;

    return-object v0
.end method

.class public Lcom/apple/android/music/playback/g/d;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field private a:Lcom/apple/android/music/playback/c/d;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Lcom/apple/android/music/playback/g/e;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/apple/android/music/playback/c/d;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Z)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/apple/android/music/playback/g/d;->a:Lcom/apple/android/music/playback/c/d;

    .line 40
    iput-object p2, p0, Lcom/apple/android/music/playback/g/d;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/apple/android/music/playback/g/d;->c:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/apple/android/music/playback/g/d;->d:[B

    .line 43
    iput-object p5, p0, Lcom/apple/android/music/playback/g/d;->e:Ljava/lang/String;

    .line 44
    iput-boolean p6, p0, Lcom/apple/android/music/playback/g/d;->g:Z

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/apple/android/music/playback/g/d;->f:Lcom/apple/android/music/playback/g/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "Bearer "

    .line 59
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 60
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 62
    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 63
    const-string v3, "key-system"

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    const-string v4, "com.apple.fps"

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 64
    const-string v3, "isLibrary"

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 65
    const-string v3, "challenge"

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    iget-object v4, p0, Lcom/apple/android/music/playback/g/d;->d:[B

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 66
    const-string v3, "adamId"

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    iget-object v4, p0, Lcom/apple/android/music/playback/g/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 67
    const-string/jumbo v3, "uri"

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    iget-object v4, p0, Lcom/apple/android/music/playback/g/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 68
    const-string/jumbo v3, "user-initiated"

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    iget-boolean v4, p0, Lcom/apple/android/music/playback/g/d;->g:Z

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 69
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 72
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/apple/android/music/playback/g/d;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    .line 74
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 75
    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 76
    const-string v4, "Accept"

    const-string v5, "*/*"

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v4, "Accept-Encoding"

    const-string v5, "deflate, gzip"

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v4, "Authorization"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apple/android/music/playback/g/d;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "X-Apple-Music-User-Token"

    iget-object v4, p0, Lcom/apple/android/music/playback/g/d;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v4}, Lcom/apple/android/music/playback/c/d;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "Accept-Language"

    iget-object v4, p0, Lcom/apple/android/music/playback/g/d;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v4}, Lcom/apple/android/music/playback/c/d;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "User-Agent"

    iget-object v4, p0, Lcom/apple/android/music/playback/g/d;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v4}, Lcom/apple/android/music/playback/c/d;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "X-Apple-Store-Front"

    iget-object v4, p0, Lcom/apple/android/music/playback/g/d;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v4}, Lcom/apple/android/music/playback/c/d;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 86
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 88
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 90
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 92
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 93
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 94
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 100
    :cond_0
    invoke-static {v0}, Lcom/apple/android/music/playback/g/c;->a(Ljava/io/InputStream;)Lcom/apple/android/music/playback/g/e;

    move-result-object v1

    iput-object v1, p0, Lcom/apple/android/music/playback/g/d;->f:Lcom/apple/android/music/playback/g/e;

    .line 101
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    .line 103
    :cond_1
    new-instance v0, Lcom/apple/android/music/playback/g/e;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/apple/android/music/playback/g/e;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/apple/android/music/playback/g/d;->f:Lcom/apple/android/music/playback/g/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public b()Lcom/apple/android/music/playback/g/e;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/apple/android/music/playback/g/d;->f:Lcom/apple/android/music/playback/g/e;

    return-object v0
.end method

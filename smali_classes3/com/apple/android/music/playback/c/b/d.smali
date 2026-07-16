.class final Lcom/apple/android/music/playback/c/b/d;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/j/c;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/apple/android/music/playback/c/d;

.field private final f:Ljava/net/CookieManager;

.field private final g:Ljava/util/UUID;

.field private final h:Lcom/a/a/a/j/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/j/k<",
            "Lcom/a/a/a/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/a/a/a/j/e;

.field private j:Ljava/net/HttpURLConnection;

.field private k:Ljava/io/InputStream;

.field private l:J

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/apple/android/music/playback/c/b/d;->a:Ljava/util/regex/Pattern;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/apple/android/music/playback/c/b/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lcom/apple/android/music/playback/c/d;Ljava/net/CookieManager;Ljava/util/UUID;Lcom/a/a/a/j/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/apple/android/music/playback/c/d;",
            "Ljava/net/CookieManager;",
            "Ljava/util/UUID;",
            "Lcom/a/a/a/j/k<",
            "Lcom/a/a/a/j/c;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lcom/apple/android/music/playback/c/b/d;->c:I

    .line 67
    iput-object p2, p0, Lcom/apple/android/music/playback/c/b/d;->d:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/apple/android/music/playback/c/b/d;->e:Lcom/apple/android/music/playback/c/d;

    .line 69
    iput-object p4, p0, Lcom/apple/android/music/playback/c/b/d;->f:Ljava/net/CookieManager;

    .line 70
    iput-object p5, p0, Lcom/apple/android/music/playback/c/b/d;->g:Ljava/util/UUID;

    .line 71
    iput-object p6, p0, Lcom/apple/android/music/playback/c/b/d;->h:Lcom/a/a/a/j/k;

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 6

    .line 316
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 325
    :goto_0
    const-string v2, "Content-Range"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 326
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 327
    sget-object v2, Lcom/apple/android/music/playback/c/b/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 328
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 330
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-gez p0, :cond_1

    move-wide v0, v2

    goto :goto_1

    .line 334
    :cond_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_1
    return-wide v0
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/a/a/a/j/e;)Ljava/net/HttpURLConnection;
    .locals 11

    .line 213
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/a/a/a/j/e;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x2710

    .line 215
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 216
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 217
    iget v1, p0, Lcom/apple/android/music/playback/c/b/d;->c:I

    invoke-static {v1}, Lcom/apple/android/music/playback/c/b/d;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 219
    const-string v1, "Accept"

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v1, "Accept-Language"

    invoke-static {}, Lcom/apple/android/music/playback/c/b/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/apple/android/music/playback/c/b/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/apple/android/music/playback/c/b/d;->g:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Playback-Session-Id"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/c/b/d;->c(Lcom/a/a/a/j/e;)V

    const/4 v1, 0x1

    .line 224
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 226
    invoke-virtual {p1, v1}, Lcom/a/a/a/j/e;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 227
    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    iget-wide v2, p1, Lcom/a/a/a/j/e;->d:J

    .line 231
    iget-wide v4, p1, Lcom/a/a/a/j/e;->e:J

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_1

    cmp-long v6, v4, v7

    if-eqz v6, :cond_3

    .line 233
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "bytes="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x2d

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmp-long v7, v4, v7

    if-eqz v7, :cond_2

    add-long/2addr v4, v2

    .line 236
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    :cond_2
    const-string v2, "Range"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_3
    iget-object p1, p1, Lcom/a/a/a/j/e;->b:[B

    if-eqz p1, :cond_5

    .line 243
    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 245
    array-length v1, p1

    if-nez v1, :cond_4

    .line 246
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    return-object v0

    .line 248
    :cond_4
    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 249
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 251
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 252
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 253
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-object v0

    .line 256
    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    return-object v0
.end method

.method private c()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b/d;->j:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 266
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/apple/android/music/playback/c/b/d;->j:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method private c(Lcom/a/a/a/j/e;)V
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b/d;->f:Ljava/net/CookieManager;

    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v0

    .line 346
    iget-object p1, p1, Lcom/a/a/a/j/e;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 347
    invoke-interface {v0, p1}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object v1

    .line 348
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/HttpCookie;

    .line 349
    invoke-virtual {v2}, Ljava/net/HttpCookie;->getVersion()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 350
    invoke-virtual {v2, v3}, Ljava/net/HttpCookie;->setVersion(I)V

    .line 352
    invoke-interface {v0, p1, v2}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 6

    .line 276
    iget-wide v0, p0, Lcom/apple/android/music/playback/c/b/d;->o:J

    iget-wide v2, p0, Lcom/apple/android/music/playback/c/b/d;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    sget-object v0, Lcom/apple/android/music/playback/c/b/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    .line 281
    new-array v0, v0, [B

    .line 284
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/apple/android/music/playback/c/b/d;->o:J

    iget-wide v3, p0, Lcom/apple/android/music/playback/c/b/d;->m:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    sub-long/2addr v3, v1

    .line 285
    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 286
    iget-object v2, p0, Lcom/apple/android/music/playback/c/b/d;->k:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 287
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 293
    iget-wide v2, p0, Lcom/apple/android/music/playback/c/b/d;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/apple/android/music/playback/c/b/d;->o:J

    .line 294
    iget-object v2, p0, Lcom/apple/android/music/playback/c/b/d;->h:Lcom/a/a/a/j/k;

    if-eqz v2, :cond_1

    .line 295
    invoke-interface {v2, p0, v1}, Lcom/a/a/a/j/k;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 291
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 288
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 299
    :cond_4
    sget-object v1, Lcom/apple/android/music/playback/c/b/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static e()Ljava/lang/String;
    .locals 3

    .line 304
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 310
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/apple/android/music/playback/c/b/d;->d()V

    .line 149
    iget-wide v0, p0, Lcom/apple/android/music/playback/c/b/d;->l:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 150
    iget-wide v4, p0, Lcom/apple/android/music/playback/c/b/d;->n:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return v3

    :cond_1
    int-to-long v4, p3

    .line 154
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 158
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b/d;->k:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    return v3

    .line 163
    :cond_3
    iget-wide p2, p0, Lcom/apple/android/music/playback/c/b/d;->n:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/apple/android/music/playback/c/b/d;->n:J

    .line 165
    iget-object p2, p0, Lcom/apple/android/music/playback/c/b/d;->h:Lcom/a/a/a/j/k;

    if-eqz p2, :cond_4

    .line 166
    invoke-interface {p2, p0, p1}, Lcom/a/a/a/j/k;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return p1

    :catch_0
    move-exception p1

    .line 171
    new-instance p2, Lcom/a/a/a/j/h$a;

    iget-object p3, p0, Lcom/apple/android/music/playback/c/b/d;->i:Lcom/a/a/a/j/e;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/a/a/a/j/h$a;-><init>(Ljava/io/IOException;Lcom/a/a/a/j/e;I)V

    throw p2
.end method

.method public a(Lcom/a/a/a/j/e;)J
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b/d;->e:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 81
    iget-object v0, p1, Lcom/a/a/a/j/e;->a:Landroid/net/Uri;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/a/a/a/j/e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 86
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b/d;->f:Ljava/net/CookieManager;

    invoke-static {v0}, Ljava/net/CookieManager;->setDefault(Ljava/net/CookieHandler;)V

    .line 88
    iput-object p1, p0, Lcom/apple/android/music/playback/c/b/d;->i:Lcom/a/a/a/j/e;

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Lcom/apple/android/music/playback/c/b/d;->l:J

    .line 90
    iput-wide v0, p0, Lcom/apple/android/music/playback/c/b/d;->m:J

    .line 91
    iput-wide v0, p0, Lcom/apple/android/music/playback/c/b/d;->n:J

    .line 92
    iput-wide v0, p0, Lcom/apple/android/music/playback/c/b/d;->o:J

    const/4 v2, 0x1

    .line 96
    :try_start_0
    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/c/b/d;->b(Lcom/a/a/a/j/e;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lcom/apple/android/music/playback/c/b/d;->j:Ljava/net/HttpURLConnection;

    .line 97
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_5

    const/16 v5, 0x12b

    if-gt v3, v5, :cond_5

    if-ne v3, v4, :cond_0

    .line 109
    iget-wide v3, p1, Lcom/a/a/a/j/e;->d:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    .line 110
    iget-wide v0, p1, Lcom/a/a/a/j/e;->d:J

    iput-wide v0, p0, Lcom/apple/android/music/playback/c/b/d;->m:J

    .line 114
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b/d;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/c/b/d;->k:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    invoke-virtual {p1, v2}, Lcom/a/a/a/j/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-wide v0, p1, Lcom/a/a/a/j/e;->e:J

    iput-wide v0, p0, Lcom/apple/android/music/playback/c/b/d;->l:J

    goto :goto_0

    .line 123
    :cond_1
    iget-wide v0, p1, Lcom/a/a/a/j/e;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 124
    iget-wide v0, p1, Lcom/a/a/a/j/e;->e:J

    iput-wide v0, p0, Lcom/apple/android/music/playback/c/b/d;->l:J

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b/d;->j:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/apple/android/music/playback/c/b/d;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apple/android/music/playback/c/b/d;->l:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 128
    iget-wide v2, p0, Lcom/apple/android/music/playback/c/b/d;->m:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/apple/android/music/playback/c/b/d;->l:J

    .line 133
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b/d;->h:Lcom/a/a/a/j/k;

    if-eqz v0, :cond_4

    .line 134
    invoke-interface {v0, p0, p1}, Lcom/a/a/a/j/k;->a(Ljava/lang/Object;Lcom/a/a/a/j/e;)V

    .line 137
    :cond_4
    iget-wide v0, p0, Lcom/apple/android/music/playback/c/b/d;->l:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 116
    invoke-direct {p0}, Lcom/apple/android/music/playback/c/b/d;->c()V

    .line 117
    new-instance v1, Lcom/a/a/a/j/h$a;

    invoke-direct {v1, v0, p1, v2}, Lcom/a/a/a/j/h$a;-><init>(Ljava/io/IOException;Lcom/a/a/a/j/e;I)V

    throw v1

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b/d;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 105
    invoke-direct {p0}, Lcom/apple/android/music/playback/c/b/d;->c()V

    .line 106
    new-instance v1, Lcom/a/a/a/j/h$b;

    invoke-direct {v1, v3, v0, p1}, Lcom/a/a/a/j/h$b;-><init>(ILjava/util/Map;Lcom/a/a/a/j/e;)V

    throw v1

    :catch_1
    move-exception v0

    .line 99
    invoke-direct {p0}, Lcom/apple/android/music/playback/c/b/d;->c()V

    .line 100
    new-instance v1, Lcom/a/a/a/j/h$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error connecting to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/a/a/a/j/e;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0, p1, v2}, Lcom/a/a/a/j/h$a;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/a/a/a/j/e;I)V

    throw v1

    .line 82
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "open() ERROR invalid dataSpec dataType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/apple/android/music/playback/c/b/d;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    new-instance p1, Ljava/io/IOException;

    const-string v0, "ERROR invalid dataSpec Uri"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_7
    new-instance p1, Lcom/apple/android/music/playback/model/m;

    const-string v0, "Network unreachable with current settings"

    invoke-direct {p1, v0}, Lcom/apple/android/music/playback/model/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b/d;->j:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 6

    .line 187
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b/d;->k:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 191
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 193
    :try_start_1
    new-instance v3, Lcom/a/a/a/j/h$a;

    iget-object v4, p0, Lcom/apple/android/music/playback/c/b/d;->i:Lcom/a/a/a/j/e;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v4, v5}, Lcom/a/a/a/j/h$a;-><init>(Ljava/io/IOException;Lcom/a/a/a/j/e;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :goto_1
    iput-object v2, p0, Lcom/apple/android/music/playback/c/b/d;->k:Ljava/io/InputStream;

    .line 198
    invoke-direct {p0}, Lcom/apple/android/music/playback/c/b/d;->c()V

    if-eqz v1, :cond_1

    .line 199
    iget-object v1, p0, Lcom/apple/android/music/playback/c/b/d;->h:Lcom/a/a/a/j/k;

    if-eqz v1, :cond_1

    .line 200
    invoke-interface {v1, p0}, Lcom/a/a/a/j/k;->a(Ljava/lang/Object;)V

    .line 202
    :cond_1
    throw v0

    .line 197
    :cond_2
    :goto_2
    iput-object v2, p0, Lcom/apple/android/music/playback/c/b/d;->k:Ljava/io/InputStream;

    .line 198
    invoke-direct {p0}, Lcom/apple/android/music/playback/c/b/d;->c()V

    if-eqz v1, :cond_3

    .line 199
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b/d;->h:Lcom/a/a/a/j/k;

    if-eqz v0, :cond_3

    .line 200
    invoke-interface {v0, p0}, Lcom/a/a/a/j/k;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

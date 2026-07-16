.class abstract Lcom/apple/android/music/playback/c/a;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/apple/android/music/playback/c/d;
.implements Lcom/apple/android/music/playback/d/a$a;


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Lcom/apple/android/music/playback/d/a;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Landroid/view/WindowManager;

.field private final e:Landroid/graphics/Rect;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/apple/android/music/playback/c/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/c/a;->a:Landroid/content/Context;

    .line 47
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/apple/android/music/playback/c/a;->c:Landroid/net/ConnectivityManager;

    .line 48
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/apple/android/music/playback/c/a;->d:Landroid/view/WindowManager;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/apple/android/music/playback/c/a;->e:Landroid/graphics/Rect;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/apple/android/music/playback/c/a;->f:Ljava/util/Set;

    .line 51
    invoke-static {p1}, Lcom/apple/android/music/playback/d/a;->a(Landroid/content/Context;)Lcom/apple/android/music/playback/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/c/a;->b:Lcom/apple/android/music/playback/d/a;

    .line 52
    invoke-virtual {p1, p0}, Lcom/apple/android/music/playback/d/a;->a(Lcom/apple/android/music/playback/d/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/apple/android/music/playback/c/d$a;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a;->b:Lcom/apple/android/music/playback/d/a;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/d/a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/apple/android/music/playback/model/PlayerMediaItem;)Z
    .locals 5

    .line 137
    invoke-interface {p1}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->e()I

    move-result v0

    .line 139
    invoke-interface {p1}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->getType()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 145
    invoke-interface {p1}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->isExplicitContent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/apple/android/music/playback/c/a;->b:Lcom/apple/android/music/playback/d/a;

    invoke-virtual {p1}, Lcom/apple/android/music/playback/d/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    return v3

    .line 143
    :cond_2
    iget-object p1, p0, Lcom/apple/android/music/playback/c/a;->b:Lcom/apple/android/music/playback/d/a;

    invoke-virtual {p1}, Lcom/apple/android/music/playback/d/a;->j()I

    move-result p1

    if-gt v0, p1, :cond_3

    return v3

    :cond_3
    return v4

    .line 141
    :cond_4
    iget-object p1, p0, Lcom/apple/android/music/playback/c/a;->b:Lcom/apple/android/music/playback/d/a;

    invoke-virtual {p1}, Lcom/apple/android/music/playback/d/a;->k()I

    move-result p1

    if-gt v0, p1, :cond_5

    return v3

    :cond_5
    return v4
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "Exception trying to reach "

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 179
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 180
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v2, 0x3e8

    .line 183
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 184
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 185
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 186
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 187
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 188
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    .line 195
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return v2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    .line 191
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    .line 195
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return v1

    :catchall_1
    move-exception p1

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 197
    :cond_3
    throw p1
.end method

.method public b()Ljava/io/File;
    .locals 3

    .line 65
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/a;->n()Ljava/io/File;

    move-result-object v1

    const-string v2, "foothill"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public b(Lcom/apple/android/music/playback/c/d$a;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .line 212
    const-string v0, "480p"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    const-string/jumbo v0, "sdmv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 216
    :cond_0
    const-string v0, "720p"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "hdmv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 217
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/apple/android/music/playback/c/a;->d:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/apple/android/music/playback/c/a;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 220
    iget-object p1, p0, Lcom/apple/android/music/playback/c/a;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 221
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/16 v3, 0x2d0

    const/16 v4, 0x500

    if-le p1, v0, :cond_4

    if-lt p1, v4, :cond_3

    if-lt v0, v3, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    if-lt v0, v4, :cond_5

    if-lt p1, v3, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method public c()Ljava/io/File;
    .locals 3

    .line 79
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/a;->n()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "playback_assets"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a;->b:Lcom/apple/android/music/playback/d/a;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/d/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a;->b:Lcom/apple/android/music/playback/d/a;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/d/a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 3

    .line 111
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/a;->n()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "playback_queue"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public h()Ljava/io/File;
    .locals 3

    .line 124
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/apple/android/music/playback/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "player"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a;->b:Lcom/apple/android/music/playback/d/a;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/d/a;->f()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 172
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

.method public k()Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a;->b:Lcom/apple/android/music/playback/d/a;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/d/a;->g()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a;->b:Lcom/apple/android/music/playback/d/a;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/d/a;->d()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method abstract n()Ljava/io/File;
.end method

.method public o()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apple/android/music/playback/c/d$a;

    .line 270
    invoke-interface {v1}, Lcom/apple/android/music/playback/c/d$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apple/android/music/playback/c/d$a;

    .line 278
    invoke-interface {v1}, Lcom/apple/android/music/playback/c/d$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public r()Z
    .locals 4

    const-string v0, "Ping success "

    .line 304
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v2, 0x0

    .line 306
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 307
    const-string v3, "/system/bin/ping -c 1 captive.apple.com"

    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 309
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 311
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ping Exception "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v2
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

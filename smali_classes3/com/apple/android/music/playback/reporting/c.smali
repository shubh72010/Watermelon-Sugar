.class public Lcom/apple/android/music/playback/reporting/c;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/apple/android/music/playback/c/c$a;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:Lcom/apple/android/music/playback/c/d;

.field private final c:Landroid/content/Context;

.field private d:Lcom/apple/android/music/playback/reporting/a;

.field private e:Z

.field private f:J

.field private g:Z

.field private h:J

.field private i:Z

.field private j:Lcom/apple/android/music/playback/reporting/b;

.field private k:[B

.field private l:Lcom/apple/android/music/playback/reporting/b;

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/apple/android/music/playback/c/d;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/apple/android/music/playback/reporting/c;->e:Z

    const-wide/16 v1, 0x0

    .line 48
    iput-wide v1, p0, Lcom/apple/android/music/playback/reporting/c;->f:J

    .line 49
    iput-boolean v0, p0, Lcom/apple/android/music/playback/reporting/c;->g:Z

    .line 50
    iput-wide v1, p0, Lcom/apple/android/music/playback/reporting/c;->h:J

    .line 51
    iput-boolean v0, p0, Lcom/apple/android/music/playback/reporting/c;->i:Z

    .line 61
    invoke-interface {p1}, Lcom/apple/android/music/playback/c/d;->f()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/apple/android/music/playback/reporting/c;->c:Landroid/content/Context;

    .line 62
    iput-object p1, p0, Lcom/apple/android/music/playback/reporting/c;->b:Lcom/apple/android/music/playback/c/d;

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/reporting/c;->n:Ljava/lang/String;

    .line 65
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v1, p0, Lcom/apple/android/music/playback/reporting/c;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 66
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lcom/apple/android/music/playback/reporting/c;->o:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/apple/android/music/playback/reporting/a;)V
    .locals 2

    .line 361
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 362
    const-string/jumbo v1, "playActivityEvent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 363
    const-string p1, "com.apple.android.music.playback.reporting.PLAY_ACTIVITY"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    invoke-static {p0, v0}, Lcom/apple/android/music/playback/reporting/ReportingServiceApi26;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/apple/android/music/playback/c/c;IJI)V
    .locals 2

    const/4 v0, 0x0

    .line 325
    iput-boolean v0, p0, Lcom/apple/android/music/playback/reporting/c;->i:Z

    .line 326
    new-instance v1, Lcom/apple/android/music/playback/reporting/b;

    invoke-direct {v1}, Lcom/apple/android/music/playback/reporting/b;-><init>()V

    .line 327
    invoke-virtual {v1, v0}, Lcom/apple/android/music/playback/reporting/b;->d(I)Lcom/apple/android/music/playback/reporting/b;

    .line 328
    invoke-virtual {v1, p3, p4}, Lcom/apple/android/music/playback/reporting/b;->h(J)Lcom/apple/android/music/playback/reporting/b;

    .line 329
    invoke-virtual {v1, p2}, Lcom/apple/android/music/playback/reporting/b;->e(I)Lcom/apple/android/music/playback/reporting/b;

    .line 330
    invoke-interface {p1, v1, p5}, Lcom/apple/android/music/playback/c/c;->a(Lcom/apple/android/music/playback/reporting/b;I)V

    .line 331
    invoke-direct {p0, v1}, Lcom/apple/android/music/playback/reporting/c;->a(Lcom/apple/android/music/playback/reporting/b;)V

    .line 332
    invoke-direct {p0, p1, v1}, Lcom/apple/android/music/playback/reporting/c;->a(Lcom/apple/android/music/playback/c/c;Lcom/apple/android/music/playback/reporting/b;)V

    .line 333
    invoke-direct {p0, v1}, Lcom/apple/android/music/playback/reporting/c;->b(Lcom/apple/android/music/playback/reporting/b;)V

    return-void
.end method

.method private a(Lcom/apple/android/music/playback/c/c;IJLcom/apple/android/music/playback/reporting/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 337
    iput-boolean v0, p0, Lcom/apple/android/music/playback/reporting/c;->i:Z

    if-nez p5, :cond_0

    return-void

    .line 342
    :cond_0
    invoke-virtual {p5, v0}, Lcom/apple/android/music/playback/reporting/b;->d(I)Lcom/apple/android/music/playback/reporting/b;

    .line 343
    invoke-virtual {p5, p3, p4}, Lcom/apple/android/music/playback/reporting/b;->h(J)Lcom/apple/android/music/playback/reporting/b;

    .line 344
    invoke-virtual {p5, p2}, Lcom/apple/android/music/playback/reporting/b;->e(I)Lcom/apple/android/music/playback/reporting/b;

    .line 345
    invoke-direct {p0, p5}, Lcom/apple/android/music/playback/reporting/c;->a(Lcom/apple/android/music/playback/reporting/b;)V

    .line 346
    invoke-direct {p0, p1, p5}, Lcom/apple/android/music/playback/reporting/c;->a(Lcom/apple/android/music/playback/c/c;Lcom/apple/android/music/playback/reporting/b;)V

    .line 349
    invoke-direct {p0, p5}, Lcom/apple/android/music/playback/reporting/c;->b(Lcom/apple/android/music/playback/reporting/b;)V

    const/4 p1, 0x0

    .line 350
    iput-object p1, p0, Lcom/apple/android/music/playback/reporting/c;->j:Lcom/apple/android/music/playback/reporting/b;

    return-void
.end method

.method private a(Lcom/apple/android/music/playback/c/c;Lcom/apple/android/music/playback/reporting/b;)V
    .locals 2

    .line 393
    iget v0, p2, Lcom/apple/android/music/playback/reporting/b;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p2, Lcom/apple/android/music/playback/reporting/b;->i:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 394
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/apple/android/music/playback/c/c;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/apple/android/music/playback/c/c;->h()J

    move-result-wide v0

    :goto_1
    invoke-virtual {p2, v0, v1}, Lcom/apple/android/music/playback/reporting/b;->f(J)Lcom/apple/android/music/playback/reporting/b;

    return-void
.end method

.method private a(Lcom/apple/android/music/playback/c/c;[B)V
    .locals 4

    .line 374
    iget-object v0, p0, Lcom/apple/android/music/playback/reporting/c;->j:Lcom/apple/android/music/playback/reporting/b;

    if-eqz v0, :cond_0

    .line 375
    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/c;->l:Lcom/apple/android/music/playback/reporting/b;

    .line 378
    :cond_0
    invoke-interface {p1}, Lcom/apple/android/music/playback/c/c;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/apple/android/music/playback/reporting/c;->m:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/apple/android/music/playback/c/c;->f()J

    move-result-wide v0

    .line 380
    :goto_0
    iget-object v2, p0, Lcom/apple/android/music/playback/reporting/c;->l:Lcom/apple/android/music/playback/reporting/b;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 381
    invoke-virtual {v2, v3}, Lcom/apple/android/music/playback/reporting/b;->d(I)Lcom/apple/android/music/playback/reporting/b;

    .line 382
    iget-object v2, p0, Lcom/apple/android/music/playback/reporting/c;->l:Lcom/apple/android/music/playback/reporting/b;

    invoke-virtual {v2, p2}, Lcom/apple/android/music/playback/reporting/b;->a([B)Lcom/apple/android/music/playback/reporting/b;

    .line 383
    iget-object p2, p0, Lcom/apple/android/music/playback/reporting/c;->l:Lcom/apple/android/music/playback/reporting/b;

    const/4 v2, 0x7

    invoke-virtual {p2, v2}, Lcom/apple/android/music/playback/reporting/b;->b(I)Lcom/apple/android/music/playback/reporting/b;

    .line 384
    iget-object p2, p0, Lcom/apple/android/music/playback/reporting/c;->l:Lcom/apple/android/music/playback/reporting/b;

    invoke-virtual {p2, v3}, Lcom/apple/android/music/playback/reporting/b;->e(I)Lcom/apple/android/music/playback/reporting/b;

    .line 385
    iget-object p2, p0, Lcom/apple/android/music/playback/reporting/c;->l:Lcom/apple/android/music/playback/reporting/b;

    iget-wide v2, p2, Lcom/apple/android/music/playback/reporting/b;->q:J

    invoke-virtual {p2, v2, v3}, Lcom/apple/android/music/playback/reporting/b;->g(J)Lcom/apple/android/music/playback/reporting/b;

    .line 386
    iget-object p2, p0, Lcom/apple/android/music/playback/reporting/c;->l:Lcom/apple/android/music/playback/reporting/b;

    invoke-virtual {p2, v0, v1}, Lcom/apple/android/music/playback/reporting/b;->h(J)Lcom/apple/android/music/playback/reporting/b;

    .line 387
    iget-object p2, p0, Lcom/apple/android/music/playback/reporting/c;->l:Lcom/apple/android/music/playback/reporting/b;

    invoke-direct {p0, p1, p2}, Lcom/apple/android/music/playback/reporting/c;->a(Lcom/apple/android/music/playback/c/c;Lcom/apple/android/music/playback/reporting/b;)V

    .line 388
    iget-object p1, p0, Lcom/apple/android/music/playback/reporting/c;->l:Lcom/apple/android/music/playback/reporting/b;

    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/reporting/c;->b(Lcom/apple/android/music/playback/reporting/b;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/apple/android/music/playback/reporting/b;)V
    .locals 2

    .line 230
    iget-wide v0, p0, Lcom/apple/android/music/playback/reporting/c;->h:J

    invoke-virtual {p1, v0, v1}, Lcom/apple/android/music/playback/reporting/b;->g(J)Lcom/apple/android/music/playback/reporting/b;

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p1, v0}, Lcom/apple/android/music/playback/reporting/b;->f(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;

    .line 232
    iget-object v0, p0, Lcom/apple/android/music/playback/reporting/c;->b:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/apple/android/music/playback/reporting/b;->b(Z)Lcom/apple/android/music/playback/reporting/b;

    .line 233
    iget-object v0, p0, Lcom/apple/android/music/playback/reporting/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/apple/android/music/playback/d/a;->a(Landroid/content/Context;)Lcom/apple/android/music/playback/d/a;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/apple/android/music/playback/d/a;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/apple/android/music/playback/reporting/b;->c(Z)Lcom/apple/android/music/playback/reporting/b;

    .line 235
    invoke-direct {p0}, Lcom/apple/android/music/playback/reporting/c;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/apple/android/music/playback/reporting/b;->a(Z)Lcom/apple/android/music/playback/reporting/b;

    .line 236
    iget-object v0, p0, Lcom/apple/android/music/playback/reporting/c;->b:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apple/android/music/playback/reporting/b;->h(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;

    .line 238
    iget-object v0, p0, Lcom/apple/android/music/playback/reporting/c;->n:Ljava/lang/String;

    iput-object v0, p1, Lcom/apple/android/music/playback/reporting/b;->G:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/apple/android/music/playback/reporting/c;->o:Ljava/lang/String;

    iput-object v0, p1, Lcom/apple/android/music/playback/reporting/b;->H:Ljava/lang/String;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/apple/android/music/playback/reporting/c;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 356
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private b(Lcom/apple/android/music/playback/c/c;Z)V
    .locals 2

    .line 311
    new-instance v0, Lcom/apple/android/music/playback/reporting/b;

    invoke-direct {v0}, Lcom/apple/android/music/playback/reporting/b;-><init>()V

    const/4 v1, 0x1

    .line 313
    invoke-virtual {v0, v1}, Lcom/apple/android/music/playback/reporting/b;->d(I)Lcom/apple/android/music/playback/reporting/b;

    .line 314
    invoke-interface {p1}, Lcom/apple/android/music/playback/c/c;->m()I

    move-result v1

    .line 315
    invoke-interface {p1, v0, v1}, Lcom/apple/android/music/playback/c/c;->a(Lcom/apple/android/music/playback/reporting/b;I)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 316
    :cond_0
    invoke-interface {p1}, Lcom/apple/android/music/playback/c/c;->f()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/apple/android/music/playback/reporting/c;->h:J

    .line 318
    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/reporting/c;->a(Lcom/apple/android/music/playback/reporting/b;)V

    .line 319
    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/c;->j:Lcom/apple/android/music/playback/reporting/b;

    .line 320
    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/reporting/c;->b(Lcom/apple/android/music/playback/reporting/b;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/apple/android/music/playback/reporting/b;)V
    .locals 7

    const-string v0, "AddEvent "

    monitor-enter p0

    .line 243
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/apple/android/music/playback/reporting/b;->r:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/apple/android/music/playback/reporting/b;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    iget-wide v0, p1, Lcom/apple/android/music/playback/reporting/b;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/apple/android/music/playback/reporting/b;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/b;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/b;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 248
    monitor-exit p0

    return-void

    .line 254
    :cond_0
    :try_start_1
    iget-wide v0, p1, Lcom/apple/android/music/playback/reporting/b;->b:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 255
    iget-wide v4, p1, Lcom/apple/android/music/playback/reporting/b;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/b;->g:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 262
    :goto_0
    iget-object v4, p0, Lcom/apple/android/music/playback/reporting/c;->d:Lcom/apple/android/music/playback/reporting/a;

    if-eqz v4, :cond_6

    .line 263
    iget-wide v4, v4, Lcom/apple/android/music/playback/reporting/a;->b:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_4

    .line 264
    iget-object v4, p0, Lcom/apple/android/music/playback/reporting/c;->d:Lcom/apple/android/music/playback/reporting/a;

    iget-wide v4, v4, Lcom/apple/android/music/playback/reporting/a;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 265
    :cond_4
    iget-object v4, p0, Lcom/apple/android/music/playback/reporting/c;->d:Lcom/apple/android/music/playback/reporting/a;

    iget-object v4, v4, Lcom/apple/android/music/playback/reporting/a;->e:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 266
    iget-object v4, p0, Lcom/apple/android/music/playback/reporting/c;->d:Lcom/apple/android/music/playback/reporting/a;

    iget-object v4, v4, Lcom/apple/android/music/playback/reporting/a;->e:Ljava/lang/String;

    goto :goto_1

    .line 267
    :cond_5
    iget-object v4, p0, Lcom/apple/android/music/playback/reporting/c;->d:Lcom/apple/android/music/playback/reporting/a;

    iget-object v4, v4, Lcom/apple/android/music/playback/reporting/a;->g:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 268
    iget-object v4, p0, Lcom/apple/android/music/playback/reporting/c;->d:Lcom/apple/android/music/playback/reporting/a;

    iget-object v4, v4, Lcom/apple/android/music/playback/reporting/a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v4, v1

    .line 272
    :goto_1
    iget v5, p1, Lcom/apple/android/music/playback/reporting/b;->r:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    if-eqz v0, :cond_8

    .line 273
    iget-object v5, p0, Lcom/apple/android/music/playback/reporting/c;->d:Lcom/apple/android/music/playback/reporting/a;

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 275
    :cond_7
    invoke-virtual {p1, v6}, Lcom/apple/android/music/playback/reporting/b;->f(I)Lcom/apple/android/music/playback/reporting/b;

    .line 280
    :cond_8
    iget v0, p1, Lcom/apple/android/music/playback/reporting/b;->i:I

    const/16 v4, 0x9

    if-ne v0, v4, :cond_9

    .line 281
    invoke-virtual {p1, v2, v3}, Lcom/apple/android/music/playback/reporting/b;->e(J)Lcom/apple/android/music/playback/reporting/b;

    .line 282
    invoke-virtual {p1, v2, v3}, Lcom/apple/android/music/playback/reporting/b;->a(J)Lcom/apple/android/music/playback/reporting/b;

    const/4 v0, 0x0

    .line 283
    invoke-virtual {p1, v0}, Lcom/apple/android/music/playback/reporting/b;->a(I)Lcom/apple/android/music/playback/reporting/b;

    .line 284
    invoke-virtual {p1, v4}, Lcom/apple/android/music/playback/reporting/b;->b(I)Lcom/apple/android/music/playback/reporting/b;

    .line 285
    invoke-virtual {p1, v1}, Lcom/apple/android/music/playback/reporting/b;->d(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;

    .line 286
    invoke-virtual {p1, v1}, Lcom/apple/android/music/playback/reporting/b;->e(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;

    .line 287
    invoke-virtual {p1, v1}, Lcom/apple/android/music/playback/reporting/b;->c(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;

    .line 288
    invoke-virtual {p1, v2, v3}, Lcom/apple/android/music/playback/reporting/b;->c(J)Lcom/apple/android/music/playback/reporting/b;

    .line 289
    invoke-virtual {p1, v2, v3}, Lcom/apple/android/music/playback/reporting/b;->b(J)Lcom/apple/android/music/playback/reporting/b;

    .line 290
    invoke-virtual {p1, v1}, Lcom/apple/android/music/playback/reporting/b;->a(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;

    .line 291
    invoke-virtual {p1, v1}, Lcom/apple/android/music/playback/reporting/b;->g(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;

    .line 292
    invoke-virtual {p1, v1}, Lcom/apple/android/music/playback/reporting/b;->i(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;

    .line 293
    invoke-virtual {p1, v0}, Lcom/apple/android/music/playback/reporting/b;->e(I)Lcom/apple/android/music/playback/reporting/b;

    .line 294
    iget-wide v0, p1, Lcom/apple/android/music/playback/reporting/b;->q:J

    iget-wide v4, p1, Lcom/apple/android/music/playback/reporting/b;->p:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 295
    invoke-virtual {p1, v2, v3}, Lcom/apple/android/music/playback/reporting/b;->g(J)Lcom/apple/android/music/playback/reporting/b;

    .line 296
    invoke-virtual {p1, v0, v1}, Lcom/apple/android/music/playback/reporting/b;->h(J)Lcom/apple/android/music/playback/reporting/b;

    .line 297
    invoke-virtual {p1, v2, v3}, Lcom/apple/android/music/playback/reporting/b;->i(J)Lcom/apple/android/music/playback/reporting/b;

    .line 298
    invoke-virtual {p1, v2, v3}, Lcom/apple/android/music/playback/reporting/b;->j(J)Lcom/apple/android/music/playback/reporting/b;

    .line 302
    :cond_9
    iget v0, p1, Lcom/apple/android/music/playback/reporting/b;->r:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/apple/android/music/playback/reporting/c;->d:Lcom/apple/android/music/playback/reporting/a;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/apple/android/music/playback/reporting/a;->r:I

    if-nez v0, :cond_a

    .line 303
    iget-object v0, p0, Lcom/apple/android/music/playback/reporting/c;->d:Lcom/apple/android/music/playback/reporting/a;

    iget-wide v0, v0, Lcom/apple/android/music/playback/reporting/a;->q:J

    iput-wide v0, p1, Lcom/apple/android/music/playback/reporting/b;->p:J

    .line 305
    :cond_a
    new-instance v0, Lcom/apple/android/music/playback/reporting/a;

    invoke-direct {v0, p1}, Lcom/apple/android/music/playback/reporting/a;-><init>(Lcom/apple/android/music/playback/reporting/b;)V

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/c;->d:Lcom/apple/android/music/playback/reporting/a;

    .line 306
    iget-object v0, p0, Lcom/apple/android/music/playback/reporting/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apple/android/music/playback/reporting/b;->a()Lcom/apple/android/music/playback/reporting/a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/apple/android/music/playback/reporting/c;->a(Landroid/content/Context;Lcom/apple/android/music/playback/reporting/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lcom/apple/android/music/playback/c/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/c/c;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/c/c;II)V
    .locals 9

    .line 74
    invoke-interface {p1}, Lcom/apple/android/music/playback/c/c;->f()J

    move-result-wide v0

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    :cond_0
    move-object v3, p0

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p3, v0, v3

    if-nez p3, :cond_3

    .line 84
    iget-wide v0, p0, Lcom/apple/android/music/playback/reporting/c;->m:J

    const-wide/16 v3, 0x0

    cmp-long p3, v0, v3

    if-nez p3, :cond_2

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apple/android/music/playback/reporting/c;->m:J

    .line 87
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/apple/android/music/playback/reporting/c;->m:J

    sub-long/2addr v0, v3

    :cond_3
    move-wide v6, v0

    if-ne p2, v2, :cond_0

    const/4 v5, 0x3

    .line 90
    invoke-interface {p1}, Lcom/apple/android/music/playback/c/c;->m()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/apple/android/music/playback/reporting/c;->a(Lcom/apple/android/music/playback/c/c;IJI)V

    :goto_0
    return-void

    :cond_4
    move-object v3, p0

    move-object v4, p1

    .line 77
    iget-boolean p1, v3, Lcom/apple/android/music/playback/reporting/c;->i:Z

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 78
    invoke-direct {p0, v4, p1}, Lcom/apple/android/music/playback/reporting/c;->b(Lcom/apple/android/music/playback/c/c;Z)V

    .line 80
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, v3, Lcom/apple/android/music/playback/reporting/c;->m:J

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/c/c;IIF)V
    .locals 0

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/c/c;III)V
    .locals 0

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/c/c;JJ)V
    .locals 6

    const/16 v2, 0xc

    .line 213
    invoke-interface {p1}, Lcom/apple/android/music/playback/c/c;->m()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/apple/android/music/playback/reporting/c;->a(Lcom/apple/android/music/playback/c/c;IJI)V

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/c/c;Lcom/apple/android/music/playback/model/MediaPlayerException;)V
    .locals 6

    const-wide/16 v3, 0x0

    .line 181
    invoke-interface {p1}, Lcom/apple/android/music/playback/c/c;->m()I

    move-result v5

    const/16 v2, 0xa

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/apple/android/music/playback/reporting/c;->a(Lcom/apple/android/music/playback/c/c;IJI)V

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/c/c;Lcom/apple/android/music/playback/model/PlayerQueueItem;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/c/c;Lcom/apple/android/music/playback/model/PlayerQueueItem;J)V
    .locals 6

    .line 139
    invoke-interface {p2}, Lcom/apple/android/music/playback/model/PlayerQueueItem;->getItem()Lcom/apple/android/music/playback/model/PlayerMediaItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->getDuration()J

    move-result-wide p1

    sub-long v0, p3, p1

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    const/4 p2, 0x1

    if-lez p1, :cond_0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x3e7

    cmp-long p1, v0, v4

    if-gez p1, :cond_0

    .line 144
    iput-boolean p2, p0, Lcom/apple/android/music/playback/reporting/c;->g:Z

    goto :goto_0

    .line 147
    :cond_0
    iput-boolean p2, p0, Lcom/apple/android/music/playback/reporting/c;->e:Z

    :goto_0
    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    .line 150
    iget-wide p1, p0, Lcom/apple/android/music/playback/reporting/c;->m:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/apple/android/music/playback/reporting/c;->m:J

    .line 153
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/apple/android/music/playback/reporting/c;->m:J

    sub-long p3, p1, p3

    .line 155
    :cond_2
    iput-wide p3, p0, Lcom/apple/android/music/playback/reporting/c;->f:J

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/c/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apple/android/music/playback/c/c;",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/model/PlayerQueueItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/c/c;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apple/android/music/playback/c/c;",
            "Ljava/util/Set<",
            "Lcom/apple/android/music/playback/model/k;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/c/c;Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/apple/android/music/playback/c/c;I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/apple/android/music/playback/c/c;II)V
    .locals 7

    .line 106
    iget-boolean v2, p0, Lcom/apple/android/music/playback/reporting/c;->e:Z

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    .line 108
    iget-wide v3, p0, Lcom/apple/android/music/playback/reporting/c;->f:J

    iget-object v5, p0, Lcom/apple/android/music/playback/reporting/c;->j:Lcom/apple/android/music/playback/reporting/b;

    const/4 v2, 0x5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/apple/android/music/playback/reporting/c;->a(Lcom/apple/android/music/playback/c/c;IJLcom/apple/android/music/playback/reporting/b;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p2, 0x1

    if-ne p3, v2, :cond_1

    const/4 v2, 0x2

    .line 110
    iget-wide v3, p0, Lcom/apple/android/music/playback/reporting/c;->f:J

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/apple/android/music/playback/reporting/c;->a(Lcom/apple/android/music/playback/c/c;IJI)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p2, -0x1

    if-ne p3, v2, :cond_2

    const/16 v2, 0xe

    .line 112
    iget-wide v3, p0, Lcom/apple/android/music/playback/reporting/c;->f:J

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/apple/android/music/playback/reporting/c;->a(Lcom/apple/android/music/playback/c/c;IJI)V

    goto :goto_0

    .line 114
    :cond_2
    iget-wide v3, p0, Lcom/apple/android/music/playback/reporting/c;->f:J

    iget-object v5, p0, Lcom/apple/android/music/playback/reporting/c;->j:Lcom/apple/android/music/playback/reporting/b;

    const/4 v2, 0x5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/apple/android/music/playback/reporting/c;->a(Lcom/apple/android/music/playback/c/c;IJLcom/apple/android/music/playback/reporting/b;)V

    .line 118
    :goto_0
    iput-boolean v6, p0, Lcom/apple/android/music/playback/reporting/c;->e:Z

    const-wide/16 v1, 0x0

    .line 119
    iput-wide v1, p0, Lcom/apple/android/music/playback/reporting/c;->f:J

    goto :goto_1

    .line 122
    :cond_3
    iget-boolean v1, p0, Lcom/apple/android/music/playback/reporting/c;->g:Z

    if-nez v1, :cond_4

    .line 123
    iget-wide v3, p0, Lcom/apple/android/music/playback/reporting/c;->f:J

    iget-object v5, p0, Lcom/apple/android/music/playback/reporting/c;->j:Lcom/apple/android/music/playback/reporting/b;

    const/4 v2, 0x5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/apple/android/music/playback/reporting/c;->a(Lcom/apple/android/music/playback/c/c;IJLcom/apple/android/music/playback/reporting/b;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x7

    .line 125
    iget-wide v3, p0, Lcom/apple/android/music/playback/reporting/c;->f:J

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/apple/android/music/playback/reporting/c;->a(Lcom/apple/android/music/playback/c/c;IJI)V

    .line 126
    iput-boolean v6, p0, Lcom/apple/android/music/playback/reporting/c;->g:Z

    .line 130
    :goto_1
    invoke-interface {p1}, Lcom/apple/android/music/playback/c/c;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 131
    invoke-direct {p0, p1, v2}, Lcom/apple/android/music/playback/reporting/c;->b(Lcom/apple/android/music/playback/c/c;Z)V

    .line 132
    iput-boolean v2, p0, Lcom/apple/android/music/playback/reporting/c;->i:Z

    :cond_5
    return-void
.end method

.method public b(Lcom/apple/android/music/playback/c/c;JJ)V
    .locals 6

    .line 219
    iput-wide p2, p0, Lcom/apple/android/music/playback/reporting/c;->h:J

    const/16 v2, 0xd

    .line 220
    invoke-interface {p1}, Lcom/apple/android/music/playback/c/c;->m()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/apple/android/music/playback/reporting/c;->a(Lcom/apple/android/music/playback/c/c;IJI)V

    return-void
.end method

.method public b(Lcom/apple/android/music/playback/c/c;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apple/android/music/playback/c/c;",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/c/d/b;",
            ">;)V"
        }
    .end annotation

    .line 196
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apple/android/music/playback/c/d/b;

    .line 197
    const-string v1, "PRIV"

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.apple.radio.ping.jingle"

    .line 198
    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d/b;->c()[B

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/apple/android/music/playback/reporting/c;->k:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending TIMED_METADATA_PING event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/apple/android/music/playback/c/c;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    invoke-direct {p0, p1, v0}, Lcom/apple/android/music/playback/reporting/c;->a(Lcom/apple/android/music/playback/c/c;[B)V

    .line 203
    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/c;->k:[B

    goto :goto_0

    :cond_1
    return-void
.end method

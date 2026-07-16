.class Lcom/a/a/a/a/h$a;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/media/AudioTrack;

.field private b:Z

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/a/a/h$1;)V
    .locals 0

    .line 1300
    invoke-direct {p0}, Lcom/a/a/a/a/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1355
    iget-wide v0, p0, Lcom/a/a/a/a/h$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 1359
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/h$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 1344
    invoke-virtual {p0}, Lcom/a/a/a/a/h$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/a/h$a;->i:J

    .line 1345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/a/a/h$a;->g:J

    .line 1346
    iput-wide p1, p0, Lcom/a/a/a/a/h$a;->j:J

    .line 1347
    iget-object p1, p0, Lcom/a/a/a/a/h$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public a(Landroid/media/AudioTrack;Z)V
    .locals 2

    .line 1324
    iput-object p1, p0, Lcom/a/a/a/a/h$a;->a:Landroid/media/AudioTrack;

    .line 1325
    iput-boolean p2, p0, Lcom/a/a/a/a/h$a;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1326
    iput-wide v0, p0, Lcom/a/a/a/a/h$a;->g:J

    .line 1327
    iput-wide v0, p0, Lcom/a/a/a/a/h$a;->h:J

    const-wide/16 v0, 0x0

    .line 1328
    iput-wide v0, p0, Lcom/a/a/a/a/h$a;->d:J

    .line 1329
    iput-wide v0, p0, Lcom/a/a/a/a/h$a;->e:J

    .line 1330
    iput-wide v0, p0, Lcom/a/a/a/a/h$a;->f:J

    if-eqz p1, :cond_0

    .line 1332
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/a/a/a/a/h$a;->c:I

    :cond_0
    return-void
.end method

.method public b()J
    .locals 10

    .line 1382
    iget-wide v0, p0, Lcom/a/a/a/a/h$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/a/a/a/a/h$a;->g:J

    sub-long/2addr v0, v2

    .line 1385
    iget v2, p0, Lcom/a/a/a/a/h$a;->c:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 1386
    iget-wide v2, p0, Lcom/a/a/a/a/h$a;->j:J

    iget-wide v4, p0, Lcom/a/a/a/a/h$a;->i:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 1389
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/h$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_1

    return-wide v4

    .line 1395
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/a/h$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 1396
    iget-boolean v1, p0, Lcom/a/a/a/a/h$a;->b:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    .line 1401
    iget-wide v8, p0, Lcom/a/a/a/a/h$a;->d:J

    iput-wide v8, p0, Lcom/a/a/a/a/h$a;->f:J

    .line 1403
    :cond_2
    iget-wide v8, p0, Lcom/a/a/a/a/h$a;->f:J

    add-long/2addr v6, v8

    .line 1406
    :cond_3
    sget v1, Lcom/a/a/a/k/q;->a:I

    const/16 v8, 0x1a

    if-gt v1, v8, :cond_6

    cmp-long v1, v6, v4

    if-nez v1, :cond_5

    .line 1407
    iget-wide v8, p0, Lcom/a/a/a/a/h$a;->d:J

    cmp-long v1, v8, v4

    if-lez v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 1414
    iget-wide v0, p0, Lcom/a/a/a/a/h$a;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 1415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/a/h$a;->h:J

    .line 1417
    :cond_4
    iget-wide v0, p0, Lcom/a/a/a/a/h$a;->d:J

    return-wide v0

    .line 1419
    :cond_5
    iput-wide v2, p0, Lcom/a/a/a/a/h$a;->h:J

    .line 1423
    :cond_6
    iget-wide v0, p0, Lcom/a/a/a/a/h$a;->d:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    .line 1425
    iget-wide v0, p0, Lcom/a/a/a/a/h$a;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/a/a/h$a;->e:J

    .line 1427
    :cond_7
    iput-wide v6, p0, Lcom/a/a/a/a/h$a;->d:J

    .line 1428
    iget-wide v0, p0, Lcom/a/a/a/a/h$a;->e:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v6, v0

    return-wide v6
.end method

.method public b(J)Z
    .locals 4

    .line 1368
    iget-wide v0, p0, Lcom/a/a/a/a/h$a;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 1369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/a/a/a/a/h$a;->h:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()J
    .locals 4

    .line 1435
    invoke-virtual {p0}, Lcom/a/a/a/a/h$a;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/a/a/a/a/h$a;->c:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 1

    .line 1459
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()J
    .locals 1

    .line 1475
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

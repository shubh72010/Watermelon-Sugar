.class Lcom/a/a/a/a/h$b;
.super Lcom/a/a/a/a/h$a;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/media/AudioTimestamp;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1489
    invoke-direct {p0, v0}, Lcom/a/a/a/a/h$a;-><init>(Lcom/a/a/a/a/h$1;)V

    .line 1490
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/h$b;->b:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;Z)V
    .locals 0

    .line 1495
    invoke-super {p0, p1, p2}, Lcom/a/a/a/a/h$a;->a(Landroid/media/AudioTrack;Z)V

    const-wide/16 p1, 0x0

    .line 1496
    iput-wide p1, p0, Lcom/a/a/a/a/h$b;->c:J

    .line 1497
    iput-wide p1, p0, Lcom/a/a/a/a/h$b;->d:J

    .line 1498
    iput-wide p1, p0, Lcom/a/a/a/a/h$b;->e:J

    return-void
.end method

.method public d()Z
    .locals 7

    .line 1503
    iget-object v0, p0, Lcom/a/a/a/a/h$b;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/a/a/a/a/h$b;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1505
    iget-object v1, p0, Lcom/a/a/a/a/h$b;->b:Landroid/media/AudioTimestamp;

    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 1506
    iget-wide v3, p0, Lcom/a/a/a/a/h$b;->d:J

    cmp-long v3, v3, v1

    if-lez v3, :cond_0

    .line 1508
    iget-wide v3, p0, Lcom/a/a/a/a/h$b;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/a/a/a/a/h$b;->c:J

    .line 1510
    :cond_0
    iput-wide v1, p0, Lcom/a/a/a/a/h$b;->d:J

    .line 1511
    iget-wide v3, p0, Lcom/a/a/a/a/h$b;->c:J

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/a/a/a/a/h$b;->e:J

    :cond_1
    return v0
.end method

.method public e()J
    .locals 2

    .line 1518
    iget-object v0, p0, Lcom/a/a/a/a/h$b;->b:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1523
    iget-wide v0, p0, Lcom/a/a/a/a/h$b;->e:J

    return-wide v0
.end method

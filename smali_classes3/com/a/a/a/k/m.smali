.class public final Lcom/a/a/a/k/m;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/k/e;


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:Lcom/a/a/a/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/a/a/a/q;->a:Lcom/a/a/a/q;

    iput-object v0, p0, Lcom/a/a/a/k/m;->d:Lcom/a/a/a/q;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/q;)Lcom/a/a/a/q;
    .locals 2

    .line 89
    iget-boolean v0, p0, Lcom/a/a/a/k/m;->a:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/a/a/a/k/m;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k/m;->a(J)V

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/a/a/a/k/m;->d:Lcom/a/a/a/q;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 44
    iget-boolean v0, p0, Lcom/a/a/a/k/m;->a:Z

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/k/m;->c:J

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/a/a/a/k/m;->a:Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/a/a/a/k/m;->b:J

    .line 67
    iget-boolean p1, p0, Lcom/a/a/a/k/m;->a:Z

    if-eqz p1, :cond_0

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/a/a/a/k/m;->c:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 54
    iget-boolean v0, p0, Lcom/a/a/a/k/m;->a:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/a/a/a/k/m;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k/m;->a(J)V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/a/a/a/k/m;->a:Z

    :cond_0
    return-void
.end method

.method public h()J
    .locals 6

    .line 74
    iget-wide v0, p0, Lcom/a/a/a/k/m;->b:J

    .line 75
    iget-boolean v2, p0, Lcom/a/a/a/k/m;->a:Z

    if-eqz v2, :cond_1

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/a/a/a/k/m;->c:J

    sub-long/2addr v2, v4

    .line 77
    iget-object v4, p0, Lcom/a/a/a/k/m;->d:Lcom/a/a/a/q;

    iget v4, v4, Lcom/a/a/a/q;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 78
    invoke-static {v2, v3}, Lcom/a/a/a/b;->b(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    .line 80
    :cond_0
    iget-object v4, p0, Lcom/a/a/a/k/m;->d:Lcom/a/a/a/q;

    invoke-virtual {v4, v2, v3}, Lcom/a/a/a/q;->a(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public i()Lcom/a/a/a/q;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/a/a/a/k/m;->d:Lcom/a/a/a/q;

    return-object v0
.end method

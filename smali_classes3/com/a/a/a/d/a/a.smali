.class final Lcom/a/a/a/d/a/a;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/d/a/b$a;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/a/a/a/d/a/a;->a:J

    .line 34
    iput p3, p0, Lcom/a/a/a/d/a/a;->b:I

    const-wide/16 p1, -0x1

    cmp-long p1, p4, p1

    if-nez p1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p4, p5}, Lcom/a/a/a/d/a/a;->a(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/a/a/a/d/a/a;->c:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/a/a/a/d/a/a;->a:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    iget v0, p0, Lcom/a/a/a/d/a/a;->b:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a()Z
    .locals 4

    .line 40
    iget-wide v0, p0, Lcom/a/a/a/d/a/a;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

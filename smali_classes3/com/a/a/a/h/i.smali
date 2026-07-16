.class public abstract Lcom/a/a/a/h/i;
.super Lcom/a/a/a/b/g;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/h/d;


# instance fields
.field private c:Lcom/a/a/a/h/d;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/a/a/a/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/a/a/a/h/i;->c:Lcom/a/a/a/h/d;

    iget-wide v1, p0, Lcom/a/a/a/h/i;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/a/a/a/h/d;->a(J)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/a/a/a/h/i;->c:Lcom/a/a/a/h/d;

    invoke-interface {v0, p1}, Lcom/a/a/a/h/d;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/a/a/a/h/i;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/a/a/a/b/g;->a()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/a/a/a/h/i;->c:Lcom/a/a/a/h/d;

    return-void
.end method

.method public a(JLcom/a/a/a/h/d;J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/a/a/a/h/i;->a:J

    .line 41
    iput-object p3, p0, Lcom/a/a/a/h/i;->c:Lcom/a/a/a/h/d;

    const-wide p1, 0x7fffffffffffffffL

    cmp-long p1, p4, p1

    if-nez p1, :cond_0

    .line 42
    iget-wide p4, p0, Lcom/a/a/a/h/i;->a:J

    :cond_0
    iput-wide p4, p0, Lcom/a/a/a/h/i;->d:J

    return-void
.end method

.method public b()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/a/a/a/h/i;->c:Lcom/a/a/a/h/d;

    invoke-interface {v0}, Lcom/a/a/a/h/d;->b()I

    move-result v0

    return v0
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/a/a/a/h/a;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/a/a/a/h/i;->c:Lcom/a/a/a/h/d;

    iget-wide v1, p0, Lcom/a/a/a/h/i;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/a/a/a/h/d;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()V
.end method

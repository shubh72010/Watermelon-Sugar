.class public final Lcom/a/a/a/d/c/t;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/d/c/q;


# instance fields
.field private a:Lcom/a/a/a/k/n;

.field private b:Lcom/a/a/a/d/l;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/k/i;)V
    .locals 8

    .line 47
    iget-boolean v0, p0, Lcom/a/a/a/d/c/t;->c:Z

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/a/a/a/d/c/t;->a:Lcom/a/a/a/k/n;

    invoke-virtual {v0}, Lcom/a/a/a/k/n;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/d/c/t;->b:Lcom/a/a/a/d/l;

    iget-object v1, p0, Lcom/a/a/a/d/c/t;->a:Lcom/a/a/a/k/n;

    .line 53
    invoke-virtual {v1}, Lcom/a/a/a/k/n;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 52
    const-string v4, "application/x-scte35"

    invoke-static {v3, v4, v1, v2}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/a/a/a/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/j;)V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/a/a/a/d/c/t;->c:Z

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result v5

    .line 57
    iget-object v0, p0, Lcom/a/a/a/d/c/t;->b:Lcom/a/a/a/d/l;

    invoke-interface {v0, p1, v5}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/k/i;I)V

    .line 58
    iget-object v1, p0, Lcom/a/a/a/d/c/t;->b:Lcom/a/a/a/d/l;

    iget-object p1, p0, Lcom/a/a/a/d/c/t;->a:Lcom/a/a/a/k/n;

    invoke-virtual {p1}, Lcom/a/a/a/k/n;->b()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/a/a/a/d/l;->a(JIIILcom/a/a/a/d/l$a;)V

    return-void
.end method

.method public a(Lcom/a/a/a/k/n;Lcom/a/a/a/d/f;Lcom/a/a/a/d/c/v$d;)V
    .locals 2

    .line 38
    iput-object p1, p0, Lcom/a/a/a/d/c/t;->a:Lcom/a/a/a/k/n;

    .line 39
    invoke-virtual {p3}, Lcom/a/a/a/d/c/v$d;->a()V

    .line 40
    invoke-virtual {p3}, Lcom/a/a/a/d/c/v$d;->b()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lcom/a/a/a/d/f;->a(II)Lcom/a/a/a/d/l;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/d/c/t;->b:Lcom/a/a/a/d/l;

    .line 41
    invoke-virtual {p3}, Lcom/a/a/a/d/c/v$d;->c()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, -0x1

    const-string v1, "application/x-scte35"

    invoke-static {p2, v1, p3, v0, p3}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/a/a/a/c/a;)Lcom/a/a/a/j;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/j;)V

    return-void
.end method

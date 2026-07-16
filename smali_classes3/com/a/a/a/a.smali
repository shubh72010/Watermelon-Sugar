.class public abstract Lcom/a/a/a/a;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/s;
.implements Lcom/a/a/a/t;


# instance fields
.field private final a:I

.field private b:Lcom/a/a/a/u;

.field private c:I

.field private d:I

.field private e:Lcom/a/a/a/g/j;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/a/a/a/a;->a:I

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/a/a/a/a;->g:Z

    return-void
.end method

.method protected static a(Lcom/a/a/a/c/c;Lcom/a/a/a/c/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/c/c<",
            "*>;",
            "Lcom/a/a/a/c/a;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 333
    :cond_1
    invoke-interface {p0, p1}, Lcom/a/a/a/c/c;->a(Lcom/a/a/a/c/a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final A()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/a/a/a/a;->c:I

    return v0
.end method

.method protected final B()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Lcom/a/a/a/a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/a/a;->h:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a;->e:Lcom/a/a/a/g/j;

    invoke-interface {v0}, Lcom/a/a/a/g/j;->c()Z

    move-result v0

    return v0
.end method

.method protected final a(Lcom/a/a/a/k;Lcom/a/a/a/b/f;Z)I
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/a/a/a/a;->e:Lcom/a/a/a/g/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/a/a/a/g/j;->a(Lcom/a/a/a/k;Lcom/a/a/a/b/f;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 282
    invoke-virtual {p2}, Lcom/a/a/a/b/f;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 283
    iput-boolean p1, p0, Lcom/a/a/a/a;->g:Z

    .line 284
    iget-boolean p1, p0, Lcom/a/a/a/a;->h:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 286
    :cond_1
    iget-wide v0, p2, Lcom/a/a/a/b/f;->d:J

    iget-wide v2, p0, Lcom/a/a/a/a;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/a/a/a/b/f;->d:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 288
    iget-object p2, p1, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    .line 289
    iget-wide v0, p2, Lcom/a/a/a/j;->w:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 290
    iget-wide v0, p2, Lcom/a/a/a/j;->w:J

    iget-wide v2, p0, Lcom/a/a/a/a;->f:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/a/a/a/j;->a(J)Lcom/a/a/a/j;

    move-result-object p2

    .line 291
    iput-object p2, p1, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    :cond_3
    return p3
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected a(JZ)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/a/a/a/u;[Lcom/a/a/a/j;Lcom/a/a/a/g/j;JZJ)V
    .locals 2

    .line 80
    iget v0, p0, Lcom/a/a/a/a;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/k/a;->b(Z)V

    .line 81
    iput-object p1, p0, Lcom/a/a/a/a;->b:Lcom/a/a/a/u;

    .line 82
    iput v1, p0, Lcom/a/a/a/a;->d:I

    .line 83
    invoke-virtual {p0, p6}, Lcom/a/a/a/a;->a(Z)V

    .line 84
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/a/a/a/a;->a([Lcom/a/a/a/j;Lcom/a/a/a/g/j;J)V

    .line 85
    invoke-virtual {p0, p4, p5, p6}, Lcom/a/a/a/a;->a(JZ)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method protected a([Lcom/a/a/a/j;J)V
    .locals 0

    return-void
.end method

.method public final a([Lcom/a/a/a/j;Lcom/a/a/a/g/j;J)V
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/a/a/a/a;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/a/a/a/k/a;->b(Z)V

    .line 99
    iput-object p2, p0, Lcom/a/a/a/a;->e:Lcom/a/a/a/g/j;

    const/4 p2, 0x0

    .line 100
    iput-boolean p2, p0, Lcom/a/a/a/a;->g:Z

    .line 101
    iput-wide p3, p0, Lcom/a/a/a/a;->f:J

    .line 102
    invoke-virtual {p0, p1, p3, p4}, Lcom/a/a/a/a;->a([Lcom/a/a/a/j;J)V

    return-void
.end method

.method public a_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/a/a/a/a;->h:Z

    .line 133
    iput-boolean v0, p0, Lcom/a/a/a/a;->g:Z

    .line 134
    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/a/a;->a(JZ)V

    return-void
.end method

.method protected c(J)I
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/a/a/a/a;->e:Lcom/a/a/a/g/j;

    iget-wide v1, p0, Lcom/a/a/a/a;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/a/a/a/g/j;->a(J)I

    move-result p1

    return p1
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/a/a/a/a;->c:I

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public g()Lcom/a/a/a/k/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/a/a/a/a;->a:I

    return v0
.end method

.method public final p()Lcom/a/a/a/t;
    .locals 0

    return-object p0
.end method

.method public final q()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/a/a/a/a;->d:I

    return v0
.end method

.method public final r()V
    .locals 2

    .line 90
    iget v0, p0, Lcom/a/a/a/a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/a/a/a/k/a;->b(Z)V

    const/4 v0, 0x2

    .line 91
    iput v0, p0, Lcom/a/a/a/a;->d:I

    .line 92
    invoke-virtual {p0}, Lcom/a/a/a/a;->b()V

    return-void
.end method

.method public final s()Lcom/a/a/a/g/j;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/a/a/a/a;->e:Lcom/a/a/a/g/j;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/a/a/a/a;->g:Z

    return v0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/a/a/a/a;->h:Z

    return-void
.end method

.method public final v()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/a/a/a/a;->h:Z

    return v0
.end method

.method public final w()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/a/a/a/a;->e:Lcom/a/a/a/g/j;

    invoke-interface {v0}, Lcom/a/a/a/g/j;->d()V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 139
    iget v0, p0, Lcom/a/a/a/a;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/k/a;->b(Z)V

    .line 140
    iput v2, p0, Lcom/a/a/a/a;->d:I

    .line 141
    invoke-virtual {p0}, Lcom/a/a/a/a;->c()V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 146
    iget v0, p0, Lcom/a/a/a/a;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/a/a/a/k/a;->b(Z)V

    .line 147
    iput v1, p0, Lcom/a/a/a/a;->d:I

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/a/a/a/a;->e:Lcom/a/a/a/g/j;

    .line 149
    iput-boolean v1, p0, Lcom/a/a/a/a;->h:Z

    .line 150
    invoke-virtual {p0}, Lcom/a/a/a/a;->d()V

    return-void
.end method

.method protected final z()Lcom/a/a/a/u;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/a/a/a/a;->b:Lcom/a/a/a/u;

    return-object v0
.end method

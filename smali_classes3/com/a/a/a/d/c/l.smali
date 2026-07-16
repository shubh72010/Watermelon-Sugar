.class public final Lcom/a/a/a/d/c/l;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/d/c/h;


# instance fields
.field private final a:Lcom/a/a/a/k/i;

.field private b:Lcom/a/a/a/d/l;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/a/a/a/k/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/a/a/a/k/i;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/a/d/c/l;->a:Lcom/a/a/a/k/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/a/a/a/d/c/l;->c:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 70
    iput-boolean p3, p0, Lcom/a/a/a/d/c/l;->c:Z

    .line 71
    iput-wide p1, p0, Lcom/a/a/a/d/c/l;->d:J

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lcom/a/a/a/d/c/l;->e:I

    .line 73
    iput p1, p0, Lcom/a/a/a/d/c/l;->f:I

    return-void
.end method

.method public a(Lcom/a/a/a/d/f;Lcom/a/a/a/d/c/v$d;)V
    .locals 3

    .line 59
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->a()V

    .line 60
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/a/a/a/d/f;->a(II)Lcom/a/a/a/d/l;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/d/c/l;->b:Lcom/a/a/a/d/l;

    .line 61
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "application/id3"

    invoke-static {p2, v2, v0, v1, v0}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/a/a/a/c/a;)Lcom/a/a/a/j;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/j;)V

    return-void
.end method

.method public a(Lcom/a/a/a/k/i;)V
    .locals 7

    .line 78
    iget-boolean v0, p0, Lcom/a/a/a/d/c/l;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    .line 82
    iget v1, p0, Lcom/a/a/a/d/c/l;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 85
    iget-object v3, p1, Lcom/a/a/a/k/i;->a:[B

    invoke-virtual {p1}, Lcom/a/a/a/k/i;->c()I

    move-result v4

    iget-object v5, p0, Lcom/a/a/a/d/c/l;->a:Lcom/a/a/a/k/i;

    iget-object v5, v5, Lcom/a/a/a/k/i;->a:[B

    iget v6, p0, Lcom/a/a/a/d/c/l;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v3, p0, Lcom/a/a/a/d/c/l;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 89
    iget-object v1, p0, Lcom/a/a/a/d/c/l;->a:Lcom/a/a/a/k/i;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/a/a/a/k/i;->c(I)V

    .line 90
    iget-object v1, p0, Lcom/a/a/a/d/c/l;->a:Lcom/a/a/a/k/i;

    invoke-virtual {v1}, Lcom/a/a/a/k/i;->f()I

    move-result v1

    const/16 v4, 0x49

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lcom/a/a/a/d/c/l;->a:Lcom/a/a/a/k/i;

    invoke-virtual {v1}, Lcom/a/a/a/k/i;->f()I

    move-result v1

    const/16 v4, 0x44

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lcom/a/a/a/d/c/l;->a:Lcom/a/a/a/k/i;

    .line 91
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->f()I

    move-result v1

    const/16 v4, 0x33

    if-eq v4, v1, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/d/c/l;->a:Lcom/a/a/a/k/i;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/a/a/a/k/i;->d(I)V

    .line 97
    iget-object v1, p0, Lcom/a/a/a/d/c/l;->a:Lcom/a/a/a/k/i;

    invoke-virtual {v1}, Lcom/a/a/a/k/i;->n()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/a/d/c/l;->e:I

    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/a/a/a/d/c/l;->c:Z

    return-void

    .line 101
    :cond_3
    :goto_1
    iget v1, p0, Lcom/a/a/a/d/c/l;->e:I

    iget v2, p0, Lcom/a/a/a/d/c/l;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/a/a/a/d/c/l;->b:Lcom/a/a/a/d/l;

    invoke-interface {v1, p1, v0}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/k/i;I)V

    .line 103
    iget p1, p0, Lcom/a/a/a/d/c/l;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/a/a/a/d/c/l;->f:I

    return-void
.end method

.method public b()V
    .locals 8

    .line 108
    iget-boolean v0, p0, Lcom/a/a/a/d/c/l;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/a/a/a/d/c/l;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lcom/a/a/a/d/c/l;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/d/c/l;->b:Lcom/a/a/a/d/l;

    iget-wide v2, p0, Lcom/a/a/a/d/c/l;->d:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/a/a/a/d/l;->a(JIIILcom/a/a/a/d/l$a;)V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/a/a/a/d/c/l;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

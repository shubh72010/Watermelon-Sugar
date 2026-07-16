.class public final Lcom/a/a/a/d/c/f;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/d/c/h;


# instance fields
.field private final a:Lcom/a/a/a/k/i;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/a/a/a/d/l;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/a/a/a/j;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/a/a/a/k/i;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/a/a/a/k/i;-><init>([B)V

    iput-object v0, p0, Lcom/a/a/a/d/c/f;->a:Lcom/a/a/a/k/i;

    .line 66
    iget-object v1, v0, Lcom/a/a/a/k/i;->a:[B

    const/16 v2, 0x7f

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 67
    iget-object v1, v0, Lcom/a/a/a/k/i;->a:[B

    const/4 v2, -0x2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    .line 68
    iget-object v1, v0, Lcom/a/a/a/k/i;->a:[B

    const/4 v2, 0x2

    const/16 v5, -0x80

    aput-byte v5, v1, v2

    .line 69
    iget-object v0, v0, Lcom/a/a/a/k/i;->a:[B

    const/4 v1, 0x3

    aput-byte v4, v0, v1

    .line 70
    iput v3, p0, Lcom/a/a/a/d/c/f;->e:I

    .line 71
    iput-object p1, p0, Lcom/a/a/a/d/c/f;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/a/a/a/k/i;[BI)Z
    .locals 2

    .line 140
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    iget v1, p0, Lcom/a/a/a/d/c/f;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 141
    iget v1, p0, Lcom/a/a/a/d/c/f;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/a/a/a/k/i;->a([BII)V

    .line 142
    iget p1, p0, Lcom/a/a/a/d/c/f;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/a/a/a/d/c/f;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/a/a/a/k/i;)Z
    .locals 3

    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 155
    iget v0, p0, Lcom/a/a/a/d/c/f;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/a/a/a/d/c/f;->g:I

    .line 156
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->f()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/a/a/a/d/c/f;->g:I

    const v2, 0x7ffe8001

    if-ne v0, v2, :cond_0

    .line 158
    iput v1, p0, Lcom/a/a/a/d/c/f;->g:I

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private c()V
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/a/a/a/d/c/f;->a:Lcom/a/a/a/k/i;

    iget-object v0, v0, Lcom/a/a/a/k/i;->a:[B

    .line 170
    iget-object v1, p0, Lcom/a/a/a/d/c/f;->i:Lcom/a/a/a/j;

    if-nez v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/a/a/a/d/c/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/a/d/c/f;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/a/a/a/a/i;->a([BLjava/lang/String;Ljava/lang/String;Lcom/a/a/a/c/a;)Lcom/a/a/a/j;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/d/c/f;->i:Lcom/a/a/a/j;

    .line 172
    iget-object v2, p0, Lcom/a/a/a/d/c/f;->d:Lcom/a/a/a/d/l;

    invoke-interface {v2, v1}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/j;)V

    .line 174
    :cond_0
    invoke-static {v0}, Lcom/a/a/a/a/i;->b([B)I

    move-result v1

    iput v1, p0, Lcom/a/a/a/d/c/f;->j:I

    .line 178
    invoke-static {v0}, Lcom/a/a/a/a/i;->a([B)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/a/a/a/d/c/f;->i:Lcom/a/a/a/j;

    iget v2, v2, Lcom/a/a/a/j;->s:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/a/a/a/d/c/f;->h:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/a/a/a/d/c/f;->e:I

    .line 77
    iput v0, p0, Lcom/a/a/a/d/c/f;->f:I

    .line 78
    iput v0, p0, Lcom/a/a/a/d/c/f;->g:I

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 90
    iput-wide p1, p0, Lcom/a/a/a/d/c/f;->k:J

    return-void
.end method

.method public a(Lcom/a/a/a/d/f;Lcom/a/a/a/d/c/v$d;)V
    .locals 1

    .line 83
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->a()V

    .line 84
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/d/c/f;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/a/a/a/d/f;->a(II)Lcom/a/a/a/d/l;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/d/c/f;->d:Lcom/a/a/a/d/l;

    return-void
.end method

.method public a(Lcom/a/a/a/k/i;)V
    .locals 10

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 96
    iget v0, p0, Lcom/a/a/a/d/c/f;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    iget v1, p0, Lcom/a/a/a/d/c/f;->j:I

    iget v3, p0, Lcom/a/a/a/d/c/f;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/a/a/a/d/c/f;->d:Lcom/a/a/a/d/l;

    invoke-interface {v1, p1, v0}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/k/i;I)V

    .line 114
    iget v1, p0, Lcom/a/a/a/d/c/f;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/a/a/a/d/c/f;->f:I

    .line 115
    iget v7, p0, Lcom/a/a/a/d/c/f;->j:I

    if-ne v1, v7, :cond_0

    .line 116
    iget-object v3, p0, Lcom/a/a/a/d/c/f;->d:Lcom/a/a/a/d/l;

    iget-wide v4, p0, Lcom/a/a/a/d/c/f;->k:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/a/a/a/d/l;->a(JIIILcom/a/a/a/d/l$a;)V

    .line 117
    iget-wide v0, p0, Lcom/a/a/a/d/c/f;->k:J

    iget-wide v3, p0, Lcom/a/a/a/d/c/f;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/a/a/a/d/c/f;->k:J

    .line 118
    iput v2, p0, Lcom/a/a/a/d/c/f;->e:I

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/d/c/f;->a:Lcom/a/a/a/k/i;

    iget-object v0, v0, Lcom/a/a/a/k/i;->a:[B

    const/16 v1, 0xf

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/a/d/c/f;->a(Lcom/a/a/a/k/i;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/a/a/a/d/c/f;->c()V

    .line 106
    iget-object v0, p0, Lcom/a/a/a/d/c/f;->a:Lcom/a/a/a/k/i;

    invoke-virtual {v0, v2}, Lcom/a/a/a/k/i;->c(I)V

    .line 107
    iget-object v0, p0, Lcom/a/a/a/d/c/f;->d:Lcom/a/a/a/d/l;

    iget-object v2, p0, Lcom/a/a/a/d/c/f;->a:Lcom/a/a/a/k/i;

    invoke-interface {v0, v2, v1}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/k/i;I)V

    .line 108
    iput v3, p0, Lcom/a/a/a/d/c/f;->e:I

    goto :goto_0

    .line 98
    :cond_3
    invoke-direct {p0, p1}, Lcom/a/a/a/d/c/f;->b(Lcom/a/a/a/k/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 99
    iput v0, p0, Lcom/a/a/a/d/c/f;->f:I

    .line 100
    iput v1, p0, Lcom/a/a/a/d/c/f;->e:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

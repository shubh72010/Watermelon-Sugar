.class public final Lcom/a/a/a/d/c/b;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/d/c/h;


# instance fields
.field private final a:Lcom/a/a/a/k/h;

.field private final b:Lcom/a/a/a/k/i;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/a/a/a/d/l;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/a/a/a/j;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/a/a/a/d/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/a/a/a/k/h;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/a/a/a/k/h;-><init>([B)V

    iput-object v0, p0, Lcom/a/a/a/d/c/b;->a:Lcom/a/a/a/k/h;

    .line 79
    new-instance v1, Lcom/a/a/a/k/i;

    iget-object v0, v0, Lcom/a/a/a/k/h;->a:[B

    invoke-direct {v1, v0}, Lcom/a/a/a/k/i;-><init>([B)V

    iput-object v1, p0, Lcom/a/a/a/d/c/b;->b:Lcom/a/a/a/k/i;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/a/a/a/d/c/b;->f:I

    .line 81
    iput-object p1, p0, Lcom/a/a/a/d/c/b;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/a/a/a/k/i;[BI)Z
    .locals 2

    .line 154
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    iget v1, p0, Lcom/a/a/a/d/c/b;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 155
    iget v1, p0, Lcom/a/a/a/d/c/b;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/a/a/a/k/i;->a([BII)V

    .line 156
    iget p1, p0, Lcom/a/a/a/d/c/b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/a/a/a/d/c/b;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/a/a/a/k/i;)Z
    .locals 5

    .line 168
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 169
    iget-boolean v0, p0, Lcom/a/a/a/d/c/b;->h:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 170
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, p0, Lcom/a/a/a/d/c/b;->h:Z

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->f()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    .line 175
    iput-boolean v1, p0, Lcom/a/a/a/d/c/b;->h:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 178
    :cond_3
    iput-boolean v1, p0, Lcom/a/a/a/d/c/b;->h:Z

    goto :goto_0

    :cond_4
    return v1
.end method

.method private c()V
    .locals 14

    .line 189
    iget-object v0, p0, Lcom/a/a/a/d/c/b;->a:Lcom/a/a/a/k/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/h;->a(I)V

    .line 190
    iget-object v0, p0, Lcom/a/a/a/d/c/b;->a:Lcom/a/a/a/k/h;

    invoke-static {v0}, Lcom/a/a/a/a/a;->a(Lcom/a/a/a/k/h;)Lcom/a/a/a/a/a$a;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/a/a/a/d/c/b;->j:Lcom/a/a/a/j;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/a/a/a/a/a$a;->d:I

    iget-object v2, p0, Lcom/a/a/a/d/c/b;->j:Lcom/a/a/a/j;

    iget v2, v2, Lcom/a/a/a/j;->r:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/a/a/a/a/a$a;->c:I

    iget-object v2, p0, Lcom/a/a/a/d/c/b;->j:Lcom/a/a/a/j;

    iget v2, v2, Lcom/a/a/a/j;->s:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/a/a/a/a/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/a/d/c/b;->j:Lcom/a/a/a/j;

    iget-object v2, v2, Lcom/a/a/a/j;->f:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    .line 194
    :cond_0
    iget-object v3, p0, Lcom/a/a/a/d/c/b;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/a/a/a/a/a$a;->a:Ljava/lang/String;

    iget v8, v0, Lcom/a/a/a/a/a$a;->d:I

    iget v9, v0, Lcom/a/a/a/a/a$a;->c:I

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/a/a/a/d/c/b;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/a/a/a/c/a;ILjava/lang/String;)Lcom/a/a/a/j;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/d/c/b;->j:Lcom/a/a/a/j;

    .line 197
    iget-object v2, p0, Lcom/a/a/a/d/c/b;->e:Lcom/a/a/a/d/l;

    invoke-interface {v2, v1}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/j;)V

    .line 199
    :cond_1
    iget v1, v0, Lcom/a/a/a/a/a$a;->e:I

    iput v1, p0, Lcom/a/a/a/d/c/b;->k:I

    .line 202
    iget v0, v0, Lcom/a/a/a/a/a$a;->f:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/a/a/a/d/c/b;->j:Lcom/a/a/a/j;

    iget v2, v2, Lcom/a/a/a/j;->s:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/a/d/c/b;->i:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/a/a/a/d/c/b;->f:I

    .line 87
    iput v0, p0, Lcom/a/a/a/d/c/b;->g:I

    .line 88
    iput-boolean v0, p0, Lcom/a/a/a/d/c/b;->h:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 100
    iput-wide p1, p0, Lcom/a/a/a/d/c/b;->l:J

    return-void
.end method

.method public a(Lcom/a/a/a/d/f;Lcom/a/a/a/d/c/v$d;)V
    .locals 1

    .line 93
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->a()V

    .line 94
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/d/c/b;->d:Ljava/lang/String;

    .line 95
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/a/a/a/d/f;->a(II)Lcom/a/a/a/d/l;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/d/c/b;->e:Lcom/a/a/a/d/l;

    return-void
.end method

.method public a(Lcom/a/a/a/k/i;)V
    .locals 10

    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 106
    iget v0, p0, Lcom/a/a/a/d/c/b;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    iget v2, p0, Lcom/a/a/a/d/c/b;->k:I

    iget v3, p0, Lcom/a/a/a/d/c/b;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 125
    iget-object v2, p0, Lcom/a/a/a/d/c/b;->e:Lcom/a/a/a/d/l;

    invoke-interface {v2, p1, v0}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/k/i;I)V

    .line 126
    iget v2, p0, Lcom/a/a/a/d/c/b;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/a/a/a/d/c/b;->g:I

    .line 127
    iget v7, p0, Lcom/a/a/a/d/c/b;->k:I

    if-ne v2, v7, :cond_0

    .line 128
    iget-object v3, p0, Lcom/a/a/a/d/c/b;->e:Lcom/a/a/a/d/l;

    iget-wide v4, p0, Lcom/a/a/a/d/c/b;->l:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/a/a/a/d/l;->a(JIIILcom/a/a/a/d/l$a;)V

    .line 129
    iget-wide v2, p0, Lcom/a/a/a/d/c/b;->l:J

    iget-wide v4, p0, Lcom/a/a/a/d/c/b;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/a/a/a/d/c/b;->l:J

    .line 130
    iput v1, p0, Lcom/a/a/a/d/c/b;->f:I

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/d/c/b;->b:Lcom/a/a/a/k/i;

    iget-object v0, v0, Lcom/a/a/a/k/i;->a:[B

    const/16 v3, 0x8

    invoke-direct {p0, p1, v0, v3}, Lcom/a/a/a/d/c/b;->a(Lcom/a/a/a/k/i;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/a/a/a/d/c/b;->c()V

    .line 118
    iget-object v0, p0, Lcom/a/a/a/d/c/b;->b:Lcom/a/a/a/k/i;

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/i;->c(I)V

    .line 119
    iget-object v0, p0, Lcom/a/a/a/d/c/b;->e:Lcom/a/a/a/d/l;

    iget-object v1, p0, Lcom/a/a/a/d/c/b;->b:Lcom/a/a/a/k/i;

    invoke-interface {v0, v1, v3}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/k/i;I)V

    .line 120
    iput v2, p0, Lcom/a/a/a/d/c/b;->f:I

    goto :goto_0

    .line 108
    :cond_3
    invoke-direct {p0, p1}, Lcom/a/a/a/d/c/b;->b(Lcom/a/a/a/k/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iput v3, p0, Lcom/a/a/a/d/c/b;->f:I

    .line 110
    iget-object v0, p0, Lcom/a/a/a/d/c/b;->b:Lcom/a/a/a/k/i;

    iget-object v0, v0, Lcom/a/a/a/k/i;->a:[B

    const/16 v4, 0xb

    aput-byte v4, v0, v1

    .line 111
    iget-object v0, p0, Lcom/a/a/a/d/c/b;->b:Lcom/a/a/a/k/i;

    iget-object v0, v0, Lcom/a/a/a/k/i;->a:[B

    const/16 v1, 0x77

    aput-byte v1, v0, v3

    .line 112
    iput v2, p0, Lcom/a/a/a/d/c/b;->g:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

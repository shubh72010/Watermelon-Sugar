.class public final Lcom/a/a/a/d/c/n;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/d/c/h;


# instance fields
.field private final a:Lcom/a/a/a/k/i;

.field private final b:Lcom/a/a/a/d/i;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/a/a/a/d/l;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/a/a/a/d/c/n;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/a/a/a/d/c/n;->f:I

    .line 65
    new-instance v1, Lcom/a/a/a/k/i;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/a/a/a/k/i;-><init>(I)V

    iput-object v1, p0, Lcom/a/a/a/d/c/n;->a:Lcom/a/a/a/k/i;

    .line 66
    iget-object v1, v1, Lcom/a/a/a/k/i;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 67
    new-instance v0, Lcom/a/a/a/d/i;

    invoke-direct {v0}, Lcom/a/a/a/d/i;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/d/c/n;->b:Lcom/a/a/a/d/i;

    .line 68
    iput-object p1, p0, Lcom/a/a/a/d/c/n;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/a/a/a/k/i;)V
    .locals 8

    .line 125
    iget-object v0, p1, Lcom/a/a/a/k/i;->a:[B

    .line 126
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->c()I

    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->b()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 129
    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v6

    .line 130
    :goto_1
    iget-boolean v5, p0, Lcom/a/a/a/d/c/n;->i:Z

    if-eqz v5, :cond_1

    and-int/lit16 v3, v3, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1

    move v3, v7

    goto :goto_2

    :cond_1
    move v3, v6

    .line 131
    :goto_2
    iput-boolean v4, p0, Lcom/a/a/a/d/c/n;->i:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 133
    invoke-virtual {p1, v2}, Lcom/a/a/a/k/i;->c(I)V

    .line 135
    iput-boolean v6, p0, Lcom/a/a/a/d/c/n;->i:Z

    .line 136
    iget-object p1, p0, Lcom/a/a/a/d/c/n;->a:Lcom/a/a/a/k/i;

    iget-object p1, p1, Lcom/a/a/a/k/i;->a:[B

    aget-byte v0, v0, v1

    aput-byte v0, p1, v7

    const/4 p1, 0x2

    .line 137
    iput p1, p0, Lcom/a/a/a/d/c/n;->g:I

    .line 138
    iput v7, p0, Lcom/a/a/a/d/c/n;->f:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p1, v2}, Lcom/a/a/a/k/i;->c(I)V

    return-void
.end method

.method private c(Lcom/a/a/a/k/i;)V
    .locals 18

    move-object/from16 v0, p0

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/a/k/i;->a()I

    move-result v1

    iget v2, v0, Lcom/a/a/a/d/c/n;->g:I

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 163
    iget-object v2, v0, Lcom/a/a/a/d/c/n;->a:Lcom/a/a/a/k/i;

    iget-object v2, v2, Lcom/a/a/a/k/i;->a:[B

    iget v4, v0, Lcom/a/a/a/d/c/n;->g:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v4, v1}, Lcom/a/a/a/k/i;->a([BII)V

    .line 164
    iget v2, v0, Lcom/a/a/a/d/c/n;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/a/a/a/d/c/n;->g:I

    if-ge v2, v3, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v1, v0, Lcom/a/a/a/d/c/n;->a:Lcom/a/a/a/k/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/a/a/a/k/i;->c(I)V

    .line 171
    iget-object v1, v0, Lcom/a/a/a/d/c/n;->a:Lcom/a/a/a/k/i;

    invoke-virtual {v1}, Lcom/a/a/a/k/i;->k()I

    move-result v1

    iget-object v4, v0, Lcom/a/a/a/d/c/n;->b:Lcom/a/a/a/d/i;

    invoke-static {v1, v4}, Lcom/a/a/a/d/i;->a(ILcom/a/a/a/d/i;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 174
    iput v2, v0, Lcom/a/a/a/d/c/n;->g:I

    .line 175
    iput v4, v0, Lcom/a/a/a/d/c/n;->f:I

    return-void

    .line 179
    :cond_1
    iget-object v1, v0, Lcom/a/a/a/d/c/n;->b:Lcom/a/a/a/d/i;

    iget v1, v1, Lcom/a/a/a/d/i;->c:I

    iput v1, v0, Lcom/a/a/a/d/c/n;->k:I

    .line 180
    iget-boolean v1, v0, Lcom/a/a/a/d/c/n;->h:Z

    if-nez v1, :cond_2

    .line 181
    iget-object v1, v0, Lcom/a/a/a/d/c/n;->b:Lcom/a/a/a/d/i;

    iget v1, v1, Lcom/a/a/a/d/i;->g:I

    int-to-long v5, v1

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    iget-object v1, v0, Lcom/a/a/a/d/c/n;->b:Lcom/a/a/a/d/i;

    iget v1, v1, Lcom/a/a/a/d/i;->d:I

    int-to-long v7, v1

    div-long/2addr v5, v7

    iput-wide v5, v0, Lcom/a/a/a/d/c/n;->j:J

    .line 182
    iget-object v7, v0, Lcom/a/a/a/d/c/n;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/a/a/a/d/c/n;->b:Lcom/a/a/a/d/i;

    iget-object v8, v1, Lcom/a/a/a/d/i;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/a/a/a/d/c/n;->b:Lcom/a/a/a/d/i;

    iget v12, v1, Lcom/a/a/a/d/i;->e:I

    iget-object v1, v0, Lcom/a/a/a/d/c/n;->b:Lcom/a/a/a/d/i;

    iget v13, v1, Lcom/a/a/a/d/i;->d:I

    const/16 v16, 0x0

    iget-object v1, v0, Lcom/a/a/a/d/c/n;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/16 v11, 0x1000

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v17}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/a/a/a/c/a;ILjava/lang/String;)Lcom/a/a/a/j;

    move-result-object v1

    .line 185
    iget-object v5, v0, Lcom/a/a/a/d/c/n;->e:Lcom/a/a/a/d/l;

    invoke-interface {v5, v1}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/j;)V

    .line 186
    iput-boolean v4, v0, Lcom/a/a/a/d/c/n;->h:Z

    .line 189
    :cond_2
    iget-object v1, v0, Lcom/a/a/a/d/c/n;->a:Lcom/a/a/a/k/i;

    invoke-virtual {v1, v2}, Lcom/a/a/a/k/i;->c(I)V

    .line 190
    iget-object v1, v0, Lcom/a/a/a/d/c/n;->e:Lcom/a/a/a/d/l;

    iget-object v2, v0, Lcom/a/a/a/d/c/n;->a:Lcom/a/a/a/k/i;

    invoke-interface {v1, v2, v3}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/k/i;I)V

    const/4 v1, 0x2

    .line 191
    iput v1, v0, Lcom/a/a/a/d/c/n;->f:I

    return-void
.end method

.method private d(Lcom/a/a/a/k/i;)V
    .locals 7

    .line 207
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    iget v1, p0, Lcom/a/a/a/d/c/n;->k:I

    iget v2, p0, Lcom/a/a/a/d/c/n;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/a/a/a/d/c/n;->e:Lcom/a/a/a/d/l;

    invoke-interface {v1, p1, v0}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/k/i;I)V

    .line 209
    iget p1, p0, Lcom/a/a/a/d/c/n;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/a/a/a/d/c/n;->g:I

    .line 210
    iget v4, p0, Lcom/a/a/a/d/c/n;->k:I

    if-ge p1, v4, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/d/c/n;->e:Lcom/a/a/a/d/l;

    iget-wide v1, p0, Lcom/a/a/a/d/c/n;->l:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/a/a/a/d/l;->a(JIIILcom/a/a/a/d/l$a;)V

    .line 216
    iget-wide v0, p0, Lcom/a/a/a/d/c/n;->l:J

    iget-wide v2, p0, Lcom/a/a/a/d/c/n;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/a/d/c/n;->l:J

    const/4 p1, 0x0

    .line 217
    iput p1, p0, Lcom/a/a/a/d/c/n;->g:I

    .line 218
    iput p1, p0, Lcom/a/a/a/d/c/n;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/a/a/a/d/c/n;->f:I

    .line 74
    iput v0, p0, Lcom/a/a/a/d/c/n;->g:I

    .line 75
    iput-boolean v0, p0, Lcom/a/a/a/d/c/n;->i:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/a/a/a/d/c/n;->l:J

    return-void
.end method

.method public a(Lcom/a/a/a/d/f;Lcom/a/a/a/d/c/v$d;)V
    .locals 1

    .line 80
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->a()V

    .line 81
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/d/c/n;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/a/a/a/d/f;->a(II)Lcom/a/a/a/d/l;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/d/c/n;->e:Lcom/a/a/a/d/l;

    return-void
.end method

.method public a(Lcom/a/a/a/k/i;)V
    .locals 2

    .line 92
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 93
    iget v0, p0, Lcom/a/a/a/d/c/n;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-direct {p0, p1}, Lcom/a/a/a/d/c/n;->d(Lcom/a/a/a/k/i;)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-direct {p0, p1}, Lcom/a/a/a/d/c/n;->c(Lcom/a/a/a/k/i;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-direct {p0, p1}, Lcom/a/a/a/d/c/n;->b(Lcom/a/a/a/k/i;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.class public final Lcom/a/a/a/d/c/m;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/d/c/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/a/a/a/k/i;

.field private final c:Lcom/a/a/a/k/h;

.field private d:Lcom/a/a/a/d/l;

.field private e:Lcom/a/a/a/j;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/a/a/a/d/c/m;->a:Ljava/lang/String;

    .line 79
    new-instance p1, Lcom/a/a/a/k/i;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/a/a/a/k/i;-><init>(I)V

    iput-object p1, p0, Lcom/a/a/a/d/c/m;->b:Lcom/a/a/a/k/i;

    .line 80
    new-instance v0, Lcom/a/a/a/k/h;

    iget-object p1, p1, Lcom/a/a/a/k/i;->a:[B

    invoke-direct {v0, p1}, Lcom/a/a/a/k/h;-><init>([B)V

    iput-object v0, p0, Lcom/a/a/a/d/c/m;->c:Lcom/a/a/a/k/h;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/a/a/a/d/c/m;->b:Lcom/a/a/a/k/i;

    invoke-virtual {v0, p1}, Lcom/a/a/a/k/i;->a(I)V

    .line 299
    iget-object p1, p0, Lcom/a/a/a/d/c/m;->c:Lcom/a/a/a/k/h;

    iget-object v0, p0, Lcom/a/a/a/d/c/m;->b:Lcom/a/a/a/k/i;

    iget-object v0, v0, Lcom/a/a/a/k/i;->a:[B

    invoke-virtual {p1, v0}, Lcom/a/a/a/k/h;->a([B)V

    return-void
.end method

.method private a(Lcom/a/a/a/k/h;)V
    .locals 2

    .line 153
    invoke-virtual {p1}, Lcom/a/a/a/k/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/a/a/a/d/c/m;->l:Z

    .line 156
    invoke-direct {p0, p1}, Lcom/a/a/a/d/c/m;->b(Lcom/a/a/a/k/h;)V

    goto :goto_0

    .line 157
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/d/c/m;->l:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 161
    :cond_1
    :goto_0
    iget v0, p0, Lcom/a/a/a/d/c/m;->n:I

    if-nez v0, :cond_4

    .line 162
    iget v0, p0, Lcom/a/a/a/d/c/m;->o:I

    if-nez v0, :cond_3

    .line 165
    invoke-direct {p0, p1}, Lcom/a/a/a/d/c/m;->e(Lcom/a/a/a/k/h;)I

    move-result v0

    .line 166
    invoke-direct {p0, p1, v0}, Lcom/a/a/a/d/c/m;->a(Lcom/a/a/a/k/h;I)V

    .line 167
    iget-boolean v0, p0, Lcom/a/a/a/d/c/m;->q:Z

    if-eqz v0, :cond_2

    .line 168
    iget-wide v0, p0, Lcom/a/a/a/d/c/m;->r:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/k/h;->b(I)V

    :cond_2
    :goto_1
    return-void

    .line 163
    :cond_3
    new-instance p1, Lcom/a/a/a/o;

    invoke-direct {p1}, Lcom/a/a/a/o;-><init>()V

    throw p1

    .line 171
    :cond_4
    new-instance p1, Lcom/a/a/a/o;

    invoke-direct {p1}, Lcom/a/a/a/o;-><init>()V

    throw p1
.end method

.method private a(Lcom/a/a/a/k/h;I)V
    .locals 8

    .line 282
    invoke-virtual {p1}, Lcom/a/a/a/k/h;->b()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    .line 285
    iget-object p1, p0, Lcom/a/a/a/d/c/m;->b:Lcom/a/a/a/k/i;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lcom/a/a/a/k/i;->c(I)V

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/d/c/m;->b:Lcom/a/a/a/k/i;

    iget-object v0, v0, Lcom/a/a/a/k/i;->a:[B

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/a/a/a/k/h;->a([BII)V

    .line 290
    iget-object p1, p0, Lcom/a/a/a/d/c/m;->b:Lcom/a/a/a/k/i;

    invoke-virtual {p1, v2}, Lcom/a/a/a/k/i;->c(I)V

    .line 292
    :goto_0
    iget-object p1, p0, Lcom/a/a/a/d/c/m;->d:Lcom/a/a/a/d/l;

    iget-object v0, p0, Lcom/a/a/a/d/c/m;->b:Lcom/a/a/a/k/i;

    invoke-interface {p1, v0, p2}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/k/i;I)V

    .line 293
    iget-object v1, p0, Lcom/a/a/a/d/c/m;->d:Lcom/a/a/a/d/l;

    iget-wide v2, p0, Lcom/a/a/a/d/c/m;->k:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/a/a/a/d/l;->a(JIIILcom/a/a/a/d/l$a;)V

    .line 294
    iget-wide p1, p0, Lcom/a/a/a/d/c/m;->k:J

    iget-wide v0, p0, Lcom/a/a/a/d/c/m;->t:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/a/a/a/d/c/m;->k:J

    return-void
.end method

.method private b(Lcom/a/a/a/k/h;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 179
    invoke-virtual {v1, v2}, Lcom/a/a/a/k/h;->c(I)I

    move-result v3

    iput v3, v0, Lcom/a/a/a/d/c/m;->m:I

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    .line 180
    invoke-virtual {v1, v2}, Lcom/a/a/a/k/h;->c(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput v3, v0, Lcom/a/a/a/d/c/m;->n:I

    if-nez v3, :cond_9

    .line 182
    iget v3, v0, Lcom/a/a/a/d/c/m;->m:I

    if-ne v3, v2, :cond_1

    .line 183
    invoke-static {v1}, Lcom/a/a/a/d/c/m;->f(Lcom/a/a/a/k/h;)J

    .line 185
    :cond_1
    invoke-virtual {v1}, Lcom/a/a/a/k/h;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    .line 188
    invoke-virtual {v1, v3}, Lcom/a/a/a/k/h;->c(I)I

    move-result v3

    iput v3, v0, Lcom/a/a/a/d/c/m;->o:I

    const/4 v3, 0x4

    .line 189
    invoke-virtual {v1, v3}, Lcom/a/a/a/k/h;->c(I)I

    move-result v3

    const/4 v5, 0x3

    .line 190
    invoke-virtual {v1, v5}, Lcom/a/a/a/k/h;->c(I)I

    move-result v5

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    .line 194
    iget v3, v0, Lcom/a/a/a/d/c/m;->m:I

    const/16 v5, 0x8

    if-nez v3, :cond_2

    .line 195
    invoke-virtual {v1}, Lcom/a/a/a/k/h;->b()I

    move-result v3

    .line 196
    invoke-direct/range {p0 .. p1}, Lcom/a/a/a/d/c/m;->d(Lcom/a/a/a/k/h;)I

    move-result v6

    .line 197
    invoke-virtual {v1, v3}, Lcom/a/a/a/k/h;->a(I)V

    add-int/lit8 v3, v6, 0x7

    .line 198
    div-int/2addr v3, v5

    new-array v3, v3, [B

    .line 199
    invoke-virtual {v1, v3, v4, v6}, Lcom/a/a/a/k/h;->a([BII)V

    .line 200
    iget-object v7, v0, Lcom/a/a/a/d/c/m;->f:Ljava/lang/String;

    iget v12, v0, Lcom/a/a/a/d/c/m;->u:I

    iget v13, v0, Lcom/a/a/a/d/c/m;->s:I

    .line 202
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x0

    iget-object v3, v0, Lcom/a/a/a/d/c/m;->a:Ljava/lang/String;

    .line 200
    const-string v8, "audio/mp4a-latm"

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v15, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v7 .. v17}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/a/a/a/c/a;ILjava/lang/String;)Lcom/a/a/a/j;

    move-result-object v3

    .line 203
    iget-object v4, v0, Lcom/a/a/a/d/c/m;->e:Lcom/a/a/a/j;

    invoke-virtual {v3, v4}, Lcom/a/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 204
    iput-object v3, v0, Lcom/a/a/a/d/c/m;->e:Lcom/a/a/a/j;

    .line 205
    iget v4, v3, Lcom/a/a/a/j;->s:I

    int-to-long v6, v4

    const-wide/32 v8, 0x3d090000

    div-long/2addr v8, v6

    iput-wide v8, v0, Lcom/a/a/a/d/c/m;->t:J

    .line 206
    iget-object v4, v0, Lcom/a/a/a/d/c/m;->d:Lcom/a/a/a/d/l;

    invoke-interface {v4, v3}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/j;)V

    goto :goto_1

    .line 209
    :cond_2
    invoke-static {v1}, Lcom/a/a/a/d/c/m;->f(Lcom/a/a/a/k/h;)J

    move-result-wide v3

    long-to-int v3, v3

    .line 210
    invoke-direct/range {p0 .. p1}, Lcom/a/a/a/d/c/m;->d(Lcom/a/a/a/k/h;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 211
    invoke-virtual {v1, v3}, Lcom/a/a/a/k/h;->b(I)V

    .line 213
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/a/a/a/d/c/m;->c(Lcom/a/a/a/k/h;)V

    .line 214
    invoke-virtual {v1}, Lcom/a/a/a/k/h;->e()Z

    move-result v3

    iput-boolean v3, v0, Lcom/a/a/a/d/c/m;->q:Z

    const-wide/16 v6, 0x0

    .line 215
    iput-wide v6, v0, Lcom/a/a/a/d/c/m;->r:J

    if-eqz v3, :cond_5

    .line 217
    iget v3, v0, Lcom/a/a/a/d/c/m;->m:I

    if-ne v3, v2, :cond_4

    .line 218
    invoke-static {v1}, Lcom/a/a/a/d/c/m;->f(Lcom/a/a/a/k/h;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/a/a/a/d/c/m;->r:J

    goto :goto_2

    .line 222
    :cond_4
    invoke-virtual {v1}, Lcom/a/a/a/k/h;->e()Z

    move-result v2

    .line 223
    iget-wide v3, v0, Lcom/a/a/a/d/c/m;->r:J

    shl-long/2addr v3, v5

    invoke-virtual {v1, v5}, Lcom/a/a/a/k/h;->c(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v0, Lcom/a/a/a/d/c/m;->r:J

    if-nez v2, :cond_4

    .line 227
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/a/a/a/k/h;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 229
    invoke-virtual {v1, v5}, Lcom/a/a/a/k/h;->b(I)V

    :cond_6
    return-void

    .line 192
    :cond_7
    new-instance v1, Lcom/a/a/a/o;

    invoke-direct {v1}, Lcom/a/a/a/o;-><init>()V

    throw v1

    .line 186
    :cond_8
    new-instance v1, Lcom/a/a/a/o;

    invoke-direct {v1}, Lcom/a/a/a/o;-><init>()V

    throw v1

    .line 232
    :cond_9
    new-instance v1, Lcom/a/a/a/o;

    invoke-direct {v1}, Lcom/a/a/a/o;-><init>()V

    throw v1
.end method

.method private c(Lcom/a/a/a/k/h;)V
    .locals 4

    const/4 v0, 0x3

    .line 237
    invoke-virtual {p1, v0}, Lcom/a/a/a/k/h;->c(I)I

    move-result v1

    iput v1, p0, Lcom/a/a/a/d/c/m;->p:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-virtual {p1, v2}, Lcom/a/a/a/k/h;->b(I)V

    return-void

    .line 248
    :cond_1
    invoke-virtual {p1, v3}, Lcom/a/a/a/k/h;->b(I)V

    return-void

    :cond_2
    const/16 v0, 0x9

    .line 243
    invoke-virtual {p1, v0}, Lcom/a/a/a/k/h;->b(I)V

    return-void

    :cond_3
    const/16 v0, 0x8

    .line 240
    invoke-virtual {p1, v0}, Lcom/a/a/a/k/h;->b(I)V

    return-void
.end method

.method private d(Lcom/a/a/a/k/h;)I
    .locals 3

    .line 258
    invoke-virtual {p1}, Lcom/a/a/a/k/h;->a()I

    move-result v0

    const/4 v1, 0x1

    .line 259
    invoke-static {p1, v1}, Lcom/a/a/a/k/b;->a(Lcom/a/a/a/k/h;Z)Landroid/util/Pair;

    move-result-object v1

    .line 260
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/a/a/a/d/c/m;->s:I

    .line 261
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/a/a/a/d/c/m;->u:I

    .line 262
    invoke-virtual {p1}, Lcom/a/a/a/k/h;->a()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private e(Lcom/a/a/a/k/h;)I
    .locals 3

    .line 268
    iget v0, p0, Lcom/a/a/a/d/c/m;->p:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    .line 271
    invoke-virtual {p1, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    .line 276
    :cond_1
    new-instance p1, Lcom/a/a/a/o;

    invoke-direct {p1}, Lcom/a/a/a/o;-><init>()V

    throw p1
.end method

.method private static f(Lcom/a/a/a/k/h;)J
    .locals 2

    const/4 v0, 0x2

    .line 303
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/h;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 304
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/h;->c(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/a/a/a/d/c/m;->g:I

    .line 86
    iput-boolean v0, p0, Lcom/a/a/a/d/c/m;->l:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/a/a/a/d/c/m;->k:J

    return-void
.end method

.method public a(Lcom/a/a/a/d/f;Lcom/a/a/a/d/c/v$d;)V
    .locals 2

    .line 91
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->a()V

    .line 92
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/a/a/a/d/f;->a(II)Lcom/a/a/a/d/l;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/d/c/m;->d:Lcom/a/a/a/d/l;

    .line 93
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/d/c/m;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/a/a/a/k/i;)V
    .locals 6

    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    if-lez v0, :cond_7

    .line 105
    iget v0, p0, Lcom/a/a/a/d/c/m;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    iget v1, p0, Lcom/a/a/a/d/c/m;->i:I

    iget v2, p0, Lcom/a/a/a/d/c/m;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/a/a/a/d/c/m;->c:Lcom/a/a/a/k/h;

    iget-object v1, v1, Lcom/a/a/a/k/h;->a:[B

    iget v2, p0, Lcom/a/a/a/d/c/m;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/a/a/a/k/i;->a([BII)V

    .line 131
    iget v1, p0, Lcom/a/a/a/d/c/m;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/a/a/a/d/c/m;->h:I

    .line 132
    iget v0, p0, Lcom/a/a/a/d/c/m;->i:I

    if-ne v1, v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/a/a/a/d/c/m;->c:Lcom/a/a/a/k/h;

    invoke-virtual {v0, v4}, Lcom/a/a/a/k/h;->a(I)V

    .line 134
    iget-object v0, p0, Lcom/a/a/a/d/c/m;->c:Lcom/a/a/a/k/h;

    invoke-direct {p0, v0}, Lcom/a/a/a/d/c/m;->a(Lcom/a/a/a/k/h;)V

    .line 135
    iput v4, p0, Lcom/a/a/a/d/c/m;->g:I

    goto :goto_0

    .line 121
    :cond_2
    iget v0, p0, Lcom/a/a/a/d/c/m;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcom/a/a/a/k/i;->f()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/a/a/a/d/c/m;->i:I

    .line 122
    iget-object v2, p0, Lcom/a/a/a/d/c/m;->b:Lcom/a/a/a/k/i;

    iget-object v2, v2, Lcom/a/a/a/k/i;->a:[B

    array-length v2, v2

    if-le v0, v2, :cond_3

    .line 123
    iget v0, p0, Lcom/a/a/a/d/c/m;->i:I

    invoke-direct {p0, v0}, Lcom/a/a/a/d/c/m;->a(I)V

    .line 125
    :cond_3
    iput v4, p0, Lcom/a/a/a/d/c/m;->h:I

    .line 126
    iput v1, p0, Lcom/a/a/a/d/c/m;->g:I

    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->f()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    .line 114
    iput v0, p0, Lcom/a/a/a/d/c/m;->j:I

    .line 115
    iput v3, p0, Lcom/a/a/a/d/c/m;->g:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    .line 117
    iput v4, p0, Lcom/a/a/a/d/c/m;->g:I

    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 108
    iput v2, p0, Lcom/a/a/a/d/c/m;->g:I

    goto :goto_0

    :cond_7
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

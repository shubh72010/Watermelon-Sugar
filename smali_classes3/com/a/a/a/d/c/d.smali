.class public final Lcom/a/a/a/d/c/d;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/d/c/h;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Z

.field private final c:Lcom/a/a/a/k/h;

.field private final d:Lcom/a/a/a/k/i;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/a/a/a/d/l;

.field private h:Lcom/a/a/a/d/l;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:J

.field private o:I

.field private p:J

.field private q:Lcom/a/a/a/d/l;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 58
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/a/d/c/d;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/a/a/a/d/c/d;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lcom/a/a/a/k/h;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/a/a/a/k/h;-><init>([B)V

    iput-object v0, p0, Lcom/a/a/a/d/c/d;->c:Lcom/a/a/a/k/h;

    .line 100
    new-instance v0, Lcom/a/a/a/k/i;

    sget-object v1, Lcom/a/a/a/d/c/d;->a:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/k/i;-><init>([B)V

    iput-object v0, p0, Lcom/a/a/a/d/c/d;->d:Lcom/a/a/a/k/i;

    .line 101
    invoke-direct {p0}, Lcom/a/a/a/d/c/d;->c()V

    .line 102
    iput-boolean p1, p0, Lcom/a/a/a/d/c/d;->b:Z

    .line 103
    iput-object p2, p0, Lcom/a/a/a/d/c/d;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/a/a/a/d/l;JII)V
    .locals 1

    const/4 v0, 0x3

    .line 207
    iput v0, p0, Lcom/a/a/a/d/c/d;->i:I

    .line 208
    iput p4, p0, Lcom/a/a/a/d/c/d;->j:I

    .line 209
    iput-object p1, p0, Lcom/a/a/a/d/c/d;->q:Lcom/a/a/a/d/l;

    .line 210
    iput-wide p2, p0, Lcom/a/a/a/d/c/d;->r:J

    .line 211
    iput p5, p0, Lcom/a/a/a/d/c/d;->o:I

    return-void
.end method

.method private a(Lcom/a/a/a/k/i;[BI)Z
    .locals 2

    .line 171
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    iget v1, p0, Lcom/a/a/a/d/c/d;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 172
    iget v1, p0, Lcom/a/a/a/d/c/d;->j:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/a/a/a/k/i;->a([BII)V

    .line 173
    iget p1, p0, Lcom/a/a/a/d/c/d;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/a/a/a/d/c/d;->j:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/a/a/a/k/i;)V
    .locals 9

    .line 229
    iget-object v0, p1, Lcom/a/a/a/k/i;->a:[B

    .line 230
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->c()I

    move-result v1

    .line 231
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->b()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_7

    add-int/lit8 v3, v1, 0x1

    .line 233
    aget-byte v4, v0, v1

    and-int/lit16 v5, v4, 0xff

    .line 234
    iget v6, p0, Lcom/a/a/a/d/c/d;->k:I

    const/16 v7, 0x200

    if-ne v6, v7, :cond_1

    const/16 v8, 0xf0

    if-lt v5, v8, :cond_1

    const/16 v8, 0xff

    if-eq v5, v8, :cond_1

    const/4 v0, 0x1

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 235
    :goto_1
    iput-boolean v0, p0, Lcom/a/a/a/d/c/d;->l:Z

    .line 236
    invoke-direct {p0}, Lcom/a/a/a/d/c/d;->e()V

    .line 237
    invoke-virtual {p1, v3}, Lcom/a/a/a/k/i;->c(I)V

    return-void

    :cond_1
    or-int v4, v6, v5

    const/16 v5, 0x149

    if-eq v4, v5, :cond_5

    const/16 v5, 0x1ff

    if-eq v4, v5, :cond_4

    const/16 v5, 0x344

    if-eq v4, v5, :cond_3

    const/16 v5, 0x433

    if-eq v4, v5, :cond_2

    const/16 v4, 0x100

    if-eq v6, v4, :cond_6

    .line 258
    iput v4, p0, Lcom/a/a/a/d/c/d;->k:I

    goto :goto_0

    .line 251
    :cond_2
    invoke-direct {p0}, Lcom/a/a/a/d/c/d;->d()V

    .line 252
    invoke-virtual {p1, v3}, Lcom/a/a/a/k/i;->c(I)V

    return-void

    :cond_3
    const/16 v1, 0x400

    .line 248
    iput v1, p0, Lcom/a/a/a/d/c/d;->k:I

    goto :goto_2

    .line 242
    :cond_4
    iput v7, p0, Lcom/a/a/a/d/c/d;->k:I

    goto :goto_2

    :cond_5
    const/16 v1, 0x300

    .line 245
    iput v1, p0, Lcom/a/a/a/d/c/d;->k:I

    :cond_6
    :goto_2
    move v1, v3

    goto :goto_0

    .line 264
    :cond_7
    invoke-virtual {p1, v1}, Lcom/a/a/a/k/i;->c(I)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lcom/a/a/a/d/c/d;->i:I

    .line 182
    iput v0, p0, Lcom/a/a/a/d/c/d;->j:I

    const/16 v0, 0x100

    .line 183
    iput v0, p0, Lcom/a/a/a/d/c/d;->k:I

    return-void
.end method

.method private c(Lcom/a/a/a/k/i;)V
    .locals 7

    .line 333
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    iget v1, p0, Lcom/a/a/a/d/c/d;->o:I

    iget v2, p0, Lcom/a/a/a/d/c/d;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 334
    iget-object v1, p0, Lcom/a/a/a/d/c/d;->q:Lcom/a/a/a/d/l;

    invoke-interface {v1, p1, v0}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/k/i;I)V

    .line 335
    iget p1, p0, Lcom/a/a/a/d/c/d;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/a/a/a/d/c/d;->j:I

    .line 336
    iget v4, p0, Lcom/a/a/a/d/c/d;->o:I

    if-ne p1, v4, :cond_0

    .line 337
    iget-object v0, p0, Lcom/a/a/a/d/c/d;->q:Lcom/a/a/a/d/l;

    iget-wide v1, p0, Lcom/a/a/a/d/c/d;->p:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/a/a/a/d/l;->a(JIIILcom/a/a/a/d/l$a;)V

    .line 338
    iget-wide v0, p0, Lcom/a/a/a/d/c/d;->p:J

    iget-wide v2, p0, Lcom/a/a/a/d/c/d;->r:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/a/d/c/d;->p:J

    .line 339
    invoke-direct {p0}, Lcom/a/a/a/d/c/d;->c()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x1

    .line 191
    iput v0, p0, Lcom/a/a/a/d/c/d;->i:I

    .line 192
    sget-object v0, Lcom/a/a/a/d/c/d;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/a/a/a/d/c/d;->j:I

    const/4 v0, 0x0

    .line 193
    iput v0, p0, Lcom/a/a/a/d/c/d;->o:I

    .line 194
    iget-object v1, p0, Lcom/a/a/a/d/c/d;->d:Lcom/a/a/a/k/i;

    invoke-virtual {v1, v0}, Lcom/a/a/a/k/i;->c(I)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x2

    .line 218
    iput v0, p0, Lcom/a/a/a/d/c/d;->i:I

    const/4 v0, 0x0

    .line 219
    iput v0, p0, Lcom/a/a/a/d/c/d;->j:I

    return-void
.end method

.method private f()V
    .locals 9

    .line 271
    iget-object v0, p0, Lcom/a/a/a/d/c/d;->h:Lcom/a/a/a/d/l;

    iget-object v1, p0, Lcom/a/a/a/d/c/d;->d:Lcom/a/a/a/k/i;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/k/i;I)V

    .line 272
    iget-object v0, p0, Lcom/a/a/a/d/c/d;->d:Lcom/a/a/a/k/i;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/i;->c(I)V

    .line 273
    iget-object v4, p0, Lcom/a/a/a/d/c/d;->h:Lcom/a/a/a/d/l;

    iget-object v0, p0, Lcom/a/a/a/d/c/d;->d:Lcom/a/a/a/k/i;

    .line 274
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->n()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    .line 273
    invoke-direct/range {v3 .. v8}, Lcom/a/a/a/d/c/d;->a(Lcom/a/a/a/d/l;JII)V

    return-void
.end method

.method private g()V
    .locals 15

    .line 281
    iget-object v0, p0, Lcom/a/a/a/d/c/d;->c:Lcom/a/a/a/k/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/h;->a(I)V

    .line 283
    iget-boolean v0, p0, Lcom/a/a/a/d/c/d;->m:Z

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/a/a/a/d/c/d;->c:Lcom/a/a/a/k/h;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/a/a/a/k/h;->c(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Detected audio object type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", but assuming AAC LC."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    move v2, v0

    .line 299
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/d/c/d;->c:Lcom/a/a/a/k/h;

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v0

    .line 300
    iget-object v4, p0, Lcom/a/a/a/d/c/d;->c:Lcom/a/a/a/k/h;

    invoke-virtual {v4, v3}, Lcom/a/a/a/k/h;->b(I)V

    .line 301
    iget-object v4, p0, Lcom/a/a/a/d/c/d;->c:Lcom/a/a/a/k/h;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/a/a/a/k/h;->c(I)I

    move-result v4

    .line 303
    invoke-static {v2, v0, v4}, Lcom/a/a/a/k/b;->a(III)[B

    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/a/a/a/k/b;->a([B)Landroid/util/Pair;

    move-result-object v2

    .line 308
    iget-object v4, p0, Lcom/a/a/a/d/c/d;->f:Ljava/lang/String;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 309
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 310
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    iget-object v14, p0, Lcom/a/a/a/d/c/d;->e:Ljava/lang/String;

    .line 308
    const-string v5, "audio/mp4a-latm"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/a/a/a/c/a;ILjava/lang/String;)Lcom/a/a/a/j;

    move-result-object v0

    .line 313
    iget v2, v0, Lcom/a/a/a/j;->s:I

    int-to-long v4, v2

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v4

    iput-wide v6, p0, Lcom/a/a/a/d/c/d;->n:J

    .line 314
    iget-object v2, p0, Lcom/a/a/a/d/c/d;->g:Lcom/a/a/a/d/l;

    invoke-interface {v2, v0}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/j;)V

    .line 315
    iput-boolean v3, p0, Lcom/a/a/a/d/c/d;->m:Z

    goto :goto_1

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/d/c/d;->c:Lcom/a/a/a/k/h;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/a/a/a/k/h;->b(I)V

    .line 320
    :goto_1
    iget-object v0, p0, Lcom/a/a/a/d/c/d;->c:Lcom/a/a/a/k/h;

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/h;->b(I)V

    .line 321
    iget-object v0, p0, Lcom/a/a/a/d/c/d;->c:Lcom/a/a/a/k/h;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x7

    .line 322
    iget-boolean v2, p0, Lcom/a/a/a/d/c/d;->l:Z

    if-eqz v2, :cond_2

    add-int/lit8 v1, v0, -0x9

    :cond_2
    move v7, v1

    .line 326
    iget-object v3, p0, Lcom/a/a/a/d/c/d;->g:Lcom/a/a/a/d/l;

    iget-wide v4, p0, Lcom/a/a/a/d/c/d;->n:J

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/d/c/d;->a(Lcom/a/a/a/d/l;JII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/a/a/a/d/c/d;->c()V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 128
    iput-wide p1, p0, Lcom/a/a/a/d/c/d;->p:J

    return-void
.end method

.method public a(Lcom/a/a/a/d/f;Lcom/a/a/a/d/c/v$d;)V
    .locals 3

    .line 113
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->a()V

    .line 114
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/d/c/d;->f:Ljava/lang/String;

    .line 115
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/a/a/a/d/f;->a(II)Lcom/a/a/a/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/d/c/d;->g:Lcom/a/a/a/d/l;

    .line 116
    iget-boolean v0, p0, Lcom/a/a/a/d/c/d;->b:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->a()V

    .line 118
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/a/a/a/d/f;->a(II)Lcom/a/a/a/d/l;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/d/c/d;->h:Lcom/a/a/a/d/l;

    .line 119
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/a/a/a/c/a;)Lcom/a/a/a/j;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/j;)V

    return-void

    .line 122
    :cond_0
    new-instance p1, Lcom/a/a/a/d/c;

    invoke-direct {p1}, Lcom/a/a/a/d/c;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/d/c/d;->h:Lcom/a/a/a/d/l;

    return-void
.end method

.method public a(Lcom/a/a/a/k/i;)V
    .locals 2

    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    if-lez v0, :cond_6

    .line 134
    iget v0, p0, Lcom/a/a/a/d/c/d;->i:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    invoke-direct {p0, p1}, Lcom/a/a/a/d/c/d;->c(Lcom/a/a/a/k/i;)V

    goto :goto_0

    .line 144
    :cond_2
    iget-boolean v0, p0, Lcom/a/a/a/d/c/d;->l:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 145
    :goto_1
    iget-object v1, p0, Lcom/a/a/a/d/c/d;->c:Lcom/a/a/a/k/h;

    iget-object v1, v1, Lcom/a/a/a/k/h;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/a/a/a/d/c/d;->a(Lcom/a/a/a/k/i;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/a/a/a/d/c/d;->g()V

    goto :goto_0

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/d/c/d;->d:Lcom/a/a/a/k/i;

    iget-object v0, v0, Lcom/a/a/a/k/i;->a:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/a/d/c/d;->a(Lcom/a/a/a/k/i;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/a/a/a/d/c/d;->f()V

    goto :goto_0

    .line 136
    :cond_5
    invoke-direct {p0, p1}, Lcom/a/a/a/d/c/d;->b(Lcom/a/a/a/k/i;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

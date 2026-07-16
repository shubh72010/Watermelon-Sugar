.class Lcom/a/a/a/g/b/c;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/g/b/c$b;,
        Lcom/a/a/a/g/b/c$a;,
        Lcom/a/a/a/g/b/c$d;,
        Lcom/a/a/a/g/b/c$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/a/g/b/e;

.field private final b:Lcom/a/a/a/j/c;

.field private final c:Lcom/a/a/a/j/c;

.field private final d:Lcom/a/a/a/j/c;

.field private final e:Lcom/a/a/a/g/b/m;

.field private final f:[Lcom/a/a/a/g/b/a/a$a;

.field private final g:Lcom/a/a/a/g/b/a/e;

.field private final h:Lcom/a/a/a/g/m;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:[B

.field private l:Ljava/io/IOException;

.field private m:Lcom/a/a/a/g/b/a/a$a;

.field private n:Z

.field private o:Landroid/net/Uri;

.field private p:[B

.field private q:Ljava/lang/String;

.field private r:[B

.field private s:Lcom/a/a/a/i/e;

.field private t:J

.field private final u:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/a/a/a/g/b/e;Lcom/a/a/a/g/b/a/e;[Lcom/a/a/a/g/b/a/a$a;Lcom/a/a/a/g/b/d;Lcom/a/a/a/g/b/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/g/b/e;",
            "Lcom/a/a/a/g/b/a/e;",
            "[",
            "Lcom/a/a/a/g/b/a/a$a;",
            "Lcom/a/a/a/g/b/d;",
            "Lcom/a/a/a/g/b/m;",
            "Ljava/util/List<",
            "Lcom/a/a/a/j;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/a/a/a/g/b/c;->a:Lcom/a/a/a/g/b/e;

    .line 131
    iput-object p2, p0, Lcom/a/a/a/g/b/c;->g:Lcom/a/a/a/g/b/a/e;

    .line 132
    iput-object p3, p0, Lcom/a/a/a/g/b/c;->f:[Lcom/a/a/a/g/b/a/a$a;

    .line 133
    iput-object p5, p0, Lcom/a/a/a/g/b/c;->e:Lcom/a/a/a/g/b/m;

    .line 134
    iput-object p6, p0, Lcom/a/a/a/g/b/c;->i:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    iput-wide p1, p0, Lcom/a/a/a/g/b/c;->t:J

    .line 136
    array-length p1, p3

    new-array p1, p1, [Lcom/a/a/a/j;

    .line 137
    array-length p2, p3

    new-array p2, p2, [I

    const/4 p5, 0x0

    .line 138
    :goto_0
    array-length p6, p3

    if-ge p5, p6, :cond_0

    .line 139
    aget-object p6, p3, p5

    iget-object p6, p6, Lcom/a/a/a/g/b/a/a$a;->b:Lcom/a/a/a/j;

    aput-object p6, p1, p5

    .line 140
    aput p5, p2, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 142
    invoke-interface {p4, p3}, Lcom/a/a/a/g/b/d;->a(I)Lcom/a/a/a/j/c;

    move-result-object p3

    iput-object p3, p0, Lcom/a/a/a/g/b/c;->b:Lcom/a/a/a/j/c;

    const/4 p3, 0x3

    .line 143
    invoke-interface {p4, p3}, Lcom/a/a/a/g/b/d;->a(I)Lcom/a/a/a/j/c;

    move-result-object p3

    iput-object p3, p0, Lcom/a/a/a/g/b/c;->c:Lcom/a/a/a/j/c;

    const/16 p3, 0x2711

    .line 144
    invoke-interface {p4, p3}, Lcom/a/a/a/g/b/d;->a(I)Lcom/a/a/a/j/c;

    move-result-object p3

    iput-object p3, p0, Lcom/a/a/a/g/b/c;->d:Lcom/a/a/a/j/c;

    .line 145
    new-instance p3, Lcom/a/a/a/g/m;

    invoke-direct {p3, p1}, Lcom/a/a/a/g/m;-><init>([Lcom/a/a/a/j;)V

    iput-object p3, p0, Lcom/a/a/a/g/b/c;->h:Lcom/a/a/a/g/m;

    .line 146
    new-instance p1, Lcom/a/a/a/g/b/c$d;

    invoke-direct {p1, p3, p2}, Lcom/a/a/a/g/b/c$d;-><init>(Lcom/a/a/a/g/m;[I)V

    iput-object p1, p0, Lcom/a/a/a/g/b/c;->s:Lcom/a/a/a/i/e;

    .line 147
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/g/b/c;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(J)J
    .locals 5

    .line 405
    iget-wide v0, p0, Lcom/a/a/a/g/b/c;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Lcom/a/a/a/g/b/c$a;
    .locals 8

    .line 415
    new-instance v0, Lcom/a/a/a/j/e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/a/a/a/j/e;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 416
    new-instance p1, Lcom/a/a/a/g/b/c$a;

    iget-object v1, p0, Lcom/a/a/a/g/b/c;->c:Lcom/a/a/a/j/c;

    iget-object v2, p0, Lcom/a/a/a/g/b/c;->f:[Lcom/a/a/a/g/b/a/a$a;

    aget-object p3, v2, p3

    iget-object v3, p3, Lcom/a/a/a/g/b/a/a$a;->b:Lcom/a/a/a/j;

    iget-object v6, p0, Lcom/a/a/a/g/b/c;->k:[B

    move-object v7, p2

    move v4, p4

    move-object v5, p5

    move-object v2, v0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/a/a/a/g/b/c$a;-><init>(Lcom/a/a/a/j/c;Lcom/a/a/a/j/e;Lcom/a/a/a/j;ILjava/lang/Object;[BLjava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/a/a/a/g/b/c$b;
    .locals 9

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fmt:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fmtVer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 423
    new-instance v1, Lcom/a/a/a/j/e;

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/a/a/a/j/e;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 424
    new-instance v0, Lcom/a/a/a/g/b/c$b;

    move-object v2, v1

    iget-object v1, p0, Lcom/a/a/a/g/b/c;->d:Lcom/a/a/a/j/c;

    iget-object v3, p0, Lcom/a/a/a/g/b/c;->f:[Lcom/a/a/a/g/b/a/a$a;

    aget-object v3, v3, p4

    iget-object v3, v3, Lcom/a/a/a/g/b/a/a$a;->b:Lcom/a/a/a/j;

    iget-object v6, p0, Lcom/a/a/a/g/b/c;->k:[B

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/a/a/a/g/b/c$b;-><init>(Lcom/a/a/a/j/c;Lcom/a/a/a/j/e;Lcom/a/a/a/j;ILjava/lang/Object;[B)V

    return-object v0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    .line 430
    invoke-static {p2}, Lcom/a/a/a/k/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 431
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 436
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 437
    new-array v1, v2, [B

    .line 438
    array-length v3, v0

    if-le v3, v2, :cond_1

    array-length v3, v0

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 439
    :goto_1
    array-length v4, v0

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    iput-object p1, p0, Lcom/a/a/a/g/b/c;->o:Landroid/net/Uri;

    .line 443
    iput-object p3, p0, Lcom/a/a/a/g/b/c;->p:[B

    .line 444
    iput-object p2, p0, Lcom/a/a/a/g/b/c;->q:Ljava/lang/String;

    .line 445
    iput-object v1, p0, Lcom/a/a/a/g/b/c;->r:[B

    return-void
.end method

.method private a(Lcom/a/a/a/g/b/a/b;)V
    .locals 2

    .line 410
    iget-boolean v0, p1, Lcom/a/a/a/g/b/a/b;->j:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/g/b/a/b;->a()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/a/a/a/g/b/c;->t:J

    return-void
.end method

.method private b(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/a/a/a/g/b/c;->o:Landroid/net/Uri;

    .line 450
    iput-object p3, p0, Lcom/a/a/a/g/b/c;->p:[B

    const/4 p1, 0x0

    .line 451
    iput-object p1, p0, Lcom/a/a/a/g/b/c;->q:Ljava/lang/String;

    .line 452
    iput-object p1, p0, Lcom/a/a/a/g/b/c;->r:[B

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 456
    iput-object v0, p0, Lcom/a/a/a/g/b/c;->o:Landroid/net/Uri;

    .line 457
    iput-object v0, p0, Lcom/a/a/a/g/b/c;->p:[B

    .line 458
    iput-object v0, p0, Lcom/a/a/a/g/b/c;->q:Ljava/lang/String;

    .line 459
    iput-object v0, p0, Lcom/a/a/a/g/b/c;->r:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/a/a/a/g/b/c;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/a/a/a/g/b/c;->m:Lcom/a/a/a/g/b/a/a$a;

    if-eqz v0, :cond_0

    .line 161
    iget-object v1, p0, Lcom/a/a/a/g/b/c;->g:Lcom/a/a/a/g/b/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/g/b/a/e;->c(Lcom/a/a/a/g/b/a/a$a;)V

    :cond_0
    return-void

    .line 158
    :cond_1
    throw v0
.end method

.method public a(Lcom/a/a/a/g/a/a;)V
    .locals 2

    .line 359
    instance-of v0, p1, Lcom/a/a/a/g/b/c$a;

    if-eqz v0, :cond_0

    .line 360
    check-cast p1, Lcom/a/a/a/g/b/c$a;

    .line 361
    invoke-virtual {p1}, Lcom/a/a/a/g/b/c$a;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/g/b/c;->k:[B

    .line 362
    iget-object v0, p1, Lcom/a/a/a/g/b/c$a;->a:Lcom/a/a/a/j/e;

    iget-object v0, v0, Lcom/a/a/a/j/e;->a:Landroid/net/Uri;

    iget-object v1, p1, Lcom/a/a/a/g/b/c$a;->i:Ljava/lang/String;

    .line 363
    invoke-virtual {p1}, Lcom/a/a/a/g/b/c$a;->g()[B

    move-result-object p1

    .line 362
    invoke-direct {p0, v0, v1, p1}, Lcom/a/a/a/g/b/c;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    return-void

    .line 364
    :cond_0
    instance-of v0, p1, Lcom/a/a/a/g/b/c$b;

    if-eqz v0, :cond_1

    .line 365
    check-cast p1, Lcom/a/a/a/g/b/c$b;

    .line 366
    iget-object v0, p1, Lcom/a/a/a/g/b/c$b;->a:Lcom/a/a/a/j/e;

    iget-object v0, v0, Lcom/a/a/a/j/e;->a:Landroid/net/Uri;

    iget-object v1, p1, Lcom/a/a/a/g/b/c$b;->a:Lcom/a/a/a/j/e;

    iget-object v1, v1, Lcom/a/a/a/j/e;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/a/a/a/g/b/c$b;->g()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/a/a/a/g/b/c;->b(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method

.method public a(Lcom/a/a/a/g/b/a/a$a;J)V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/a/a/a/g/b/c;->h:Lcom/a/a/a/g/m;

    iget-object p1, p1, Lcom/a/a/a/g/b/a/a$a;->b:Lcom/a/a/a/j;

    invoke-virtual {v0, p1}, Lcom/a/a/a/g/m;->a(Lcom/a/a/a/j;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 395
    iget-object v1, p0, Lcom/a/a/a/g/b/c;->s:Lcom/a/a/a/i/e;

    invoke-interface {v1, p1}, Lcom/a/a/a/i/e;->c(I)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/a/a/a/g/b/c;->s:Lcom/a/a/a/i/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/a/a/a/i/e;->a(IJ)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/a/g/b/g;JJLcom/a/a/a/g/b/c$c;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v9, p6

    if-nez v1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 225
    :cond_0
    iget-object v2, v0, Lcom/a/a/a/g/b/c;->h:Lcom/a/a/a/g/m;

    iget-object v5, v1, Lcom/a/a/a/g/b/g;->c:Lcom/a/a/a/j;

    .line 226
    invoke-virtual {v2, v5}, Lcom/a/a/a/g/m;->a(Lcom/a/a/a/j;)I

    move-result v2

    :goto_0
    move v10, v2

    const/4 v11, 0x0

    .line 227
    iput-object v11, v0, Lcom/a/a/a/g/b/c;->m:Lcom/a/a/a/g/b/a/a$a;

    sub-long v5, p4, v3

    .line 230
    invoke-direct {v0, v3, v4}, Lcom/a/a/a/g/b/c;->a(J)J

    move-result-wide v7

    if-eqz v1, :cond_1

    .line 231
    iget-boolean v2, v0, Lcom/a/a/a/g/b/c;->n:Z

    if-nez v2, :cond_1

    .line 238
    invoke-virtual {v1}, Lcom/a/a/a/g/b/g;->a()J

    move-result-wide v12

    sub-long/2addr v5, v12

    const-wide/16 v14, 0x0

    .line 239
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v16

    if-eqz v2, :cond_1

    sub-long/2addr v7, v12

    .line 241
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 246
    :cond_1
    iget-object v2, v0, Lcom/a/a/a/g/b/c;->s:Lcom/a/a/a/i/e;

    invoke-interface/range {v2 .. v8}, Lcom/a/a/a/i/e;->a(JJJ)V

    .line 247
    iget-object v2, v0, Lcom/a/a/a/g/b/c;->s:Lcom/a/a/a/i/e;

    invoke-interface {v2}, Lcom/a/a/a/i/e;->g()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v10, v2, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    .line 250
    :goto_1
    iget-object v6, v0, Lcom/a/a/a/g/b/c;->f:[Lcom/a/a/a/g/b/a/a$a;

    aget-object v6, v6, v2

    .line 251
    iget-object v7, v0, Lcom/a/a/a/g/b/c;->g:Lcom/a/a/a/g/b/a/e;

    invoke-virtual {v7, v6}, Lcom/a/a/a/g/b/a/e;->b(Lcom/a/a/a/g/b/a/a$a;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 252
    iput-object v6, v9, Lcom/a/a/a/g/b/c$c;->c:Lcom/a/a/a/g/b/a/a$a;

    .line 253
    iput-object v6, v0, Lcom/a/a/a/g/b/c;->m:Lcom/a/a/a/g/b/a/a$a;

    return-void

    .line 257
    :cond_3
    iget-object v7, v0, Lcom/a/a/a/g/b/c;->g:Lcom/a/a/a/g/b/a/e;

    invoke-virtual {v7, v6}, Lcom/a/a/a/g/b/a/e;->a(Lcom/a/a/a/g/b/a/a$a;)Lcom/a/a/a/g/b/a/b;

    move-result-object v7

    .line 258
    iget-boolean v8, v7, Lcom/a/a/a/g/b/a/b;->i:Z

    iput-boolean v8, v0, Lcom/a/a/a/g/b/c;->n:Z

    .line 260
    invoke-direct {v0, v7}, Lcom/a/a/a/g/b/c;->a(Lcom/a/a/a/g/b/a/b;)V

    if-eqz v1, :cond_5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 284
    :cond_4
    invoke-virtual {v1}, Lcom/a/a/a/g/b/g;->c()I

    move-result v3

    move v14, v3

    move v3, v2

    goto :goto_6

    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 265
    iget-boolean v5, v0, Lcom/a/a/a/g/b/c;->n:Z

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v12, v1, Lcom/a/a/a/g/b/g;->f:J

    goto :goto_4

    :cond_7
    :goto_3
    move-wide/from16 v12, p4

    .line 267
    :goto_4
    iget-boolean v5, v7, Lcom/a/a/a/g/b/a/b;->j:Z

    if-nez v5, :cond_9

    invoke-virtual {v7}, Lcom/a/a/a/g/b/a/b;->a()J

    move-result-wide v14

    cmp-long v5, v12, v14

    if-ltz v5, :cond_9

    .line 269
    iget v3, v7, Lcom/a/a/a/g/b/a/b;->f:I

    iget-object v5, v7, Lcom/a/a/a/g/b/a/b;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v3, v5

    :cond_8
    move v10, v2

    goto :goto_5

    .line 271
    :cond_9
    iget-object v5, v7, Lcom/a/a/a/g/b/a/b;->n:Ljava/util/List;

    iget-wide v14, v7, Lcom/a/a/a/g/b/a/b;->c:J

    sub-long/2addr v12, v14

    .line 272
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v12, v0, Lcom/a/a/a/g/b/c;->g:Lcom/a/a/a/g/b/a/e;

    .line 273
    invoke-virtual {v12}, Lcom/a/a/a/g/b/a/e;->e()Z

    move-result v12

    if-eqz v12, :cond_a

    if-nez v1, :cond_b

    :cond_a
    move v3, v4

    .line 271
    :cond_b
    invoke-static {v5, v8, v4, v3}, Lcom/a/a/a/k/q;->a(Ljava/util/List;Ljava/lang/Object;ZZ)I

    move-result v3

    iget v5, v7, Lcom/a/a/a/g/b/a/b;->f:I

    add-int/2addr v3, v5

    .line 274
    iget v5, v7, Lcom/a/a/a/g/b/a/b;->f:I

    if-ge v3, v5, :cond_8

    if-eqz v1, :cond_8

    .line 278
    iget-object v2, v0, Lcom/a/a/a/g/b/c;->f:[Lcom/a/a/a/g/b/a/a$a;

    aget-object v2, v2, v10

    .line 279
    iget-object v3, v0, Lcom/a/a/a/g/b/c;->g:Lcom/a/a/a/g/b/a/e;

    invoke-virtual {v3, v2}, Lcom/a/a/a/g/b/a/e;->a(Lcom/a/a/a/g/b/a/a$a;)Lcom/a/a/a/g/b/a/b;

    move-result-object v3

    .line 280
    invoke-virtual {v1}, Lcom/a/a/a/g/b/g;->c()I

    move-result v5

    move-object v6, v2

    move-object v7, v3

    move v3, v5

    :goto_5
    move v14, v3

    move v3, v10

    .line 286
    :goto_6
    iget v2, v7, Lcom/a/a/a/g/b/a/b;->f:I

    if-ge v14, v2, :cond_c

    .line 287
    new-instance v1, Lcom/a/a/a/g/b;

    invoke-direct {v1}, Lcom/a/a/a/g/b;-><init>()V

    iput-object v1, v0, Lcom/a/a/a/g/b/c;->l:Ljava/io/IOException;

    return-void

    .line 291
    :cond_c
    iget v2, v7, Lcom/a/a/a/g/b/a/b;->f:I

    sub-int v2, v14, v2

    .line 292
    iget-object v5, v7, Lcom/a/a/a/g/b/a/b;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_e

    .line 293
    iget-boolean v1, v7, Lcom/a/a/a/g/b/a/b;->j:Z

    if-eqz v1, :cond_d

    .line 294
    iput-boolean v4, v9, Lcom/a/a/a/g/b/c$c;->b:Z

    return-void

    .line 296
    :cond_d
    iput-object v6, v9, Lcom/a/a/a/g/b/c$c;->c:Lcom/a/a/a/g/b/a/a$a;

    .line 297
    iput-object v6, v0, Lcom/a/a/a/g/b/c;->m:Lcom/a/a/a/g/b/a/a$a;

    return-void

    .line 303
    :cond_e
    iget-object v5, v7, Lcom/a/a/a/g/b/a/b;->n:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/g/b/a/b$a;

    .line 306
    iget-object v5, v2, Lcom/a/a/a/g/b/a/b$a;->e:Ljava/lang/String;

    if-eqz v5, :cond_12

    .line 307
    iget-object v5, v7, Lcom/a/a/a/g/b/a/b;->p:Ljava/lang/String;

    iget-object v8, v2, Lcom/a/a/a/g/b/a/b$a;->e:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/a/a/a/k/p;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 308
    iget-object v8, v0, Lcom/a/a/a/g/b/c;->o:Landroid/net/Uri;

    invoke-virtual {v5, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 310
    iget v1, v2, Lcom/a/a/a/g/b/a/b$a;->k:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_10

    iget v1, v2, Lcom/a/a/a/g/b/a/b$a;->k:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_f

    goto :goto_7

    .line 314
    :cond_f
    iget-object v2, v2, Lcom/a/a/a/g/b/a/b$a;->f:Ljava/lang/String;

    iget-object v1, v0, Lcom/a/a/a/g/b/c;->s:Lcom/a/a/a/i/e;

    .line 315
    invoke-interface {v1}, Lcom/a/a/a/i/e;->b()I

    move-result v4

    iget-object v1, v0, Lcom/a/a/a/g/b/c;->s:Lcom/a/a/a/i/e;

    invoke-interface {v1}, Lcom/a/a/a/i/e;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v5

    move-object v5, v1

    move-object/from16 v1, v25

    .line 314
    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/g/b/c;->a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Lcom/a/a/a/g/b/c$a;

    move-result-object v1

    iput-object v1, v9, Lcom/a/a/a/g/b/c$c;->a:Lcom/a/a/a/g/a/a;

    return-void

    :cond_10
    :goto_7
    move-object v1, v5

    .line 311
    iget-object v4, v2, Lcom/a/a/a/g/b/a/b$a;->g:Ljava/lang/String;

    move-object v5, v4

    move v4, v3

    iget-object v3, v2, Lcom/a/a/a/g/b/a/b$a;->h:Ljava/lang/String;

    iget-object v2, v0, Lcom/a/a/a/g/b/c;->s:Lcom/a/a/a/i/e;

    .line 312
    invoke-interface {v2}, Lcom/a/a/a/i/e;->b()I

    move-result v2

    iget-object v6, v0, Lcom/a/a/a/g/b/c;->s:Lcom/a/a/a/i/e;

    invoke-interface {v6}, Lcom/a/a/a/i/e;->c()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v5

    move v5, v2

    move-object/from16 v2, v25

    .line 311
    invoke-direct/range {v0 .. v6}, Lcom/a/a/a/g/b/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/a/a/a/g/b/c$b;

    move-result-object v1

    iput-object v1, v9, Lcom/a/a/a/g/b/c$c;->a:Lcom/a/a/a/g/a/a;

    return-void

    :cond_11
    move-object v3, v5

    .line 319
    iget v5, v2, Lcom/a/a/a/g/b/a/b$a;->k:I

    if-ne v5, v4, :cond_13

    iget-object v4, v2, Lcom/a/a/a/g/b/a/b$a;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/a/a/a/g/b/c;->q:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/a/a/a/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 320
    iget-object v4, v2, Lcom/a/a/a/g/b/a/b$a;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/a/a/a/g/b/c;->p:[B

    invoke-direct {v0, v3, v4, v5}, Lcom/a/a/a/g/b/c;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_8

    .line 323
    :cond_12
    invoke-direct {v0}, Lcom/a/a/a/g/b/c;->e()V

    .line 327
    :cond_13
    :goto_8
    iget-object v3, v7, Lcom/a/a/a/g/b/a/b;->m:Lcom/a/a/a/g/b/a/b$a;

    if-eqz v3, :cond_14

    .line 329
    iget-object v4, v7, Lcom/a/a/a/g/b/a/b;->p:Ljava/lang/String;

    iget-object v5, v3, Lcom/a/a/a/g/b/a/b$a;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/a/a/a/k/p;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 330
    new-instance v15, Lcom/a/a/a/j/e;

    iget-wide v4, v3, Lcom/a/a/a/g/b/a/b$a;->i:J

    iget-wide v10, v3, Lcom/a/a/a/g/b/a/b$a;->j:J

    const/16 v21, 0x0

    move-wide/from16 v17, v4

    move-wide/from16 v19, v10

    invoke-direct/range {v15 .. v21}, Lcom/a/a/a/j/e;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-object v5, v15

    goto :goto_9

    :cond_14
    move-object v5, v11

    .line 335
    :goto_9
    iget-wide v3, v7, Lcom/a/a/a/g/b/a/b;->c:J

    iget-wide v10, v2, Lcom/a/a/a/g/b/a/b$a;->d:J

    add-long/2addr v10, v3

    .line 336
    iget v3, v7, Lcom/a/a/a/g/b/a/b;->e:I

    iget v4, v2, Lcom/a/a/a/g/b/a/b$a;->c:I

    add-int v15, v3, v4

    .line 338
    iget-object v3, v0, Lcom/a/a/a/g/b/c;->e:Lcom/a/a/a/g/b/m;

    invoke-virtual {v3, v15}, Lcom/a/a/a/g/b/m;->a(I)Lcom/a/a/a/k/n;

    move-result-object v17

    .line 342
    iget-object v3, v7, Lcom/a/a/a/g/b/a/b;->p:Ljava/lang/String;

    iget-object v4, v2, Lcom/a/a/a/g/b/a/b$a;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/a/a/a/k/p;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    .line 343
    new-instance v18, Lcom/a/a/a/j/e;

    iget-wide v3, v2, Lcom/a/a/a/g/b/a/b$a;->i:J

    iget-wide v12, v2, Lcom/a/a/a/g/b/a/b$a;->j:J

    const/16 v24, 0x0

    move-wide/from16 v20, v3

    move-wide/from16 v22, v12

    invoke-direct/range {v18 .. v24}, Lcom/a/a/a/j/e;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 345
    new-instance v3, Lcom/a/a/a/g/b/g;

    iget-object v4, v0, Lcom/a/a/a/g/b/c;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    iget-object v8, v0, Lcom/a/a/a/g/b/c;->a:Lcom/a/a/a/g/b/e;

    move-object v12, v3

    iget-object v3, v0, Lcom/a/a/a/g/b/c;->b:Lcom/a/a/a/j/c;

    iget-object v13, v0, Lcom/a/a/a/g/b/c;->i:Ljava/util/List;

    iget-object v1, v0, Lcom/a/a/a/g/b/c;->s:Lcom/a/a/a/i/e;

    .line 346
    invoke-interface {v1}, Lcom/a/a/a/i/e;->b()I

    move-result v1

    move/from16 p2, v1

    iget-object v1, v0, Lcom/a/a/a/g/b/c;->s:Lcom/a/a/a/i/e;

    .line 347
    invoke-interface {v1}, Lcom/a/a/a/i/e;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v3

    move/from16 p3, v4

    iget-wide v3, v2, Lcom/a/a/a/g/b/a/b$a;->b:J

    add-long/2addr v3, v10

    move-object/from16 p4, v1

    iget-boolean v1, v0, Lcom/a/a/a/g/b/c;->j:Z

    iget-object v7, v7, Lcom/a/a/a/g/b/a/b;->l:Lcom/a/a/a/c/a;

    move/from16 v19, v1

    iget-object v1, v0, Lcom/a/a/a/g/b/c;->p:[B

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/a/a/a/g/b/c;->r:[B

    iget v2, v2, Lcom/a/a/a/g/b/a/b$a;->k:I

    move-object/from16 v9, p4

    move-object/from16 v21, v1

    move/from16 v22, v2

    move-object v2, v8

    move-object v0, v12

    move/from16 v8, p2

    move/from16 v1, p3

    move-object/from16 v25, v18

    move-object/from16 v18, p1

    move/from16 v26, v19

    move-object/from16 v19, v7

    move-object v7, v13

    move-wide v12, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v25

    move/from16 v16, v26

    invoke-direct/range {v0 .. v22}, Lcom/a/a/a/g/b/g;-><init>(ILcom/a/a/a/g/b/e;Lcom/a/a/a/j/c;Lcom/a/a/a/j/e;Lcom/a/a/a/j/e;Lcom/a/a/a/g/b/a/a$a;Ljava/util/List;ILjava/lang/Object;JJIIZLcom/a/a/a/k/n;Lcom/a/a/a/g/b/g;Lcom/a/a/a/c/a;[B[BI)V

    move-object/from16 v9, p6

    move-object v12, v0

    iput-object v12, v9, Lcom/a/a/a/g/b/c$c;->a:Lcom/a/a/a/g/a/a;

    return-void
.end method

.method public a(Lcom/a/a/a/i/e;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/a/a/a/g/b/c;->s:Lcom/a/a/a/i/e;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 202
    iput-boolean p1, p0, Lcom/a/a/a/g/b/c;->j:Z

    return-void
.end method

.method public a(Lcom/a/a/a/g/a/a;ZLjava/io/IOException;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 382
    iget-object p2, p0, Lcom/a/a/a/g/b/c;->s:Lcom/a/a/a/i/e;

    iget-object v0, p0, Lcom/a/a/a/g/b/c;->h:Lcom/a/a/a/g/m;

    iget-object p1, p1, Lcom/a/a/a/g/a/a;->c:Lcom/a/a/a/j;

    .line 383
    invoke-virtual {v0, p1}, Lcom/a/a/a/g/m;->a(Lcom/a/a/a/j;)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/a/a/a/i/e;->c(I)I

    move-result p1

    .line 382
    invoke-static {p2, p1, p3}, Lcom/a/a/a/g/a/b;->a(Lcom/a/a/a/i/e;ILjava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/a/a/a/g/m;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/a/a/a/g/b/c;->h:Lcom/a/a/a/g/m;

    return-object v0
.end method

.method public c()Lcom/a/a/a/i/e;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/a/a/a/g/b/c;->s:Lcom/a/a/a/i/e;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/a/a/a/g/b/c;->l:Ljava/io/IOException;

    return-void
.end method

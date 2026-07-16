.class public final Lcom/a/a/a/g/i;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/d/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/g/i$a;,
        Lcom/a/a/a/g/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/a/j/b;

.field private final b:I

.field private final c:Lcom/a/a/a/g/h;

.field private final d:Lcom/a/a/a/g/h$a;

.field private final e:Lcom/a/a/a/k/i;

.field private f:Lcom/a/a/a/g/i$a;

.field private g:Lcom/a/a/a/g/i$a;

.field private h:Lcom/a/a/a/g/i$a;

.field private i:Lcom/a/a/a/j;

.field private j:Z

.field private k:Lcom/a/a/a/j;

.field private l:J

.field private m:J

.field private n:Z

.field private o:Lcom/a/a/a/g/i$b;


# direct methods
.method public constructor <init>(Lcom/a/a/a/j/b;)V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/a/a/a/g/i;->a:Lcom/a/a/a/j/b;

    .line 84
    invoke-interface {p1}, Lcom/a/a/a/j/b;->c()I

    move-result p1

    iput p1, p0, Lcom/a/a/a/g/i;->b:I

    .line 85
    new-instance v0, Lcom/a/a/a/g/h;

    invoke-direct {v0}, Lcom/a/a/a/g/h;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/g/i;->c:Lcom/a/a/a/g/h;

    .line 86
    new-instance v0, Lcom/a/a/a/g/h$a;

    invoke-direct {v0}, Lcom/a/a/a/g/h$a;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/g/i;->d:Lcom/a/a/a/g/h$a;

    .line 87
    new-instance v0, Lcom/a/a/a/k/i;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/a/a/a/k/i;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/a/g/i;->e:Lcom/a/a/a/k/i;

    .line 88
    new-instance v0, Lcom/a/a/a/g/i$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/a/a/a/g/i$a;-><init>(JI)V

    iput-object v0, p0, Lcom/a/a/a/g/i;->f:Lcom/a/a/a/g/i$a;

    .line 89
    iput-object v0, p0, Lcom/a/a/a/g/i;->g:Lcom/a/a/a/g/i$a;

    .line 90
    iput-object v0, p0, Lcom/a/a/a/g/i;->h:Lcom/a/a/a/g/i$a;

    return-void
.end method

.method private static a(Lcom/a/a/a/j;J)Lcom/a/a/a/j;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 628
    iget-wide v0, p0, Lcom/a/a/a/j;->w:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 629
    iget-wide v0, p0, Lcom/a/a/a/j;->w:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/j;->a(J)Lcom/a/a/a/j;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 3

    .line 413
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/g/i;->b(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 416
    iget-object v0, p0, Lcom/a/a/a/g/i;->g:Lcom/a/a/a/g/i$a;

    iget-wide v0, v0, Lcom/a/a/a/g/i$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 417
    iget-object v1, p0, Lcom/a/a/a/g/i;->g:Lcom/a/a/a/g/i$a;

    iget-object v1, v1, Lcom/a/a/a/g/i$a;->d:Lcom/a/a/a/j/a;

    .line 418
    iget-object v1, v1, Lcom/a/a/a/j/a;->a:[B

    iget-object v2, p0, Lcom/a/a/a/g/i;->g:Lcom/a/a/a/g/i$a;

    invoke-virtual {v2, p1, p2}, Lcom/a/a/a/g/i$a;->a(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 421
    iget-object v0, p0, Lcom/a/a/a/g/i;->g:Lcom/a/a/a/g/i$a;

    iget-wide v0, v0, Lcom/a/a/a/g/i$a;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/a/a/a/g/i;->g:Lcom/a/a/a/g/i$a;

    iget-object v0, v0, Lcom/a/a/a/g/i$a;->e:Lcom/a/a/a/g/i$a;

    iput-object v0, p0, Lcom/a/a/a/g/i;->g:Lcom/a/a/a/g/i$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(J[BI)V
    .locals 5

    .line 435
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/g/i;->b(J)V

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 438
    iget-object v1, p0, Lcom/a/a/a/g/i;->g:Lcom/a/a/a/g/i$a;

    iget-wide v1, v1, Lcom/a/a/a/g/i$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 439
    iget-object v2, p0, Lcom/a/a/a/g/i;->g:Lcom/a/a/a/g/i$a;

    iget-object v2, v2, Lcom/a/a/a/g/i$a;->d:Lcom/a/a/a/j/a;

    .line 440
    iget-object v2, v2, Lcom/a/a/a/j/a;->a:[B

    iget-object v3, p0, Lcom/a/a/a/g/i;->g:Lcom/a/a/a/g/i$a;

    invoke-virtual {v3, p1, p2}, Lcom/a/a/a/g/i$a;->a(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 444
    iget-object v1, p0, Lcom/a/a/a/g/i;->g:Lcom/a/a/a/g/i$a;

    iget-wide v1, v1, Lcom/a/a/a/g/i$a;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 445
    iget-object v1, p0, Lcom/a/a/a/g/i;->g:Lcom/a/a/a/g/i$a;

    iget-object v1, v1, Lcom/a/a/a/g/i$a;->e:Lcom/a/a/a/g/i$a;

    iput-object v1, p0, Lcom/a/a/a/g/i;->g:Lcom/a/a/a/g/i$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/a/a/a/b/f;Lcom/a/a/a/g/h$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 341
    iget-wide v3, v2, Lcom/a/a/a/g/h$a;->b:J

    .line 344
    iget-object v5, v0, Lcom/a/a/a/g/i;->e:Lcom/a/a/a/k/i;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/a/a/a/k/i;->a(I)V

    .line 345
    iget-object v5, v0, Lcom/a/a/a/g/i;->e:Lcom/a/a/a/k/i;

    iget-object v5, v5, Lcom/a/a/a/k/i;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/a/a/a/g/i;->a(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    .line 347
    iget-object v5, v0, Lcom/a/a/a/g/i;->e:Lcom/a/a/a/k/i;

    iget-object v5, v5, Lcom/a/a/a/k/i;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 352
    iget-object v9, v1, Lcom/a/a/a/b/f;->a:Lcom/a/a/a/b/c;

    iget-object v9, v9, Lcom/a/a/a/b/c;->a:[B

    if-nez v9, :cond_1

    .line 353
    iget-object v9, v1, Lcom/a/a/a/b/f;->a:Lcom/a/a/a/b/c;

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, Lcom/a/a/a/b/c;->a:[B

    .line 355
    :cond_1
    iget-object v9, v1, Lcom/a/a/a/b/f;->a:Lcom/a/a/a/b/c;

    iget-object v9, v9, Lcom/a/a/a/b/c;->a:[B

    invoke-direct {v0, v3, v4, v9, v5}, Lcom/a/a/a/g/i;->a(J[BI)V

    int-to-long v9, v5

    add-long/2addr v3, v9

    if-eqz v8, :cond_2

    .line 361
    iget-object v5, v0, Lcom/a/a/a/g/i;->e:Lcom/a/a/a/k/i;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/a/a/a/k/i;->a(I)V

    .line 362
    iget-object v5, v0, Lcom/a/a/a/g/i;->e:Lcom/a/a/a/k/i;

    iget-object v5, v5, Lcom/a/a/a/k/i;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/a/a/a/g/i;->a(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    .line 364
    iget-object v5, v0, Lcom/a/a/a/g/i;->e:Lcom/a/a/a/k/i;

    invoke-virtual {v5}, Lcom/a/a/a/k/i;->g()I

    move-result v6

    :cond_2
    move v10, v6

    .line 370
    iget-object v5, v1, Lcom/a/a/a/b/f;->a:Lcom/a/a/a/b/c;

    iget-object v5, v5, Lcom/a/a/a/b/c;->d:[I

    if-eqz v5, :cond_3

    .line 371
    array-length v6, v5

    if-ge v6, v10, :cond_4

    .line 372
    :cond_3
    new-array v5, v10, [I

    :cond_4
    move-object v11, v5

    .line 374
    iget-object v5, v1, Lcom/a/a/a/b/f;->a:Lcom/a/a/a/b/c;

    iget-object v5, v5, Lcom/a/a/a/b/c;->e:[I

    if-eqz v5, :cond_5

    .line 375
    array-length v6, v5

    if-ge v6, v10, :cond_6

    .line 376
    :cond_5
    new-array v5, v10, [I

    :cond_6
    move-object v12, v5

    if-eqz v8, :cond_7

    mul-int/lit8 v5, v10, 0x6

    .line 380
    iget-object v6, v0, Lcom/a/a/a/g/i;->e:Lcom/a/a/a/k/i;

    invoke-virtual {v6, v5}, Lcom/a/a/a/k/i;->a(I)V

    .line 381
    iget-object v6, v0, Lcom/a/a/a/g/i;->e:Lcom/a/a/a/k/i;

    iget-object v6, v6, Lcom/a/a/a/k/i;->a:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/a/a/a/g/i;->a(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 383
    iget-object v5, v0, Lcom/a/a/a/g/i;->e:Lcom/a/a/a/k/i;

    invoke-virtual {v5, v7}, Lcom/a/a/a/k/i;->c(I)V

    :goto_1
    if-ge v7, v10, :cond_8

    .line 385
    iget-object v5, v0, Lcom/a/a/a/g/i;->e:Lcom/a/a/a/k/i;

    invoke-virtual {v5}, Lcom/a/a/a/k/i;->g()I

    move-result v5

    aput v5, v11, v7

    .line 386
    iget-object v5, v0, Lcom/a/a/a/g/i;->e:Lcom/a/a/a/k/i;

    invoke-virtual {v5}, Lcom/a/a/a/k/i;->o()I

    move-result v5

    aput v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 389
    :cond_7
    aput v7, v11, v7

    .line 390
    iget v5, v2, Lcom/a/a/a/g/h$a;->a:I

    iget-wide v8, v2, Lcom/a/a/a/g/h$a;->b:J

    sub-long v8, v3, v8

    long-to-int v6, v8

    sub-int/2addr v5, v6

    aput v5, v12, v7

    .line 394
    :cond_8
    iget-object v5, v2, Lcom/a/a/a/g/h$a;->c:Lcom/a/a/a/d/l$a;

    .line 395
    iget-object v9, v1, Lcom/a/a/a/b/f;->a:Lcom/a/a/a/b/c;

    iget-object v13, v5, Lcom/a/a/a/d/l$a;->b:[B

    iget-object v1, v1, Lcom/a/a/a/b/f;->a:Lcom/a/a/a/b/c;

    iget-object v14, v1, Lcom/a/a/a/b/c;->a:[B

    iget v15, v5, Lcom/a/a/a/d/l$a;->a:I

    iget v1, v5, Lcom/a/a/a/d/l$a;->c:I

    iget v5, v5, Lcom/a/a/a/d/l$a;->d:I

    move/from16 v16, v1

    move/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Lcom/a/a/a/b/c;->a(I[I[I[B[BIII)V

    .line 400
    iget-wide v5, v2, Lcom/a/a/a/g/h$a;->b:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 401
    iget-wide v3, v2, Lcom/a/a/a/g/h$a;->b:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/a/a/a/g/h$a;->b:J

    .line 402
    iget v3, v2, Lcom/a/a/a/g/h$a;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/a/a/a/g/h$a;->a:I

    return-void
.end method

.method private a(Lcom/a/a/a/g/i$a;)V
    .locals 5

    .line 572
    iget-boolean v0, p1, Lcom/a/a/a/g/i$a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/g/i;->h:Lcom/a/a/a/g/i$a;

    iget-boolean v0, v0, Lcom/a/a/a/g/i$a;->c:Z

    iget-object v1, p0, Lcom/a/a/a/g/i;->h:Lcom/a/a/a/g/i$a;

    iget-wide v1, v1, Lcom/a/a/a/g/i$a;->a:J

    iget-wide v3, p1, Lcom/a/a/a/g/i$a;->a:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iget v2, p0, Lcom/a/a/a/g/i;->b:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 580
    new-array v1, v0, [Lcom/a/a/a/j/a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 583
    iget-object v3, p1, Lcom/a/a/a/g/i$a;->d:Lcom/a/a/a/j/a;

    aput-object v3, v1, v2

    .line 584
    invoke-virtual {p1}, Lcom/a/a/a/g/i$a;->a()Lcom/a/a/a/g/i$a;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 586
    :cond_1
    iget-object p1, p0, Lcom/a/a/a/g/i;->a:Lcom/a/a/a/j/b;

    invoke-interface {p1, v1}, Lcom/a/a/a/j/b;->a([Lcom/a/a/a/j/a;)V

    return-void
.end method

.method private b(I)I
    .locals 6

    .line 598
    iget-object v0, p0, Lcom/a/a/a/g/i;->h:Lcom/a/a/a/g/i$a;

    iget-boolean v0, v0, Lcom/a/a/a/g/i$a;->c:Z

    if-nez v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/a/a/a/g/i;->h:Lcom/a/a/a/g/i$a;

    iget-object v1, p0, Lcom/a/a/a/g/i;->a:Lcom/a/a/a/j/b;

    invoke-interface {v1}, Lcom/a/a/a/j/b;->a()Lcom/a/a/a/j/a;

    move-result-object v1

    new-instance v2, Lcom/a/a/a/g/i$a;

    iget-object v3, p0, Lcom/a/a/a/g/i;->h:Lcom/a/a/a/g/i$a;

    iget-wide v3, v3, Lcom/a/a/a/g/i$a;->b:J

    iget v5, p0, Lcom/a/a/a/g/i;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/a/a/a/g/i$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/g/i$a;->a(Lcom/a/a/a/j/a;Lcom/a/a/a/g/i$a;)V

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/g/i;->h:Lcom/a/a/a/g/i$a;

    iget-wide v0, v0, Lcom/a/a/a/g/i$a;->b:J

    iget-wide v2, p0, Lcom/a/a/a/g/i;->m:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private b(J)V
    .locals 2

    .line 456
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/g/i;->g:Lcom/a/a/a/g/i$a;

    iget-wide v0, v0, Lcom/a/a/a/g/i$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/a/a/a/g/i;->g:Lcom/a/a/a/g/i$a;

    iget-object v0, v0, Lcom/a/a/a/g/i$a;->e:Lcom/a/a/a/g/i$a;

    iput-object v0, p0, Lcom/a/a/a/g/i;->g:Lcom/a/a/a/g/i$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 4

    .line 611
    iget-wide v0, p0, Lcom/a/a/a/g/i;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/a/g/i;->m:J

    .line 612
    iget-object p1, p0, Lcom/a/a/a/g/i;->h:Lcom/a/a/a/g/i$a;

    iget-wide v2, p1, Lcom/a/a/a/g/i$a;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 613
    iget-object p1, p0, Lcom/a/a/a/g/i;->h:Lcom/a/a/a/g/i$a;

    iget-object p1, p1, Lcom/a/a/a/g/i$a;->e:Lcom/a/a/a/g/i$a;

    iput-object p1, p0, Lcom/a/a/a/g/i;->h:Lcom/a/a/a/g/i$a;

    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 474
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/g/i;->f:Lcom/a/a/a/g/i$a;

    iget-wide v0, v0, Lcom/a/a/a/g/i$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/a/a/a/g/i;->a:Lcom/a/a/a/j/b;

    iget-object v1, p0, Lcom/a/a/a/g/i;->f:Lcom/a/a/a/g/i$a;

    iget-object v1, v1, Lcom/a/a/a/g/i$a;->d:Lcom/a/a/a/j/a;

    invoke-interface {v0, v1}, Lcom/a/a/a/j/b;->a(Lcom/a/a/a/j/a;)V

    .line 476
    iget-object v0, p0, Lcom/a/a/a/g/i;->f:Lcom/a/a/a/g/i$a;

    invoke-virtual {v0}, Lcom/a/a/a/g/i$a;->a()Lcom/a/a/a/g/i$a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/g/i;->f:Lcom/a/a/a/g/i$a;

    goto :goto_0

    .line 480
    :cond_1
    iget-object p1, p0, Lcom/a/a/a/g/i;->g:Lcom/a/a/a/g/i$a;

    iget-wide p1, p1, Lcom/a/a/a/g/i$a;->a:J

    iget-object v0, p0, Lcom/a/a/a/g/i;->f:Lcom/a/a/a/g/i$a;

    iget-wide v0, v0, Lcom/a/a/a/g/i$a;->a:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_2

    .line 481
    iget-object p1, p0, Lcom/a/a/a/g/i;->f:Lcom/a/a/a/g/i$a;

    iput-object p1, p0, Lcom/a/a/a/g/i;->g:Lcom/a/a/a/g/i$a;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/d/e;IZ)I
    .locals 4

    .line 523
    invoke-direct {p0, p2}, Lcom/a/a/a/g/i;->b(I)I

    move-result p2

    .line 524
    iget-object v0, p0, Lcom/a/a/a/g/i;->h:Lcom/a/a/a/g/i$a;

    iget-object v0, v0, Lcom/a/a/a/g/i$a;->d:Lcom/a/a/a/j/a;

    iget-object v0, v0, Lcom/a/a/a/j/a;->a:[B

    iget-object v1, p0, Lcom/a/a/a/g/i;->h:Lcom/a/a/a/g/i$a;

    iget-wide v2, p0, Lcom/a/a/a/g/i;->m:J

    .line 525
    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/g/i$a;->a(J)I

    move-result v1

    .line 524
    invoke-interface {p1, v0, v1, p2}, Lcom/a/a/a/d/e;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 530
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 532
    :cond_1
    invoke-direct {p0, p1}, Lcom/a/a/a/g/i;->c(I)V

    return p1
.end method

.method public a(Lcom/a/a/a/k;Lcom/a/a/a/b/f;ZZJ)I
    .locals 7

    .line 303
    iget-object v0, p0, Lcom/a/a/a/g/i;->c:Lcom/a/a/a/g/h;

    iget-object v5, p0, Lcom/a/a/a/g/i;->i:Lcom/a/a/a/j;

    iget-object v6, p0, Lcom/a/a/a/g/i;->d:Lcom/a/a/a/g/h$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/a/a/a/g/h;->a(Lcom/a/a/a/k;Lcom/a/a/a/b/f;ZZLcom/a/a/a/j;Lcom/a/a/a/g/h$a;)I

    move-result p1

    const/4 p2, -0x5

    if-eq p1, p2, :cond_5

    const/4 p2, -0x4

    if-eq p1, p2, :cond_1

    const/4 p2, -0x3

    if-ne p1, p2, :cond_0

    return p2

    .line 326
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 310
    :cond_1
    invoke-virtual {v2}, Lcom/a/a/a/b/f;->c()Z

    move-result p1

    if-nez p1, :cond_4

    .line 311
    iget-wide p3, v2, Lcom/a/a/a/b/f;->d:J

    cmp-long p1, p3, p5

    if-gez p1, :cond_2

    const/high16 p1, -0x80000000

    .line 312
    invoke-virtual {v2, p1}, Lcom/a/a/a/b/f;->b(I)V

    .line 315
    :cond_2
    invoke-virtual {v2}, Lcom/a/a/a/b/f;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 316
    iget-object p1, p0, Lcom/a/a/a/g/i;->d:Lcom/a/a/a/g/h$a;

    invoke-direct {p0, v2, p1}, Lcom/a/a/a/g/i;->a(Lcom/a/a/a/b/f;Lcom/a/a/a/g/h$a;)V

    .line 319
    :cond_3
    iget-object p1, p0, Lcom/a/a/a/g/i;->d:Lcom/a/a/a/g/h$a;

    iget p1, p1, Lcom/a/a/a/g/h$a;->a:I

    invoke-virtual {v2, p1}, Lcom/a/a/a/b/f;->e(I)V

    .line 320
    iget-object p1, p0, Lcom/a/a/a/g/i;->d:Lcom/a/a/a/g/h$a;

    iget-wide p3, p1, Lcom/a/a/a/g/h$a;->b:J

    iget-object p1, v2, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    iget-object p5, p0, Lcom/a/a/a/g/i;->d:Lcom/a/a/a/g/h$a;

    iget p5, p5, Lcom/a/a/a/g/h$a;->a:I

    invoke-direct {p0, p3, p4, p1, p5}, Lcom/a/a/a/g/i;->a(JLjava/nio/ByteBuffer;I)V

    :cond_4
    return p2

    .line 307
    :cond_5
    iget-object p1, v1, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    iput-object p1, p0, Lcom/a/a/a/g/i;->i:Lcom/a/a/a/j;

    return p2
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/a/a/a/g/i;->n:Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/a/a/a/g/i;->c:Lcom/a/a/a/g/h;

    invoke-virtual {v0, p1}, Lcom/a/a/a/g/h;->b(I)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 503
    iget-wide v0, p0, Lcom/a/a/a/g/i;->l:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 504
    iput-wide p1, p0, Lcom/a/a/a/g/i;->l:J

    const/4 p1, 0x1

    .line 505
    iput-boolean p1, p0, Lcom/a/a/a/g/i;->j:Z

    :cond_0
    return-void
.end method

.method public a(JIIILcom/a/a/a/d/l$a;)V
    .locals 10

    .line 550
    iget-boolean v0, p0, Lcom/a/a/a/g/i;->j:Z

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/a/a/a/g/i;->k:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/g/i;->a(Lcom/a/a/a/j;)V

    .line 553
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/g/i;->n:Z

    if-eqz v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    .line 554
    iget-object v0, p0, Lcom/a/a/a/g/i;->c:Lcom/a/a/a/g/h;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/g/h;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 557
    iput-boolean v0, p0, Lcom/a/a/a/g/i;->n:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 559
    :cond_3
    :goto_1
    iget-wide v0, p0, Lcom/a/a/a/g/i;->l:J

    add-long v3, p1, v0

    .line 560
    iget-wide p1, p0, Lcom/a/a/a/g/i;->m:J

    int-to-long v0, p4

    sub-long/2addr p1, v0

    int-to-long v0, p5

    sub-long v6, p1, v0

    .line 561
    iget-object v2, p0, Lcom/a/a/a/g/i;->c:Lcom/a/a/a/g/h;

    move v5, p3

    move v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/a/a/a/g/h;->a(JIJILcom/a/a/a/d/l$a;)V

    return-void
.end method

.method public a(JZZ)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/a/a/a/g/i;->c:Lcom/a/a/a/g/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/a/a/a/g/h;->b(JZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/g/i;->c(J)V

    return-void
.end method

.method public a(Lcom/a/a/a/g/i$b;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/a/a/a/g/i;->o:Lcom/a/a/a/g/i$b;

    return-void
.end method

.method public a(Lcom/a/a/a/j;)V
    .locals 2

    .line 511
    iget-wide v0, p0, Lcom/a/a/a/g/i;->l:J

    invoke-static {p1, v0, v1}, Lcom/a/a/a/g/i;->a(Lcom/a/a/a/j;J)Lcom/a/a/a/j;

    move-result-object v0

    .line 512
    iget-object v1, p0, Lcom/a/a/a/g/i;->c:Lcom/a/a/a/g/h;

    invoke-virtual {v1, v0}, Lcom/a/a/a/g/h;->a(Lcom/a/a/a/j;)Z

    move-result v1

    .line 513
    iput-object p1, p0, Lcom/a/a/a/g/i;->k:Lcom/a/a/a/j;

    const/4 p1, 0x0

    .line 514
    iput-boolean p1, p0, Lcom/a/a/a/g/i;->j:Z

    .line 515
    iget-object p1, p0, Lcom/a/a/a/g/i;->o:Lcom/a/a/a/g/i$b;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 516
    invoke-interface {p1, v0}, Lcom/a/a/a/g/i$b;->a(Lcom/a/a/a/j;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/a/k/i;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 539
    invoke-direct {p0, p2}, Lcom/a/a/a/g/i;->b(I)I

    move-result v0

    .line 540
    iget-object v1, p0, Lcom/a/a/a/g/i;->h:Lcom/a/a/a/g/i$a;

    iget-object v1, v1, Lcom/a/a/a/g/i$a;->d:Lcom/a/a/a/j/a;

    iget-object v1, v1, Lcom/a/a/a/j/a;->a:[B

    iget-object v2, p0, Lcom/a/a/a/g/i;->h:Lcom/a/a/a/g/i$a;

    iget-wide v3, p0, Lcom/a/a/a/g/i;->m:J

    .line 541
    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/g/i$a;->a(J)I

    move-result v2

    .line 540
    invoke-virtual {p1, v1, v2, v0}, Lcom/a/a/a/k/i;->a([BII)V

    sub-int/2addr p2, v0

    .line 543
    invoke-direct {p0, v0}, Lcom/a/a/a/g/i;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/a/a/a/g/i;->c:Lcom/a/a/a/g/h;

    invoke-virtual {v0, p1}, Lcom/a/a/a/g/h;->a(Z)V

    .line 112
    iget-object p1, p0, Lcom/a/a/a/g/i;->f:Lcom/a/a/a/g/i$a;

    invoke-direct {p0, p1}, Lcom/a/a/a/g/i;->a(Lcom/a/a/a/g/i$a;)V

    .line 113
    new-instance p1, Lcom/a/a/a/g/i$a;

    iget v0, p0, Lcom/a/a/a/g/i;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/a/a/a/g/i$a;-><init>(JI)V

    iput-object p1, p0, Lcom/a/a/a/g/i;->f:Lcom/a/a/a/g/i$a;

    .line 114
    iput-object p1, p0, Lcom/a/a/a/g/i;->g:Lcom/a/a/a/g/i$a;

    .line 115
    iput-object p1, p0, Lcom/a/a/a/g/i;->h:Lcom/a/a/a/g/i$a;

    .line 116
    iput-wide v1, p0, Lcom/a/a/a/g/i;->m:J

    .line 117
    iget-object p1, p0, Lcom/a/a/a/g/i;->a:Lcom/a/a/a/j/b;

    invoke-interface {p1}, Lcom/a/a/a/j/b;->b()V

    return-void
.end method

.method public b(JZZ)I
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/a/a/a/g/i;->c:Lcom/a/a/a/g/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/a/a/a/g/h;->a(JZZ)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/a/a/a/g/i;->c:Lcom/a/a/a/g/h;

    invoke-virtual {v0}, Lcom/a/a/a/g/h;->d()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/a/a/a/g/i;->c:Lcom/a/a/a/g/h;

    invoke-virtual {v0}, Lcom/a/a/a/g/h;->b()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/a/a/a/g/i;->c:Lcom/a/a/a/g/h;

    invoke-virtual {v0}, Lcom/a/a/a/g/h;->c()I

    move-result v0

    return v0
.end method

.method public e()Lcom/a/a/a/j;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/a/a/a/g/i;->c:Lcom/a/a/a/g/h;

    invoke-virtual {v0}, Lcom/a/a/a/g/h;->e()Lcom/a/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/a/a/a/g/i;->c:Lcom/a/a/a/g/h;

    invoke-virtual {v0}, Lcom/a/a/a/g/h;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/a/a/a/g/i;->c:Lcom/a/a/a/g/h;

    invoke-virtual {v0}, Lcom/a/a/a/g/h;->g()V

    .line 228
    iget-object v0, p0, Lcom/a/a/a/g/i;->f:Lcom/a/a/a/g/i$a;

    iput-object v0, p0, Lcom/a/a/a/g/i;->g:Lcom/a/a/a/g/i$a;

    return-void
.end method

.method public h()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/a/a/a/g/i;->c:Lcom/a/a/a/g/h;

    invoke-virtual {v0}, Lcom/a/a/a/g/h;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/g/i;->c(J)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/a/a/a/g/i;->c:Lcom/a/a/a/g/h;

    invoke-virtual {v0}, Lcom/a/a/a/g/h;->j()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/g/i;->c(J)V

    return-void
.end method

.method public j()I
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/a/a/a/g/i;->c:Lcom/a/a/a/g/h;

    invoke-virtual {v0}, Lcom/a/a/a/g/h;->h()I

    move-result v0

    return v0
.end method

.class final Lcom/a/a/a/g/h;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/g/h$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:[I

.field private c:[J

.field private d:[I

.field private e:[I

.field private f:[J

.field private g:[Lcom/a/a/a/d/l$a;

.field private h:[Lcom/a/a/a/j;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/a/a/a/j;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 66
    iput v0, p0, Lcom/a/a/a/g/h;->a:I

    .line 67
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/a/a/a/g/h;->b:[I

    .line 68
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/a/a/a/g/h;->c:[J

    .line 69
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/a/a/a/g/h;->f:[J

    .line 70
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/a/a/a/g/h;->e:[I

    .line 71
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/a/a/a/g/h;->d:[I

    .line 72
    new-array v1, v0, [Lcom/a/a/a/d/l$a;

    iput-object v1, p0, Lcom/a/a/a/g/h;->g:[Lcom/a/a/a/d/l$a;

    .line 73
    new-array v0, v0, [Lcom/a/a/a/j;

    iput-object v0, p0, Lcom/a/a/a/g/h;->h:[Lcom/a/a/a/j;

    const-wide/high16 v0, -0x8000000000000000L

    .line 74
    iput-wide v0, p0, Lcom/a/a/a/g/h;->m:J

    .line 75
    iput-wide v0, p0, Lcom/a/a/a/g/h;->n:J

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/a/a/a/g/h;->p:Z

    .line 77
    iput-boolean v0, p0, Lcom/a/a/a/g/h;->o:Z

    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_3

    .line 466
    iget-object v3, p0, Lcom/a/a/a/g/h;->f:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 467
    iget-object v3, p0, Lcom/a/a/a/g/h;->e:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 472
    iget v3, p0, Lcom/a/a/a/g/h;->a:I

    if-ne p1, v3, :cond_2

    move p1, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private c(I)J
    .locals 4

    .line 487
    iget-wide v0, p0, Lcom/a/a/a/g/h;->m:J

    .line 488
    invoke-direct {p0, p1}, Lcom/a/a/a/g/h;->d(I)J

    move-result-wide v2

    .line 487
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/g/h;->m:J

    .line 489
    iget v0, p0, Lcom/a/a/a/g/h;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/a/a/a/g/h;->i:I

    .line 490
    iget v1, p0, Lcom/a/a/a/g/h;->j:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/a/a/a/g/h;->j:I

    .line 491
    iget v1, p0, Lcom/a/a/a/g/h;->k:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/a/a/a/g/h;->k:I

    .line 492
    iget v2, p0, Lcom/a/a/a/g/h;->a:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 493
    iput v1, p0, Lcom/a/a/a/g/h;->k:I

    .line 495
    :cond_0
    iget v1, p0, Lcom/a/a/a/g/h;->l:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/a/a/a/g/h;->l:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 497
    iput p1, p0, Lcom/a/a/a/g/h;->l:I

    :cond_1
    if-nez v0, :cond_3

    .line 500
    iget p1, p0, Lcom/a/a/a/g/h;->k:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 501
    iget-object p1, p0, Lcom/a/a/a/g/h;->c:[J

    aget-wide v0, p1, v2

    iget-object p1, p0, Lcom/a/a/a/g/h;->d:[I

    aget p1, p1, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    .line 503
    :cond_3
    iget-object p1, p0, Lcom/a/a/a/g/h;->c:[J

    iget v0, p0, Lcom/a/a/a/g/h;->k:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private d(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 520
    invoke-direct {p0, v2}, Lcom/a/a/a/g/h;->e(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 522
    iget-object v4, p0, Lcom/a/a/a/g/h;->f:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 523
    iget-object v4, p0, Lcom/a/a/a/g/h;->e:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 528
    iget v2, p0, Lcom/a/a/a/g/h;->a:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method private e(I)I
    .locals 1

    .line 540
    iget v0, p0, Lcom/a/a/a/g/h;->k:I

    add-int/2addr v0, p1

    .line 541
    iget p1, p0, Lcom/a/a/a/g/h;->a:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 106
    iget v0, p0, Lcom/a/a/a/g/h;->j:I

    iget v1, p0, Lcom/a/a/a/g/h;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized a(JZZ)I
    .locals 8

    monitor-enter p0

    .line 263
    :try_start_0
    iget v0, p0, Lcom/a/a/a/g/h;->l:I

    invoke-direct {p0, v0}, Lcom/a/a/a/g/h;->e(I)I

    move-result v2

    .line 264
    invoke-virtual {p0}, Lcom/a/a/a/g/h;->d()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a/g/h;->f:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/a/a/a/g/h;->n:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    iget p4, p0, Lcom/a/a/a/g/h;->i:I

    iget v0, p0, Lcom/a/a/a/g/h;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/a/a/a/g/h;->a(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v7, :cond_1

    .line 270
    monitor-exit p0

    return v7

    .line 272
    :cond_1
    :try_start_2
    iget p2, v1, Lcom/a/a/a/g/h;->l:I

    add-int/2addr p2, p1

    iput p2, v1, Lcom/a/a/a/g/h;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    move-object v1, p0

    .line 266
    monitor-exit p0

    return v7

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/a/a/a/k;Lcom/a/a/a/b/f;ZZLcom/a/a/a/j;Lcom/a/a/a/g/h$a;)I
    .locals 4

    monitor-enter p0

    .line 214
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/a/g/h;->d()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    .line 216
    invoke-virtual {p2, p1}, Lcom/a/a/a/b/f;->a_(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return v3

    .line 218
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/a/a/a/g/h;->q:Lcom/a/a/a/j;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    if-eq p2, p5, :cond_2

    .line 220
    :cond_1
    iput-object p2, p1, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    monitor-exit p0

    return v1

    .line 223
    :cond_2
    monitor-exit p0

    return v2

    .line 227
    :cond_3
    :try_start_2
    iget p4, p0, Lcom/a/a/a/g/h;->l:I

    invoke-direct {p0, p4}, Lcom/a/a/a/g/h;->e(I)I

    move-result p4

    if-nez p3, :cond_6

    .line 228
    iget-object p3, p0, Lcom/a/a/a/g/h;->h:[Lcom/a/a/a/j;

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_0

    .line 233
    :cond_4
    invoke-virtual {p2}, Lcom/a/a/a/b/f;->f()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    .line 234
    monitor-exit p0

    return v2

    .line 237
    :cond_5
    :try_start_3
    iget-object p1, p0, Lcom/a/a/a/g/h;->f:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lcom/a/a/a/b/f;->d:J

    .line 238
    iget-object p1, p0, Lcom/a/a/a/g/h;->e:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lcom/a/a/a/b/f;->a_(I)V

    .line 239
    iget-object p1, p0, Lcom/a/a/a/g/h;->d:[I

    aget p1, p1, p4

    iput p1, p6, Lcom/a/a/a/g/h$a;->a:I

    .line 240
    iget-object p1, p0, Lcom/a/a/a/g/h;->c:[J

    aget-wide p2, p1, p4

    iput-wide p2, p6, Lcom/a/a/a/g/h$a;->b:J

    .line 241
    iget-object p1, p0, Lcom/a/a/a/g/h;->g:[Lcom/a/a/a/d/l$a;

    aget-object p1, p1, p4

    iput-object p1, p6, Lcom/a/a/a/g/h$a;->c:Lcom/a/a/a/d/l$a;

    .line 243
    iget p1, p0, Lcom/a/a/a/g/h;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/a/a/a/g/h;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    monitor-exit p0

    return v3

    .line 229
    :cond_6
    :goto_0
    :try_start_4
    iget-object p2, p0, Lcom/a/a/a/g/h;->h:[Lcom/a/a/a/j;

    aget-object p2, p2, p4

    iput-object p2, p1, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public a(I)J
    .locals 5

    .line 117
    invoke-virtual {p0}, Lcom/a/a/a/g/h;->a()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-ltz v0, :cond_0

    .line 118
    iget v1, p0, Lcom/a/a/a/g/h;->i:I

    iget v2, p0, Lcom/a/a/a/g/h;->l:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/a/a/a/k/a;->a(Z)V

    .line 119
    iget v1, p0, Lcom/a/a/a/g/h;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/a/a/a/g/h;->i:I

    .line 120
    iget-wide v2, p0, Lcom/a/a/a/g/h;->m:J

    invoke-direct {p0, v1}, Lcom/a/a/a/g/h;->d(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/g/h;->n:J

    .line 121
    iget v0, p0, Lcom/a/a/a/g/h;->i:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    sub-int/2addr v0, p1

    .line 124
    invoke-direct {p0, v0}, Lcom/a/a/a/g/h;->e(I)I

    move-result p1

    .line 125
    iget-object v0, p0, Lcom/a/a/a/g/h;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/a/a/a/g/h;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 415
    :try_start_0
    iget-wide v0, p0, Lcom/a/a/a/g/h;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/a/a/a/g/h;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(JIJILcom/a/a/a/d/l$a;)V
    .locals 5

    monitor-enter p0

    .line 356
    :try_start_0
    iget-boolean v0, p0, Lcom/a/a/a/g/h;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 358
    monitor-exit p0

    return-void

    .line 360
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/a/a/a/g/h;->o:Z

    .line 362
    :cond_1
    iget-boolean v0, p0, Lcom/a/a/a/g/h;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/a/a/a/k/a;->b(Z)V

    .line 363
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/g/h;->a(J)V

    .line 365
    iget v0, p0, Lcom/a/a/a/g/h;->i:I

    invoke-direct {p0, v0}, Lcom/a/a/a/g/h;->e(I)I

    move-result v0

    .line 366
    iget-object v2, p0, Lcom/a/a/a/g/h;->f:[J

    aput-wide p1, v2, v0

    .line 367
    iget-object p1, p0, Lcom/a/a/a/g/h;->c:[J

    aput-wide p4, p1, v0

    .line 368
    iget-object p2, p0, Lcom/a/a/a/g/h;->d:[I

    aput p6, p2, v0

    .line 369
    iget-object p2, p0, Lcom/a/a/a/g/h;->e:[I

    aput p3, p2, v0

    .line 370
    iget-object p2, p0, Lcom/a/a/a/g/h;->g:[Lcom/a/a/a/d/l$a;

    aput-object p7, p2, v0

    .line 371
    iget-object p2, p0, Lcom/a/a/a/g/h;->h:[Lcom/a/a/a/j;

    iget-object p3, p0, Lcom/a/a/a/g/h;->q:Lcom/a/a/a/j;

    aput-object p3, p2, v0

    .line 372
    iget-object p2, p0, Lcom/a/a/a/g/h;->b:[I

    iget p3, p0, Lcom/a/a/a/g/h;->r:I

    aput p3, p2, v0

    .line 374
    iget p2, p0, Lcom/a/a/a/g/h;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/a/a/a/g/h;->i:I

    .line 375
    iget p3, p0, Lcom/a/a/a/g/h;->a:I

    if-ne p2, p3, :cond_2

    add-int/lit16 p2, p3, 0x3e8

    .line 378
    new-array p4, p2, [I

    .line 379
    new-array p5, p2, [J

    .line 380
    new-array p6, p2, [J

    .line 381
    new-array p7, p2, [I

    .line 382
    new-array v0, p2, [I

    .line 383
    new-array v2, p2, [Lcom/a/a/a/d/l$a;

    .line 384
    new-array v3, p2, [Lcom/a/a/a/j;

    .line 385
    iget v4, p0, Lcom/a/a/a/g/h;->k:I

    sub-int/2addr p3, v4

    .line 386
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    iget-object p1, p0, Lcom/a/a/a/g/h;->f:[J

    iget v4, p0, Lcom/a/a/a/g/h;->k:I

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    iget-object p1, p0, Lcom/a/a/a/g/h;->e:[I

    iget v4, p0, Lcom/a/a/a/g/h;->k:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    iget-object p1, p0, Lcom/a/a/a/g/h;->d:[I

    iget v4, p0, Lcom/a/a/a/g/h;->k:I

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    iget-object p1, p0, Lcom/a/a/a/g/h;->g:[Lcom/a/a/a/d/l$a;

    iget v4, p0, Lcom/a/a/a/g/h;->k:I

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    iget-object p1, p0, Lcom/a/a/a/g/h;->h:[Lcom/a/a/a/j;

    iget v4, p0, Lcom/a/a/a/g/h;->k:I

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    iget-object p1, p0, Lcom/a/a/a/g/h;->b:[I

    iget v4, p0, Lcom/a/a/a/g/h;->k:I

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    iget p1, p0, Lcom/a/a/a/g/h;->k:I

    .line 394
    iget-object v4, p0, Lcom/a/a/a/g/h;->c:[J

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    iget-object v4, p0, Lcom/a/a/a/g/h;->f:[J

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    iget-object v4, p0, Lcom/a/a/a/g/h;->e:[I

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    iget-object v4, p0, Lcom/a/a/a/g/h;->d:[I

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    iget-object v4, p0, Lcom/a/a/a/g/h;->g:[Lcom/a/a/a/d/l$a;

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    iget-object v4, p0, Lcom/a/a/a/g/h;->h:[Lcom/a/a/a/j;

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    iget-object v4, p0, Lcom/a/a/a/g/h;->b:[I

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    iput-object p5, p0, Lcom/a/a/a/g/h;->c:[J

    .line 402
    iput-object p6, p0, Lcom/a/a/a/g/h;->f:[J

    .line 403
    iput-object p7, p0, Lcom/a/a/a/g/h;->e:[I

    .line 404
    iput-object v0, p0, Lcom/a/a/a/g/h;->d:[I

    .line 405
    iput-object v2, p0, Lcom/a/a/a/g/h;->g:[Lcom/a/a/a/d/l$a;

    .line 406
    iput-object v3, p0, Lcom/a/a/a/g/h;->h:[Lcom/a/a/a/j;

    .line 407
    iput-object p4, p0, Lcom/a/a/a/g/h;->b:[I

    .line 408
    iput v1, p0, Lcom/a/a/a/g/h;->k:I

    .line 409
    iget p1, p0, Lcom/a/a/a/g/h;->a:I

    iput p1, p0, Lcom/a/a/a/g/h;->i:I

    .line 410
    iput p2, p0, Lcom/a/a/a/g/h;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/a/a/a/g/h;->i:I

    .line 90
    iput v0, p0, Lcom/a/a/a/g/h;->j:I

    .line 91
    iput v0, p0, Lcom/a/a/a/g/h;->k:I

    .line 92
    iput v0, p0, Lcom/a/a/a/g/h;->l:I

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/a/a/a/g/h;->o:Z

    const-wide/high16 v1, -0x8000000000000000L

    .line 94
    iput-wide v1, p0, Lcom/a/a/a/g/h;->m:J

    .line 95
    iput-wide v1, p0, Lcom/a/a/a/g/h;->n:J

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/a/a/a/g/h;->q:Lcom/a/a/a/j;

    .line 98
    iput-boolean v0, p0, Lcom/a/a/a/g/h;->p:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/a/a/a/j;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 341
    :try_start_0
    iput-boolean v0, p0, Lcom/a/a/a/g/h;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    monitor-exit p0

    return v1

    .line 344
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/a/a/a/g/h;->p:Z

    .line 345
    iget-object v2, p0, Lcom/a/a/a/g/h;->q:Lcom/a/a/a/j;

    invoke-static {p1, v2}, Lcom/a/a/a/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 347
    monitor-exit p0

    return v1

    .line 349
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/a/a/a/g/h;->q:Lcom/a/a/a/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 2

    .line 139
    iget v0, p0, Lcom/a/a/a/g/h;->j:I

    iget v1, p0, Lcom/a/a/a/g/h;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized b(JZZ)J
    .locals 10

    monitor-enter p0

    .line 300
    :try_start_0
    iget v0, p0, Lcom/a/a/a/g/h;->i:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/a/a/a/g/h;->f:[J

    iget v5, p0, Lcom/a/a/a/g/h;->k:I

    aget-wide v6, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 303
    :try_start_1
    iget p4, p0, Lcom/a/a/a/g/h;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_3

    :cond_1
    :goto_0
    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    move v6, v0

    .line 304
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lcom/a/a/a/g/h;->a(IIJZ)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 306
    monitor-exit p0

    return-wide v1

    .line 308
    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/a/a/a/g/h;->c(I)J

    move-result-wide p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_1
    move-object v4, p0

    .line 301
    monitor-exit p0

    return-wide v1

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_2
    move-object p1, v0

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method public b(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/a/a/a/g/h;->r:I

    return-void
.end method

.method public declared-synchronized b(J)Z
    .locals 7

    monitor-enter p0

    .line 426
    :try_start_0
    iget v0, p0, Lcom/a/a/a/g/h;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 427
    iget-wide v3, p0, Lcom/a/a/a/g/h;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    monitor-exit p0

    return v1

    .line 429
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/a/a/a/g/h;->m:J

    iget v0, p0, Lcom/a/a/a/g/h;->l:I

    .line 430
    invoke-direct {p0, v0}, Lcom/a/a/a/g/h;->d(I)J

    move-result-wide v5

    .line 429
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 432
    monitor-exit p0

    return v1

    .line 434
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/a/a/a/g/h;->i:I

    add-int/lit8 v1, v0, -0x1

    .line 435
    invoke-direct {p0, v1}, Lcom/a/a/a/g/h;->e(I)I

    move-result v1

    .line 436
    :cond_3
    :goto_0
    iget v3, p0, Lcom/a/a/a/g/h;->l:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lcom/a/a/a/g/h;->f:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 440
    iget v1, p0, Lcom/a/a/a/g/h;->a:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 443
    :cond_4
    iget p1, p0, Lcom/a/a/a/g/h;->j:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/a/a/a/g/h;->a(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 444
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 2

    .line 149
    iget v0, p0, Lcom/a/a/a/g/h;->l:I

    invoke-direct {p0, v0}, Lcom/a/a/a/g/h;->e(I)I

    move-result v0

    .line 150
    invoke-virtual {p0}, Lcom/a/a/a/g/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/a/g/h;->b:[I

    aget v0, v1, v0

    return v0

    :cond_0
    iget v0, p0, Lcom/a/a/a/g/h;->r:I

    return v0
.end method

.method public declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 157
    :try_start_0
    iget v0, p0, Lcom/a/a/a/g/h;->l:I

    iget v1, p0, Lcom/a/a/a/g/h;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e()Lcom/a/a/a/j;
    .locals 1

    monitor-enter p0

    .line 164
    :try_start_0
    iget-boolean v0, p0, Lcom/a/a/a/g/h;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/g/h;->q:Lcom/a/a/a/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()J
    .locals 2

    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide v0, p0, Lcom/a/a/a/g/h;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 186
    :try_start_0
    iput v0, p0, Lcom/a/a/a/g/h;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized h()I
    .locals 2

    monitor-enter p0

    .line 282
    :try_start_0
    iget v0, p0, Lcom/a/a/a/g/h;->i:I

    iget v1, p0, Lcom/a/a/a/g/h;->l:I

    sub-int v1, v0, v1

    .line 283
    iput v0, p0, Lcom/a/a/a/g/h;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized i()J
    .locals 2

    monitor-enter p0

    .line 318
    :try_start_0
    iget v0, p0, Lcom/a/a/a/g/h;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 319
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 321
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/a/a/a/g/h;->c(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized j()J
    .locals 2

    monitor-enter p0

    .line 331
    :try_start_0
    iget v0, p0, Lcom/a/a/a/g/h;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 332
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 334
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/a/a/a/g/h;->c(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

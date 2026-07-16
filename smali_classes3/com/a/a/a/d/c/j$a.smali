.class final Lcom/a/a/a/d/c/j$a;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/d/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/d/c/j$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/a/d/l;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/a/a/a/k/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/a/a/a/k/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/a/a/a/k/j;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lcom/a/a/a/d/c/j$a$a;

.field private n:Lcom/a/a/a/d/c/j$a$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/a/a/a/d/l;ZZ)V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lcom/a/a/a/d/c/j$a;->a:Lcom/a/a/a/d/l;

    .line 250
    iput-boolean p2, p0, Lcom/a/a/a/d/c/j$a;->b:Z

    .line 251
    iput-boolean p3, p0, Lcom/a/a/a/d/c/j$a;->c:Z

    .line 252
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/d/c/j$a;->d:Landroid/util/SparseArray;

    .line 253
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/d/c/j$a;->e:Landroid/util/SparseArray;

    .line 254
    new-instance p1, Lcom/a/a/a/d/c/j$a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/a/a/a/d/c/j$a$a;-><init>(Lcom/a/a/a/d/c/j$1;)V

    iput-object p1, p0, Lcom/a/a/a/d/c/j$a;->m:Lcom/a/a/a/d/c/j$a$a;

    .line 255
    new-instance p1, Lcom/a/a/a/d/c/j$a$a;

    invoke-direct {p1, p2}, Lcom/a/a/a/d/c/j$a$a;-><init>(Lcom/a/a/a/d/c/j$1;)V

    iput-object p1, p0, Lcom/a/a/a/d/c/j$a;->n:Lcom/a/a/a/d/c/j$a$a;

    const/16 p1, 0x80

    .line 256
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/a/a/a/d/c/j$a;->g:[B

    .line 257
    new-instance p1, Lcom/a/a/a/k/j;

    iget-object p2, p0, Lcom/a/a/a/d/c/j$a;->g:[B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lcom/a/a/a/k/j;-><init>([BII)V

    iput-object p1, p0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    .line 258
    invoke-virtual {p0}, Lcom/a/a/a/d/c/j$a;->b()V

    return-void
.end method

.method private a(I)V
    .locals 7

    .line 436
    iget-boolean v3, p0, Lcom/a/a/a/d/c/j$a;->r:Z

    .line 437
    iget-wide v0, p0, Lcom/a/a/a/d/c/j$a;->j:J

    iget-wide v4, p0, Lcom/a/a/a/d/c/j$a;->p:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    .line 438
    iget-object v0, p0, Lcom/a/a/a/d/c/j$a;->a:Lcom/a/a/a/d/l;

    iget-wide v1, p0, Lcom/a/a/a/d/c/j$a;->q:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/a/a/a/d/l;->a(JIIILcom/a/a/a/d/l$a;)V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 4

    .line 419
    iget v0, p0, Lcom/a/a/a/d/c/j$a;->i:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/a/a/a/d/c/j$a;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a/d/c/j$a;->n:Lcom/a/a/a/d/c/j$a$a;

    iget-object v1, p0, Lcom/a/a/a/d/c/j$a;->m:Lcom/a/a/a/d/c/j$a$a;

    .line 420
    invoke-static {v0, v1}, Lcom/a/a/a/d/c/j$a$a;->a(Lcom/a/a/a/d/c/j$a$a;Lcom/a/a/a/d/c/j$a$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/d/c/j$a;->o:Z

    if-eqz v0, :cond_1

    .line 423
    iget-wide v0, p0, Lcom/a/a/a/d/c/j$a;->j:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p3, p1

    .line 424
    invoke-direct {p0, p3}, Lcom/a/a/a/d/c/j$a;->a(I)V

    .line 426
    :cond_1
    iget-wide p1, p0, Lcom/a/a/a/d/c/j$a;->j:J

    iput-wide p1, p0, Lcom/a/a/a/d/c/j$a;->p:J

    .line 427
    iget-wide p1, p0, Lcom/a/a/a/d/c/j$a;->l:J

    iput-wide p1, p0, Lcom/a/a/a/d/c/j$a;->q:J

    .line 428
    iput-boolean v2, p0, Lcom/a/a/a/d/c/j$a;->r:Z

    .line 429
    iput-boolean v3, p0, Lcom/a/a/a/d/c/j$a;->o:Z

    .line 431
    :cond_2
    iget-boolean p1, p0, Lcom/a/a/a/d/c/j$a;->r:Z

    iget p2, p0, Lcom/a/a/a/d/c/j$a;->i:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_3

    iget-boolean p3, p0, Lcom/a/a/a/d/c/j$a;->b:Z

    if-eqz p3, :cond_4

    if-ne p2, v3, :cond_4

    iget-object p2, p0, Lcom/a/a/a/d/c/j$a;->n:Lcom/a/a/a/d/c/j$a$a;

    .line 432
    invoke-virtual {p2}, Lcom/a/a/a/d/c/j$a$a;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/a/a/a/d/c/j$a;->r:Z

    return-void
.end method

.method public a(JIJ)V
    .locals 0

    .line 280
    iput p3, p0, Lcom/a/a/a/d/c/j$a;->i:I

    .line 281
    iput-wide p4, p0, Lcom/a/a/a/d/c/j$a;->l:J

    .line 282
    iput-wide p1, p0, Lcom/a/a/a/d/c/j$a;->j:J

    .line 283
    iget-boolean p1, p0, Lcom/a/a/a/d/c/j$a;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-eq p3, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/a/a/a/d/c/j$a;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    if-eq p3, p2, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    .line 288
    :cond_1
    iget-object p1, p0, Lcom/a/a/a/d/c/j$a;->m:Lcom/a/a/a/d/c/j$a$a;

    .line 289
    iget-object p3, p0, Lcom/a/a/a/d/c/j$a;->n:Lcom/a/a/a/d/c/j$a$a;

    iput-object p3, p0, Lcom/a/a/a/d/c/j$a;->m:Lcom/a/a/a/d/c/j$a$a;

    .line 290
    iput-object p1, p0, Lcom/a/a/a/d/c/j$a;->n:Lcom/a/a/a/d/c/j$a$a;

    .line 291
    invoke-virtual {p1}, Lcom/a/a/a/d/c/j$a$a;->a()V

    const/4 p1, 0x0

    .line 292
    iput p1, p0, Lcom/a/a/a/d/c/j$a;->h:I

    .line 293
    iput-boolean p2, p0, Lcom/a/a/a/d/c/j$a;->k:Z

    :cond_2
    return-void
.end method

.method public a(Lcom/a/a/a/k/g$a;)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/a/a/a/d/c/j$a;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/a/a/a/k/g$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/a/a/a/k/g$b;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/a/a/a/d/c/j$a;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/a/a/a/k/g$b;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a([BII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 305
    iget-boolean v2, v0, Lcom/a/a/a/d/c/j$a;->k:Z

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sub-int v2, p3, v1

    .line 309
    iget-object v3, v0, Lcom/a/a/a/d/c/j$a;->g:[B

    array-length v4, v3

    iget v5, v0, Lcom/a/a/a/d/c/j$a;->h:I

    add-int v6, v5, v2

    const/4 v7, 0x2

    if-ge v4, v6, :cond_1

    add-int/2addr v5, v2

    mul-int/2addr v5, v7

    .line 310
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/a/a/a/d/c/j$a;->g:[B

    .line 312
    :cond_1
    iget-object v3, v0, Lcom/a/a/a/d/c/j$a;->g:[B

    iget v4, v0, Lcom/a/a/a/d/c/j$a;->h:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    iget v1, v0, Lcom/a/a/a/d/c/j$a;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/a/a/a/d/c/j$a;->h:I

    .line 315
    iget-object v2, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    iget-object v3, v0, Lcom/a/a/a/d/c/j$a;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/a/a/a/k/j;->a([BII)V

    .line 316
    iget-object v1, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/a/a/a/k/j;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 319
    :cond_2
    iget-object v1, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    invoke-virtual {v1}, Lcom/a/a/a/k/j;->a()V

    .line 320
    iget-object v1, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    invoke-virtual {v1, v7}, Lcom/a/a/a/k/j;->c(I)I

    move-result v10

    .line 321
    iget-object v1, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/a/a/a/k/j;->a(I)V

    .line 325
    iget-object v1, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    invoke-virtual {v1}, Lcom/a/a/a/k/j;->c()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 328
    :cond_3
    iget-object v1, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    invoke-virtual {v1}, Lcom/a/a/a/k/j;->d()I

    .line 329
    iget-object v1, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    invoke-virtual {v1}, Lcom/a/a/a/k/j;->c()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    .line 332
    :cond_4
    iget-object v1, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    invoke-virtual {v1}, Lcom/a/a/a/k/j;->d()I

    move-result v11

    .line 333
    iget-boolean v1, v0, Lcom/a/a/a/d/c/j$a;->c:Z

    if-nez v1, :cond_5

    .line 335
    iput-boolean v4, v0, Lcom/a/a/a/d/c/j$a;->k:Z

    .line 336
    iget-object v1, v0, Lcom/a/a/a/d/c/j$a;->n:Lcom/a/a/a/d/c/j$a$a;

    invoke-virtual {v1, v11}, Lcom/a/a/a/d/c/j$a$a;->a(I)V

    return-void

    .line 339
    :cond_5
    iget-object v1, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    invoke-virtual {v1}, Lcom/a/a/a/k/j;->c()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    .line 342
    :cond_6
    iget-object v1, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    invoke-virtual {v1}, Lcom/a/a/a/k/j;->d()I

    move-result v13

    .line 343
    iget-object v1, v0, Lcom/a/a/a/d/c/j$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 345
    iput-boolean v4, v0, Lcom/a/a/a/d/c/j$a;->k:Z

    return-void

    .line 348
    :cond_7
    iget-object v1, v0, Lcom/a/a/a/d/c/j$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/k/g$a;

    .line 349
    iget-object v3, v0, Lcom/a/a/a/d/c/j$a;->d:Landroid/util/SparseArray;

    iget v5, v1, Lcom/a/a/a/k/g$a;->b:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/a/a/a/k/g$b;

    .line 350
    iget-boolean v3, v9, Lcom/a/a/a/k/g$b;->e:Z

    if-eqz v3, :cond_9

    .line 351
    iget-object v3, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    invoke-virtual {v3, v7}, Lcom/a/a/a/k/j;->b(I)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_4

    .line 354
    :cond_8
    iget-object v3, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    invoke-virtual {v3, v7}, Lcom/a/a/a/k/j;->a(I)V

    .line 356
    :cond_9
    iget-object v3, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    iget v5, v9, Lcom/a/a/a/k/g$b;->g:I

    invoke-virtual {v3, v5}, Lcom/a/a/a/k/j;->b(I)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_4

    .line 362
    :cond_a
    iget-object v3, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    iget v5, v9, Lcom/a/a/a/k/g$b;->g:I

    invoke-virtual {v3, v5}, Lcom/a/a/a/k/j;->c(I)I

    move-result v12

    .line 363
    iget-boolean v3, v9, Lcom/a/a/a/k/g$b;->f:Z

    const/4 v5, 0x1

    if-nez v3, :cond_e

    .line 364
    iget-object v3, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    invoke-virtual {v3, v5}, Lcom/a/a/a/k/j;->b(I)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_4

    .line 367
    :cond_b
    iget-object v3, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    invoke-virtual {v3}, Lcom/a/a/a/k/j;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 369
    iget-object v6, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    invoke-virtual {v6, v5}, Lcom/a/a/a/k/j;->b(I)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_4

    .line 372
    :cond_c
    iget-object v6, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    invoke-virtual {v6}, Lcom/a/a/a/k/j;->b()Z

    move-result v6

    move v14, v3

    move v15, v5

    move/from16 v16, v6

    goto :goto_1

    :cond_d
    move v14, v3

    move v15, v4

    goto :goto_0

    :cond_e
    move v14, v4

    move v15, v14

    :goto_0
    move/from16 v16, v15

    .line 376
    :goto_1
    iget v3, v0, Lcom/a/a/a/d/c/j$a;->i:I

    if-ne v3, v2, :cond_f

    move/from16 v17, v5

    goto :goto_2

    :cond_f
    move/from16 v17, v4

    :goto_2
    if-eqz v17, :cond_11

    .line 379
    iget-object v2, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    invoke-virtual {v2}, Lcom/a/a/a/k/j;->c()Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_4

    .line 382
    :cond_10
    iget-object v2, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    invoke-virtual {v2}, Lcom/a/a/a/k/j;->d()I

    move-result v2

    move/from16 v18, v2

    goto :goto_3

    :cond_11
    move/from16 v18, v4

    .line 388
    :goto_3
    iget v2, v9, Lcom/a/a/a/k/g$b;->h:I

    if-nez v2, :cond_15

    .line 389
    iget-object v2, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    iget v3, v9, Lcom/a/a/a/k/g$b;->i:I

    invoke-virtual {v2, v3}, Lcom/a/a/a/k/j;->b(I)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_4

    .line 392
    :cond_12
    iget-object v2, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    iget v3, v9, Lcom/a/a/a/k/g$b;->i:I

    invoke-virtual {v2, v3}, Lcom/a/a/a/k/j;->c(I)I

    move-result v2

    .line 393
    iget-boolean v1, v1, Lcom/a/a/a/k/g$a;->c:Z

    if-eqz v1, :cond_14

    if-nez v14, :cond_14

    .line 394
    iget-object v1, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    invoke-virtual {v1}, Lcom/a/a/a/k/j;->c()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_4

    .line 397
    :cond_13
    iget-object v1, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    invoke-virtual {v1}, Lcom/a/a/a/k/j;->e()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    move/from16 v21, v4

    goto :goto_6

    :cond_14
    move/from16 v19, v2

    move/from16 v20, v4

    goto :goto_5

    .line 399
    :cond_15
    iget v2, v9, Lcom/a/a/a/k/g$b;->h:I

    if-ne v2, v5, :cond_19

    iget-boolean v2, v9, Lcom/a/a/a/k/g$b;->j:Z

    if-nez v2, :cond_19

    .line 401
    iget-object v2, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    invoke-virtual {v2}, Lcom/a/a/a/k/j;->c()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_4

    .line 404
    :cond_16
    iget-object v2, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    invoke-virtual {v2}, Lcom/a/a/a/k/j;->e()I

    move-result v2

    .line 405
    iget-boolean v1, v1, Lcom/a/a/a/k/g$a;->c:Z

    if-eqz v1, :cond_18

    if-nez v14, :cond_18

    .line 406
    iget-object v1, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    invoke-virtual {v1}, Lcom/a/a/a/k/j;->c()Z

    move-result v1

    if-nez v1, :cond_17

    :goto_4
    return-void

    .line 409
    :cond_17
    iget-object v1, v0, Lcom/a/a/a/d/c/j$a;->f:Lcom/a/a/a/k/j;

    invoke-virtual {v1}, Lcom/a/a/a/k/j;->e()I

    move-result v1

    move/from16 v22, v1

    move/from16 v21, v2

    move/from16 v19, v4

    move/from16 v20, v19

    goto :goto_7

    :cond_18
    move/from16 v21, v2

    move/from16 v19, v4

    move/from16 v20, v19

    move/from16 v22, v20

    goto :goto_7

    :cond_19
    move/from16 v19, v4

    move/from16 v20, v19

    :goto_5
    move/from16 v21, v20

    :goto_6
    move/from16 v22, v21

    .line 412
    :goto_7
    iget-object v8, v0, Lcom/a/a/a/d/c/j$a;->n:Lcom/a/a/a/d/c/j$a$a;

    invoke-virtual/range {v8 .. v22}, Lcom/a/a/a/d/c/j$a$a;->a(Lcom/a/a/a/k/g$b;IIIIZZZZIIIII)V

    .line 415
    iput-boolean v4, v0, Lcom/a/a/a/d/c/j$a;->k:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/a/a/a/d/c/j$a;->c:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Lcom/a/a/a/d/c/j$a;->k:Z

    .line 275
    iput-boolean v0, p0, Lcom/a/a/a/d/c/j$a;->o:Z

    .line 276
    iget-object v0, p0, Lcom/a/a/a/d/c/j$a;->n:Lcom/a/a/a/d/c/j$a$a;

    invoke-virtual {v0}, Lcom/a/a/a/d/c/j$a$a;->a()V

    return-void
.end method

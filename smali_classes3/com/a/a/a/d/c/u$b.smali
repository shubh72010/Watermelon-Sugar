.class Lcom/a/a/a/d/c/u$b;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/d/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/d/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/d/c/u;

.field private final b:Lcom/a/a/a/k/h;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/a/a/a/d/c/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseIntArray;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/a/a/a/d/c/u;I)V
    .locals 1

    .line 385
    iput-object p1, p0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    new-instance p1, Lcom/a/a/a/k/h;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/a/a/a/k/h;-><init>([B)V

    iput-object p1, p0, Lcom/a/a/a/d/c/u$b;->b:Lcom/a/a/a/k/h;

    .line 387
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/d/c/u$b;->c:Landroid/util/SparseArray;

    .line 388
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/d/c/u$b;->d:Landroid/util/SparseIntArray;

    .line 389
    iput p2, p0, Lcom/a/a/a/d/c/u$b;->e:I

    return-void
.end method

.method private a(Lcom/a/a/a/k/i;I)Lcom/a/a/a/d/c/v$b;
    .locals 11

    .line 508
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->c()I

    move-result v0

    add-int/2addr p2, v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v3, v2

    .line 513
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->c()I

    move-result v4

    if-ge v4, p2, :cond_9

    .line 514
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->f()I

    move-result v4

    .line 515
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->f()I

    move-result v5

    .line 516
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->c()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v5, 0x5

    const/16 v7, 0x87

    const/16 v8, 0x81

    if-ne v4, v5, :cond_2

    .line 518
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->j()J

    move-result-wide v4

    .line 519
    invoke-static {}, Lcom/a/a/a/d/c/u;->a()J

    move-result-wide v9

    cmp-long v9, v4, v9

    if-nez v9, :cond_0

    goto :goto_1

    .line 521
    :cond_0
    invoke-static {}, Lcom/a/a/a/d/c/u;->b()J

    move-result-wide v8

    cmp-long v8, v4, v8

    if-nez v8, :cond_1

    goto :goto_2

    .line 523
    :cond_1
    invoke-static {}, Lcom/a/a/a/d/c/u;->c()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-nez v4, :cond_8

    const/16 v1, 0x24

    goto :goto_4

    :cond_2
    const/16 v5, 0x6a

    if-ne v4, v5, :cond_3

    :goto_1
    move v1, v8

    goto :goto_4

    :cond_3
    const/16 v5, 0x7a

    if-ne v4, v5, :cond_4

    :goto_2
    move v1, v7

    goto :goto_4

    :cond_4
    const/16 v5, 0x7b

    if-ne v4, v5, :cond_5

    const/16 v1, 0x8a

    goto :goto_4

    :cond_5
    const/16 v5, 0xa

    const/4 v7, 0x3

    if-ne v4, v5, :cond_6

    .line 533
    invoke-virtual {p1, v7}, Lcom/a/a/a/k/i;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    const/16 v5, 0x59

    if-ne v4, v5, :cond_8

    .line 537
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 538
    :goto_3
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->c()I

    move-result v3

    if-ge v3, v6, :cond_7

    .line 539
    invoke-virtual {p1, v7}, Lcom/a/a/a/k/i;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 540
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->f()I

    move-result v4

    const/4 v8, 0x4

    .line 541
    new-array v9, v8, [B

    const/4 v10, 0x0

    .line 542
    invoke-virtual {p1, v9, v10, v8}, Lcom/a/a/a/k/i;->a([BII)V

    .line 543
    new-instance v8, Lcom/a/a/a/d/c/v$a;

    invoke-direct {v8, v3, v4, v9}, Lcom/a/a/a/d/c/v$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v3, v1

    move v1, v5

    .line 548
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->c()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {p1, v6}, Lcom/a/a/a/k/i;->d(I)V

    goto/16 :goto_0

    .line 550
    :cond_9
    invoke-virtual {p1, p2}, Lcom/a/a/a/k/i;->c(I)V

    .line 551
    new-instance v4, Lcom/a/a/a/d/c/v$b;

    iget-object p1, p1, Lcom/a/a/a/k/i;->a:[B

    .line 552
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/a/a/a/d/c/v$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    return-object v4
.end method


# virtual methods
.method public a(Lcom/a/a/a/k/i;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 400
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->f()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_8

    .line 407
    :cond_0
    iget-object v2, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v2}, Lcom/a/a/a/d/c/u;->c(Lcom/a/a/a/d/c/u;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    iget-object v2, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v2}, Lcom/a/a/a/d/c/u;->c(Lcom/a/a/a/d/c/u;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v2}, Lcom/a/a/a/d/c/u;->d(Lcom/a/a/a/d/c/u;)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    .line 410
    :cond_1
    new-instance v2, Lcom/a/a/a/k/n;

    iget-object v6, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    .line 411
    invoke-static {v6}, Lcom/a/a/a/d/c/u;->e(Lcom/a/a/a/d/c/u;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/a/a/a/k/n;

    invoke-virtual {v6}, Lcom/a/a/a/k/n;->a()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lcom/a/a/a/k/n;-><init>(J)V

    .line 412
    iget-object v6, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v6}, Lcom/a/a/a/d/c/u;->e(Lcom/a/a/a/d/c/u;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 408
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v2}, Lcom/a/a/a/d/c/u;->e(Lcom/a/a/a/d/c/u;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/k/n;

    .line 416
    :goto_1
    invoke-virtual {v1, v3}, Lcom/a/a/a/k/i;->d(I)V

    .line 417
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->g()I

    move-result v6

    const/4 v7, 0x5

    .line 420
    invoke-virtual {v1, v7}, Lcom/a/a/a/k/i;->d(I)V

    .line 423
    iget-object v8, v0, Lcom/a/a/a/d/c/u$b;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v1, v8, v3}, Lcom/a/a/a/k/i;->a(Lcom/a/a/a/k/h;I)V

    .line 424
    iget-object v8, v0, Lcom/a/a/a/d/c/u$b;->b:Lcom/a/a/a/k/h;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/a/a/a/k/h;->b(I)V

    .line 425
    iget-object v8, v0, Lcom/a/a/a/d/c/u$b;->b:Lcom/a/a/a/k/h;

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Lcom/a/a/a/k/h;->c(I)I

    move-result v8

    .line 428
    invoke-virtual {v1, v8}, Lcom/a/a/a/k/i;->d(I)V

    .line 430
    iget-object v8, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v8}, Lcom/a/a/a/d/c/u;->c(Lcom/a/a/a/d/c/u;)I

    move-result v8

    const/16 v11, 0x2000

    const/16 v12, 0x15

    if-ne v8, v3, :cond_3

    iget-object v8, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v8}, Lcom/a/a/a/d/c/u;->f(Lcom/a/a/a/d/c/u;)Lcom/a/a/a/d/c/v;

    move-result-object v8

    if-nez v8, :cond_3

    .line 433
    new-instance v8, Lcom/a/a/a/d/c/v$b;

    new-array v13, v4, [B

    const/4 v14, 0x0

    invoke-direct {v8, v12, v14, v14, v13}, Lcom/a/a/a/d/c/v$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 434
    iget-object v13, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v13}, Lcom/a/a/a/d/c/u;->g(Lcom/a/a/a/d/c/u;)Lcom/a/a/a/d/c/v$c;

    move-result-object v14

    invoke-interface {v14, v12, v8}, Lcom/a/a/a/d/c/v$c;->a(ILcom/a/a/a/d/c/v$b;)Lcom/a/a/a/d/c/v;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/a/a/a/d/c/u;->a(Lcom/a/a/a/d/c/u;Lcom/a/a/a/d/c/v;)Lcom/a/a/a/d/c/v;

    .line 435
    iget-object v8, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v8}, Lcom/a/a/a/d/c/u;->f(Lcom/a/a/a/d/c/u;)Lcom/a/a/a/d/c/v;

    move-result-object v8

    iget-object v13, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v13}, Lcom/a/a/a/d/c/u;->h(Lcom/a/a/a/d/c/u;)Lcom/a/a/a/d/f;

    move-result-object v13

    new-instance v14, Lcom/a/a/a/d/c/v$d;

    invoke-direct {v14, v6, v12, v11}, Lcom/a/a/a/d/c/v$d;-><init>(III)V

    invoke-interface {v8, v2, v13, v14}, Lcom/a/a/a/d/c/v;->a(Lcom/a/a/a/k/n;Lcom/a/a/a/d/f;Lcom/a/a/a/d/c/v$d;)V

    .line 439
    :cond_3
    iget-object v8, v0, Lcom/a/a/a/d/c/u$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 440
    iget-object v8, v0, Lcom/a/a/a/d/c/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 441
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_a

    .line 443
    iget-object v13, v0, Lcom/a/a/a/d/c/u$b;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v1, v13, v7}, Lcom/a/a/a/k/i;->a(Lcom/a/a/a/k/h;I)V

    .line 444
    iget-object v13, v0, Lcom/a/a/a/d/c/u$b;->b:Lcom/a/a/a/k/h;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Lcom/a/a/a/k/h;->c(I)I

    move-result v13

    .line 445
    iget-object v14, v0, Lcom/a/a/a/d/c/u$b;->b:Lcom/a/a/a/k/h;

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, Lcom/a/a/a/k/h;->b(I)V

    .line 446
    iget-object v14, v0, Lcom/a/a/a/d/c/u$b;->b:Lcom/a/a/a/k/h;

    const/16 v15, 0xd

    invoke-virtual {v14, v15}, Lcom/a/a/a/k/h;->c(I)I

    move-result v14

    .line 447
    iget-object v15, v0, Lcom/a/a/a/d/c/u$b;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v15, v9}, Lcom/a/a/a/k/h;->b(I)V

    .line 448
    iget-object v15, v0, Lcom/a/a/a/d/c/u$b;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v15, v10}, Lcom/a/a/a/k/h;->c(I)I

    move-result v15

    .line 449
    invoke-direct {v0, v1, v15}, Lcom/a/a/a/d/c/u$b;->a(Lcom/a/a/a/k/i;I)Lcom/a/a/a/d/c/v$b;

    move-result-object v7

    const/4 v9, 0x6

    if-ne v13, v9, :cond_4

    .line 451
    iget v13, v7, Lcom/a/a/a/d/c/v$b;->a:I

    :cond_4
    add-int/lit8 v15, v15, 0x5

    sub-int/2addr v8, v15

    .line 455
    iget-object v9, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v9}, Lcom/a/a/a/d/c/u;->c(Lcom/a/a/a/d/c/u;)I

    move-result v9

    if-ne v9, v3, :cond_5

    move v9, v13

    goto :goto_3

    :cond_5
    move v9, v14

    .line 456
    :goto_3
    iget-object v15, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v15}, Lcom/a/a/a/d/c/u;->i(Lcom/a/a/a/d/c/u;)Landroid/util/SparseBooleanArray;

    move-result-object v15

    invoke-virtual {v15, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_5

    .line 460
    :cond_6
    iget-object v15, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v15}, Lcom/a/a/a/d/c/u;->c(Lcom/a/a/a/d/c/u;)I

    move-result v15

    if-ne v15, v3, :cond_7

    if-ne v13, v12, :cond_7

    iget-object v7, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v7}, Lcom/a/a/a/d/c/u;->f(Lcom/a/a/a/d/c/u;)Lcom/a/a/a/d/c/v;

    move-result-object v7

    goto :goto_4

    :cond_7
    iget-object v15, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    .line 461
    invoke-static {v15}, Lcom/a/a/a/d/c/u;->g(Lcom/a/a/a/d/c/u;)Lcom/a/a/a/d/c/v$c;

    move-result-object v15

    invoke-interface {v15, v13, v7}, Lcom/a/a/a/d/c/v$c;->a(ILcom/a/a/a/d/c/v$b;)Lcom/a/a/a/d/c/v;

    move-result-object v7

    .line 462
    :goto_4
    iget-object v13, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v13}, Lcom/a/a/a/d/c/u;->c(Lcom/a/a/a/d/c/u;)I

    move-result v13

    if-ne v13, v3, :cond_8

    iget-object v13, v0, Lcom/a/a/a/d/c/u$b;->d:Landroid/util/SparseIntArray;

    .line 463
    invoke-virtual {v13, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    if-ge v14, v13, :cond_9

    .line 464
    :cond_8
    iget-object v13, v0, Lcom/a/a/a/d/c/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v9, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 465
    iget-object v13, v0, Lcom/a/a/a/d/c/u$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v13, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    :goto_5
    const/4 v7, 0x5

    const/4 v9, 0x4

    goto/16 :goto_2

    .line 469
    :cond_a
    iget-object v1, v0, Lcom/a/a/a/d/c/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    move v7, v4

    :goto_6
    if-ge v7, v1, :cond_d

    .line 471
    iget-object v8, v0, Lcom/a/a/a/d/c/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    .line 472
    iget-object v9, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v9}, Lcom/a/a/a/d/c/u;->i(Lcom/a/a/a/d/c/u;)Landroid/util/SparseBooleanArray;

    move-result-object v9

    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 473
    iget-object v9, v0, Lcom/a/a/a/d/c/u$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/a/a/a/d/c/v;

    if-eqz v9, :cond_c

    .line 475
    iget-object v10, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v10}, Lcom/a/a/a/d/c/u;->f(Lcom/a/a/a/d/c/u;)Lcom/a/a/a/d/c/v;

    move-result-object v10

    if-eq v9, v10, :cond_b

    .line 476
    iget-object v10, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v10}, Lcom/a/a/a/d/c/u;->h(Lcom/a/a/a/d/c/u;)Lcom/a/a/a/d/f;

    move-result-object v10

    new-instance v12, Lcom/a/a/a/d/c/v$d;

    invoke-direct {v12, v6, v8, v11}, Lcom/a/a/a/d/c/v$d;-><init>(III)V

    invoke-interface {v9, v2, v10, v12}, Lcom/a/a/a/d/c/v;->a(Lcom/a/a/a/k/n;Lcom/a/a/a/d/f;Lcom/a/a/a/d/c/v$d;)V

    .line 479
    :cond_b
    iget-object v8, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v8}, Lcom/a/a/a/d/c/u;->a(Lcom/a/a/a/d/c/u;)Landroid/util/SparseArray;

    move-result-object v8

    iget-object v10, v0, Lcom/a/a/a/d/c/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v10

    invoke-virtual {v8, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 483
    :cond_d
    iget-object v1, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v1}, Lcom/a/a/a/d/c/u;->c(Lcom/a/a/a/d/c/u;)I

    move-result v1

    if-ne v1, v3, :cond_e

    .line 484
    iget-object v1, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v1}, Lcom/a/a/a/d/c/u;->j(Lcom/a/a/a/d/c/u;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 485
    iget-object v1, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v1}, Lcom/a/a/a/d/c/u;->h(Lcom/a/a/a/d/c/u;)Lcom/a/a/a/d/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/a/a/a/d/f;->a()V

    .line 486
    iget-object v1, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v1, v4}, Lcom/a/a/a/d/c/u;->a(Lcom/a/a/a/d/c/u;I)I

    .line 487
    iget-object v1, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v1, v5}, Lcom/a/a/a/d/c/u;->a(Lcom/a/a/a/d/c/u;Z)Z

    return-void

    .line 490
    :cond_e
    iget-object v1, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v1}, Lcom/a/a/a/d/c/u;->a(Lcom/a/a/a/d/c/u;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, v0, Lcom/a/a/a/d/c/u$b;->e:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 491
    iget-object v1, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v1}, Lcom/a/a/a/d/c/u;->c(Lcom/a/a/a/d/c/u;)I

    move-result v2

    if-ne v2, v5, :cond_f

    goto :goto_7

    :cond_f
    iget-object v2, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v2}, Lcom/a/a/a/d/c/u;->d(Lcom/a/a/a/d/c/u;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_7
    invoke-static {v1, v4}, Lcom/a/a/a/d/c/u;->a(Lcom/a/a/a/d/c/u;I)I

    .line 492
    iget-object v1, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v1}, Lcom/a/a/a/d/c/u;->d(Lcom/a/a/a/d/c/u;)I

    move-result v1

    if-nez v1, :cond_10

    .line 493
    iget-object v1, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v1}, Lcom/a/a/a/d/c/u;->h(Lcom/a/a/a/d/c/u;)Lcom/a/a/a/d/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/a/a/a/d/f;->a()V

    .line 494
    iget-object v1, v0, Lcom/a/a/a/d/c/u$b;->a:Lcom/a/a/a/d/c/u;

    invoke-static {v1, v5}, Lcom/a/a/a/d/c/u;->a(Lcom/a/a/a/d/c/u;Z)Z

    :cond_10
    :goto_8
    return-void
.end method

.method public a(Lcom/a/a/a/k/n;Lcom/a/a/a/d/f;Lcom/a/a/a/d/c/v$d;)V
    .locals 0

    return-void
.end method

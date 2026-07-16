.class public abstract Lcom/a/a/a/i/d;
.super Lcom/a/a/a/i/g;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/i/d$b;,
        Lcom/a/a/a/i/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/a/a/a/g/n;",
            "Lcom/a/a/a/i/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseBooleanArray;

.field private c:I

.field private d:Lcom/a/a/a/i/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 344
    invoke-direct {p0}, Lcom/a/a/a/i/g;-><init>()V

    .line 345
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/i/d;->a:Landroid/util/SparseArray;

    .line 346
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/i/d;->b:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    .line 347
    iput v0, p0, Lcom/a/a/a/i/d;->c:I

    return-void
.end method

.method private static a([Lcom/a/a/a/t;Lcom/a/a/a/g/m;)I
    .locals 7

    .line 653
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 655
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_3

    .line 656
    aget-object v4, p0, v2

    move v5, v1

    .line 657
    :goto_1
    iget v6, p1, Lcom/a/a/a/g/m;->a:I

    if-ge v5, v6, :cond_2

    .line 658
    invoke-virtual {p1, v5}, Lcom/a/a/a/g/m;->a(I)Lcom/a/a/a/j;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/a/a/a/t;->a(Lcom/a/a/a/j;)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-le v6, v3, :cond_1

    const/4 v0, 0x4

    if-ne v6, v0, :cond_0

    return v2

    :cond_0
    move v0, v2

    move v3, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static a([Lcom/a/a/a/t;[Lcom/a/a/a/g/n;[[[I[Lcom/a/a/a/u;[Lcom/a/a/a/i/e;I)V
    .locals 10

    if-nez p5, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    move v4, v3

    .line 739
    :goto_0
    array-length v5, p0

    const/4 v6, 0x1

    if-ge v2, v5, :cond_6

    .line 740
    aget-object v5, p0, v2

    invoke-interface {v5}, Lcom/a/a/a/t;->o()I

    move-result v5

    .line 741
    aget-object v7, p4, v2

    if-eq v5, v6, :cond_1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    :cond_1
    if-eqz v7, :cond_5

    .line 744
    aget-object v8, p2, v2

    aget-object v9, p1, v2

    invoke-static {v8, v9, v7}, Lcom/a/a/a/i/d;->a([[ILcom/a/a/a/g/n;Lcom/a/a/a/i/e;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v5, v6, :cond_3

    if-eq v4, v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    if-eq v3, v1, :cond_4

    :goto_1
    move p0, v0

    goto :goto_3

    :cond_4
    move v3, v2

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move p0, v6

    :goto_3
    if-eq v4, v1, :cond_7

    if-eq v3, v1, :cond_7

    move v0, v6

    :cond_7
    and-int/2addr p0, v0

    if-eqz p0, :cond_8

    .line 766
    new-instance p0, Lcom/a/a/a/u;

    invoke-direct {p0, p5}, Lcom/a/a/a/u;-><init>(I)V

    .line 768
    aput-object p0, p3, v4

    .line 769
    aput-object p0, p3, v3

    :cond_8
    :goto_4
    return-void
.end method

.method private static a([[ILcom/a/a/a/g/n;Lcom/a/a/a/i/e;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 787
    :cond_0
    invoke-interface {p2}, Lcom/a/a/a/i/e;->d()Lcom/a/a/a/g/m;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/a/a/a/g/n;->a(Lcom/a/a/a/g/m;)I

    move-result p1

    move v1, v0

    .line 788
    :goto_0
    invoke-interface {p2}, Lcom/a/a/a/i/e;->e()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 789
    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lcom/a/a/a/i/e;->b(I)I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/a/a/a/t;Lcom/a/a/a/g/m;)[I
    .locals 3

    .line 685
    iget v0, p1, Lcom/a/a/a/g/m;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 686
    :goto_0
    iget v2, p1, Lcom/a/a/a/g/m;->a:I

    if-ge v1, v2, :cond_0

    .line 687
    invoke-virtual {p1, v1}, Lcom/a/a/a/g/m;->a(I)Lcom/a/a/a/j;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/a/a/a/t;->a(Lcom/a/a/a/j;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Lcom/a/a/a/t;)[I
    .locals 4

    .line 703
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 705
    aget-object v3, p0, v2

    invoke-interface {v3}, Lcom/a/a/a/t;->a_()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a([Lcom/a/a/a/t;[Lcom/a/a/a/i/e;)[Z
    .locals 6

    .line 600
    array-length v0, p2

    new-array v1, v0, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 602
    iget-object v4, p0, Lcom/a/a/a/i/d;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 603
    aget-object v4, p1, v3

    .line 604
    invoke-interface {v4}, Lcom/a/a/a/t;->o()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    aget-object v4, p2, v3

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    aput-boolean v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/a/a/a/i/d$a;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/a/a/a/i/d;->d:Lcom/a/a/a/i/d$a;

    return-object v0
.end method

.method public final a([Lcom/a/a/a/t;Lcom/a/a/a/g/n;)Lcom/a/a/a/i/h;
    .locals 12

    .line 516
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 517
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v3, v2, [[Lcom/a/a/a/g/m;

    .line 518
    array-length v4, p1

    add-int/lit8 v4, v4, 0x1

    new-array v7, v4, [[[I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    .line 520
    iget v6, p2, Lcom/a/a/a/g/n;->b:I

    new-array v6, v6, [Lcom/a/a/a/g/m;

    aput-object v6, v3, v5

    .line 521
    iget v6, p2, Lcom/a/a/a/g/n;->b:I

    new-array v6, v6, [[I

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 525
    :cond_0
    invoke-static {p1}, Lcom/a/a/a/i/d;->a([Lcom/a/a/a/t;)[I

    move-result-object v8

    move v2, v4

    .line 529
    :goto_1
    iget v5, p2, Lcom/a/a/a/g/n;->b:I

    if-ge v2, v5, :cond_2

    .line 530
    invoke-virtual {p2, v2}, Lcom/a/a/a/g/n;->a(I)Lcom/a/a/a/g/m;

    move-result-object v5

    .line 532
    invoke-static {p1, v5}, Lcom/a/a/a/i/d;->a([Lcom/a/a/a/t;Lcom/a/a/a/g/m;)I

    move-result v6

    .line 534
    array-length v9, p1

    if-ne v6, v9, :cond_1

    iget v9, v5, Lcom/a/a/a/g/m;->a:I

    new-array v9, v9, [I

    goto :goto_2

    :cond_1
    aget-object v9, p1, v6

    .line 535
    invoke-static {v9, v5}, Lcom/a/a/a/i/d;->a(Lcom/a/a/a/t;Lcom/a/a/a/g/m;)[I

    move-result-object v9

    .line 537
    :goto_2
    aget v10, v0, v6

    .line 538
    aget-object v11, v3, v6

    aput-object v5, v11, v10

    .line 539
    aget-object v5, v7, v6

    aput-object v9, v5, v10

    add-int/lit8 v10, v10, 0x1

    .line 540
    aput v10, v0, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 544
    :cond_2
    array-length v2, p1

    new-array v6, v2, [Lcom/a/a/a/g/n;

    .line 545
    array-length v2, p1

    new-array v2, v2, [I

    move v5, v4

    .line 546
    :goto_3
    array-length v9, p1

    if-ge v5, v9, :cond_3

    .line 547
    aget v9, v0, v5

    .line 548
    new-instance v10, Lcom/a/a/a/g/n;

    aget-object v11, v3, v5

    .line 549
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/a/a/a/g/m;

    invoke-direct {v10, v11}, Lcom/a/a/a/g/n;-><init>([Lcom/a/a/a/g/m;)V

    aput-object v10, v6, v5

    .line 550
    aget-object v10, v7, v5

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    aput-object v9, v7, v5

    .line 551
    aget-object v9, p1, v5

    invoke-interface {v9}, Lcom/a/a/a/t;->o()I

    move-result v9

    aput v9, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 555
    :cond_3
    array-length v5, p1

    aget v0, v0, v5

    .line 556
    new-instance v10, Lcom/a/a/a/g/n;

    array-length v5, p1

    aget-object v3, v3, v5

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/g/m;

    invoke-direct {v10, v0}, Lcom/a/a/a/g/n;-><init>([Lcom/a/a/a/g/m;)V

    .line 559
    invoke-virtual {p0, p1, v6, v7}, Lcom/a/a/a/i/d;->a([Lcom/a/a/a/t;[Lcom/a/a/a/g/n;[[[I)[Lcom/a/a/a/i/e;

    move-result-object v0

    move v3, v4

    .line 563
    :goto_4
    array-length v5, p1

    const/4 v11, 0x0

    if-ge v3, v5, :cond_7

    .line 564
    iget-object v5, p0, Lcom/a/a/a/i/d;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 565
    aput-object v11, v0, v3

    goto :goto_6

    .line 567
    :cond_4
    aget-object v5, v6, v3

    .line 568
    invoke-virtual {p0, v3, v5}, Lcom/a/a/a/i/d;->a(ILcom/a/a/a/g/n;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 569
    iget-object v9, p0, Lcom/a/a/a/i/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/a/a/a/i/d$b;

    if-nez v9, :cond_5

    goto :goto_5

    .line 571
    :cond_5
    invoke-virtual {v9, v5}, Lcom/a/a/a/i/d$b;->a(Lcom/a/a/a/g/n;)Lcom/a/a/a/i/e;

    move-result-object v11

    :goto_5
    aput-object v11, v0, v3

    :cond_6
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    move-object v9, v7

    move-object v7, v6

    move-object v6, v2

    .line 576
    invoke-direct {p0, p1, v0}, Lcom/a/a/a/i/d;->a([Lcom/a/a/a/t;[Lcom/a/a/a/i/e;)[Z

    move-result-object v2

    .line 579
    new-instance v5, Lcom/a/a/a/i/d$a;

    invoke-direct/range {v5 .. v10}, Lcom/a/a/a/i/d$a;-><init>([I[Lcom/a/a/a/g/n;[I[[[ILcom/a/a/a/g/n;)V

    move v3, v4

    move-object v4, v5

    .line 585
    array-length v5, p1

    new-array v5, v5, [Lcom/a/a/a/u;

    .line 587
    :goto_7
    array-length v6, p1

    if-ge v3, v6, :cond_9

    .line 588
    aget-boolean v6, v2, v3

    if-eqz v6, :cond_8

    sget-object v6, Lcom/a/a/a/u;->a:Lcom/a/a/a/u;

    goto :goto_8

    :cond_8
    move-object v6, v11

    :goto_8
    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 591
    :cond_9
    iget v10, p0, Lcom/a/a/a/i/d;->c:I

    move-object v8, v5

    move-object v6, v7

    move-object v7, v9

    move-object v5, p1

    move-object v9, v0

    invoke-static/range {v5 .. v10}, Lcom/a/a/a/i/d;->a([Lcom/a/a/a/t;[Lcom/a/a/a/g/n;[[[I[Lcom/a/a/a/u;[Lcom/a/a/a/i/e;I)V

    move-object v5, v8

    .line 594
    new-instance v0, Lcom/a/a/a/i/h;

    new-instance v3, Lcom/a/a/a/i/f;

    invoke-direct {v3, v9}, Lcom/a/a/a/i/f;-><init>([Lcom/a/a/a/i/e;)V

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/i/h;-><init>(Lcom/a/a/a/g/n;[ZLcom/a/a/a/i/f;Ljava/lang/Object;[Lcom/a/a/a/u;)V

    return-object v0
.end method

.method public final a(ILcom/a/a/a/g/n;Lcom/a/a/a/i/d$b;)V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/a/a/a/i/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 411
    iget-object v1, p0, Lcom/a/a/a/i/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 413
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/a/a/a/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 417
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-virtual {p0}, Lcom/a/a/a/i/d;->b()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 612
    check-cast p1, Lcom/a/a/a/i/d$a;

    iput-object p1, p0, Lcom/a/a/a/i/d;->d:Lcom/a/a/a/i/d$a;

    return-void
.end method

.method public final a(ILcom/a/a/a/g/n;)Z
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/a/a/a/i/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 430
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract a([Lcom/a/a/a/t;[Lcom/a/a/a/g/n;[[[I)[Lcom/a/a/a/i/e;
.end method

.method public final b(IZ)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/a/a/a/i/d;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/i/d;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 371
    invoke-virtual {p0}, Lcom/a/a/a/i/d;->b()V

    return-void
.end method

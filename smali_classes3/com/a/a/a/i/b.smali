.class public Lcom/a/a/a/i/b;
.super Lcom/a/a/a/i/d;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/i/b$a;,
        Lcom/a/a/a/i/b$b;,
        Lcom/a/a/a/i/b$c;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/a/a/a/i/e$a;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/a/a/a/i/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 430
    new-array v0, v0, [I

    sput-object v0, Lcom/a/a/a/i/b;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 440
    move-object v1, v0

    check-cast v1, Lcom/a/a/a/i/e$a;

    invoke-direct {p0, v0}, Lcom/a/a/a/i/b;-><init>(Lcom/a/a/a/i/e$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/i/e$a;)V
    .locals 1

    .line 460
    invoke-direct {p0}, Lcom/a/a/a/i/d;-><init>()V

    .line 461
    iput-object p1, p0, Lcom/a/a/a/i/b;->b:Lcom/a/a/a/i/e$a;

    .line 462
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/a/a/a/i/b$c;

    invoke-direct {v0}, Lcom/a/a/a/i/b$c;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/a/a/a/i/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    .line 75
    invoke-static {p0, p1}, Lcom/a/a/a/i/b;->c(II)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/a/a/a/g/m;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/g/m;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 638
    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p7

    .line 639
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 640
    invoke-virtual {p0, v3}, Lcom/a/a/a/g/m;->a(I)Lcom/a/a/a/j;

    move-result-object v4

    aget v6, p1, v3

    move v7, p2

    move-object v5, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Lcom/a/a/a/i/b;->a(Lcom/a/a/a/j;Ljava/lang/String;IIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Lcom/a/a/a/g/m;[ILcom/a/a/a/i/b$a;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 839
    :goto_0
    iget v2, p0, Lcom/a/a/a/g/m;->a:I

    if-ge v0, v2, :cond_1

    .line 840
    invoke-virtual {p0, v0}, Lcom/a/a/a/g/m;->a(I)Lcom/a/a/a/j;

    move-result-object v2

    aget v3, p1, v0

    invoke-static {v2, v3, p2}, Lcom/a/a/a/i/b;->a(Lcom/a/a/a/j;ILcom/a/a/a/i/b$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eq v1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_2
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    .line 1061
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lcom/a/a/a/k/q;->a(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 1064
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lcom/a/a/a/k/q;->a(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static a(Lcom/a/a/a/g/m;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/g/m;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1002
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/a/a/a/g/m;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 1003
    :goto_0
    iget v3, p0, Lcom/a/a/a/g/m;->a:I

    if-ge v2, v3, :cond_0

    .line 1004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_6

    if-ne p2, v2, :cond_1

    goto :goto_3

    :cond_1
    move v3, v2

    .line 1013
    :goto_1
    iget v4, p0, Lcom/a/a/a/g/m;->a:I

    if-ge v1, v4, :cond_3

    .line 1014
    invoke-virtual {p0, v1}, Lcom/a/a/a/g/m;->a(I)Lcom/a/a/a/j;

    move-result-object v4

    .line 1018
    iget v5, v4, Lcom/a/a/a/j;->j:I

    if-lez v5, :cond_2

    iget v5, v4, Lcom/a/a/a/j;->k:I

    if-lez v5, :cond_2

    .line 1019
    iget v5, v4, Lcom/a/a/a/j;->j:I

    iget v6, v4, Lcom/a/a/a/j;->k:I

    invoke-static {p3, p1, p2, v5, v6}, Lcom/a/a/a/i/b;->a(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    .line 1021
    iget v6, v4, Lcom/a/a/a/j;->j:I

    iget v7, v4, Lcom/a/a/a/j;->k:I

    mul-int/2addr v6, v7

    .line 1022
    iget v7, v4, Lcom/a/a/a/j;->j:I

    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    if-lt v7, v8, :cond_2

    iget v4, v4, Lcom/a/a/a/j;->k:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float/2addr v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_2

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    .line 1034
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    .line 1035
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/a/a/a/g/m;->a(I)Lcom/a/a/a/j;

    move-result-object p2

    .line 1036
    invoke-virtual {p2}, Lcom/a/a/a/j;->a()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    .line 1038
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method protected static a(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/a/a/a/j;ILcom/a/a/a/i/b$a;)Z
    .locals 2

    const/4 v0, 0x0

    .line 849
    invoke-static {p1, v0}, Lcom/a/a/a/i/b;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/a/a/a/j;->r:I

    iget v1, p2, Lcom/a/a/a/i/b$a;->a:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/a/a/a/j;->s:I

    iget v1, p2, Lcom/a/a/a/i/b$a;->b:I

    if-ne p1, v1, :cond_1

    iget-object p1, p2, Lcom/a/a/a/i/b$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/a/a/a/i/b$a;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/a/a/a/j;->f:Ljava/lang/String;

    .line 852
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method protected static a(Lcom/a/a/a/j;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 993
    iget-object p0, p0, Lcom/a/a/a/j;->y:Ljava/lang/String;

    .line 994
    invoke-static {p0}, Lcom/a/a/a/k/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/a/a/a/j;Ljava/lang/String;IIIII)Z
    .locals 2

    const/4 v0, 0x0

    .line 665
    invoke-static {p2, v0}, Lcom/a/a/a/i/b;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/a/a/a/j;->f:Ljava/lang/String;

    .line 666
    invoke-static {p2, p1}, Lcom/a/a/a/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget p1, p0, Lcom/a/a/a/j;->j:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget p1, p0, Lcom/a/a/a/j;->j:I

    if-gt p1, p4, :cond_4

    :cond_1
    iget p1, p0, Lcom/a/a/a/j;->k:I

    if-eq p1, p2, :cond_2

    iget p1, p0, Lcom/a/a/a/j;->k:I

    if-gt p1, p5, :cond_4

    :cond_2
    iget p1, p0, Lcom/a/a/a/j;->b:I

    if-eq p1, p2, :cond_3

    iget p0, p0, Lcom/a/a/a/j;->b:I

    if-gt p0, p6, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method private static a(Lcom/a/a/a/g/m;[IZ)[I
    .locals 10

    .line 807
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move-object v5, v2

    .line 808
    :goto_0
    iget v6, p0, Lcom/a/a/a/g/m;->a:I

    if-ge v3, v6, :cond_2

    .line 809
    invoke-virtual {p0, v3}, Lcom/a/a/a/g/m;->a(I)Lcom/a/a/a/j;

    move-result-object v6

    .line 810
    new-instance v7, Lcom/a/a/a/i/b$a;

    iget v8, v6, Lcom/a/a/a/j;->r:I

    iget v9, v6, Lcom/a/a/a/j;->s:I

    if-eqz p2, :cond_0

    move-object v6, v2

    goto :goto_1

    :cond_0
    iget-object v6, v6, Lcom/a/a/a/j;->f:Ljava/lang/String;

    :goto_1
    invoke-direct {v7, v8, v9, v6}, Lcom/a/a/a/i/b$a;-><init>(IILjava/lang/String;)V

    .line 813
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 814
    invoke-static {p0, p1, v7}, Lcom/a/a/a/i/b;->a(Lcom/a/a/a/g/m;[ILcom/a/a/a/i/b$a;)I

    move-result v6

    if-le v6, v4, :cond_1

    move v4, v6

    move-object v5, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-le v4, p2, :cond_5

    .line 823
    new-array p2, v4, [I

    move v0, v1

    .line 825
    :goto_2
    iget v2, p0, Lcom/a/a/a/g/m;->a:I

    if-ge v1, v2, :cond_4

    .line 826
    invoke-virtual {p0, v1}, Lcom/a/a/a/g/m;->a(I)Lcom/a/a/a/j;

    move-result-object v2

    aget v3, p1, v1

    invoke-static {v2, v3, v5}, Lcom/a/a/a/i/b;->a(Lcom/a/a/a/j;ILcom/a/a/a/i/b$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    .line 828
    aput v1, p2, v0

    move v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object p2

    .line 833
    :cond_5
    sget-object p0, Lcom/a/a/a/i/b;->a:[I

    return-object p0
.end method

.method private static a(Lcom/a/a/a/g/m;[IZIIIIIIZ)[I
    .locals 5

    .line 597
    iget v0, p0, Lcom/a/a/a/g/m;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 598
    sget-object p0, Lcom/a/a/a/i/b;->a:[I

    return-object p0

    .line 601
    :cond_0
    invoke-static {p0, p7, p8, p9}, Lcom/a/a/a/i/b;->a(Lcom/a/a/a/g/m;IIZ)Ljava/util/List;

    move-result-object p8

    .line 603
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p7

    if-ge p7, v1, :cond_1

    .line 604
    sget-object p0, Lcom/a/a/a/i/b;->a:[I

    return-object p0

    :cond_1
    const/4 p7, 0x0

    if-nez p2, :cond_5

    .line 610
    new-instance p9, Ljava/util/HashSet;

    invoke-direct {p9}, Ljava/util/HashSet;-><init>()V

    const/4 p2, 0x0

    move v0, p2

    move v2, v0

    move-object v3, p7

    .line 612
    :goto_0
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_4

    .line 613
    invoke-interface {p8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 614
    invoke-virtual {p0, p2}, Lcom/a/a/a/g/m;->a(I)Lcom/a/a/a/j;

    move-result-object p2

    iget-object p2, p2, Lcom/a/a/a/j;->f:Ljava/lang/String;

    .line 615
    invoke-virtual {p9, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_2

    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p2

    move-object p2, p1

    move-object p1, p0

    .line 616
    invoke-static/range {p1 .. p8}, Lcom/a/a/a/i/b;->a(Lcom/a/a/a/g/m;[IILjava/lang/String;IIILjava/util/List;)I

    move-result p0

    move v4, p7

    move-object p7, p4

    move p4, v4

    if-le p0, v2, :cond_3

    move v2, p0

    move-object v3, p7

    goto :goto_1

    :cond_2
    move p2, p5

    move p5, p4

    move p4, p6

    move p6, p2

    move-object p2, p1

    move-object p1, p0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move p0, p6

    move p6, p4

    move p4, p5

    move p5, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_0

    :cond_4
    move v4, p5

    move p5, p4

    move p4, p6

    move p7, p4

    move-object p4, v3

    goto :goto_2

    :cond_5
    move v4, p5

    move p5, p4

    move p4, p6

    move-object p2, p7

    move p7, p4

    move-object p4, p2

    :goto_2
    move p6, v4

    move-object p2, p1

    move-object p1, p0

    .line 628
    invoke-static/range {p1 .. p8}, Lcom/a/a/a/i/b;->b(Lcom/a/a/a/g/m;[IILjava/lang/String;IIILjava/util/List;)V

    .line 631
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p0

    if-ge p0, v1, :cond_6

    sget-object p0, Lcom/a/a/a/i/b;->a:[I

    return-object p0

    :cond_6
    invoke-static {p8}, Lcom/a/a/a/k/q;->a(Ljava/util/List;)[I

    move-result-object p0

    return-object p0
.end method

.method private static b(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method

.method private static b(Lcom/a/a/a/g/n;[[ILcom/a/a/a/i/b$c;)Lcom/a/a/a/i/e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v4, -0x1

    move v9, v4

    move v10, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 679
    :goto_0
    iget v11, v0, Lcom/a/a/a/g/n;->b:I

    if-ge v5, v11, :cond_f

    .line 680
    invoke-virtual {v0, v5}, Lcom/a/a/a/g/n;->a(I)Lcom/a/a/a/g/m;

    move-result-object v11

    .line 681
    iget v12, v1, Lcom/a/a/a/i/b$c;->g:I

    iget v13, v1, Lcom/a/a/a/i/b$c;->h:I

    iget-boolean v14, v1, Lcom/a/a/a/i/b$c;->i:Z

    invoke-static {v11, v12, v13, v14}, Lcom/a/a/a/i/b;->a(Lcom/a/a/a/g/m;IIZ)Ljava/util/List;

    move-result-object v12

    .line 683
    aget-object v13, p1, v5

    const/4 v14, 0x0

    .line 684
    :goto_1
    iget v15, v11, Lcom/a/a/a/g/m;->a:I

    if-ge v14, v15, :cond_e

    .line 685
    aget v15, v13, v14

    const/16 v16, 0x0

    iget-boolean v2, v1, Lcom/a/a/a/i/b$c;->m:Z

    invoke-static {v15, v2}, Lcom/a/a/a/i/b;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 687
    invoke-virtual {v11, v14}, Lcom/a/a/a/g/m;->a(I)Lcom/a/a/a/j;

    move-result-object v2

    .line 688
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    const/16 v17, 0x1

    if-eqz v15, :cond_3

    iget v15, v2, Lcom/a/a/a/j;->j:I

    if-eq v15, v4, :cond_0

    iget v15, v2, Lcom/a/a/a/j;->j:I

    iget v3, v1, Lcom/a/a/a/i/b$c;->c:I

    if-gt v15, v3, :cond_3

    :cond_0
    iget v3, v2, Lcom/a/a/a/j;->k:I

    if-eq v3, v4, :cond_1

    iget v3, v2, Lcom/a/a/a/j;->k:I

    iget v15, v1, Lcom/a/a/a/i/b$c;->d:I

    if-gt v3, v15, :cond_3

    :cond_1
    iget v3, v2, Lcom/a/a/a/j;->b:I

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/a/a/a/j;->b:I

    iget v15, v1, Lcom/a/a/a/i/b$c;->e:I

    if-gt v3, v15, :cond_3

    :cond_2
    move/from16 v3, v17

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    .line 692
    iget-boolean v15, v1, Lcom/a/a/a/i/b$c;->f:Z

    if-nez v15, :cond_4

    goto :goto_8

    :cond_4
    if-eqz v3, :cond_5

    const/4 v15, 0x2

    goto :goto_3

    :cond_5
    move/from16 v15, v17

    .line 697
    :goto_3
    aget v4, v13, v14

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/a/a/a/i/b;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit16 v15, v15, 0x3e8

    :cond_6
    if-le v15, v8, :cond_7

    move/from16 v18, v17

    goto :goto_4

    :cond_7
    move/from16 v18, v0

    :goto_4
    if-ne v15, v8, :cond_c

    .line 703
    iget-boolean v0, v1, Lcom/a/a/a/i/b$c;->j:Z

    if-eqz v0, :cond_9

    .line 705
    iget v0, v2, Lcom/a/a/a/j;->b:I

    invoke-static {v0, v10}, Lcom/a/a/a/i/b;->b(II)I

    move-result v0

    if-gez v0, :cond_8

    goto :goto_5

    :cond_8
    const/16 v17, 0x0

    :goto_5
    move/from16 v18, v17

    goto :goto_7

    .line 711
    :cond_9
    invoke-virtual {v2}, Lcom/a/a/a/j;->a()I

    move-result v0

    if-eq v0, v9, :cond_a

    .line 713
    invoke-static {v0, v9}, Lcom/a/a/a/i/b;->b(II)I

    move-result v0

    goto :goto_6

    :cond_a
    iget v0, v2, Lcom/a/a/a/j;->b:I

    .line 714
    invoke-static {v0, v10}, Lcom/a/a/a/i/b;->b(II)I

    move-result v0

    :goto_6
    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    if-lez v0, :cond_8

    goto :goto_5

    :cond_b
    if-gez v0, :cond_8

    goto :goto_5

    :cond_c
    :goto_7
    if-eqz v18, :cond_d

    .line 723
    iget v0, v2, Lcom/a/a/a/j;->b:I

    .line 724
    invoke-virtual {v2}, Lcom/a/a/a/j;->a()I

    move-result v2

    move v10, v0

    move v9, v2

    move-object v6, v11

    move v7, v14

    move v8, v15

    :cond_d
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_e
    const/16 v16, 0x0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_f
    const/16 v16, 0x0

    if-nez v6, :cond_10

    return-object v16

    .line 729
    :cond_10
    new-instance v0, Lcom/a/a/a/i/c;

    invoke-direct {v0, v6, v7}, Lcom/a/a/a/i/c;-><init>(Lcom/a/a/a/g/m;I)V

    return-object v0
.end method

.method private static b(Lcom/a/a/a/t;Lcom/a/a/a/g/n;[[ILcom/a/a/a/i/b$c;Lcom/a/a/a/i/e$a;)Lcom/a/a/a/i/e;
    .locals 11

    .line 575
    iget-boolean v0, p3, Lcom/a/a/a/i/b$c;->l:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    move v4, v0

    .line 578
    iget-boolean v0, p3, Lcom/a/a/a/i/b$c;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 579
    invoke-interface {p0}, Lcom/a/a/a/t;->a_()I

    move-result p0

    and-int/2addr p0, v4

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    move v3, p0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    move p0, v1

    .line 580
    :goto_2
    iget v0, p1, Lcom/a/a/a/g/n;->b:I

    if-ge p0, v0, :cond_3

    .line 581
    invoke-virtual {p1, p0}, Lcom/a/a/a/g/n;->a(I)Lcom/a/a/a/g/m;

    move-result-object v1

    .line 582
    aget-object v2, p2, p0

    iget v5, p3, Lcom/a/a/a/i/b$c;->c:I

    iget v6, p3, Lcom/a/a/a/i/b$c;->d:I

    iget v7, p3, Lcom/a/a/a/i/b$c;->e:I

    iget v8, p3, Lcom/a/a/a/i/b$c;->g:I

    iget v9, p3, Lcom/a/a/a/i/b$c;->h:I

    iget-boolean v10, p3, Lcom/a/a/a/i/b$c;->i:Z

    invoke-static/range {v1 .. v10}, Lcom/a/a/a/i/b;->a(Lcom/a/a/a/g/m;[IZIIIIIIZ)[I

    move-result-object v0

    .line 586
    array-length v2, v0

    if-lez v2, :cond_2

    .line 587
    invoke-interface {p4, v1, v0}, Lcom/a/a/a/i/e$a;->b(Lcom/a/a/a/g/m;[I)Lcom/a/a/a/i/e;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/a/a/a/g/m;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/g/m;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 652
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 653
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 654
    invoke-virtual {p0, v2}, Lcom/a/a/a/g/m;->a(I)Lcom/a/a/a/j;

    move-result-object v3

    aget v5, p1, v2

    move v6, p2

    move-object v4, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v3 .. v9}, Lcom/a/a/a/i/b;->a(Lcom/a/a/a/j;Ljava/lang/String;IIIII)Z

    move-result v2

    if-nez v2, :cond_0

    .line 657
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(ILcom/a/a/a/g/n;[[ILcom/a/a/a/i/b$c;)Lcom/a/a/a/i/e;
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    move v1, v0

    move v3, v1

    move v4, v3

    .line 940
    :goto_0
    iget v5, p2, Lcom/a/a/a/g/n;->b:I

    if-ge v1, v5, :cond_4

    .line 941
    invoke-virtual {p2, v1}, Lcom/a/a/a/g/n;->a(I)Lcom/a/a/a/g/m;

    move-result-object v5

    .line 942
    aget-object v6, p3, v1

    move v7, v0

    .line 943
    :goto_1
    iget v8, v5, Lcom/a/a/a/g/m;->a:I

    if-ge v7, v8, :cond_3

    .line 944
    aget v8, v6, v7

    iget-boolean v9, p4, Lcom/a/a/a/i/b$c;->m:Z

    invoke-static {v8, v9}, Lcom/a/a/a/i/b;->a(IZ)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 946
    invoke-virtual {v5, v7}, Lcom/a/a/a/g/m;->a(I)Lcom/a/a/a/j;

    move-result-object v8

    .line 947
    iget v8, v8, Lcom/a/a/a/j;->x:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    const/4 v9, 0x2

    .line 949
    :cond_0
    aget v8, v6, v7

    invoke-static {v8, v0}, Lcom/a/a/a/i/b;->a(IZ)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit16 v9, v9, 0x3e8

    :cond_1
    if-le v9, v4, :cond_2

    move-object v2, v5

    move v3, v7

    move v4, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    return-object p1

    .line 960
    :cond_5
    new-instance p1, Lcom/a/a/a/i/c;

    invoke-direct {p1, v2, v3}, Lcom/a/a/a/i/c;-><init>(Lcom/a/a/a/g/m;I)V

    return-object p1
.end method

.method protected a(Lcom/a/a/a/g/n;[[ILcom/a/a/a/i/b$c;)Lcom/a/a/a/i/e;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v3, 0x0

    move v4, v3

    move v6, v4

    move v7, v6

    const/4 v5, 0x0

    .line 873
    :goto_0
    iget v8, v0, Lcom/a/a/a/g/n;->b:I

    if-ge v4, v8, :cond_b

    .line 874
    invoke-virtual {v0, v4}, Lcom/a/a/a/g/n;->a(I)Lcom/a/a/a/g/m;

    move-result-object v8

    .line 875
    aget-object v9, p2, v4

    move v10, v3

    .line 876
    :goto_1
    iget v11, v8, Lcom/a/a/a/g/m;->a:I

    if-ge v10, v11, :cond_a

    .line 877
    aget v11, v9, v10

    iget-boolean v12, v1, Lcom/a/a/a/i/b$c;->m:Z

    invoke-static {v11, v12}, Lcom/a/a/a/i/b;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 879
    invoke-virtual {v8, v10}, Lcom/a/a/a/g/m;->a(I)Lcom/a/a/a/j;

    move-result-object v11

    .line 880
    iget v12, v11, Lcom/a/a/a/j;->x:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_0

    move v12, v13

    goto :goto_2

    :cond_0
    move v12, v3

    .line 881
    :goto_2
    iget v14, v11, Lcom/a/a/a/j;->x:I

    const/4 v15, 0x2

    and-int/2addr v14, v15

    if-eqz v14, :cond_1

    move v14, v13

    goto :goto_3

    :cond_1
    move v14, v3

    :goto_3
    const/16 v16, 0x0

    .line 883
    iget-object v2, v1, Lcom/a/a/a/i/b$c;->b:Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/a/a/a/i/b;->a(Lcom/a/a/a/j;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v12, :cond_2

    const/4 v13, 0x6

    goto :goto_4

    :cond_2
    if-nez v14, :cond_3

    const/4 v13, 0x5

    goto :goto_4

    :cond_3
    const/4 v13, 0x4

    goto :goto_4

    :cond_4
    if-eqz v12, :cond_5

    const/4 v13, 0x3

    goto :goto_4

    :cond_5
    if-eqz v14, :cond_9

    .line 897
    iget-object v2, v1, Lcom/a/a/a/i/b$c;->a:Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/a/a/a/i/b;->a(Lcom/a/a/a/j;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v13, v15

    .line 906
    :cond_6
    :goto_4
    aget v2, v9, v10

    invoke-static {v2, v3}, Lcom/a/a/a/i/b;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit16 v13, v13, 0x3e8

    :cond_7
    if-le v13, v7, :cond_9

    move-object v5, v8

    move v6, v10

    move v7, v13

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :cond_9
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_a
    const/16 v16, 0x0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_b
    const/16 v16, 0x0

    if-nez v5, :cond_c

    return-object v16

    .line 917
    :cond_c
    new-instance v0, Lcom/a/a/a/i/c;

    invoke-direct {v0, v5, v6}, Lcom/a/a/a/i/c;-><init>(Lcom/a/a/a/g/m;I)V

    return-object v0
.end method

.method protected a(Lcom/a/a/a/g/n;[[ILcom/a/a/a/i/b$c;Lcom/a/a/a/i/e$a;)Lcom/a/a/a/i/e;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v3

    move v9, v7

    move-object v8, v4

    move v6, v5

    .line 768
    :goto_0
    iget v10, v0, Lcom/a/a/a/g/n;->b:I

    if-ge v6, v10, :cond_3

    .line 769
    invoke-virtual {v0, v6}, Lcom/a/a/a/g/n;->a(I)Lcom/a/a/a/g/m;

    move-result-object v10

    .line 770
    aget-object v11, p2, v6

    move v12, v5

    .line 771
    :goto_1
    iget v13, v10, Lcom/a/a/a/g/m;->a:I

    if-ge v12, v13, :cond_2

    .line 772
    aget v13, v11, v12

    iget-boolean v14, v1, Lcom/a/a/a/i/b$c;->m:Z

    invoke-static {v13, v14}, Lcom/a/a/a/i/b;->a(IZ)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 774
    invoke-virtual {v10, v12}, Lcom/a/a/a/g/m;->a(I)Lcom/a/a/a/j;

    move-result-object v13

    .line 775
    new-instance v14, Lcom/a/a/a/i/b$b;

    aget v15, v11, v12

    invoke-direct {v14, v13, v1, v15}, Lcom/a/a/a/i/b$b;-><init>(Lcom/a/a/a/j;Lcom/a/a/a/i/b$c;I)V

    if-eqz v8, :cond_0

    .line 777
    invoke-virtual {v14, v8}, Lcom/a/a/a/i/b$b;->a(Lcom/a/a/a/i/b$b;)I

    move-result v13

    if-lez v13, :cond_1

    :cond_0
    move v7, v6

    move v9, v12

    move-object v8, v14

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-ne v7, v3, :cond_4

    return-object v4

    .line 790
    :cond_4
    invoke-virtual {v0, v7}, Lcom/a/a/a/g/n;->a(I)Lcom/a/a/a/g/m;

    move-result-object v0

    .line 791
    iget-boolean v3, v1, Lcom/a/a/a/i/b$c;->j:Z

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    .line 793
    aget-object v3, p2, v7

    iget-boolean v1, v1, Lcom/a/a/a/i/b$c;->k:Z

    invoke-static {v0, v3, v1}, Lcom/a/a/a/i/b;->a(Lcom/a/a/a/g/m;[IZ)[I

    move-result-object v1

    .line 795
    array-length v3, v1

    if-lez v3, :cond_5

    .line 796
    invoke-interface {v2, v0, v1}, Lcom/a/a/a/i/e$a;->b(Lcom/a/a/a/g/m;[I)Lcom/a/a/a/i/e;

    move-result-object v0

    return-object v0

    .line 800
    :cond_5
    new-instance v1, Lcom/a/a/a/i/c;

    invoke-direct {v1, v0, v9}, Lcom/a/a/a/i/c;-><init>(Lcom/a/a/a/g/m;I)V

    return-object v1
.end method

.method protected a(Lcom/a/a/a/t;Lcom/a/a/a/g/n;[[ILcom/a/a/a/i/b$c;Lcom/a/a/a/i/e$a;)Lcom/a/a/a/i/e;
    .locals 1

    .line 562
    iget-boolean v0, p4, Lcom/a/a/a/i/b$c;->j:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    .line 563
    invoke-static {p1, p2, p3, p4, p5}, Lcom/a/a/a/i/b;->b(Lcom/a/a/a/t;Lcom/a/a/a/g/n;[[ILcom/a/a/a/i/b$c;Lcom/a/a/a/i/e$a;)Lcom/a/a/a/i/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 567
    invoke-static {p2, p3, p4}, Lcom/a/a/a/i/b;->b(Lcom/a/a/a/g/n;[[ILcom/a/a/a/i/b$c;)Lcom/a/a/a/i/e;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method protected a([Lcom/a/a/a/t;[Lcom/a/a/a/g/n;[[[I)[Lcom/a/a/a/i/e;
    .locals 15

    move-object/from16 v0, p1

    .line 493
    array-length v1, v0

    .line 494
    new-array v2, v1, [Lcom/a/a/a/i/e;

    .line 495
    iget-object v3, p0, Lcom/a/a/a/i/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/a/a/a/i/b$c;

    const/4 v3, 0x0

    move v4, v3

    move v10, v4

    move v11, v10

    :goto_0
    const/4 v5, 0x2

    const/4 v12, 0x1

    if-ge v10, v1, :cond_4

    .line 500
    aget-object v6, v0, v10

    invoke-interface {v6}, Lcom/a/a/a/t;->o()I

    move-result v6

    if-ne v5, v6, :cond_3

    if-nez v4, :cond_1

    .line 502
    aget-object v5, v0, v10

    aget-object v6, p2, v10

    aget-object v7, p3, v10

    iget-object v9, p0, Lcom/a/a/a/i/b;->b:Lcom/a/a/a/i/e$a;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/a/a/a/i/b;->a(Lcom/a/a/a/t;Lcom/a/a/a/g/n;[[ILcom/a/a/a/i/b$c;Lcom/a/a/a/i/e$a;)Lcom/a/a/a/i/e;

    move-result-object v5

    aput-object v5, v2, v10

    if-eqz v5, :cond_0

    move v4, v12

    goto :goto_1

    :cond_0
    move v4, v3

    .line 507
    :cond_1
    :goto_1
    aget-object v5, p2, v10

    iget v5, v5, Lcom/a/a/a/g/n;->b:I

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    move v12, v3

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    move v4, v3

    move v7, v4

    move v9, v7

    :goto_3
    if-ge v4, v1, :cond_b

    .line 514
    aget-object v10, v0, v4

    invoke-interface {v10}, Lcom/a/a/a/t;->o()I

    move-result v10

    if-eq v10, v12, :cond_7

    if-eq v10, v5, :cond_a

    const/4 v13, 0x3

    if-eq v10, v13, :cond_5

    .line 534
    aget-object v10, v0, v4

    invoke-interface {v10}, Lcom/a/a/a/t;->o()I

    move-result v10

    aget-object v13, p2, v4

    aget-object v14, p3, v4

    invoke-virtual {p0, v10, v13, v14, v8}, Lcom/a/a/a/i/b;->a(ILcom/a/a/a/g/n;[[ILcom/a/a/a/i/b$c;)Lcom/a/a/a/i/e;

    move-result-object v10

    aput-object v10, v2, v4

    goto :goto_5

    :cond_5
    if-nez v9, :cond_a

    .line 528
    aget-object v9, p2, v4

    aget-object v10, p3, v4

    invoke-virtual {p0, v9, v10, v8}, Lcom/a/a/a/i/b;->a(Lcom/a/a/a/g/n;[[ILcom/a/a/a/i/b$c;)Lcom/a/a/a/i/e;

    move-result-object v9

    aput-object v9, v2, v4

    if-eqz v9, :cond_6

    move v9, v12

    goto :goto_5

    :cond_6
    move v9, v3

    goto :goto_5

    :cond_7
    if-nez v7, :cond_a

    .line 520
    aget-object v7, p2, v4

    aget-object v10, p3, v4

    if-eqz v11, :cond_8

    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    iget-object v13, p0, Lcom/a/a/a/i/b;->b:Lcom/a/a/a/i/e$a;

    :goto_4
    invoke-virtual {p0, v7, v10, v8, v13}, Lcom/a/a/a/i/b;->a(Lcom/a/a/a/g/n;[[ILcom/a/a/a/i/b$c;Lcom/a/a/a/i/e$a;)Lcom/a/a/a/i/e;

    move-result-object v7

    aput-object v7, v2, v4

    if-eqz v7, :cond_9

    move v7, v12

    goto :goto_5

    :cond_9
    move v7, v3

    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    return-object v2
.end method

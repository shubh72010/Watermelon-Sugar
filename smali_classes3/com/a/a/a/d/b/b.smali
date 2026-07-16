.class public final Lcom/a/a/a/d/b/b;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/d/b/b$e;,
        Lcom/a/a/a/d/b/b$d;,
        Lcom/a/a/a/d/b/b$b;,
        Lcom/a/a/a/d/b/b$c;,
        Lcom/a/a/a/d/b/b$f;,
        Lcom/a/a/a/d/b/b$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-string/jumbo v0, "vide"

    invoke-static {v0}, Lcom/a/a/a/k/q;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/a/a/a/d/b/b;->a:I

    .line 49
    const-string/jumbo v0, "soun"

    invoke-static {v0}, Lcom/a/a/a/k/q;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/a/a/a/d/b/b;->b:I

    .line 50
    const-string/jumbo v0, "text"

    invoke-static {v0}, Lcom/a/a/a/k/q;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/a/a/a/d/b/b;->c:I

    .line 51
    const-string/jumbo v0, "sbtl"

    invoke-static {v0}, Lcom/a/a/a/k/q;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/a/a/a/d/b/b;->d:I

    .line 52
    const-string/jumbo v0, "subt"

    invoke-static {v0}, Lcom/a/a/a/k/q;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/a/a/a/d/b/b;->e:I

    .line 53
    const-string v0, "clcp"

    invoke-static {v0}, Lcom/a/a/a/k/q;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/a/a/a/d/b/b;->f:I

    .line 54
    const-string v0, "cenc"

    invoke-static {v0}, Lcom/a/a/a/k/q;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/a/a/a/d/b/b;->g:I

    .line 55
    const-string v0, "meta"

    invoke-static {v0}, Lcom/a/a/a/k/q;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/a/a/a/d/b/b;->h:I

    return-void
.end method

.method private static a(Lcom/a/a/a/k/i;)J
    .locals 2

    const/16 v0, 0x8

    .line 502
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 503
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v1

    .line 504
    invoke-static {v1}, Lcom/a/a/a/d/b/a;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 505
    :goto_0
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->d(I)V

    .line 506
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lcom/a/a/a/d/b/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/d/b/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 823
    sget v0, Lcom/a/a/a/d/b/a;->Q:I

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 826
    :cond_0
    iget-object p0, p0, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    const/16 v0, 0x8

    .line 827
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 828
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v0

    .line 829
    invoke-static {v0}, Lcom/a/a/a/d/b/a;->a(I)I

    move-result v0

    .line 830
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->o()I

    move-result v1

    .line 831
    new-array v2, v1, [J

    .line 832
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 835
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->p()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->j()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 836
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->l()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 837
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->h()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 842
    invoke-virtual {p0, v5}, Lcom/a/a/a/k/i;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 840
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 844
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 824
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/a/a/a/k/i;II)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/k/i;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/a/a/a/d/b/k;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move-object v6, v3

    move-object v12, v6

    :goto_0
    sub-int v7, v0, p1

    if-ge v7, p2, :cond_3

    .line 1119
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 1120
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v7

    .line 1121
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v8

    .line 1122
    sget v9, Lcom/a/a/a/d/b/a;->ab:I

    if-ne v8, v9, :cond_0

    .line 1123
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    .line 1124
    :cond_0
    sget v9, Lcom/a/a/a/d/b/a;->W:I

    if-ne v8, v9, :cond_1

    const/4 v6, 0x4

    .line 1125
    invoke-virtual {p0, v6}, Lcom/a/a/a/k/i;->d(I)V

    .line 1127
    invoke-virtual {p0, v6}, Lcom/a/a/a/k/i;->e(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 1128
    :cond_1
    sget v9, Lcom/a/a/a/d/b/a;->X:I

    if-ne v8, v9, :cond_2

    move v4, v0

    move v5, v7

    :cond_2
    :goto_1
    add-int/2addr v0, v7

    goto :goto_0

    .line 1135
    :cond_3
    const-string p1, "cenc"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "cbc1"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "cens"

    .line 1136
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "cbcs"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 1144
    :cond_4
    const-string p0, "itun"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1145
    new-instance v4, Lcom/a/a/a/d/b/k;

    new-array v8, v2, [B

    const/4 v10, 0x0

    new-array v11, v2, [B

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/a/a/a/d/b/k;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1146
    invoke-static {v12, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    if-eqz v12, :cond_7

    move p2, p1

    goto :goto_3

    :cond_7
    move p2, v2

    .line 1137
    :goto_3
    const-string v0, "frma atom is mandatory"

    invoke-static {p2, v0}, Lcom/a/a/a/k/a;->a(ZLjava/lang/Object;)V

    if-eq v4, v1, :cond_8

    move p2, p1

    goto :goto_4

    :cond_8
    move p2, v2

    .line 1138
    :goto_4
    const-string/jumbo v0, "schi atom is mandatory"

    invoke-static {p2, v0}, Lcom/a/a/a/k/a;->a(ZLjava/lang/Object;)V

    .line 1140
    invoke-static {p0, v4, v5, v6}, Lcom/a/a/a/d/b/b;->a(Lcom/a/a/a/k/i;IILjava/lang/String;)Lcom/a/a/a/d/b/k;

    move-result-object p0

    if-eqz p0, :cond_9

    move v2, p1

    .line 1142
    :cond_9
    const-string/jumbo p1, "tenc atom is mandatory"

    invoke-static {v2, p1}, Lcom/a/a/a/k/a;->a(ZLjava/lang/Object;)V

    .line 1143
    invoke-static {v12, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/a/a/a/k/i;IILjava/lang/String;Lcom/a/a/a/c/a;Z)Lcom/a/a/a/d/b/b$c;
    .locals 12

    const/16 v0, 0xc

    .line 625
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 626
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v0

    .line 627
    new-instance v7, Lcom/a/a/a/d/b/b$c;

    invoke-direct {v7, v0}, Lcom/a/a/a/d/b/b$c;-><init>(I)V

    const/4 v11, 0x0

    move v10, v11

    :goto_0
    if-ge v10, v0, :cond_8

    .line 629
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->c()I

    move-result v3

    .line 630
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v11

    .line 631
    :goto_1
    const-string v2, "childAtomSize should be positive"

    invoke-static {v1, v2}, Lcom/a/a/a/k/a;->a(ZLjava/lang/Object;)V

    .line 632
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v2

    .line 633
    sget v1, Lcom/a/a/a/d/b/a;->b:I

    if-eq v2, v1, :cond_6

    sget v1, Lcom/a/a/a/d/b/a;->c:I

    if-eq v2, v1, :cond_6

    sget v1, Lcom/a/a/a/d/b/a;->Z:I

    if-eq v2, v1, :cond_6

    sget v1, Lcom/a/a/a/d/b/a;->al:I

    if-eq v2, v1, :cond_6

    sget v1, Lcom/a/a/a/d/b/a;->d:I

    if-eq v2, v1, :cond_6

    sget v1, Lcom/a/a/a/d/b/a;->e:I

    if-eq v2, v1, :cond_6

    sget v1, Lcom/a/a/a/d/b/a;->f:I

    if-eq v2, v1, :cond_6

    sget v1, Lcom/a/a/a/d/b/a;->aK:I

    if-eq v2, v1, :cond_6

    sget v1, Lcom/a/a/a/d/b/a;->aL:I

    if-eq v2, v1, :cond_6

    sget v1, Lcom/a/a/a/d/b/a;->aQ:I

    if-ne v2, v1, :cond_1

    goto/16 :goto_4

    .line 640
    :cond_1
    sget v1, Lcom/a/a/a/d/b/a;->i:I

    if-eq v2, v1, :cond_5

    sget v1, Lcom/a/a/a/d/b/a;->aa:I

    if-eq v2, v1, :cond_5

    sget v1, Lcom/a/a/a/d/b/a;->n:I

    if-eq v2, v1, :cond_5

    sget v1, Lcom/a/a/a/d/b/a;->p:I

    if-eq v2, v1, :cond_5

    sget v1, Lcom/a/a/a/d/b/a;->r:I

    if-eq v2, v1, :cond_5

    sget v1, Lcom/a/a/a/d/b/a;->u:I

    if-eq v2, v1, :cond_5

    sget v1, Lcom/a/a/a/d/b/a;->s:I

    if-eq v2, v1, :cond_5

    sget v1, Lcom/a/a/a/d/b/a;->t:I

    if-eq v2, v1, :cond_5

    sget v1, Lcom/a/a/a/d/b/a;->ay:I

    if-eq v2, v1, :cond_5

    sget v1, Lcom/a/a/a/d/b/a;->az:I

    if-eq v2, v1, :cond_5

    sget v1, Lcom/a/a/a/d/b/a;->l:I

    if-eq v2, v1, :cond_5

    sget v1, Lcom/a/a/a/d/b/a;->m:I

    if-eq v2, v1, :cond_5

    sget v1, Lcom/a/a/a/d/b/a;->j:I

    if-eq v2, v1, :cond_5

    sget v1, Lcom/a/a/a/d/b/a;->aO:I

    if-eq v2, v1, :cond_5

    sget v1, Lcom/a/a/a/d/b/a;->aP:I

    if-ne v2, v1, :cond_2

    goto :goto_3

    .line 650
    :cond_2
    sget v1, Lcom/a/a/a/d/b/a;->aj:I

    if-eq v2, v1, :cond_4

    sget v1, Lcom/a/a/a/d/b/a;->au:I

    if-eq v2, v1, :cond_4

    sget v1, Lcom/a/a/a/d/b/a;->av:I

    if-eq v2, v1, :cond_4

    sget v1, Lcom/a/a/a/d/b/a;->aw:I

    if-eq v2, v1, :cond_4

    sget v1, Lcom/a/a/a/d/b/a;->ax:I

    if-eq v2, v1, :cond_4

    sget v1, Lcom/a/a/a/d/b/a;->aR:I

    if-eq v2, v1, :cond_4

    sget v1, Lcom/a/a/a/d/b/a;->aT:I

    if-eq v2, v1, :cond_4

    sget v1, Lcom/a/a/a/d/b/a;->aU:I

    if-ne v2, v1, :cond_3

    goto :goto_2

    .line 656
    :cond_3
    sget v1, Lcom/a/a/a/d/b/a;->aN:I

    if-ne v2, v1, :cond_7

    .line 657
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-camera-motion"

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v5, v6}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/a/a/a/c/a;)Lcom/a/a/a/j;

    move-result-object v1

    iput-object v1, v7, Lcom/a/a/a/d/b/b$c;->b:Lcom/a/a/a/j;

    goto :goto_5

    :cond_4
    :goto_2
    move-object v1, p0

    move v5, p1

    move-object v6, p3

    .line 654
    invoke-static/range {v1 .. v7}, Lcom/a/a/a/d/b/b;->a(Lcom/a/a/a/k/i;IIIILjava/lang/String;Lcom/a/a/a/d/b/b$c;)V

    goto :goto_5

    :cond_5
    :goto_3
    move-object v1, p0

    move v5, p1

    move-object v6, p3

    move-object/from16 v8, p4

    move-object v9, v7

    move/from16 v7, p5

    .line 648
    invoke-static/range {v1 .. v10}, Lcom/a/a/a/d/b/b;->a(Lcom/a/a/a/k/i;IIIILjava/lang/String;ZLcom/a/a/a/c/a;Lcom/a/a/a/d/b/b$c;I)V

    move-object v7, v9

    goto :goto_5

    :cond_6
    :goto_4
    move-object v1, p0

    move v5, p1

    move v6, p2

    move-object v8, v7

    move v9, v10

    move-object/from16 v7, p4

    .line 638
    invoke-static/range {v1 .. v9}, Lcom/a/a/a/d/b/b;->a(Lcom/a/a/a/k/i;IIIIILcom/a/a/a/c/a;Lcom/a/a/a/d/b/b$c;I)V

    move-object v7, v8

    move v10, v9

    :cond_7
    :goto_5
    add-int/2addr v3, v4

    .line 660
    invoke-virtual {p0, v3}, Lcom/a/a/a/k/i;->c(I)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v7
.end method

.method public static a(Lcom/a/a/a/d/b/a$a;Lcom/a/a/a/d/b/a$b;JLcom/a/a/a/c/a;ZZ)Lcom/a/a/a/d/b/j;
    .locals 22

    move-object/from16 v0, p0

    .line 72
    sget v1, Lcom/a/a/a/d/b/a;->E:I

    invoke-virtual {v0, v1}, Lcom/a/a/a/d/b/a$a;->e(I)Lcom/a/a/a/d/b/a$a;

    move-result-object v1

    .line 73
    sget v2, Lcom/a/a/a/d/b/a;->S:I

    invoke-virtual {v1, v2}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    invoke-static {v2}, Lcom/a/a/a/d/b/b;->c(Lcom/a/a/a/k/i;)I

    move-result v5

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v5, v2, :cond_0

    return-object v3

    .line 78
    :cond_0
    sget v2, Lcom/a/a/a/d/b/a;->O:I

    invoke-virtual {v0, v2}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    invoke-static {v2}, Lcom/a/a/a/d/b/b;->b(Lcom/a/a/a/k/i;)Lcom/a/a/a/d/b/b$f;

    move-result-object v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 80
    invoke-static {v2}, Lcom/a/a/a/d/b/b$f;->a(Lcom/a/a/a/d/b/b$f;)J

    move-result-wide v8

    move-wide v10, v8

    goto :goto_0

    :cond_1
    move-wide/from16 v10, p2

    :goto_0
    move-object/from16 v4, p1

    .line 82
    iget-object v4, v4, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    invoke-static {v4}, Lcom/a/a/a/d/b/b;->a(Lcom/a/a/a/k/i;)J

    move-result-wide v14

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v12, 0xf4240

    .line 87
    invoke-static/range {v10 .. v15}, Lcom/a/a/a/k/q;->a(JJJ)J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    .line 89
    sget v4, Lcom/a/a/a/d/b/a;->F:I

    invoke-virtual {v1, v4}, Lcom/a/a/a/d/b/a$a;->e(I)Lcom/a/a/a/d/b/a$a;

    move-result-object v4

    sget v6, Lcom/a/a/a/d/b/a;->G:I

    .line 90
    invoke-virtual {v4, v6}, Lcom/a/a/a/d/b/a$a;->e(I)Lcom/a/a/a/d/b/a$a;

    move-result-object v4

    .line 92
    sget v6, Lcom/a/a/a/d/b/a;->R:I

    invoke-virtual {v1, v6}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object v6

    iget-object v6, v6, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    invoke-static {v6}, Lcom/a/a/a/d/b/b;->d(Lcom/a/a/a/k/i;)Landroid/util/Pair;

    move-result-object v6

    .line 93
    sget v7, Lcom/a/a/a/d/b/a;->aS:I

    invoke-virtual {v1, v7}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/a/d/b/b;->a(Lcom/a/a/a/d/b/a$b;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 95
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :cond_3
    move-object/from16 v19, v1

    .line 98
    sget v1, Lcom/a/a/a/d/b/a;->T:I

    invoke-virtual {v4, v1}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    invoke-static {v2}, Lcom/a/a/a/d/b/b$f;->b(Lcom/a/a/a/d/b/b$f;)I

    move-result v17

    .line 99
    invoke-static {v2}, Lcom/a/a/a/d/b/b$f;->c(Lcom/a/a/a/d/b/b$f;)I

    move-result v18

    move-object/from16 v20, p4

    move/from16 v21, p6

    move-object/from16 v16, v1

    .line 98
    invoke-static/range {v16 .. v21}, Lcom/a/a/a/d/b/b;->a(Lcom/a/a/a/k/i;IILjava/lang/String;Lcom/a/a/a/c/a;Z)Lcom/a/a/a/d/b/b$c;

    move-result-object v1

    if-nez p5, :cond_4

    .line 103
    sget v4, Lcom/a/a/a/d/b/a;->P:I

    invoke-virtual {v0, v4}, Lcom/a/a/a/d/b/a$a;->e(I)Lcom/a/a/a/d/b/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/d/b/b;->a(Lcom/a/a/a/d/b/a$a;)Landroid/util/Pair;

    move-result-object v0

    .line 104
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 105
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    goto :goto_2

    :cond_4
    move-object/from16 v16, v3

    move-object/from16 v17, v16

    .line 107
    :goto_2
    iget-object v0, v1, Lcom/a/a/a/d/b/b$c;->b:Lcom/a/a/a/j;

    if-nez v0, :cond_5

    return-object v3

    :cond_5
    new-instance v3, Lcom/a/a/a/d/b/j;

    .line 108
    invoke-static {v2}, Lcom/a/a/a/d/b/b$f;->b(Lcom/a/a/a/d/b/b$f;)I

    move-result v4

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v1, Lcom/a/a/a/d/b/b$c;->b:Lcom/a/a/a/j;

    iget v13, v1, Lcom/a/a/a/d/b/b$c;->d:I

    move-wide v8, v14

    iget-object v14, v1, Lcom/a/a/a/d/b/b$c;->a:[Lcom/a/a/a/d/b/k;

    iget v15, v1, Lcom/a/a/a/d/b/b$c;->c:I

    invoke-direct/range {v3 .. v17}, Lcom/a/a/a/d/b/j;-><init>(IIJJJLcom/a/a/a/j;I[Lcom/a/a/a/d/b/k;I[J[J)V

    return-object v3
.end method

.method private static a(Lcom/a/a/a/k/i;IILjava/lang/String;)Lcom/a/a/a/d/b/k;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 1156
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 1157
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v1

    .line 1158
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v3

    .line 1159
    sget v4, Lcom/a/a/a/d/b/a;->Y:I

    if-ne v3, v4, :cond_3

    .line 1160
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result p1

    .line 1161
    invoke-static {p1}, Lcom/a/a/a/d/b/a;->a(I)I

    move-result p1

    const/4 p2, 0x1

    .line 1162
    invoke-virtual {p0, p2}, Lcom/a/a/a/k/i;->d(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1166
    invoke-virtual {p0, p2}, Lcom/a/a/a/k/i;->d(I)V

    move v8, v0

    move v9, v8

    goto :goto_1

    .line 1168
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 1172
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result p1

    if-ne p1, p2, :cond_1

    move v4, p2

    goto :goto_2

    :cond_1
    move v4, v0

    .line 1173
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result v6

    const/16 p1, 0x10

    .line 1174
    new-array v7, p1, [B

    .line 1175
    invoke-virtual {p0, v7, v0, p1}, Lcom/a/a/a/k/i;->a([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 1178
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result p1

    .line 1179
    new-array v2, p1, [B

    .line 1180
    invoke-virtual {p0, v2, v0, p1}, Lcom/a/a/a/k/i;->a([BII)V

    :cond_2
    move-object v10, v2

    .line 1182
    new-instance v3, Lcom/a/a/a/d/b/k;

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/a/a/a/d/b/k;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object v3

    :cond_3
    move-object v5, p3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static a(Lcom/a/a/a/d/b/j;Lcom/a/a/a/d/b/a$a;Lcom/a/a/a/d/h;)Lcom/a/a/a/d/b/m;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 135
    sget v3, Lcom/a/a/a/d/b/a;->aq:I

    invoke-virtual {v1, v3}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 137
    new-instance v4, Lcom/a/a/a/d/b/b$d;

    invoke-direct {v4, v3}, Lcom/a/a/a/d/b/b$d;-><init>(Lcom/a/a/a/d/b/a$b;)V

    goto :goto_0

    .line 139
    :cond_0
    sget v3, Lcom/a/a/a/d/b/a;->ar:I

    invoke-virtual {v1, v3}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 143
    new-instance v4, Lcom/a/a/a/d/b/b$e;

    invoke-direct {v4, v3}, Lcom/a/a/a/d/b/b$e;-><init>(Lcom/a/a/a/d/b/a$b;)V

    .line 146
    :goto_0
    invoke-interface {v4}, Lcom/a/a/a/d/b/b$b;->a()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 148
    new-instance v6, Lcom/a/a/a/d/b/m;

    new-array v7, v5, [J

    new-array v8, v5, [I

    new-array v10, v5, [J

    new-array v11, v5, [I

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/a/a/a/d/b/m;-><init>([J[II[J[I)V

    return-object v6

    .line 153
    :cond_1
    sget v6, Lcom/a/a/a/d/b/a;->as:I

    invoke-virtual {v1, v6}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 156
    sget v6, Lcom/a/a/a/d/b/a;->at:I

    invoke-virtual {v1, v6}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object v6

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v5

    .line 158
    :goto_1
    iget-object v6, v6, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    .line 160
    sget v9, Lcom/a/a/a/d/b/a;->ap:I

    invoke-virtual {v1, v9}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object v9

    iget-object v9, v9, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    .line 162
    sget v10, Lcom/a/a/a/d/b/a;->am:I

    invoke-virtual {v1, v10}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object v10

    iget-object v10, v10, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    .line 164
    sget v11, Lcom/a/a/a/d/b/a;->an:I

    invoke-virtual {v1, v11}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 165
    iget-object v11, v11, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 167
    :goto_2
    sget v13, Lcom/a/a/a/d/b/a;->ao:I

    invoke-virtual {v1, v13}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 168
    iget-object v1, v1, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    goto :goto_3

    :cond_4
    move-object v1, v12

    .line 171
    :goto_3
    new-instance v13, Lcom/a/a/a/d/b/b$a;

    invoke-direct {v13, v9, v6, v8}, Lcom/a/a/a/d/b/b$a;-><init>(Lcom/a/a/a/k/i;Lcom/a/a/a/k/i;Z)V

    const/16 v6, 0xc

    .line 174
    invoke-virtual {v10, v6}, Lcom/a/a/a/k/i;->c(I)V

    .line 175
    invoke-virtual {v10}, Lcom/a/a/a/k/i;->o()I

    move-result v8

    sub-int/2addr v8, v7

    .line 176
    invoke-virtual {v10}, Lcom/a/a/a/k/i;->o()I

    move-result v9

    .line 177
    invoke-virtual {v10}, Lcom/a/a/a/k/i;->o()I

    move-result v14

    if-eqz v1, :cond_5

    .line 184
    invoke-virtual {v1, v6}, Lcom/a/a/a/k/i;->c(I)V

    .line 185
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->o()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v5

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_6

    .line 191
    invoke-virtual {v11, v6}, Lcom/a/a/a/k/i;->c(I)V

    .line 192
    invoke-virtual {v11}, Lcom/a/a/a/k/i;->o()I

    move-result v6

    if-lez v6, :cond_7

    .line 194
    invoke-virtual {v11}, Lcom/a/a/a/k/i;->o()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_6
    move v6, v5

    :goto_5
    move-object v12, v11

    .line 202
    :cond_7
    invoke-interface {v4}, Lcom/a/a/a/d/b/b$b;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/a/a/a/d/b/j;->f:Lcom/a/a/a/j;

    iget-object v11, v11, Lcom/a/a/a/j;->f:Ljava/lang/String;

    move/from16 v17, v5

    .line 203
    const-string v5, "audio/raw"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v8, :cond_9

    if-nez v15, :cond_9

    if-nez v6, :cond_9

    move v5, v7

    goto :goto_6

    :cond_8
    move/from16 v17, v5

    :cond_9
    move/from16 v5, v17

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_17

    .line 215
    new-array v5, v3, [J

    .line 216
    new-array v11, v3, [I

    move/from16 v20, v7

    .line 217
    new-array v7, v3, [J

    move-object/from16 p1, v1

    .line 218
    new-array v1, v3, [I

    move/from16 v21, v16

    move-object/from16 v16, v1

    move/from16 v1, v21

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move/from16 v4, v17

    move v5, v4

    move v7, v5

    move/from16 v22, v7

    move/from16 v25, v22

    move-wide/from16 v26, v18

    move-wide/from16 v28, v26

    :goto_7
    if-ge v4, v3, :cond_11

    :goto_8
    if-nez v5, :cond_a

    .line 225
    invoke-virtual {v13}, Lcom/a/a/a/d/b/b$a;->a()Z

    move-result v5

    invoke-static {v5}, Lcom/a/a/a/k/a;->b(Z)V

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    .line 226
    iget-wide v10, v13, Lcom/a/a/a/d/b/b$a;->d:J

    .line 227
    iget v5, v13, Lcom/a/a/a/d/b/b$a;->c:I

    move-wide/from16 v26, v10

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    goto :goto_8

    :cond_a
    move-object/from16 v30, v10

    move-object/from16 v31, v11

    if-eqz p1, :cond_c

    :goto_9
    if-nez v22, :cond_b

    if-lez v15, :cond_b

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/a/k/i;->o()I

    move-result v22

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/a/k/i;->k()I

    move-result v25

    add-int/lit8 v15, v15, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v22, v22, -0x1

    :cond_c
    move/from16 v10, v25

    .line 245
    aput-wide v26, v23, v4

    .line 246
    invoke-interface/range {v21 .. v21}, Lcom/a/a/a/d/b/b$b;->b()I

    move-result v11

    aput v11, v31, v4

    if-le v11, v7, :cond_d

    move v7, v11

    :cond_d
    move-object/from16 v25, v12

    int-to-long v11, v10

    add-long v11, v28, v11

    .line 250
    aput-wide v11, v24, v4

    if-nez v25, :cond_e

    move/from16 v11, v20

    goto :goto_a

    :cond_e
    move/from16 v11, v17

    .line 253
    :goto_a
    aput v11, v16, v4

    if-ne v4, v1, :cond_f

    .line 255
    aput v20, v16, v4

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_f

    .line 258
    invoke-virtual/range {v25 .. v25}, Lcom/a/a/a/k/i;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_f
    int-to-long v11, v14

    add-long v28, v28, v11

    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_10

    if-lez v8, :cond_10

    .line 266
    invoke-virtual/range {v30 .. v30}, Lcom/a/a/a/k/i;->o()I

    move-result v9

    .line 273
    invoke-virtual/range {v30 .. v30}, Lcom/a/a/a/k/i;->k()I

    move-result v11

    add-int/lit8 v8, v8, -0x1

    move v14, v11

    .line 277
    :cond_10
    aget v11, v31, v4

    int-to-long v11, v11

    add-long v26, v26, v11

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v12, v25

    move-object/from16 v11, v31

    move/from16 v25, v10

    move-object/from16 v10, v30

    goto/16 :goto_7

    :cond_11
    move-object/from16 v31, v11

    if-nez v22, :cond_12

    move/from16 v1, v20

    goto :goto_b

    :cond_12
    move/from16 v1, v17

    .line 281
    :goto_b
    invoke-static {v1}, Lcom/a/a/a/k/a;->a(Z)V

    :goto_c
    if-lez v15, :cond_14

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/a/k/i;->o()I

    move-result v1

    if-nez v1, :cond_13

    move/from16 v1, v20

    goto :goto_d

    :cond_13
    move/from16 v1, v17

    :goto_d
    invoke-static {v1}, Lcom/a/a/a/k/a;->a(Z)V

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/a/k/i;->k()I

    add-int/lit8 v15, v15, -0x1

    goto :goto_c

    :cond_14
    if-nez v6, :cond_15

    if-nez v9, :cond_15

    if-nez v5, :cond_15

    if-eqz v8, :cond_16

    .line 293
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistent stbl box for track "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/a/a/a/d/b/j;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": remainingSynchronizationSamples "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", remainingSamplesInChunk "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_16
    move-object/from16 v22, v24

    move/from16 v24, v7

    move-object/from16 v7, v22

    move-object/from16 v26, v16

    move-object/from16 v22, v23

    move-object/from16 v23, v31

    goto :goto_f

    :cond_17
    move-object/from16 v21, v4

    move/from16 v20, v7

    .line 300
    iget v1, v13, Lcom/a/a/a/d/b/b$a;->a:I

    new-array v1, v1, [J

    .line 301
    iget v4, v13, Lcom/a/a/a/d/b/b$a;->a:I

    new-array v4, v4, [I

    .line 302
    :goto_e
    invoke-virtual {v13}, Lcom/a/a/a/d/b/b$a;->a()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 303
    iget v5, v13, Lcom/a/a/a/d/b/b$a;->b:I

    iget-wide v6, v13, Lcom/a/a/a/d/b/b$a;->d:J

    aput-wide v6, v1, v5

    .line 304
    iget v5, v13, Lcom/a/a/a/d/b/b$a;->b:I

    iget v6, v13, Lcom/a/a/a/d/b/b$a;->c:I

    aput v6, v4, v5

    goto :goto_e

    .line 306
    :cond_18
    invoke-interface/range {v21 .. v21}, Lcom/a/a/a/d/b/b$b;->b()I

    move-result v5

    int-to-long v6, v14

    .line 307
    invoke-static {v5, v1, v4, v6, v7}, Lcom/a/a/a/d/b/d;->a(I[J[IJ)Lcom/a/a/a/d/b/d$a;

    move-result-object v1

    .line 309
    iget-object v5, v1, Lcom/a/a/a/d/b/d$a;->a:[J

    .line 310
    iget-object v11, v1, Lcom/a/a/a/d/b/d$a;->b:[I

    .line 311
    iget v7, v1, Lcom/a/a/a/d/b/d$a;->c:I

    .line 312
    iget-object v4, v1, Lcom/a/a/a/d/b/d$a;->d:[J

    .line 313
    iget-object v1, v1, Lcom/a/a/a/d/b/d$a;->e:[I

    move-object/from16 v26, v1

    move-object/from16 v22, v5

    move/from16 v24, v7

    move-object/from16 v23, v11

    move-wide/from16 v28, v18

    move-object v7, v4

    .line 316
    :goto_f
    iget-object v1, v0, Lcom/a/a/a/d/b/j;->h:[J

    const-wide/32 v4, 0xf4240

    if-eqz v1, :cond_2f

    invoke-virtual {v2}, Lcom/a/a/a/d/h;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_1f

    .line 329
    :cond_19
    iget-object v1, v0, Lcom/a/a/a/d/b/j;->h:[J

    array-length v1, v1

    move/from16 v6, v20

    if-ne v1, v6, :cond_1b

    iget v1, v0, Lcom/a/a/a/d/b/j;->b:I

    if-ne v1, v6, :cond_1b

    array-length v1, v7

    const/4 v6, 0x2

    if-lt v1, v6, :cond_1b

    .line 334
    iget-object v1, v0, Lcom/a/a/a/d/b/j;->i:[J

    aget-wide v8, v1, v17

    .line 335
    iget-object v1, v0, Lcom/a/a/a/d/b/j;->h:[J

    aget-wide v10, v1, v17

    iget-wide v12, v0, Lcom/a/a/a/d/b/j;->c:J

    iget-wide v14, v0, Lcom/a/a/a/d/b/j;->d:J

    invoke-static/range {v10 .. v15}, Lcom/a/a/a/k/q;->a(JJJ)J

    move-result-wide v10

    add-long/2addr v10, v8

    .line 338
    aget-wide v12, v7, v17

    cmp-long v1, v12, v8

    if-gtz v1, :cond_1b

    const/16 v20, 0x1

    aget-wide v14, v7, v20

    cmp-long v1, v8, v14

    if-gez v1, :cond_1b

    array-length v1, v7

    add-int/lit8 v1, v1, -0x1

    aget-wide v14, v7, v1

    cmp-long v1, v14, v10

    if-gez v1, :cond_1b

    cmp-long v1, v10, v28

    if-gtz v1, :cond_1b

    sub-long v30, v28, v10

    sub-long v32, v8, v12

    .line 341
    iget-object v1, v0, Lcom/a/a/a/d/b/j;->f:Lcom/a/a/a/j;

    iget v1, v1, Lcom/a/a/a/j;->s:I

    int-to-long v8, v1

    iget-wide v10, v0, Lcom/a/a/a/d/b/j;->c:J

    move-wide/from16 v34, v8

    move-wide/from16 v36, v10

    invoke-static/range {v32 .. v37}, Lcom/a/a/a/k/q;->a(JJJ)J

    move-result-wide v8

    .line 343
    iget-object v1, v0, Lcom/a/a/a/d/b/j;->f:Lcom/a/a/a/j;

    iget v1, v1, Lcom/a/a/a/j;->s:I

    int-to-long v10, v1

    iget-wide v12, v0, Lcom/a/a/a/d/b/j;->c:J

    move-wide/from16 v32, v10

    move-wide/from16 v34, v12

    invoke-static/range {v30 .. v35}, Lcom/a/a/a/k/q;->a(JJJ)J

    move-result-wide v10

    cmp-long v1, v8, v18

    if-nez v1, :cond_1a

    cmp-long v1, v10, v18

    if-eqz v1, :cond_1b

    :cond_1a
    const-wide/32 v12, 0x7fffffff

    cmp-long v1, v8, v12

    if-gtz v1, :cond_1b

    cmp-long v1, v10, v12

    if-gtz v1, :cond_1b

    long-to-int v1, v8

    .line 347
    iput v1, v2, Lcom/a/a/a/d/h;->b:I

    long-to-int v1, v10

    .line 348
    iput v1, v2, Lcom/a/a/a/d/h;->c:I

    .line 349
    iget-wide v0, v0, Lcom/a/a/a/d/b/j;->c:J

    invoke-static {v7, v4, v5, v0, v1}, Lcom/a/a/a/k/q;->a([JJJ)V

    .line 350
    new-instance v21, Lcom/a/a/a/d/b/m;

    move-object/from16 v25, v7

    invoke-direct/range {v21 .. v26}, Lcom/a/a/a/d/b/m;-><init>([J[II[J[I)V

    return-object v21

    :cond_1b
    move-object v1, v7

    .line 355
    iget-object v2, v0, Lcom/a/a/a/d/b/j;->h:[J

    array-length v2, v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1d

    iget-object v2, v0, Lcom/a/a/a/d/b/j;->h:[J

    aget-wide v6, v2, v17

    cmp-long v2, v6, v18

    if-nez v2, :cond_1d

    move/from16 v2, v17

    .line 359
    :goto_10
    array-length v3, v1

    if-ge v2, v3, :cond_1c

    .line 360
    aget-wide v3, v1, v2

    iget-object v5, v0, Lcom/a/a/a/d/b/j;->i:[J

    aget-wide v6, v5, v17

    sub-long v8, v3, v6

    const-wide/32 v10, 0xf4240

    iget-wide v12, v0, Lcom/a/a/a/d/b/j;->c:J

    invoke-static/range {v8 .. v13}, Lcom/a/a/a/k/q;->a(JJJ)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 363
    :cond_1c
    new-instance v21, Lcom/a/a/a/d/b/m;

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lcom/a/a/a/d/b/m;-><init>([J[II[J[I)V

    return-object v21

    :cond_1d
    move-object v6, v1

    move-object/from16 v1, v22

    move-object/from16 v11, v23

    move-object/from16 v2, v26

    .line 367
    iget v7, v0, Lcom/a/a/a/d/b/j;->b:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1e

    const/4 v7, 0x1

    goto :goto_11

    :cond_1e
    move/from16 v7, v17

    :goto_11
    move/from16 v8, v17

    move v9, v8

    move v10, v9

    move v12, v10

    .line 373
    :goto_12
    iget-object v13, v0, Lcom/a/a/a/d/b/j;->h:[J

    array-length v13, v13

    if-ge v8, v13, :cond_21

    .line 374
    iget-object v13, v0, Lcom/a/a/a/d/b/j;->i:[J

    const-wide/16 p1, -0x1

    aget-wide v14, v13, v8

    cmp-long v13, v14, p1

    if-eqz v13, :cond_20

    .line 376
    iget-object v13, v0, Lcom/a/a/a/d/b/j;->h:[J

    aget-wide v25, v13, v8

    iget-wide v4, v0, Lcom/a/a/a/d/b/j;->c:J

    move-wide/from16 v27, v4

    iget-wide v4, v0, Lcom/a/a/a/d/b/j;->d:J

    move-wide/from16 v29, v4

    invoke-static/range {v25 .. v30}, Lcom/a/a/a/k/q;->a(JJJ)J

    move-result-wide v4

    move-wide/from16 p1, v4

    const/4 v13, 0x1

    .line 378
    invoke-static {v6, v14, v15, v13, v13}, Lcom/a/a/a/k/q;->b([JJZZ)I

    move-result v4

    add-long v14, v14, p1

    move/from16 v5, v17

    .line 379
    invoke-static {v6, v14, v15, v7, v5}, Lcom/a/a/a/k/q;->b([JJZZ)I

    move-result v13

    sub-int v5, v13, v4

    add-int/2addr v10, v5

    if-eq v12, v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_13

    :cond_1f
    const/4 v4, 0x0

    :goto_13
    or-int/2addr v9, v4

    move v12, v13

    :cond_20
    add-int/lit8 v8, v8, 0x1

    const-wide/32 v4, 0xf4240

    const/16 v17, 0x0

    goto :goto_12

    :cond_21
    const-wide/16 p1, -0x1

    if-eq v10, v3, :cond_22

    const/4 v3, 0x1

    goto :goto_14

    :cond_22
    const/4 v3, 0x0

    :goto_14
    or-int/2addr v3, v9

    if-eqz v3, :cond_23

    .line 389
    new-array v4, v10, [J

    goto :goto_15

    :cond_23
    move-object v4, v1

    :goto_15
    if-eqz v3, :cond_24

    .line 390
    new-array v5, v10, [I

    goto :goto_16

    :cond_24
    move-object v5, v11

    :goto_16
    if-eqz v3, :cond_25

    const/4 v8, 0x0

    goto :goto_17

    :cond_25
    move/from16 v8, v24

    :goto_17
    if-eqz v3, :cond_26

    .line 392
    new-array v9, v10, [I

    goto :goto_18

    :cond_26
    move-object v9, v2

    .line 393
    :goto_18
    new-array v10, v10, [J

    move/from16 v28, v8

    move-wide/from16 v29, v18

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 396
    :goto_19
    iget-object v13, v0, Lcom/a/a/a/d/b/j;->h:[J

    array-length v13, v13

    if-ge v8, v13, :cond_2b

    .line 397
    iget-object v13, v0, Lcom/a/a/a/d/b/j;->i:[J

    aget-wide v14, v13, v8

    .line 398
    iget-object v13, v0, Lcom/a/a/a/d/b/j;->h:[J

    aget-wide v31, v13, v8

    cmp-long v13, v14, p1

    if-eqz v13, :cond_2a

    move-object/from16 v26, v2

    move v13, v3

    .line 400
    iget-wide v2, v0, Lcom/a/a/a/d/b/j;->c:J

    move-wide/from16 v33, v2

    iget-wide v2, v0, Lcom/a/a/a/d/b/j;->d:J

    move-wide/from16 v35, v2

    invoke-static/range {v31 .. v36}, Lcom/a/a/a/k/q;->a(JJJ)J

    move-result-wide v2

    move-wide/from16 v18, v31

    add-long/2addr v2, v14

    move/from16 v16, v8

    move-object/from16 v23, v10

    const/4 v8, 0x1

    .line 402
    invoke-static {v6, v14, v15, v8, v8}, Lcom/a/a/a/k/q;->b([JJZZ)I

    move-result v10

    const/4 v8, 0x0

    .line 403
    invoke-static {v6, v2, v3, v7, v8}, Lcom/a/a/a/k/q;->b([JJZZ)I

    move-result v2

    if-eqz v13, :cond_27

    sub-int v3, v2, v10

    .line 406
    invoke-static {v1, v10, v4, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    invoke-static {v11, v10, v5, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v8, v26

    .line 408
    invoke-static {v8, v10, v9, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1a

    :cond_27
    move-object/from16 v8, v26

    :goto_1a
    move/from16 v3, v28

    :goto_1b
    if-ge v10, v2, :cond_29

    const-wide/32 v31, 0xf4240

    move-object/from16 v25, v1

    move/from16 v26, v2

    .line 411
    iget-wide v1, v0, Lcom/a/a/a/d/b/j;->d:J

    move-wide/from16 v33, v1

    invoke-static/range {v29 .. v34}, Lcom/a/a/a/k/q;->a(JJJ)J

    move-result-wide v1

    .line 412
    aget-wide v27, v6, v10

    sub-long v31, v27, v14

    const-wide/32 v33, 0xf4240

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lcom/a/a/a/d/b/j;->c:J

    move-wide/from16 v35, v1

    invoke-static/range {v31 .. v36}, Lcom/a/a/a/k/q;->a(JJJ)J

    move-result-wide v1

    add-long v1, v27, v1

    .line 414
    aput-wide v1, v23, v12

    if-eqz v13, :cond_28

    .line 415
    aget v1, v5, v12

    if-le v1, v3, :cond_28

    .line 416
    aget v1, v11, v10

    move v3, v1

    :cond_28
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v25

    move/from16 v2, v26

    goto :goto_1b

    :cond_29
    move/from16 v28, v3

    goto :goto_1c

    :cond_2a
    move v13, v3

    move/from16 v16, v8

    move-object/from16 v23, v10

    move-wide/from16 v18, v31

    move-object v8, v2

    :goto_1c
    move-object/from16 v25, v1

    add-long v29, v29, v18

    add-int/lit8 v1, v16, 0x1

    move-object v2, v8

    move v3, v13

    move-object/from16 v10, v23

    move v8, v1

    move-object/from16 v1, v25

    goto/16 :goto_19

    :cond_2b
    move-object/from16 v25, v1

    move-object v8, v2

    move-object/from16 v23, v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 425
    :goto_1d
    array-length v3, v9

    if-ge v1, v3, :cond_2d

    if-nez v2, :cond_2d

    .line 426
    aget v3, v9, v1

    const/16 v20, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2c

    move/from16 v3, v20

    goto :goto_1e

    :cond_2c
    const/4 v3, 0x0

    :goto_1e
    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_2d
    if-nez v2, :cond_2e

    .line 432
    iget-wide v0, v0, Lcom/a/a/a/d/b/j;->c:J

    const-wide/32 v2, 0xf4240

    invoke-static {v6, v2, v3, v0, v1}, Lcom/a/a/a/k/q;->a([JJJ)V

    .line 433
    new-instance v21, Lcom/a/a/a/d/b/m;

    move-object/from16 v26, v8

    move-object/from16 v23, v11

    move-object/from16 v22, v25

    move-object/from16 v25, v6

    invoke-direct/range {v21 .. v26}, Lcom/a/a/a/d/b/m;-><init>([J[II[J[I)V

    return-object v21

    .line 436
    :cond_2e
    new-instance v25, Lcom/a/a/a/d/b/m;

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v30, v9

    move-object/from16 v29, v23

    invoke-direct/range {v25 .. v30}, Lcom/a/a/a/d/b/m;-><init>([J[II[J[I)V

    return-object v25

    :cond_2f
    :goto_1f
    move-wide v2, v4

    move-object v1, v7

    .line 319
    iget-wide v4, v0, Lcom/a/a/a/d/b/j;->c:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/a/a/a/k/q;->a([JJJ)V

    .line 320
    new-instance v21, Lcom/a/a/a/d/b/m;

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v26}, Lcom/a/a/a/d/b/m;-><init>([J[II[J[I)V

    return-object v21

    .line 141
    :cond_30
    new-instance v0, Lcom/a/a/a/o;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/a/a/a/d/b/a$b;Z)Lcom/a/a/a/f/a;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 453
    :cond_0
    iget-object p0, p0, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    const/16 p1, 0x8

    .line 454
    invoke-virtual {p0, p1}, Lcom/a/a/a/k/i;->c(I)V

    .line 455
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->a()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 456
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->c()I

    move-result v1

    .line 457
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v2

    .line 458
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v3

    .line 459
    sget v4, Lcom/a/a/a/d/b/a;->aB:I

    if-ne v3, v4, :cond_1

    .line 460
    invoke-virtual {p0, v1}, Lcom/a/a/a/k/i;->c(I)V

    add-int/2addr v1, v2

    .line 461
    invoke-static {p0, v1}, Lcom/a/a/a/d/b/b;->a(Lcom/a/a/a/k/i;I)Lcom/a/a/a/f/a;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, -0x8

    .line 463
    invoke-virtual {p0, v2}, Lcom/a/a/a/k/i;->d(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Lcom/a/a/a/k/i;I)Lcom/a/a/a/f/a;
    .locals 4

    const/16 v0, 0xc

    .line 469
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->d(I)V

    .line 470
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 471
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->c()I

    move-result v0

    .line 472
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v1

    .line 473
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v2

    .line 474
    sget v3, Lcom/a/a/a/d/b/a;->aC:I

    if-ne v2, v3, :cond_0

    .line 475
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->c(I)V

    add-int/2addr v0, v1

    .line 476
    invoke-static {p0, v0}, Lcom/a/a/a/d/b/b;->b(Lcom/a/a/a/k/i;I)Lcom/a/a/a/f/a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x8

    .line 478
    invoke-virtual {p0, v1}, Lcom/a/a/a/k/i;->d(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/a/a/a/d/b/a$b;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 117
    :cond_0
    iget-object p0, p0, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    const/16 v0, 0x8

    .line 118
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->c(I)V

    const/4 v0, 0x4

    .line 119
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->d(I)V

    .line 120
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/a/a/a/k/i;IIIIILcom/a/a/a/c/a;Lcom/a/a/a/d/b/b$c;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    add-int/lit8 v6, v2, 0x10

    .line 703
    invoke-virtual {v0, v6}, Lcom/a/a/a/k/i;->c(I)V

    const/16 v6, 0x10

    .line 705
    invoke-virtual {v0, v6}, Lcom/a/a/a/k/i;->d(I)V

    .line 706
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->g()I

    move-result v12

    .line 707
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->g()I

    move-result v13

    const/16 v6, 0x32

    .line 710
    invoke-virtual {v0, v6}, Lcom/a/a/a/k/i;->d(I)V

    .line 712
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->c()I

    move-result v6

    .line 713
    sget v7, Lcom/a/a/a/d/b/a;->Z:I

    const/4 v8, 0x0

    if-eq v1, v7, :cond_1

    sget v7, Lcom/a/a/a/d/b/a;->aQ:I

    if-ne v1, v7, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v21, v4

    goto :goto_3

    .line 714
    :cond_1
    :goto_1
    invoke-static {v0, v2, v3}, Lcom/a/a/a/d/b/b;->c(Lcom/a/a/a/k/i;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 717
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v4, :cond_2

    move-object v4, v8

    goto :goto_2

    .line 718
    :cond_2
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/a/a/a/d/b/k;

    iget-object v9, v9, Lcom/a/a/a/d/b/k;->b:Ljava/lang/String;

    .line 719
    invoke-virtual {v4, v9}, Lcom/a/a/a/c/a;->a(Ljava/lang/String;)Lcom/a/a/a/c/a;

    move-result-object v4

    .line 720
    :goto_2
    iget-object v9, v5, Lcom/a/a/a/d/b/b$c;->a:[Lcom/a/a/a/d/b/k;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/a/a/a/d/b/k;

    aput-object v7, v9, p8

    .line 722
    :cond_3
    invoke-virtual {v0, v6}, Lcom/a/a/a/k/i;->c(I)V

    goto :goto_0

    :goto_3
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    move/from16 v17, v7

    move-object v15, v8

    move-object/from16 v18, v15

    move/from16 v19, v9

    const/4 v7, 0x0

    :goto_4
    sub-int v9, v6, v2

    if-ge v9, v3, :cond_19

    .line 735
    invoke-virtual {v0, v6}, Lcom/a/a/a/k/i;->c(I)V

    .line 736
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->c()I

    move-result v9

    .line 737
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->k()I

    move-result v10

    if-nez v10, :cond_4

    .line 738
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->c()I

    move-result v11

    sub-int/2addr v11, v2

    if-ne v11, v3, :cond_4

    goto/16 :goto_f

    :cond_4
    const/4 v11, 0x1

    if-lez v10, :cond_5

    move v14, v11

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    .line 742
    :goto_5
    const-string v4, "childAtomSize should be positive"

    invoke-static {v14, v4}, Lcom/a/a/a/k/a;->a(ZLjava/lang/Object;)V

    .line 743
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->k()I

    move-result v4

    .line 744
    sget v14, Lcom/a/a/a/d/b/a;->H:I

    if-eq v4, v14, :cond_15

    sget v14, Lcom/a/a/a/d/b/a;->aQ:I

    if-ne v4, v14, :cond_6

    goto/16 :goto_a

    .line 754
    :cond_6
    sget v14, Lcom/a/a/a/d/b/a;->I:I

    if-ne v4, v14, :cond_8

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    .line 755
    :goto_6
    invoke-static {v11}, Lcom/a/a/a/k/a;->b(Z)V

    add-int/lit8 v9, v9, 0x8

    .line 757
    invoke-virtual {v0, v9}, Lcom/a/a/a/k/i;->c(I)V

    .line 758
    invoke-static {v0}, Lcom/a/a/a/l/d;->a(Lcom/a/a/a/k/i;)Lcom/a/a/a/l/d;

    move-result-object v4

    .line 759
    iget-object v8, v4, Lcom/a/a/a/l/d;->a:Ljava/util/List;

    .line 760
    iget v4, v4, Lcom/a/a/a/l/d;->b:I

    iput v4, v5, Lcom/a/a/a/d/b/b$c;->c:I

    .line 761
    const-string/jumbo v4, "video/hevc"

    goto/16 :goto_c

    :cond_8
    sget v14, Lcom/a/a/a/d/b/a;->aM:I

    if-ne v4, v14, :cond_b

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    .line 762
    :goto_7
    invoke-static {v11}, Lcom/a/a/a/k/a;->b(Z)V

    .line 763
    sget v4, Lcom/a/a/a/d/b/a;->aK:I

    if-ne v1, v4, :cond_a

    const-string/jumbo v4, "video/x-vnd.on2.vp8"

    goto/16 :goto_d

    :cond_a
    const-string/jumbo v4, "video/x-vnd.on2.vp9"

    goto/16 :goto_d

    .line 764
    :cond_b
    sget v14, Lcom/a/a/a/d/b/a;->g:I

    if-ne v4, v14, :cond_d

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    .line 765
    :goto_8
    invoke-static {v11}, Lcom/a/a/a/k/a;->b(Z)V

    .line 766
    const-string/jumbo v4, "video/3gpp"

    goto/16 :goto_d

    .line 767
    :cond_d
    sget v14, Lcom/a/a/a/d/b/a;->J:I

    if-ne v4, v14, :cond_f

    if-nez v8, :cond_e

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    .line 768
    :goto_9
    invoke-static {v11}, Lcom/a/a/a/k/a;->b(Z)V

    .line 770
    invoke-static {v0, v9}, Lcom/a/a/a/d/b/b;->d(Lcom/a/a/a/k/i;I)Landroid/util/Pair;

    move-result-object v4

    .line 771
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 772
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v15, v4

    goto/16 :goto_e

    .line 773
    :cond_f
    sget v14, Lcom/a/a/a/d/b/a;->ai:I

    if-ne v4, v14, :cond_10

    .line 774
    invoke-static {v0, v9}, Lcom/a/a/a/d/b/b;->c(Lcom/a/a/a/k/i;I)F

    move-result v4

    move/from16 v17, v4

    move v7, v11

    goto :goto_e

    .line 776
    :cond_10
    sget v14, Lcom/a/a/a/d/b/a;->aI:I

    if-ne v4, v14, :cond_11

    .line 777
    invoke-static {v0, v9, v10}, Lcom/a/a/a/d/b/b;->d(Lcom/a/a/a/k/i;II)[B

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_e

    .line 778
    :cond_11
    sget v9, Lcom/a/a/a/d/b/a;->aH:I

    if-ne v4, v9, :cond_18

    .line 779
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->f()I

    move-result v4

    const/4 v9, 0x3

    .line 780
    invoke-virtual {v0, v9}, Lcom/a/a/a/k/i;->d(I)V

    if-nez v4, :cond_18

    .line 782
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->f()I

    move-result v4

    if-eqz v4, :cond_14

    if-eq v4, v11, :cond_13

    const/4 v11, 0x2

    if-eq v4, v11, :cond_13

    if-eq v4, v9, :cond_12

    goto :goto_e

    :cond_12
    move/from16 v19, v9

    goto :goto_e

    :cond_13
    move/from16 v19, v11

    goto :goto_e

    :cond_14
    const/16 v19, 0x0

    goto :goto_e

    :cond_15
    :goto_a
    if-nez v8, :cond_16

    goto :goto_b

    :cond_16
    const/4 v11, 0x0

    .line 745
    :goto_b
    invoke-static {v11}, Lcom/a/a/a/k/a;->b(Z)V

    add-int/lit8 v9, v9, 0x8

    .line 747
    invoke-virtual {v0, v9}, Lcom/a/a/a/k/i;->c(I)V

    .line 748
    invoke-static {v0}, Lcom/a/a/a/l/a;->a(Lcom/a/a/a/k/i;)Lcom/a/a/a/l/a;

    move-result-object v4

    .line 749
    iget-object v8, v4, Lcom/a/a/a/l/a;->a:Ljava/util/List;

    .line 750
    iget v9, v4, Lcom/a/a/a/l/a;->b:I

    iput v9, v5, Lcom/a/a/a/d/b/b$c;->c:I

    if-nez v7, :cond_17

    .line 752
    iget v4, v4, Lcom/a/a/a/l/a;->e:F

    move/from16 v17, v4

    .line 754
    :cond_17
    const-string/jumbo v4, "video/avc"

    :goto_c
    move-object v15, v8

    :goto_d
    move-object v8, v4

    :cond_18
    :goto_e
    add-int/2addr v6, v10

    goto/16 :goto_4

    :cond_19
    :goto_f
    if-nez v8, :cond_1a

    return-void

    .line 809
    :cond_1a
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/high16 v14, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    move/from16 v16, p5

    invoke-static/range {v7 .. v21}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/a/a/a/l/b;Lcom/a/a/a/c/a;)Lcom/a/a/a/j;

    move-result-object v0

    iput-object v0, v5, Lcom/a/a/a/d/b/b$c;->b:Lcom/a/a/a/j;

    return-void
.end method

.method private static a(Lcom/a/a/a/k/i;IIIILjava/lang/String;Lcom/a/a/a/d/b/b$c;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    add-int/lit8 v3, p2, 0x10

    .line 667
    invoke-virtual {v0, v3}, Lcom/a/a/a/k/i;->c(I)V

    .line 674
    sget v3, Lcom/a/a/a/d/b/a;->aj:I

    const-string v4, "application/ttml+xml"

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    if-ne v1, v3, :cond_0

    :goto_0
    move-object v9, v4

    move-object/from16 v18, v5

    move-wide/from16 v16, v6

    goto :goto_4

    .line 676
    :cond_0
    sget v3, Lcom/a/a/a/d/b/a;->au:I

    if-eq v1, v3, :cond_7

    sget v3, Lcom/a/a/a/d/b/a;->aT:I

    if-ne v1, v3, :cond_1

    goto :goto_3

    .line 682
    :cond_1
    sget v0, Lcom/a/a/a/d/b/a;->av:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/a/a/a/d/b/a;->aU:I

    if-ne v1, v0, :cond_2

    goto :goto_2

    .line 684
    :cond_2
    sget v0, Lcom/a/a/a/d/b/a;->aw:I

    if-ne v1, v0, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_0

    .line 687
    :cond_3
    sget v0, Lcom/a/a/a/d/b/a;->ax:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/a/a/a/d/b/a;->aR:I

    if-ne v1, v0, :cond_4

    goto :goto_1

    .line 693
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 690
    iput v0, v2, Lcom/a/a/a/d/b/b$c;->d:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_0

    .line 683
    :cond_6
    :goto_2
    const-string v4, "application/x-mp4-vtt"

    goto :goto_0

    :cond_7
    :goto_3
    add-int/lit8 v1, p3, -0x10

    .line 679
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 680
    invoke-virtual {v0, v3, v4, v1}, Lcom/a/a/a/k/i;->a([BII)V

    .line 681
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 682
    const-string v4, "application/x-quicktime-tx3g"

    goto :goto_0

    .line 696
    :goto_4
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v18}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/a/a/a/c/a;JLjava/util/List;)Lcom/a/a/a/j;

    move-result-object v0

    iput-object v0, v2, Lcom/a/a/a/d/b/b$c;->b:Lcom/a/a/a/j;

    return-void
.end method

.method private static a(Lcom/a/a/a/k/i;IIIILjava/lang/String;ZLcom/a/a/a/c/a;Lcom/a/a/a/d/b/b$c;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v11, p5

    move-object/from16 v4, p7

    move-object/from16 v15, p8

    add-int/lit8 v5, v2, 0x10

    .line 857
    invoke-virtual {v0, v5}, Lcom/a/a/a/k/i;->c(I)V

    const/4 v5, 0x6

    if-eqz p6, :cond_0

    .line 861
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->g()I

    move-result v7

    .line 862
    invoke-virtual {v0, v5}, Lcom/a/a/a/k/i;->d(I)V

    goto :goto_0

    :cond_0
    const/16 v7, 0x8

    .line 864
    invoke-virtual {v0, v7}, Lcom/a/a/a/k/i;->d(I)V

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v10, 0x10

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_1f

    .line 879
    invoke-virtual {v0, v10}, Lcom/a/a/a/k/i;->d(I)V

    .line 881
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->q()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v5, v12

    .line 882
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->o()I

    move-result v7

    const/16 v10, 0x14

    .line 886
    invoke-virtual {v0, v10}, Lcom/a/a/a/k/i;->d(I)V

    goto :goto_2

    .line 871
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->g()I

    move-result v12

    .line 872
    invoke-virtual {v0, v5}, Lcom/a/a/a/k/i;->d(I)V

    .line 873
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->m()I

    move-result v5

    if-ne v7, v9, :cond_3

    .line 876
    invoke-virtual {v0, v10}, Lcom/a/a/a/k/i;->d(I)V

    :cond_3
    move v7, v12

    .line 892
    :goto_2
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->c()I

    move-result v10

    .line 893
    sget v12, Lcom/a/a/a/d/b/a;->aa:I

    const/16 v16, 0x0

    if-eq v1, v12, :cond_5

    sget v12, Lcom/a/a/a/d/b/a;->aP:I

    if-ne v1, v12, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v12, v4

    goto :goto_6

    .line 894
    :cond_5
    :goto_4
    invoke-static {v0, v2, v3}, Lcom/a/a/a/d/b/b;->c(Lcom/a/a/a/k/i;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 897
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v4, :cond_6

    move-object/from16 v4, v16

    goto :goto_5

    .line 898
    :cond_6
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/a/a/a/d/b/k;

    iget-object v13, v13, Lcom/a/a/a/d/b/k;->b:Ljava/lang/String;

    .line 899
    invoke-virtual {v4, v13}, Lcom/a/a/a/c/a;->a(Ljava/lang/String;)Lcom/a/a/a/c/a;

    move-result-object v4

    .line 900
    :goto_5
    iget-object v13, v15, Lcom/a/a/a/d/b/b$c;->a:[Lcom/a/a/a/d/b/k;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/a/a/a/d/b/k;

    aput-object v12, v13, p9

    .line 902
    :cond_7
    invoke-virtual {v0, v10}, Lcom/a/a/a/k/i;->c(I)V

    goto :goto_3

    .line 911
    :goto_6
    sget v4, Lcom/a/a/a/d/b/a;->n:I

    const-string v13, "audio/raw"

    if-ne v1, v4, :cond_8

    .line 912
    const-string v1, "audio/ac3"

    goto :goto_9

    .line 913
    :cond_8
    sget v4, Lcom/a/a/a/d/b/a;->p:I

    if-ne v1, v4, :cond_9

    .line 914
    const-string v1, "audio/eac3"

    goto :goto_9

    .line 915
    :cond_9
    sget v4, Lcom/a/a/a/d/b/a;->r:I

    if-ne v1, v4, :cond_a

    .line 916
    const-string v1, "audio/vnd.dts"

    goto :goto_9

    .line 917
    :cond_a
    sget v4, Lcom/a/a/a/d/b/a;->s:I

    if-eq v1, v4, :cond_13

    sget v4, Lcom/a/a/a/d/b/a;->t:I

    if-ne v1, v4, :cond_b

    goto :goto_8

    .line 919
    :cond_b
    sget v4, Lcom/a/a/a/d/b/a;->u:I

    if-ne v1, v4, :cond_c

    .line 920
    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_9

    .line 921
    :cond_c
    sget v4, Lcom/a/a/a/d/b/a;->ay:I

    if-ne v1, v4, :cond_d

    .line 922
    const-string v1, "audio/3gpp"

    goto :goto_9

    .line 923
    :cond_d
    sget v4, Lcom/a/a/a/d/b/a;->az:I

    if-ne v1, v4, :cond_e

    .line 924
    const-string v1, "audio/amr-wb"

    goto :goto_9

    .line 925
    :cond_e
    sget v4, Lcom/a/a/a/d/b/a;->l:I

    if-eq v1, v4, :cond_12

    sget v4, Lcom/a/a/a/d/b/a;->m:I

    if-ne v1, v4, :cond_f

    goto :goto_7

    .line 927
    :cond_f
    sget v4, Lcom/a/a/a/d/b/a;->j:I

    if-ne v1, v4, :cond_10

    .line 928
    const-string v1, "audio/mpeg"

    goto :goto_9

    .line 929
    :cond_10
    sget v4, Lcom/a/a/a/d/b/a;->aO:I

    if-ne v1, v4, :cond_11

    .line 930
    const-string v1, "audio/alac"

    goto :goto_9

    :cond_11
    move-object/from16 v1, v16

    goto :goto_9

    :cond_12
    :goto_7
    move-object v1, v13

    goto :goto_9

    .line 918
    :cond_13
    :goto_8
    const-string v1, "audio/vnd.dts.hd"

    :goto_9
    move v4, v10

    move-object/from16 v17, v16

    move v10, v5

    move v5, v7

    :goto_a
    sub-int v7, v4, v2

    const/4 v14, -0x1

    if-ge v7, v3, :cond_1c

    .line 935
    invoke-virtual {v0, v4}, Lcom/a/a/a/k/i;->c(I)V

    .line 936
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->k()I

    move-result v7

    if-lez v7, :cond_14

    move v6, v9

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    .line 937
    :goto_b
    const-string v8, "childAtomSize should be positive"

    invoke-static {v6, v8}, Lcom/a/a/a/k/a;->a(ZLjava/lang/Object;)V

    .line 938
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->k()I

    move-result v6

    .line 939
    sget v8, Lcom/a/a/a/d/b/a;->J:I

    if-eq v6, v8, :cond_19

    if-eqz p6, :cond_15

    sget v8, Lcom/a/a/a/d/b/a;->k:I

    if-ne v6, v8, :cond_15

    goto/16 :goto_d

    .line 956
    :cond_15
    sget v8, Lcom/a/a/a/d/b/a;->o:I

    if-ne v6, v8, :cond_16

    add-int/lit8 v6, v4, 0x8

    .line 957
    invoke-virtual {v0, v6}, Lcom/a/a/a/k/i;->c(I)V

    .line 958
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v11, v12}, Lcom/a/a/a/a/a;->a(Lcom/a/a/a/k/i;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/a/c/a;)Lcom/a/a/a/j;

    move-result-object v6

    iput-object v6, v15, Lcom/a/a/a/d/b/b$c;->b:Lcom/a/a/a/j;

    :goto_c
    move v2, v7

    move/from16 v18, v9

    move-object/from16 v20, v13

    const/4 v3, 0x0

    const/16 v19, 0x2

    move v9, v5

    move-object v5, v1

    move v1, v4

    goto/16 :goto_f

    .line 960
    :cond_16
    sget v8, Lcom/a/a/a/d/b/a;->q:I

    if-ne v6, v8, :cond_17

    add-int/lit8 v6, v4, 0x8

    .line 961
    invoke-virtual {v0, v6}, Lcom/a/a/a/k/i;->c(I)V

    .line 962
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v11, v12}, Lcom/a/a/a/a/a;->b(Lcom/a/a/a/k/i;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/a/c/a;)Lcom/a/a/a/j;

    move-result-object v6

    iput-object v6, v15, Lcom/a/a/a/d/b/b$c;->b:Lcom/a/a/a/j;

    goto :goto_c

    .line 964
    :cond_17
    sget v8, Lcom/a/a/a/d/b/a;->v:I

    if-ne v6, v8, :cond_18

    move v8, v4

    .line 965
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    move-object v6, v13

    const/4 v13, 0x0

    move-object v14, v6

    const/4 v6, 0x0

    move/from16 v20, v7

    const/4 v7, -0x1

    move/from16 v21, v8

    const/4 v8, -0x1

    move/from16 v18, v9

    move/from16 v2, v20

    const/4 v3, 0x0

    const/16 v19, 0x2

    move v9, v5

    move-object/from16 v20, v14

    move-object/from16 v14, p5

    move-object v5, v1

    move/from16 v1, v21

    invoke-static/range {v4 .. v14}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/a/a/a/c/a;ILjava/lang/String;)Lcom/a/a/a/j;

    move-result-object v4

    iput-object v4, v15, Lcom/a/a/a/d/b/b$c;->b:Lcom/a/a/a/j;

    goto/16 :goto_f

    :cond_18
    move v2, v7

    move/from16 v18, v9

    move-object/from16 v20, v13

    const/4 v3, 0x0

    const/16 v19, 0x2

    move v9, v5

    move-object v5, v1

    move v1, v4

    .line 968
    sget v4, Lcom/a/a/a/d/b/a;->aO:I

    if-ne v6, v4, :cond_1b

    .line 969
    new-array v4, v2, [B

    .line 970
    invoke-virtual {v0, v1}, Lcom/a/a/a/k/i;->c(I)V

    .line 971
    invoke-virtual {v0, v4, v3, v2}, Lcom/a/a/a/k/i;->a([BII)V

    move-object/from16 v17, v4

    goto :goto_f

    :cond_19
    :goto_d
    move v2, v7

    move/from16 v18, v9

    move-object/from16 v20, v13

    const/4 v3, 0x0

    const/16 v19, 0x2

    move v9, v5

    move-object v5, v1

    move v1, v4

    .line 940
    sget v4, Lcom/a/a/a/d/b/a;->J:I

    if-ne v6, v4, :cond_1a

    move v4, v1

    goto :goto_e

    .line 941
    :cond_1a
    invoke-static {v0, v1, v2}, Lcom/a/a/a/d/b/b;->b(Lcom/a/a/a/k/i;II)I

    move-result v4

    :goto_e
    if-eq v4, v14, :cond_1b

    .line 944
    invoke-static {v0, v4}, Lcom/a/a/a/d/b/b;->d(Lcom/a/a/a/k/i;I)Landroid/util/Pair;

    move-result-object v4

    .line 945
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 946
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, [B

    .line 947
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 951
    invoke-static/range {v17 .. v17}, Lcom/a/a/a/k/b;->a([B)Landroid/util/Pair;

    move-result-object v4

    .line 952
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 953
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v9, v4

    :cond_1b
    :goto_f
    add-int v4, v1, v2

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v11, p5

    move-object v1, v5

    move v5, v9

    move/from16 v9, v18

    move/from16 v8, v19

    move-object/from16 v13, v20

    goto/16 :goto_a

    :cond_1c
    move v9, v5

    move/from16 v19, v8

    move-object/from16 v20, v13

    move-object v5, v1

    .line 976
    iget-object v0, v15, Lcom/a/a/a/d/b/b$c;->b:Lcom/a/a/a/j;

    if-nez v0, :cond_1f

    if-eqz v5, :cond_1f

    move-object/from16 v6, v20

    .line 979
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v7, v19

    goto :goto_10

    :cond_1d
    move v7, v14

    .line 980
    :goto_10
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v17, :cond_1e

    goto :goto_11

    .line 982
    :cond_1e
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :goto_11
    move v6, v10

    move-object/from16 v8, v16

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object/from16 v11, p5

    move-object v1, v5

    move v5, v9

    move-object v9, v12

    .line 980
    invoke-static/range {v0 .. v11}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/a/a/a/c/a;ILjava/lang/String;)Lcom/a/a/a/j;

    move-result-object v0

    iput-object v0, v15, Lcom/a/a/a/d/b/b$c;->b:Lcom/a/a/a/j;

    :cond_1f
    return-void
.end method

.method private static b(Lcom/a/a/a/k/i;II)I
    .locals 4

    .line 992
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 994
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 995
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 996
    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lcom/a/a/a/k/a;->a(ZLjava/lang/Object;)V

    .line 997
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v2

    .line 998
    sget v3, Lcom/a/a/a/d/b/a;->J:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Lcom/a/a/a/k/i;)Lcom/a/a/a/d/b/b$f;
    .locals 12

    const/16 v0, 0x8

    .line 515
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 516
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v1

    .line 517
    invoke-static {v1}, Lcom/a/a/a/d/b/a;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 519
    :goto_0
    invoke-virtual {p0, v3}, Lcom/a/a/a/k/i;->d(I)V

    .line 520
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v3

    const/4 v4, 0x4

    .line 522
    invoke-virtual {p0, v4}, Lcom/a/a/a/k/i;->d(I)V

    .line 524
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->c()I

    move-result v5

    if-nez v1, :cond_1

    move v0, v4

    :cond_1
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v0, :cond_5

    .line 527
    iget-object v10, p0, Lcom/a/a/a/k/i;->a:[B

    add-int v11, v5, v7

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-nez v1, :cond_2

    .line 537
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->j()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->p()J

    move-result-wide v0

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-wide v8, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 534
    :cond_5
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->d(I)V

    .line 545
    :goto_3
    invoke-virtual {p0, v2}, Lcom/a/a/a/k/i;->d(I)V

    .line 546
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v0

    .line 547
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v1

    .line 548
    invoke-virtual {p0, v4}, Lcom/a/a/a/k/i;->d(I)V

    .line 549
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v2

    .line 550
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result p0

    const/high16 v4, -0x10000

    const/high16 v5, 0x10000

    if-nez v0, :cond_6

    if-ne v1, v5, :cond_6

    if-ne v2, v4, :cond_6

    if-nez p0, :cond_6

    const/16 v6, 0x5a

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x10e

    goto :goto_4

    :cond_7
    if-ne v0, v4, :cond_8

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-ne p0, v4, :cond_8

    const/16 v6, 0xb4

    .line 565
    :cond_8
    :goto_4
    new-instance p0, Lcom/a/a/a/d/b/b$f;

    invoke-direct {p0, v3, v8, v9, v6}, Lcom/a/a/a/d/b/b$f;-><init>(IJI)V

    return-object p0
.end method

.method private static b(Lcom/a/a/a/k/i;I)Lcom/a/a/a/f/a;
    .locals 2

    const/16 v0, 0x8

    .line 484
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->d(I)V

    .line 485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 486
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->c()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 487
    invoke-static {p0}, Lcom/a/a/a/d/b/f;->a(Lcom/a/a/a/k/i;)Lcom/a/a/a/f/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 489
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 492
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lcom/a/a/a/f/a;

    invoke-direct {p0, v0}, Lcom/a/a/a/f/a;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static c(Lcom/a/a/a/k/i;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 848
    invoke-virtual {p0, p1}, Lcom/a/a/a/k/i;->c(I)V

    .line 849
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->o()I

    move-result p1

    .line 850
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->o()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static c(Lcom/a/a/a/k/i;)I
    .locals 1

    const/16 v0, 0x10

    .line 575
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 576
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result p0

    .line 577
    sget v0, Lcom/a/a/a/d/b/b;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 579
    :cond_0
    sget v0, Lcom/a/a/a/d/b/b;->a:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 581
    :cond_1
    sget v0, Lcom/a/a/a/d/b/b;->c:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/a/a/a/d/b/b;->d:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/a/a/a/d/b/b;->e:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/a/a/a/d/b/b;->f:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 584
    :cond_2
    sget v0, Lcom/a/a/a/d/b/b;->h:I

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static c(Lcom/a/a/a/k/i;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/k/i;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/a/a/a/d/b/k;",
            ">;"
        }
    .end annotation

    .line 1093
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 1095
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 1096
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 1097
    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lcom/a/a/a/k/a;->a(ZLjava/lang/Object;)V

    .line 1098
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v2

    .line 1099
    sget v3, Lcom/a/a/a/d/b/a;->V:I

    if-ne v2, v3, :cond_1

    .line 1100
    invoke-static {p0, v0, v1}, Lcom/a/a/a/d/b/b;->a(Lcom/a/a/a/k/i;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/a/a/a/k/i;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/k/i;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 599
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 600
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v1

    .line 601
    invoke-static {v1}, Lcom/a/a/a/d/b/a;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 602
    :goto_0
    invoke-virtual {p0, v2}, Lcom/a/a/a/k/i;->d(I)V

    .line 603
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->j()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 604
    :cond_1
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->d(I)V

    .line 605
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->g()I

    move-result p0

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 609
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/a/a/a/k/i;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/k/i;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 1010
    invoke-virtual {p0, p1}, Lcom/a/a/a/k/i;->c(I)V

    const/4 p1, 0x1

    .line 1012
    invoke-virtual {p0, p1}, Lcom/a/a/a/k/i;->d(I)V

    .line 1013
    invoke-static {p0}, Lcom/a/a/a/d/b/b;->e(Lcom/a/a/a/k/i;)I

    const/4 v1, 0x2

    .line 1014
    invoke-virtual {p0, v1}, Lcom/a/a/a/k/i;->d(I)V

    .line 1016
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 1018
    invoke-virtual {p0, v1}, Lcom/a/a/a/k/i;->d(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 1021
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->g()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/a/a/a/k/i;->d(I)V

    :cond_1
    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 1024
    invoke-virtual {p0, v1}, Lcom/a/a/a/k/i;->d(I)V

    .line 1028
    :cond_2
    invoke-virtual {p0, p1}, Lcom/a/a/a/k/i;->d(I)V

    .line 1029
    invoke-static {p0}, Lcom/a/a/a/d/b/b;->e(Lcom/a/a/a/k/i;)I

    .line 1032
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result v1

    if-eq v1, v3, :cond_a

    const/16 v2, 0x21

    if-eq v1, v2, :cond_9

    const/16 v2, 0x23

    if-eq v1, v2, :cond_8

    const/16 v2, 0x40

    if-eq v1, v2, :cond_7

    const/16 v2, 0x6b

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/16 v2, 0x60

    if-eq v1, v2, :cond_5

    const/16 v2, 0x61

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa5

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 1069
    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 1070
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 1065
    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 1066
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 1062
    :cond_3
    const-string v3, "audio/eac3"

    goto :goto_0

    .line 1059
    :cond_4
    const-string v3, "audio/ac3"

    goto :goto_0

    .line 1038
    :cond_5
    const-string/jumbo v3, "video/mpeg2"

    goto :goto_0

    .line 1049
    :cond_6
    const-string p0, "audio/mpeg"

    .line 1050
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 1056
    :cond_7
    :pswitch_2
    const-string v3, "audio/mp4a-latm"

    goto :goto_0

    .line 1047
    :cond_8
    const-string/jumbo v3, "video/hevc"

    goto :goto_0

    .line 1044
    :cond_9
    const-string/jumbo v3, "video/avc"

    goto :goto_0

    .line 1041
    :cond_a
    const-string/jumbo v3, "video/mp4v-es"

    .line 1076
    :goto_0
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->d(I)V

    .line 1079
    invoke-virtual {p0, p1}, Lcom/a/a/a/k/i;->d(I)V

    .line 1080
    invoke-static {p0}, Lcom/a/a/a/d/b/b;->e(Lcom/a/a/a/k/i;)I

    move-result p1

    .line 1081
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 1082
    invoke-virtual {p0, v0, v1, p1}, Lcom/a/a/a/k/i;->a([BII)V

    .line 1083
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static d(Lcom/a/a/a/k/i;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 1196
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 1197
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v1

    .line 1198
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v2

    .line 1199
    sget v3, Lcom/a/a/a/d/b/a;->aJ:I

    if-ne v2, v3, :cond_0

    .line 1200
    iget-object p0, p0, Lcom/a/a/a/k/i;->a:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lcom/a/a/a/k/i;)I
    .locals 3

    .line 1211
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 1214
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

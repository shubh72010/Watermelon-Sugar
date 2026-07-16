.class public final Lcom/a/a/a/f/b/g;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/f/b/g$b;,
        Lcom/a/a/a/f/b/g$a;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field private final b:Lcom/a/a/a/f/b/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-string v0, "ID3"

    invoke-static {v0}, Lcom/a/a/a/k/q;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/a/a/a/f/b/g;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, Lcom/a/a/a/f/b/g;-><init>(Lcom/a/a/a/f/b/g$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/f/b/g$a;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/a/a/a/f/b/g;->b:Lcom/a/a/a/f/b/g$a;

    return-void
.end method

.method private static a([BII)I
    .locals 1

    .line 715
    invoke-static {p0, p1}, Lcom/a/a/a/f/b/g;->b([BI)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 723
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    .line 724
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 727
    invoke-static {p0, p1}, Lcom/a/a/a/f/b/g;->b([BI)I

    move-result p1

    goto :goto_0

    .line 730
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method private static a(Lcom/a/a/a/k/i;II)Lcom/a/a/a/f/b/a;
    .locals 7

    .line 521
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result v0

    .line 522
    invoke-static {v0}, Lcom/a/a/a/f/b/g;->a(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 524
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 525
    invoke-virtual {p0, v2, v3, p1}, Lcom/a/a/a/k/i;->a([BII)V

    .line 529
    const-string p0, "image/"

    const-string v4, "ISO-8859-1"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    .line 531
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {p0, v2, v3, v6, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {p0}, Lcom/a/a/a/k/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 532
    const-string p2, "image/jpg"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 533
    const-string p0, "image/jpeg"

    :cond_0
    move p2, v5

    goto :goto_0

    .line 536
    :cond_1
    invoke-static {v2, v3}, Lcom/a/a/a/f/b/g;->b([BI)I

    move-result p2

    .line 537
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v6}, Lcom/a/a/a/k/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    .line 538
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    .line 539
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 543
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v5

    .line 546
    invoke-static {v2, p2, v0}, Lcom/a/a/a/f/b/g;->a([BII)I

    move-result v4

    .line 547
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 550
    invoke-static {v0}, Lcom/a/a/a/f/b/g;->b(I)I

    move-result p2

    add-int/2addr v4, p2

    .line 551
    invoke-static {v2, v4, p1}, Lcom/a/a/a/f/b/g;->b([BII)[B

    move-result-object p1

    .line 553
    new-instance p2, Lcom/a/a/a/f/b/a;

    invoke-direct {p2, p0, v5, v3, p1}, Lcom/a/a/a/f/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method private static a(Lcom/a/a/a/k/i;IIZILcom/a/a/a/f/b/g$a;)Lcom/a/a/a/f/b/c;
    .locals 14

    .line 591
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->c()I

    move-result v0

    .line 592
    iget-object v1, p0, Lcom/a/a/a/k/i;->a:[B

    invoke-static {v1, v0}, Lcom/a/a/a/f/b/g;->b([BI)I

    move-result v1

    .line 593
    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/a/k/i;->a:[B

    sub-int v4, v1, v0

    const-string v5, "ISO-8859-1"

    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 595
    invoke-virtual {p0, v1}, Lcom/a/a/a/k/i;->c(I)V

    .line 597
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v4

    .line 598
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v5

    .line 599
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->j()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    cmp-long v8, v1, v6

    const-wide/16 v9, -0x1

    if-nez v8, :cond_0

    move-wide v1, v9

    .line 603
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->j()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-nez v6, :cond_1

    move-wide v8, v9

    goto :goto_0

    :cond_1
    move-wide v8, v11

    .line 608
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    .line 610
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->c()I

    move-result v7

    if-ge v7, v0, :cond_3

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    .line 611
    invoke-static {v7, p0, v10, v11, v12}, Lcom/a/a/a/f/b/g;->a(ILcom/a/a/a/k/i;ZILcom/a/a/a/f/b/g$a;)Lcom/a/a/a/f/b/h;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 614
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 618
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v10, p0, [Lcom/a/a/a/f/b/h;

    .line 619
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-wide v6, v1

    .line 620
    new-instance v2, Lcom/a/a/a/f/b/c;

    invoke-direct/range {v2 .. v10}, Lcom/a/a/a/f/b/c;-><init>(Ljava/lang/String;IIJJ[Lcom/a/a/a/f/b/h;)V

    return-object v2
.end method

.method private static a(Lcom/a/a/a/k/i;)Lcom/a/a/a/f/b/g$b;
    .locals 7

    .line 150
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->i()I

    move-result v0

    .line 156
    sget v1, Lcom/a/a/a/f/b/g;->a:I

    if-eq v0, v1, :cond_1

    .line 157
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected first three bytes of ID3 tag header: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v2

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result v0

    const/4 v1, 0x1

    .line 162
    invoke-virtual {p0, v1}, Lcom/a/a/a/k/i;->d(I)V

    .line 163
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result v3

    .line 164
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->n()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-ne v0, v5, :cond_2

    and-int/lit8 p0, v3, 0x40

    if-eqz p0, :cond_5

    return-object v2

    :cond_2
    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_5

    .line 175
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v2

    .line 176
    invoke-virtual {p0, v2}, Lcom/a/a/a/k/i;->d(I)V

    add-int/2addr v2, v6

    sub-int/2addr v4, v2

    goto :goto_0

    :cond_3
    if-ne v0, v6, :cond_7

    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_4

    .line 182
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->n()I

    move-result v2

    add-int/lit8 v5, v2, -0x4

    .line 183
    invoke-virtual {p0, v5}, Lcom/a/a/a/k/i;->d(I)V

    sub-int/2addr v4, v2

    :cond_4
    and-int/lit8 p0, v3, 0x10

    if-eqz p0, :cond_5

    add-int/lit8 v4, v4, -0xa

    :cond_5
    :goto_0
    if-ge v0, v6, :cond_6

    and-int/lit16 p0, v3, 0x80

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 197
    :goto_1
    new-instance p0, Lcom/a/a/a/f/b/g$b;

    invoke-direct {p0, v0, v1, v4}, Lcom/a/a/a/f/b/g$b;-><init>(IZI)V

    return-object p0

    .line 191
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Skipped ID3 tag with unsupported majorVersion="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v2
.end method

.method private static a(ILcom/a/a/a/k/i;ZILcom/a/a/a/f/b/g$a;)Lcom/a/a/a/f/b/h;
    .locals 18

    move/from16 v3, p0

    move-object/from16 v6, p1

    const-string v7, "Failed to decode frame: id="

    .line 265
    invoke-virtual {v6}, Lcom/a/a/a/k/i;->f()I

    move-result v2

    .line 266
    invoke-virtual {v6}, Lcom/a/a/a/k/i;->f()I

    move-result v0

    .line 267
    invoke-virtual {v6}, Lcom/a/a/a/k/i;->f()I

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-lt v3, v9, :cond_0

    .line 268
    invoke-virtual {v6}, Lcom/a/a/a/k/i;->f()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    const/4 v10, 0x4

    if-ne v3, v10, :cond_2

    .line 272
    invoke-virtual {v6}, Lcom/a/a/a/k/i;->o()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v11, v1, 0xff

    shr-int/lit8 v12, v1, 0x8

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x7

    or-int/2addr v11, v12

    shr-int/lit8 v12, v1, 0x10

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0xe

    or-int/2addr v11, v12

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v11

    :cond_1
    :goto_1
    move v11, v1

    goto :goto_2

    :cond_2
    if-ne v3, v9, :cond_3

    .line 278
    invoke-virtual {v6}, Lcom/a/a/a/k/i;->o()I

    move-result v1

    goto :goto_1

    .line 280
    :cond_3
    invoke-virtual {v6}, Lcom/a/a/a/k/i;->i()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v3, v9, :cond_4

    .line 283
    invoke-virtual {v6}, Lcom/a/a/a/k/i;->g()I

    move-result v1

    move v12, v1

    goto :goto_3

    :cond_4
    move v12, v8

    :goto_3
    const/4 v13, 0x0

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v11, :cond_5

    if-nez v12, :cond_5

    .line 287
    invoke-virtual {v6}, Lcom/a/a/a/k/i;->b()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/a/a/a/k/i;->c(I)V

    return-object v13

    .line 291
    :cond_5
    invoke-virtual {v6}, Lcom/a/a/a/k/i;->c()I

    move-result v1

    add-int v14, v1, v11

    .line 292
    invoke-virtual {v6}, Lcom/a/a/a/k/i;->b()I

    move-result v1

    if-le v14, v1, :cond_6

    .line 294
    invoke-virtual {v6}, Lcom/a/a/a/k/i;->b()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/a/a/a/k/i;->c(I)V

    return-object v13

    :cond_6
    if-eqz p4, :cond_7

    move v1, v3

    move v3, v0

    move-object/from16 v0, p4

    .line 299
    invoke-interface/range {v0 .. v5}, Lcom/a/a/a/f/b/g$a;->a(IIIII)Z

    move-result v15

    move v0, v3

    move v3, v1

    move v1, v0

    move v0, v2

    move v2, v4

    move v4, v5

    if-nez v15, :cond_8

    .line 301
    invoke-virtual {v6, v14}, Lcom/a/a/a/k/i;->c(I)V

    return-object v13

    :cond_7
    move v1, v0

    move v0, v2

    move v2, v4

    move v4, v5

    :cond_8
    const/4 v5, 0x1

    if-ne v3, v9, :cond_c

    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_9

    move v9, v5

    goto :goto_4

    :cond_9
    move v9, v8

    :goto_4
    and-int/lit8 v15, v12, 0x40

    if-eqz v15, :cond_a

    move v15, v5

    goto :goto_5

    :cond_a
    move v15, v8

    :goto_5
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_b

    move v12, v5

    goto :goto_6

    :cond_b
    move v12, v8

    :goto_6
    move/from16 v17, v8

    move v8, v9

    goto :goto_b

    :cond_c
    if-ne v3, v10, :cond_12

    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_d

    move v9, v5

    goto :goto_7

    :cond_d
    move v9, v8

    :goto_7
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_e

    move v15, v5

    goto :goto_8

    :cond_e
    move v15, v8

    :goto_8
    and-int/lit8 v16, v12, 0x4

    if-eqz v16, :cond_f

    move/from16 v16, v5

    goto :goto_9

    :cond_f
    move/from16 v16, v8

    :goto_9
    and-int/lit8 v17, v12, 0x2

    if-eqz v17, :cond_10

    move/from16 v17, v5

    goto :goto_a

    :cond_10
    move/from16 v17, v8

    :goto_a
    and-int/2addr v12, v5

    if-eqz v12, :cond_11

    move v8, v5

    :cond_11
    move v12, v9

    move v9, v8

    move v8, v15

    move/from16 v15, v16

    goto :goto_b

    :cond_12
    move v9, v8

    move v12, v9

    move v15, v12

    move/from16 v17, v15

    :goto_b
    if-nez v8, :cond_27

    if-eqz v15, :cond_13

    goto/16 :goto_14

    :cond_13
    if-eqz v12, :cond_14

    add-int/lit8 v11, v11, -0x1

    .line 333
    invoke-virtual {v6, v5}, Lcom/a/a/a/k/i;->d(I)V

    :cond_14
    if-eqz v9, :cond_15

    add-int/lit8 v11, v11, -0x4

    .line 337
    invoke-virtual {v6, v10}, Lcom/a/a/a/k/i;->d(I)V

    :cond_15
    if-eqz v17, :cond_16

    .line 340
    invoke-static {v6, v11}, Lcom/a/a/a/f/b/g;->f(Lcom/a/a/a/k/i;I)I

    move-result v11

    :cond_16
    const/16 v8, 0x54

    const/4 v5, 0x2

    const/16 v9, 0x58

    if-ne v0, v8, :cond_18

    if-ne v1, v9, :cond_18

    if-ne v2, v9, :cond_18

    if-eq v3, v5, :cond_17

    if-ne v4, v9, :cond_18

    .line 347
    :cond_17
    :try_start_0
    invoke-static {v6, v11}, Lcom/a/a/a/f/b/g;->a(Lcom/a/a/a/k/i;I)Lcom/a/a/a/f/b/j;

    move-result-object v5

    goto :goto_c

    :cond_18
    if-ne v0, v8, :cond_19

    .line 349
    invoke-static {v3, v0, v1, v2, v4}, Lcom/a/a/a/f/b/g;->a(IIIII)Ljava/lang/String;

    move-result-object v5

    .line 350
    invoke-static {v6, v11, v5}, Lcom/a/a/a/f/b/g;->a(Lcom/a/a/a/k/i;ILjava/lang/String;)Lcom/a/a/a/f/b/j;

    move-result-object v5

    :goto_c
    move v9, v1

    move v10, v2

    move-object v1, v6

    move v2, v11

    move-object/from16 v16, v13

    :goto_d
    move v11, v4

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_12

    :catch_0
    move-object v1, v6

    move-object/from16 v16, v13

    goto/16 :goto_13

    :cond_19
    const/16 v10, 0x57

    if-ne v0, v10, :cond_1b

    if-ne v1, v9, :cond_1b

    if-ne v2, v9, :cond_1b

    if-eq v3, v5, :cond_1a

    if-ne v4, v9, :cond_1b

    .line 353
    :cond_1a
    invoke-static {v6, v11}, Lcom/a/a/a/f/b/g;->b(Lcom/a/a/a/k/i;I)Lcom/a/a/a/f/b/k;

    move-result-object v5

    goto :goto_c

    :cond_1b
    if-ne v0, v10, :cond_1c

    .line 355
    invoke-static {v3, v0, v1, v2, v4}, Lcom/a/a/a/f/b/g;->a(IIIII)Ljava/lang/String;

    move-result-object v5

    .line 356
    invoke-static {v6, v11, v5}, Lcom/a/a/a/f/b/g;->b(Lcom/a/a/a/k/i;ILjava/lang/String;)Lcom/a/a/a/f/b/k;

    move-result-object v5

    goto :goto_c

    :cond_1c
    const/16 v9, 0x49

    const/16 v10, 0x50

    if-ne v0, v10, :cond_1d

    const/16 v12, 0x52

    if-ne v1, v12, :cond_1d

    if-ne v2, v9, :cond_1d

    const/16 v12, 0x56

    if-ne v4, v12, :cond_1d

    .line 358
    invoke-static {v6, v11}, Lcom/a/a/a/f/b/g;->c(Lcom/a/a/a/k/i;I)Lcom/a/a/a/f/b/i;

    move-result-object v5

    goto :goto_c

    :cond_1d
    const/16 v12, 0x47

    const/16 v15, 0x4f

    if-ne v0, v12, :cond_1f

    const/16 v12, 0x45

    if-ne v1, v12, :cond_1f

    if-ne v2, v15, :cond_1f

    const/16 v12, 0x42

    if-eq v4, v12, :cond_1e

    if-ne v3, v5, :cond_1f

    .line 361
    :cond_1e
    invoke-static {v6, v11}, Lcom/a/a/a/f/b/g;->d(Lcom/a/a/a/k/i;I)Lcom/a/a/a/f/b/f;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :cond_1f
    const/16 v12, 0x41

    move-object/from16 v16, v13

    const/16 v13, 0x43

    if-ne v3, v5, :cond_20

    if-ne v0, v10, :cond_21

    if-ne v1, v9, :cond_21

    if-ne v2, v13, :cond_21

    goto :goto_e

    :cond_20
    if-ne v0, v12, :cond_21

    if-ne v1, v10, :cond_21

    if-ne v2, v9, :cond_21

    if-ne v4, v13, :cond_21

    .line 364
    :goto_e
    :try_start_1
    invoke-static {v6, v11, v3}, Lcom/a/a/a/f/b/g;->a(Lcom/a/a/a/k/i;II)Lcom/a/a/a/f/b/a;

    move-result-object v5

    :goto_f
    move v9, v1

    move v10, v2

    move-object v1, v6

    move v2, v11

    goto :goto_d

    :catch_1
    move-object v1, v6

    goto/16 :goto_13

    :cond_21
    if-ne v0, v13, :cond_23

    if-ne v1, v15, :cond_23

    const/16 v9, 0x4d

    if-ne v2, v9, :cond_23

    if-eq v4, v9, :cond_22

    if-ne v3, v5, :cond_23

    .line 367
    :cond_22
    invoke-static {v6, v11}, Lcom/a/a/a/f/b/g;->e(Lcom/a/a/a/k/i;I)Lcom/a/a/a/f/b/e;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    :cond_23
    if-ne v0, v13, :cond_24

    const/16 v5, 0x48

    if-ne v1, v5, :cond_24

    if-ne v2, v12, :cond_24

    if-ne v4, v10, :cond_24

    move/from16 v5, p3

    move v9, v1

    move v10, v2

    move-object v1, v6

    move v2, v11

    move-object/from16 v6, p4

    move v11, v4

    move/from16 v4, p2

    .line 369
    :try_start_2
    invoke-static/range {v1 .. v6}, Lcom/a/a/a/f/b/g;->a(Lcom/a/a/a/k/i;IIZILcom/a/a/a/f/b/g$a;)Lcom/a/a/a/f/b/c;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v3, p0

    move-object/from16 v1, p1

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_12

    :catch_2
    move-object/from16 v1, p1

    goto :goto_13

    :cond_24
    move v9, v1

    move v10, v2

    move v2, v11

    move v11, v4

    if-ne v0, v13, :cond_25

    if-ne v9, v8, :cond_25

    if-ne v10, v15, :cond_25

    if-ne v11, v13, :cond_25

    move/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 372
    :try_start_3
    invoke-static/range {v1 .. v6}, Lcom/a/a/a/f/b/g;->b(Lcom/a/a/a/k/i;IIZILcom/a/a/a/f/b/g$a;)Lcom/a/a/a/f/b/d;

    move-result-object v5

    goto :goto_10

    :cond_25
    move/from16 v3, p0

    move-object/from16 v1, p1

    .line 375
    invoke-static {v3, v0, v9, v10, v11}, Lcom/a/a/a/f/b/g;->a(IIIII)Ljava/lang/String;

    move-result-object v4

    .line 376
    invoke-static {v1, v2, v4}, Lcom/a/a/a/f/b/g;->c(Lcom/a/a/a/k/i;ILjava/lang/String;)Lcom/a/a/a/f/b/b;

    move-result-object v5

    :goto_10
    if-nez v5, :cond_26

    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-static {v3, v0, v9, v10, v11}, Lcom/a/a/a/f/b/g;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", frameSize="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_12

    .line 388
    :cond_26
    :goto_11
    invoke-virtual {v1, v14}, Lcom/a/a/a/k/i;->c(I)V

    return-object v5

    :goto_12
    invoke-virtual {v1, v14}, Lcom/a/a/a/k/i;->c(I)V

    .line 389
    throw v0

    .line 388
    :catch_3
    :goto_13
    invoke-virtual {v1, v14}, Lcom/a/a/a/k/i;->c(I)V

    return-object v16

    :cond_27
    :goto_14
    move-object v1, v6

    move-object/from16 v16, v13

    .line 327
    invoke-virtual {v1, v14}, Lcom/a/a/a/k/i;->c(I)V

    return-object v16
.end method

.method private static a(Lcom/a/a/a/k/i;I)Lcom/a/a/a/f/b/j;
    .locals 5

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result v1

    .line 400
    invoke-static {v1}, Lcom/a/a/a/f/b/g;->a(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 402
    new-array v0, p1, [B

    const/4 v3, 0x0

    .line 403
    invoke-virtual {p0, v0, v3, p1}, Lcom/a/a/a/k/i;->a([BII)V

    .line 405
    invoke-static {v0, v3, v1}, Lcom/a/a/a/f/b/g;->a([BII)I

    move-result p0

    .line 406
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 409
    invoke-static {v1}, Lcom/a/a/a/f/b/g;->b(I)I

    move-result v3

    add-int/2addr p0, v3

    if-ge p0, p1, :cond_1

    .line 411
    invoke-static {v0, p0, v1}, Lcom/a/a/a/f/b/g;->a([BII)I

    move-result p1

    .line 412
    new-instance v1, Ljava/lang/String;

    sub-int/2addr p1, p0

    invoke-direct {v1, v0, p0, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    .line 414
    :cond_1
    const-string v1, ""

    .line 417
    :goto_0
    new-instance p0, Lcom/a/a/a/f/b/j;

    const-string p1, "TXXX"

    invoke-direct {p0, p1, v4, v1}, Lcom/a/a/a/f/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Lcom/a/a/a/k/i;ILjava/lang/String;)Lcom/a/a/a/f/b/j;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return-object v0

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result v2

    .line 428
    invoke-static {v2}, Lcom/a/a/a/f/b/g;->a(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 430
    new-array v1, p1, [B

    const/4 v4, 0x0

    .line 431
    invoke-virtual {p0, v1, v4, p1}, Lcom/a/a/a/k/i;->a([BII)V

    .line 433
    invoke-static {v1, v4, v2}, Lcom/a/a/a/f/b/g;->a([BII)I

    move-result p0

    .line 434
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 436
    new-instance p0, Lcom/a/a/a/f/b/j;

    invoke-direct {p0, p2, v0, p1}, Lcom/a/a/a/f/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 704
    const-string p0, "ISO-8859-1"

    return-object p0

    .line 702
    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    .line 700
    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    .line 698
    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static a(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 710
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 711
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/a/a/a/k/i;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 202
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->c()I

    move-result v2

    .line 204
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 210
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->k()I

    move-result v7

    .line 211
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->j()J

    move-result-wide v8

    .line 212
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->g()I

    move-result v10

    goto :goto_1

    .line 214
    :cond_0
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->i()I

    move-result v7

    .line 215
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->i()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 259
    invoke-virtual {v1, v2}, Lcom/a/a/a/k/i;->c(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, Lcom/a/a/a/k/i;->c(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_4

    :cond_6
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, Lcom/a/a/a/k/i;->c(I)V

    return v6

    .line 251
    :cond_a
    :try_start_1
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    .line 259
    invoke-virtual {v1, v2}, Lcom/a/a/a/k/i;->c(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    .line 254
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/a/a/a/k/i;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 259
    :cond_c
    invoke-virtual {v1, v2}, Lcom/a/a/a/k/i;->c(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lcom/a/a/a/k/i;->c(I)V

    .line 260
    throw v0
.end method

.method private static b(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b([BI)I
    .locals 1

    .line 734
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 735
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 739
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static b(Lcom/a/a/a/k/i;IIZILcom/a/a/a/f/b/g$a;)Lcom/a/a/a/f/b/d;
    .locals 14

    .line 626
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->c()I

    move-result v0

    .line 627
    iget-object v1, p0, Lcom/a/a/a/k/i;->a:[B

    invoke-static {v1, v0}, Lcom/a/a/a/f/b/g;->b([BI)I

    move-result v1

    .line 628
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/a/k/i;->a:[B

    sub-int v4, v1, v0

    const-string v5, "ISO-8859-1"

    invoke-direct {v2, v3, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 630
    invoke-virtual {p0, v1}, Lcom/a/a/a/k/i;->c(I)V

    .line 632
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result v1

    and-int/lit8 v4, v1, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v6

    .line 636
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result v7

    .line 637
    new-array v8, v7, [Ljava/lang/String;

    :goto_2
    if-ge v6, v7, :cond_2

    .line 639
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->c()I

    move-result v9

    .line 640
    iget-object v10, p0, Lcom/a/a/a/k/i;->a:[B

    invoke-static {v10, v9}, Lcom/a/a/a/f/b/g;->b([BI)I

    move-result v10

    .line 641
    new-instance v11, Ljava/lang/String;

    iget-object v12, p0, Lcom/a/a/a/k/i;->a:[B

    sub-int v13, v10, v9

    invoke-direct {v11, v12, v9, v13, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v11, v8, v6

    add-int/2addr v10, v3

    .line 642
    invoke-virtual {p0, v10}, Lcom/a/a/a/k/i;->c(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 645
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    .line 647
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->c()I

    move-result v5

    if-ge v5, v0, :cond_4

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    .line 648
    invoke-static {v5, p0, v6, v7, v9}, Lcom/a/a/a/f/b/g;->a(ILcom/a/a/a/k/i;ZILcom/a/a/a/f/b/g$a;)Lcom/a/a/a/f/b/h;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 651
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 655
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/a/a/a/f/b/h;

    .line 656
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 657
    new-instance v0, Lcom/a/a/a/f/b/d;

    move-object/from16 p5, p0

    move-object p0, v0

    move/from16 p3, v1

    move-object p1, v2

    move/from16 p2, v4

    move-object/from16 p4, v8

    invoke-direct/range {p0 .. p5}, Lcom/a/a/a/f/b/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/a/a/a/f/b/h;)V

    return-object p0
.end method

.method private static b(Lcom/a/a/a/k/i;I)Lcom/a/a/a/f/b/k;
    .locals 5

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 446
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result v1

    .line 447
    invoke-static {v1}, Lcom/a/a/a/f/b/g;->a(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 449
    new-array v0, p1, [B

    const/4 v3, 0x0

    .line 450
    invoke-virtual {p0, v0, v3, p1}, Lcom/a/a/a/k/i;->a([BII)V

    .line 452
    invoke-static {v0, v3, v1}, Lcom/a/a/a/f/b/g;->a([BII)I

    move-result p0

    .line 453
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 456
    invoke-static {v1}, Lcom/a/a/a/f/b/g;->b(I)I

    move-result v1

    add-int/2addr p0, v1

    if-ge p0, p1, :cond_1

    .line 458
    invoke-static {v0, p0}, Lcom/a/a/a/f/b/g;->b([BI)I

    move-result p1

    .line 459
    new-instance v1, Ljava/lang/String;

    sub-int/2addr p1, p0

    const-string v2, "ISO-8859-1"

    invoke-direct {v1, v0, p0, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_1
    const-string v1, ""

    .line 464
    :goto_0
    new-instance p0, Lcom/a/a/a/f/b/k;

    const-string p1, "WXXX"

    invoke-direct {p0, p1, v4, v1}, Lcom/a/a/a/f/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(Lcom/a/a/a/k/i;ILjava/lang/String;)Lcom/a/a/a/f/b/k;
    .locals 3

    .line 469
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 470
    invoke-virtual {p0, v0, v1, p1}, Lcom/a/a/a/k/i;->a([BII)V

    .line 472
    invoke-static {v0, v1}, Lcom/a/a/a/f/b/g;->b([BI)I

    move-result p0

    .line 473
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 475
    new-instance p0, Lcom/a/a/a/f/b/k;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/a/a/a/f/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    const/4 p0, 0x0

    .line 758
    new-array p0, p0, [B

    return-object p0

    .line 760
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/a/a/a/k/i;ILjava/lang/String;)Lcom/a/a/a/f/b/b;
    .locals 2

    .line 662
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 663
    invoke-virtual {p0, v0, v1, p1}, Lcom/a/a/a/k/i;->a([BII)V

    .line 665
    new-instance p0, Lcom/a/a/a/f/b/b;

    invoke-direct {p0, p2, v0}, Lcom/a/a/a/f/b/b;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method private static c(Lcom/a/a/a/k/i;I)Lcom/a/a/a/f/b/i;
    .locals 4

    .line 480
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 481
    invoke-virtual {p0, v0, v1, p1}, Lcom/a/a/a/k/i;->a([BII)V

    .line 483
    invoke-static {v0, v1}, Lcom/a/a/a/f/b/g;->b([BI)I

    move-result p0

    .line 484
    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 487
    invoke-static {v0, p0, p1}, Lcom/a/a/a/f/b/g;->b([BII)[B

    move-result-object p0

    .line 489
    new-instance p1, Lcom/a/a/a/f/b/i;

    invoke-direct {p1, v2, p0}, Lcom/a/a/a/f/b/i;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method private static d(Lcom/a/a/a/k/i;I)Lcom/a/a/a/f/b/f;
    .locals 8

    .line 494
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result v0

    .line 495
    invoke-static {v0}, Lcom/a/a/a/f/b/g;->a(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 497
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 498
    invoke-virtual {p0, v2, v3, p1}, Lcom/a/a/a/k/i;->a([BII)V

    .line 500
    invoke-static {v2, v3}, Lcom/a/a/a/f/b/g;->b([BI)I

    move-result p0

    .line 501
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 504
    invoke-static {v2, p0, v0}, Lcom/a/a/a/f/b/g;->a([BII)I

    move-result v3

    .line 505
    new-instance v5, Ljava/lang/String;

    sub-int v6, v3, p0

    invoke-direct {v5, v2, p0, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 508
    invoke-static {v0}, Lcom/a/a/a/f/b/g;->b(I)I

    move-result p0

    add-int/2addr v3, p0

    .line 509
    invoke-static {v2, v3, v0}, Lcom/a/a/a/f/b/g;->a([BII)I

    move-result p0

    .line 510
    new-instance v6, Ljava/lang/String;

    sub-int v7, p0, v3

    invoke-direct {v6, v2, v3, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 513
    invoke-static {v0}, Lcom/a/a/a/f/b/g;->b(I)I

    move-result v0

    add-int/2addr p0, v0

    .line 514
    invoke-static {v2, p0, p1}, Lcom/a/a/a/f/b/g;->b([BII)[B

    move-result-object p0

    .line 516
    new-instance p1, Lcom/a/a/a/f/b/f;

    invoke-direct {p1, v4, v5, v6, p0}, Lcom/a/a/a/f/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1
.end method

.method private static e(Lcom/a/a/a/k/i;I)Lcom/a/a/a/f/b/e;
    .locals 7

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 563
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result v1

    .line 564
    invoke-static {v1}, Lcom/a/a/a/f/b/g;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 566
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 567
    invoke-virtual {p0, v4, v5, v3}, Lcom/a/a/a/k/i;->a([BII)V

    .line 568
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    .line 570
    new-array v0, p1, [B

    .line 571
    invoke-virtual {p0, v0, v5, p1}, Lcom/a/a/a/k/i;->a([BII)V

    .line 573
    invoke-static {v0, v5, v1}, Lcom/a/a/a/f/b/g;->a([BII)I

    move-result p0

    .line 574
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 577
    invoke-static {v1}, Lcom/a/a/a/f/b/g;->b(I)I

    move-result v4

    add-int/2addr p0, v4

    if-ge p0, p1, :cond_1

    .line 579
    invoke-static {v0, p0, v1}, Lcom/a/a/a/f/b/g;->a([BII)I

    move-result p1

    .line 580
    new-instance v1, Ljava/lang/String;

    sub-int/2addr p1, p0

    invoke-direct {v1, v0, p0, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    .line 582
    :cond_1
    const-string v1, ""

    .line 585
    :goto_0
    new-instance p0, Lcom/a/a/a/f/b/e;

    invoke-direct {p0, v6, v3, v1}, Lcom/a/a/a/f/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static f(Lcom/a/a/a/k/i;I)I
    .locals 4

    .line 677
    iget-object v0, p0, Lcom/a/a/a/k/i;->a:[B

    .line 678
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->c()I

    move-result p0

    :goto_0
    add-int/lit8 v1, p0, 0x1

    if-ge v1, p1, :cond_1

    .line 679
    aget-byte v2, v0, p0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    add-int/lit8 v2, p0, 0x2

    sub-int p0, p1, p0

    add-int/lit8 p0, p0, -0x2

    .line 680
    invoke-static {v0, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    return p1
.end method


# virtual methods
.method public a(Lcom/a/a/a/f/e;)Lcom/a/a/a/f/a;
    .locals 1

    .line 96
    iget-object p1, p1, Lcom/a/a/a/f/e;->c:Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/a/a/a/f/b/g;->a([BI)Lcom/a/a/a/f/a;

    move-result-object p1

    return-object p1
.end method

.method public a([BI)Lcom/a/a/a/f/a;
    .locals 6

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v1, Lcom/a/a/a/k/i;

    invoke-direct {v1, p1, p2}, Lcom/a/a/a/k/i;-><init>([BI)V

    .line 111
    invoke-static {v1}, Lcom/a/a/a/f/b/g;->a(Lcom/a/a/a/k/i;)Lcom/a/a/a/f/b/g$b;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 116
    :cond_0
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->c()I

    move-result v2

    .line 117
    invoke-static {p1}, Lcom/a/a/a/f/b/g$b;->a(Lcom/a/a/a/f/b/g$b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    .line 118
    :goto_0
    invoke-static {p1}, Lcom/a/a/a/f/b/g$b;->b(Lcom/a/a/a/f/b/g$b;)I

    move-result v4

    .line 119
    invoke-static {p1}, Lcom/a/a/a/f/b/g$b;->c(Lcom/a/a/a/f/b/g$b;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 120
    invoke-static {p1}, Lcom/a/a/a/f/b/g$b;->b(Lcom/a/a/a/f/b/g$b;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/a/a/a/f/b/g;->f(Lcom/a/a/a/k/i;I)I

    move-result v4

    :cond_2
    add-int/2addr v2, v4

    .line 122
    invoke-virtual {v1, v2}, Lcom/a/a/a/k/i;->b(I)V

    .line 125
    invoke-static {p1}, Lcom/a/a/a/f/b/g$b;->a(Lcom/a/a/a/f/b/g$b;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/a/a/a/f/b/g;->a(Lcom/a/a/a/k/i;IIZ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 126
    invoke-static {p1}, Lcom/a/a/a/f/b/g$b;->a(Lcom/a/a/a/f/b/g$b;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    invoke-static {v1, v4, v3, v2}, Lcom/a/a/a/f/b/g;->a(Lcom/a/a/a/k/i;IIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    .line 129
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/a/a/a/f/b/g$b;->a(Lcom/a/a/a/f/b/g$b;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object p2

    .line 134
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->a()I

    move-result p2

    if-lt p2, v3, :cond_5

    .line 135
    invoke-static {p1}, Lcom/a/a/a/f/b/g$b;->a(Lcom/a/a/a/f/b/g$b;)I

    move-result p2

    iget-object v2, p0, Lcom/a/a/a/f/b/g;->b:Lcom/a/a/a/f/b/g$a;

    invoke-static {p2, v1, v4, v3, v2}, Lcom/a/a/a/f/b/g;->a(ILcom/a/a/a/k/i;ZILcom/a/a/a/f/b/g$a;)Lcom/a/a/a/f/b/h;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 138
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 142
    :cond_5
    new-instance p1, Lcom/a/a/a/f/a;

    invoke-direct {p1, v0}, Lcom/a/a/a/f/a;-><init>(Ljava/util/List;)V

    return-object p1
.end method

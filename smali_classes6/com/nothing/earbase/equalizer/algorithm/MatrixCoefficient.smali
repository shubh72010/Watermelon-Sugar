.class public final Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;
.super Ljava/lang/Object;
.source "MatrixCoefficient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003JE\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;",
        "",
        "b0",
        "",
        "b1",
        "b2",
        "a0",
        "a1",
        "a2",
        "<init>",
        "(DDDDDD)V",
        "getB0",
        "()D",
        "setB0",
        "(D)V",
        "getB1",
        "setB1",
        "getB2",
        "setB2",
        "getA0",
        "setA0",
        "getA1",
        "setA1",
        "getA2",
        "setA2",
        "toString",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a0:D

.field private a1:D

.field private a2:D

.field private b0:D

.field private b1:D

.field private b2:D


# direct methods
.method public constructor <init>()V
    .locals 15

    const/16 v13, 0x3f

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;-><init>(DDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b0:D

    .line 5
    iput-wide p3, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b1:D

    .line 6
    iput-wide p5, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b2:D

    .line 7
    iput-wide p7, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a0:D

    .line 8
    iput-wide p9, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a1:D

    .line 9
    iput-wide p11, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a2:D

    return-void
.end method

.method public synthetic constructor <init>(DDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p13, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide p1, v1

    :cond_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    move-wide v3, p3

    :goto_0
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2

    move-wide v5, v1

    goto :goto_1

    :cond_2
    move-wide/from16 v5, p5

    :goto_1
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_3

    move-wide v7, v1

    goto :goto_2

    :cond_3
    move-wide/from16 v7, p7

    :goto_2
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_4

    move-wide v9, v1

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p9

    :goto_3
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_5

    move-wide/from16 p12, v1

    goto :goto_4

    :cond_5
    move-wide/from16 p12, p11

    :goto_4
    move-wide p2, p1

    move-wide p4, v3

    move-wide/from16 p6, v5

    move-wide/from16 p8, v7

    move-wide/from16 p10, v9

    move-object p1, p0

    .line 3
    invoke-direct/range {p1 .. p13}, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;-><init>(DDDDDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;DDDDDDILjava/lang/Object;)Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;
    .locals 13

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b0:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p13, 0x2

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b1:D

    move-wide v3, p1

    goto :goto_0

    :cond_1
    move-wide/from16 v3, p3

    :goto_0
    and-int/lit8 p1, p13, 0x4

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b2:D

    move-wide v5, p1

    goto :goto_1

    :cond_2
    move-wide/from16 v5, p5

    :goto_1
    and-int/lit8 p1, p13, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a0:D

    move-wide v7, p1

    goto :goto_2

    :cond_3
    move-wide/from16 v7, p7

    :goto_2
    and-int/lit8 p1, p13, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a1:D

    move-wide v9, p1

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p9

    :goto_3
    and-int/lit8 p1, p13, 0x20

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a2:D

    move-wide v11, p1

    goto :goto_4

    :cond_5
    move-wide/from16 v11, p11

    :goto_4
    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->copy(DDDDDD)Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b0:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b1:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b2:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a0:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a1:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a2:D

    return-wide v0
.end method

.method public final copy(DDDDDD)Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;
    .locals 13

    new-instance v0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;-><init>(DDDDDD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;

    iget-wide v3, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b0:D

    iget-wide v5, p1, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b0:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b1:D

    iget-wide v5, p1, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b1:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b2:D

    iget-wide v5, p1, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b2:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a0:D

    iget-wide v5, p1, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a0:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a1:D

    iget-wide v5, p1, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a1:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a2:D

    iget-wide v5, p1, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a2:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getA0()D
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a0:D

    return-wide v0
.end method

.method public final getA1()D
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a1:D

    return-wide v0
.end method

.method public final getA2()D
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a2:D

    return-wide v0
.end method

.method public final getB0()D
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b0:D

    return-wide v0
.end method

.method public final getB1()D
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b1:D

    return-wide v0
.end method

.method public final getB2()D
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b2:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b0:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b1:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b2:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a0:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a1:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a2:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setA0(D)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a0:D

    return-void
.end method

.method public final setA1(D)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a1:D

    return-void
.end method

.method public final setA2(D)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a2:D

    return-void
.end method

.method public final setB0(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b0:D

    return-void
.end method

.method public final setB1(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b1:D

    return-void
.end method

.method public final setB2(D)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b2:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 12
    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b0:D

    iget-wide v2, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b1:D

    iget-wide v4, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->b2:D

    iget-wide v6, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a0:D

    iget-wide v8, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a1:D

    iget-wide v10, p0, Lcom/nothing/earbase/equalizer/algorithm/MatrixCoefficient;->a2:D

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "b0:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " b1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " b2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " a0:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " a1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " a2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/bomdic/gomoreedgekit/data/GMUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003JO\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bomdic/gomoreedgekit/data/GMUserInfo;",
        "",
        "age",
        "",
        "gender",
        "height",
        "",
        "weight",
        "maxHR",
        "restingHR",
        "vo2Max",
        "<init>",
        "(IIFFIIF)V",
        "getAge",
        "()I",
        "getGender",
        "getHeight",
        "()F",
        "getWeight",
        "getMaxHR",
        "getRestingHR",
        "getVo2Max",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "kit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final age:I

.field private final gender:I

.field private final height:F

.field private final maxHR:I

.field private final restingHR:I

.field private final vo2Max:F

.field private final weight:F


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;-><init>(IIFFIIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIFFIIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->age:I

    .line 4
    iput p2, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->gender:I

    .line 5
    iput p3, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->height:F

    .line 6
    iput p4, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->weight:F

    .line 7
    iput p5, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->maxHR:I

    .line 8
    iput p6, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->restingHR:I

    .line 9
    iput p7, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->vo2Max:F

    return-void
.end method

.method public synthetic constructor <init>(IIFFIIFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    const v0, -0x39e3c400    # -9999.0f

    if-eqz p9, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    const/16 v1, -0x270f

    if-eqz p9, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move p8, v0

    goto :goto_0

    :cond_6
    move p8, p7

    :goto_0
    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 10
    invoke-direct/range {p1 .. p8}, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;-><init>(IIFFIIF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bomdic/gomoreedgekit/data/GMUserInfo;IIFFIIFILjava/lang/Object;)Lcom/bomdic/gomoreedgekit/data/GMUserInfo;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->age:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->gender:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->height:F

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->weight:F

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->maxHR:I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->restingHR:I

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->vo2Max:F

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->copy(IIFFIIF)Lcom/bomdic/gomoreedgekit/data/GMUserInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->age:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->gender:I

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->height:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->weight:F

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->maxHR:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->restingHR:I

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->vo2Max:F

    return v0
.end method

.method public final copy(IIFFIIF)Lcom/bomdic/gomoreedgekit/data/GMUserInfo;
    .locals 8

    new-instance v0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;-><init>(IIFFIIF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;

    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->age:I

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->age:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->gender:I

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->gender:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->height:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->height:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->weight:F

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->weight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->maxHR:I

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->maxHR:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->restingHR:I

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->restingHR:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->vo2Max:F

    iget p1, p1, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->vo2Max:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->age:I

    return v0
.end method

.method public final getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->gender:I

    return v0
.end method

.method public final getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->height:F

    return v0
.end method

.method public final getMaxHR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->maxHR:I

    return v0
.end method

.method public final getRestingHR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->restingHR:I

    return v0
.end method

.method public final getVo2Max()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->vo2Max:F

    return v0
.end method

.method public final getWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->weight:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->age:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->gender:I

    .line 1
    invoke-static {v2, v0, v1}, La/b;->a(III)I

    move-result v0

    .line 2
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->height:F

    .line 3
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 4
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->weight:F

    .line 5
    invoke-static {v2, v0, v1}, La/a;->a(FII)I

    move-result v0

    .line 6
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->maxHR:I

    .line 7
    invoke-static {v2, v0, v1}, La/b;->a(III)I

    move-result v0

    .line 8
    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->restingHR:I

    .line 9
    invoke-static {v2, v0, v1}, La/b;->a(III)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->vo2Max:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->age:I

    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->gender:I

    iget v2, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->height:F

    iget v3, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->weight:F

    iget v4, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->maxHR:I

    iget v5, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->restingHR:I

    iget v6, p0, Lcom/bomdic/gomoreedgekit/data/GMUserInfo;->vo2Max:F

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "GMUserInfo(age="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", gender="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxHR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", restingHR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vo2Max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

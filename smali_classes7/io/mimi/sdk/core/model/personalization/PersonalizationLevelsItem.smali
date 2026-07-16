.class public final Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;
.super Ljava/lang/Object;
.source "PersonalizationLevelsItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;",
        "",
        "nonPersonalized",
        "",
        "personalized",
        "optimal",
        "(FFF)V",
        "getNonPersonalized",
        "()F",
        "getOptimal",
        "getPersonalized",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "libcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final nonPersonalized:F

.field private final optimal:F

.field private final personalized:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->nonPersonalized:F

    .line 12
    iput p2, p0, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->personalized:F

    .line 13
    iput p3, p0, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->optimal:F

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;FFFILjava/lang/Object;)Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->nonPersonalized:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->personalized:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->optimal:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->copy(FFF)Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->nonPersonalized:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->personalized:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->optimal:F

    return v0
.end method

.method public final copy(FFF)Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;
    .locals 1

    new-instance v0, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;

    invoke-direct {v0, p1, p2, p3}, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;-><init>(FFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;

    iget v1, p0, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->nonPersonalized:F

    iget v3, p1, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->nonPersonalized:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->personalized:F

    iget v3, p1, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->personalized:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->optimal:F

    iget p1, p1, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->optimal:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNonPersonalized()F
    .locals 1

    .line 11
    iget v0, p0, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->nonPersonalized:F

    return v0
.end method

.method public final getOptimal()F
    .locals 1

    .line 13
    iget v0, p0, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->optimal:F

    return v0
.end method

.method public final getPersonalized()F
    .locals 1

    .line 12
    iget v0, p0, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->personalized:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->nonPersonalized:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->personalized:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->optimal:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersonalizationLevelsItem(nonPersonalized="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->nonPersonalized:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", personalized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->personalized:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", optimal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->optimal:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

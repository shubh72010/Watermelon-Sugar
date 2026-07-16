.class public final Lcom/nothing/core/entity/EQValueEntity;
.super Ljava/lang/Object;
.source "EQValueEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001e\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/nothing/core/entity/EQValueEntity;",
        "",
        "filterType",
        "",
        "gain",
        "",
        "frequency",
        "quality",
        "minFrequency",
        "maxFrequency",
        "<init>",
        "(IFFFFF)V",
        "getFilterType",
        "()I",
        "setFilterType",
        "(I)V",
        "getGain",
        "()F",
        "setGain",
        "(F)V",
        "getFrequency",
        "setFrequency",
        "getQuality",
        "setQuality",
        "getMinFrequency",
        "setMinFrequency",
        "getMaxFrequency",
        "setMaxFrequency",
        "toString",
        "",
        "hashCode",
        "equals",
        "",
        "other",
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
.field private filterType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private frequency:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private gain:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private maxFrequency:F

.field private minFrequency:F

.field private quality:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IFFFFF)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/nothing/core/entity/EQValueEntity;->filterType:I

    .line 9
    iput p2, p0, Lcom/nothing/core/entity/EQValueEntity;->gain:F

    .line 10
    iput p3, p0, Lcom/nothing/core/entity/EQValueEntity;->frequency:F

    .line 11
    iput p4, p0, Lcom/nothing/core/entity/EQValueEntity;->quality:F

    .line 12
    iput p5, p0, Lcom/nothing/core/entity/EQValueEntity;->minFrequency:F

    .line 13
    iput p6, p0, Lcom/nothing/core/entity/EQValueEntity;->maxFrequency:F

    return-void
.end method

.method public synthetic constructor <init>(IFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move p7, v0

    goto :goto_0

    :cond_1
    move p7, p6

    :goto_0
    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 7
    invoke-direct/range {p1 .. p7}, Lcom/nothing/core/entity/EQValueEntity;-><init>(IFFFFF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 28
    :cond_0
    instance-of v1, p1, Lcom/nothing/core/entity/EQValueEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 30
    :cond_1
    iget v1, p0, Lcom/nothing/core/entity/EQValueEntity;->gain:F

    check-cast p1, Lcom/nothing/core/entity/EQValueEntity;

    iget v3, p1, Lcom/nothing/core/entity/EQValueEntity;->gain:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/nothing/core/entity/EQValueEntity;->frequency:F

    iget v3, p1, Lcom/nothing/core/entity/EQValueEntity;->frequency:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    .line 31
    iget v1, p0, Lcom/nothing/core/entity/EQValueEntity;->quality:F

    iget p1, p1, Lcom/nothing/core/entity/EQValueEntity;->quality:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getFilterType()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/nothing/core/entity/EQValueEntity;->filterType:I

    return v0
.end method

.method public final getFrequency()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/nothing/core/entity/EQValueEntity;->frequency:F

    return v0
.end method

.method public final getGain()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/nothing/core/entity/EQValueEntity;->gain:F

    return v0
.end method

.method public final getMaxFrequency()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/nothing/core/entity/EQValueEntity;->maxFrequency:F

    return v0
.end method

.method public final getMinFrequency()F
    .locals 1

    .line 12
    iget v0, p0, Lcom/nothing/core/entity/EQValueEntity;->minFrequency:F

    return v0
.end method

.method public final getQuality()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/nothing/core/entity/EQValueEntity;->quality:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 23
    iget v0, p0, Lcom/nothing/core/entity/EQValueEntity;->gain:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/nothing/core/entity/EQValueEntity;->frequency:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/nothing/core/entity/EQValueEntity;->quality:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setFilterType(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/nothing/core/entity/EQValueEntity;->filterType:I

    return-void
.end method

.method public final setFrequency(F)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/nothing/core/entity/EQValueEntity;->frequency:F

    return-void
.end method

.method public final setGain(F)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/nothing/core/entity/EQValueEntity;->gain:F

    return-void
.end method

.method public final setMaxFrequency(F)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/nothing/core/entity/EQValueEntity;->maxFrequency:F

    return-void
.end method

.method public final setMinFrequency(F)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/nothing/core/entity/EQValueEntity;->minFrequency:F

    return-void
.end method

.method public final setQuality(F)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/nothing/core/entity/EQValueEntity;->quality:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 16
    iget v0, p0, Lcom/nothing/core/entity/EQValueEntity;->filterType:I

    .line 17
    iget v1, p0, Lcom/nothing/core/entity/EQValueEntity;->gain:F

    .line 18
    iget v2, p0, Lcom/nothing/core/entity/EQValueEntity;->frequency:F

    .line 19
    iget v3, p0, Lcom/nothing/core/entity/EQValueEntity;->quality:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "filterType : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",gain : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",frequency : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",quality : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

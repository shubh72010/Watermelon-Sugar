.class public final Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;
.super Ljava/lang/Object;
.source "CustomEQ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/earbase/equalizer/entity/CustomEQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EQ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0006\u0010\u0014\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;",
        "",
        "filterType",
        "",
        "gain",
        "",
        "frequency",
        "quality",
        "<init>",
        "(IFFF)V",
        "getFilterType",
        "()I",
        "getGain",
        "()F",
        "setGain",
        "(F)V",
        "getFrequency",
        "getQuality",
        "toString",
        "",
        "buriedInfo",
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
.field private final filterType:I

.field private final frequency:F

.field private gain:F

.field private final quality:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->filterType:I

    .line 52
    iput p2, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->gain:F

    .line 53
    iput p3, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->frequency:F

    .line 54
    iput p4, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->quality:F

    return-void
.end method


# virtual methods
.method public final buriedInfo()Ljava/lang/String;
    .locals 3

    .line 63
    iget v0, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->filterType:I

    iget v1, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->gain:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFilterType()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->filterType:I

    return v0
.end method

.method public final getFrequency()F
    .locals 1

    .line 53
    iget v0, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->frequency:F

    return v0
.end method

.method public final getGain()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->gain:F

    return v0
.end method

.method public final getQuality()F
    .locals 1

    .line 54
    iget v0, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->quality:F

    return v0
.end method

.method public final setGain(F)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->gain:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 57
    iget v0, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->filterType:I

    .line 58
    iget v1, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->gain:F

    .line 59
    iget v2, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->frequency:F

    .line 60
    iget v3, p0, Lcom/nothing/earbase/equalizer/entity/CustomEQ$EQ;->quality:F

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

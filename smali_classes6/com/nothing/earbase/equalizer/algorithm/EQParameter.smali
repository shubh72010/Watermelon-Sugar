.class public final Lcom/nothing/earbase/equalizer/algorithm/EQParameter;
.super Ljava/lang/Object;
.source "EQParameter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/algorithm/EQParameter;",
        "",
        "<init>",
        "()V",
        "gain",
        "",
        "getGain",
        "()I",
        "setGain",
        "(I)V",
        "fc",
        "getFc",
        "setFc",
        "bw",
        "getBw",
        "setBw",
        "q",
        "",
        "getQ",
        "()D",
        "setQ",
        "(D)V",
        "type",
        "getType",
        "setType",
        "bypass",
        "",
        "getBypass",
        "()Z",
        "setBypass",
        "(Z)V",
        "toString",
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
.field private bw:I

.field private bypass:Z

.field private fc:I

.field private gain:I

.field private q:D

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBw()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->bw:I

    return v0
.end method

.method public final getBypass()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->bypass:Z

    return v0
.end method

.method public final getFc()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->fc:I

    return v0
.end method

.method public final getGain()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->gain:I

    return v0
.end method

.method public final getQ()D
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->q:D

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->type:I

    return v0
.end method

.method public final setBw(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->bw:I

    return-void
.end method

.method public final setBypass(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->bypass:Z

    return-void
.end method

.method public final setFc(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->fc:I

    return-void
.end method

.method public final setGain(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->gain:I

    return-void
.end method

.method public final setQ(D)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->q:D

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 24
    iget v0, p0, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->gain:I

    iget v1, p0, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->fc:I

    iget v2, p0, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->bw:I

    iget v3, p0, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->type:I

    iget-boolean v4, p0, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->bypass:Z

    iget-wide v5, p0, Lcom/nothing/earbase/equalizer/algorithm/EQParameter;->q:D

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "gain:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ",fc:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",bw:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",bypass:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",q:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

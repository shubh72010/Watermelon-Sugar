.class public final Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;
.super Ljava/lang/Object;
.source "SetUpVolumeAdjustmentStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;",
        "",
        "isVolumeAdjustActionButtonEnabled",
        "",
        "volumeAdjustButtonText",
        "",
        "isHelpButtonVisible",
        "volumeSeekbarValue",
        "",
        "(ZLjava/lang/String;ZI)V",
        "()Z",
        "getVolumeAdjustButtonText",
        "()Ljava/lang/String;",
        "getVolumeSeekbarValue",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "libtestflow_release"
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
.field private final isHelpButtonVisible:Z

.field private final isVolumeAdjustActionButtonEnabled:Z

.field private final volumeAdjustButtonText:Ljava/lang/String;

.field private final volumeSeekbarValue:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZI)V
    .locals 1

    const-string v0, "volumeAdjustButtonText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    iput-boolean p1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->isVolumeAdjustActionButtonEnabled:Z

    .line 518
    iput-object p2, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->volumeAdjustButtonText:Ljava/lang/String;

    .line 519
    iput-boolean p3, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->isHelpButtonVisible:Z

    .line 520
    iput p4, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->volumeSeekbarValue:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 516
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;-><init>(ZLjava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;ZLjava/lang/String;ZIILjava/lang/Object;)Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->isVolumeAdjustActionButtonEnabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->volumeAdjustButtonText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->isHelpButtonVisible:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->volumeSeekbarValue:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->copy(ZLjava/lang/String;ZI)Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->isVolumeAdjustActionButtonEnabled:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->volumeAdjustButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->isHelpButtonVisible:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->volumeSeekbarValue:I

    return v0
.end method

.method public final copy(ZLjava/lang/String;ZI)Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;
    .locals 1

    const-string v0, "volumeAdjustButtonText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;-><init>(ZLjava/lang/String;ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;

    iget-boolean v1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->isVolumeAdjustActionButtonEnabled:Z

    iget-boolean v3, p1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->isVolumeAdjustActionButtonEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->volumeAdjustButtonText:Ljava/lang/String;

    iget-object v3, p1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->volumeAdjustButtonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->isHelpButtonVisible:Z

    iget-boolean v3, p1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->isHelpButtonVisible:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->volumeSeekbarValue:I

    iget p1, p1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->volumeSeekbarValue:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getVolumeAdjustButtonText()Ljava/lang/String;
    .locals 1

    .line 518
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->volumeAdjustButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolumeSeekbarValue()I
    .locals 1

    .line 520
    iget v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->volumeSeekbarValue:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->isVolumeAdjustActionButtonEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->volumeAdjustButtonText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->isHelpButtonVisible:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->volumeSeekbarValue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isHelpButtonVisible()Z
    .locals 1

    .line 519
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->isHelpButtonVisible:Z

    return v0
.end method

.method public final isVolumeAdjustActionButtonEnabled()Z
    .locals 1

    .line 517
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->isVolumeAdjustActionButtonEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetupVolumeAdjustmentData(isVolumeAdjustActionButtonEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->isVolumeAdjustActionButtonEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeAdjustButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->volumeAdjustButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHelpButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->isHelpButtonVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeSeekbarValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;->volumeSeekbarValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

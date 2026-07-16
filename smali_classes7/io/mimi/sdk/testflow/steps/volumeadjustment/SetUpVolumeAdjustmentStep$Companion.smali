.class public final Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$Companion;
.super Ljava/lang/Object;
.source "SetUpVolumeAdjustmentStep.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$Companion;",
        "",
        "()V",
        "MILLISECONDS_VOLUME_RAMP_UP_TIME",
        "",
        "allowSkippingVolumeAdjustmentRamp",
        "",
        "getAllowSkippingVolumeAdjustmentRamp$libtestflow_release",
        "()Z",
        "setAllowSkippingVolumeAdjustmentRamp$libtestflow_release",
        "(Z)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllowSkippingVolumeAdjustmentRamp$libtestflow_release()Z
    .locals 1

    .line 71
    invoke-static {}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->access$getAllowSkippingVolumeAdjustmentRamp$cp()Z

    move-result v0

    return v0
.end method

.method public final setAllowSkippingVolumeAdjustmentRamp$libtestflow_release(Z)V
    .locals 0

    .line 71
    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->access$setAllowSkippingVolumeAdjustmentRamp$cp(Z)V

    return-void
.end method

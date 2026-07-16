.class public final Lio/mimi/sdk/testflow/shared/InterruptionManager$environmentMeterDialogListener$1;
.super Ljava/lang/Object;
.source "InterruptionManager.kt"

# interfaces
.implements Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/shared/InterruptionManager;-><init>(Landroidx/lifecycle/LifecycleOwner;Lio/mimi/sdk/testflow/shared/BottomDialogManager;Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCase;Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "io/mimi/sdk/testflow/shared/InterruptionManager$environmentMeterDialogListener$1",
        "Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterDialogManager$Listener;",
        "onCantFindQuietPlace",
        "",
        "onFoundQuietPlace",
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
.field final synthetic this$0:Lio/mimi/sdk/testflow/shared/InterruptionManager;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/shared/InterruptionManager;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$environmentMeterDialogListener$1;->this$0:Lio/mimi/sdk/testflow/shared/InterruptionManager;

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCantFindQuietPlace()V
    .locals 2

    .line 349
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$environmentMeterDialogListener$1;->this$0:Lio/mimi/sdk/testflow/shared/InterruptionManager;

    sget-object v1, Lio/mimi/sdk/testflow/shared/Interruption;->LOUDNESS_DISABLE:Lio/mimi/sdk/testflow/shared/Interruption;

    invoke-static {v0, v1}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->access$addInterruption(Lio/mimi/sdk/testflow/shared/InterruptionManager;Lio/mimi/sdk/testflow/shared/Interruption;)V

    .line 350
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$environmentMeterDialogListener$1;->this$0:Lio/mimi/sdk/testflow/shared/InterruptionManager;

    sget-object v1, Lio/mimi/sdk/testflow/shared/Interruption;->LOUDNESS:Lio/mimi/sdk/testflow/shared/Interruption;

    invoke-static {v0, v1}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->access$removeInterruption(Lio/mimi/sdk/testflow/shared/InterruptionManager;Lio/mimi/sdk/testflow/shared/Interruption;)V

    return-void
.end method

.method public onFoundQuietPlace()V
    .locals 2

    .line 353
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$environmentMeterDialogListener$1;->this$0:Lio/mimi/sdk/testflow/shared/InterruptionManager;

    sget-object v1, Lio/mimi/sdk/testflow/shared/Interruption;->LOUDNESS:Lio/mimi/sdk/testflow/shared/Interruption;

    invoke-static {v0, v1}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->access$removeInterruption(Lio/mimi/sdk/testflow/shared/InterruptionManager;Lio/mimi/sdk/testflow/shared/Interruption;)V

    return-void
.end method

.class final synthetic Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$onCreate$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SetUpVolumeAdjustmentStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/mimi/sdk/testflow/shared/Transition<",
        "Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;

    const-string v5, "onTransition(Lio/mimi/sdk/testflow/shared/Transition;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onTransition"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Lio/mimi/sdk/testflow/shared/Transition;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$onCreate$1;->invoke(Lio/mimi/sdk/testflow/shared/Transition;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/mimi/sdk/testflow/shared/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/shared/Transition<",
            "Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$onCreate$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;

    invoke-static {v0, p1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->access$onTransition(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;Lio/mimi/sdk/testflow/shared/Transition;)V

    return-void
.end method

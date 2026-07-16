.class final Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$headphonesAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SetUpHeadphonesSelectionStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesSelectionAppearsUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesLoadAttemptUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesLoadUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesSelectionUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesLoadFailureUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesCalibrationInfoUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "itemPos",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$headphonesAdapter$2;->this$0:Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$headphonesAdapter$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep$headphonesAdapter$2;->this$0:Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;

    invoke-static {v0, p1}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;->access$onHeadphoneClicked(Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;I)V

    return-void
.end method

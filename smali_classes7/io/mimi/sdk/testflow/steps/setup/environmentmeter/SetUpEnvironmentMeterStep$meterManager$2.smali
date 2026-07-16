.class final Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$meterManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SetUpEnvironmentMeterStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupEnvironmentPromptAppearUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupMicPermissionRequestUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupMicPermissionFailureUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupEnvironmentSetUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupActivationFailureUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;",
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
.field final synthetic this$0:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$meterManager$2;->this$0:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;
    .locals 6

    .line 69
    new-instance v0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$meterManager$2;->this$0:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;

    invoke-static {v1}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->access$getContext$p(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lio/mimi/sdk/testflow/shared/environmentmeter/HteAmbientMonitor;

    invoke-direct {v2}, Lio/mimi/sdk/testflow/shared/environmentmeter/HteAmbientMonitor;-><init>()V

    check-cast v2, Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;-><init>(Landroid/content/Context;Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;Lio/mimi/sdk/core/DispatcherProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$meterManager$2;->invoke()Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    move-result-object v0

    return-object v0
.end method

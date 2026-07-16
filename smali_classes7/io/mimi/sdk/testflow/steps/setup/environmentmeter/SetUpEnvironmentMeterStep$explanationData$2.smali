.class final Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$explanationData$2;
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
        "Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;",
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


# static fields
.field public static final INSTANCE:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$explanationData$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$explanationData$2;

    invoke-direct {v0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$explanationData$2;-><init>()V

    sput-object v0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$explanationData$2;->INSTANCE:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$explanationData$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;
    .locals 6

    .line 74
    new-instance v0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;

    .line 75
    sget v1, Lio/mimi/sdk/testflow/R$string;->mimi_alert_permission_mic_denied_title:I

    .line 76
    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_alert_permission_mic_denied_message:I

    .line 77
    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_generic_action_cancel:I

    .line 78
    sget v4, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_environment_action_mic_permission:I

    .line 79
    sget v5, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_headphones_troubleshoot_action_settings:I

    .line 74
    invoke-direct/range {v0 .. v5}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;-><init>(IIIII)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$explanationData$2;->invoke()Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;

    move-result-object v0

    return-object v0
.end method

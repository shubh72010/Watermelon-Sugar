.class final Lio/mimi/sdk/profile/processing/ProcessingViewModel$reducer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProcessingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/processing/ProcessingViewModel;-><init>(Lio/mimi/sdk/core/controller/ProcessingController;Lio/mimi/sdk/profile/processing/FineTuningPresetRepository;Lio/mimi/sdk/profile/processing/usecase/GetActiveProcessingSessionEventFlowUseCase;Lio/mimi/sdk/profile/processing/usecase/GetIsEnabledParameterEventFlowUseCase;Lio/mimi/sdk/profile/processing/usecase/GetIntensityParameterEventFlowUseCase;Lio/mimi/sdk/profile/processing/usecase/GetPresetParameterEventFlowUseCase;Lio/mimi/sdk/profile/processing/usecase/GetFineTuningEventFlowUseCase;Lio/mimi/sdk/profile/processing/usecase/SetProcessingEnabledUseCase;Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCase;Lio/mimi/sdk/profile/processing/usecase/SelectPresetTypeUseCase;Lio/mimi/sdk/profile/processing/usecase/FetchUpDownPresetsUseCase;Lio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/mimi/sdk/profile/processing/DataEvent;",
        "Lio/mimi/sdk/profile/processing/UiState;",
        "Lio/mimi/sdk/profile/processing/UiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/profile/processing/UiState;",
        "event",
        "Lio/mimi/sdk/profile/processing/DataEvent;",
        "state",
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
.field final synthetic this$0:Lio/mimi/sdk/profile/processing/ProcessingViewModel;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/processing/ProcessingViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/profile/processing/ProcessingViewModel$reducer$1;->this$0:Lio/mimi/sdk/profile/processing/ProcessingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/profile/processing/DataEvent;Lio/mimi/sdk/profile/processing/UiState;)Lio/mimi/sdk/profile/processing/UiState;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    instance-of v0, p1, Lio/mimi/sdk/profile/processing/DataEvent$IntensityParameterChanged;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/mimi/sdk/profile/processing/ProcessingViewModel$reducer$1;->this$0:Lio/mimi/sdk/profile/processing/ProcessingViewModel;

    check-cast p1, Lio/mimi/sdk/profile/processing/DataEvent$IntensityParameterChanged;

    invoke-static {v0, p1, p2}, Lio/mimi/sdk/profile/processing/ProcessingViewModel;->access$mapIntensityChangeToUiState(Lio/mimi/sdk/profile/processing/ProcessingViewModel;Lio/mimi/sdk/profile/processing/DataEvent$IntensityParameterChanged;Lio/mimi/sdk/profile/processing/UiState;)Lio/mimi/sdk/profile/processing/UiState;

    move-result-object p1

    return-object p1

    .line 110
    :cond_0
    instance-of v0, p1, Lio/mimi/sdk/profile/processing/DataEvent$IsEnabledParameterChanged;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/mimi/sdk/profile/processing/ProcessingViewModel$reducer$1;->this$0:Lio/mimi/sdk/profile/processing/ProcessingViewModel;

    check-cast p1, Lio/mimi/sdk/profile/processing/DataEvent$IsEnabledParameterChanged;

    invoke-static {v0, p1, p2}, Lio/mimi/sdk/profile/processing/ProcessingViewModel;->access$mapIsEnabledChangeToUiState(Lio/mimi/sdk/profile/processing/ProcessingViewModel;Lio/mimi/sdk/profile/processing/DataEvent$IsEnabledParameterChanged;Lio/mimi/sdk/profile/processing/UiState;)Lio/mimi/sdk/profile/processing/UiState;

    move-result-object p1

    return-object p1

    .line 111
    :cond_1
    instance-of v0, p1, Lio/mimi/sdk/profile/processing/DataEvent$PresetParameterChanged;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/mimi/sdk/profile/processing/ProcessingViewModel$reducer$1;->this$0:Lio/mimi/sdk/profile/processing/ProcessingViewModel;

    check-cast p1, Lio/mimi/sdk/profile/processing/DataEvent$PresetParameterChanged;

    invoke-static {v0, p1, p2}, Lio/mimi/sdk/profile/processing/ProcessingViewModel;->access$mapPresetParameterChangeToUiState(Lio/mimi/sdk/profile/processing/ProcessingViewModel;Lio/mimi/sdk/profile/processing/DataEvent$PresetParameterChanged;Lio/mimi/sdk/profile/processing/UiState;)Lio/mimi/sdk/profile/processing/UiState;

    move-result-object p1

    return-object p1

    .line 112
    :cond_2
    instance-of v0, p1, Lio/mimi/sdk/profile/processing/DataEvent$SessionActivated;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/mimi/sdk/profile/processing/ProcessingViewModel$reducer$1;->this$0:Lio/mimi/sdk/profile/processing/ProcessingViewModel;

    check-cast p1, Lio/mimi/sdk/profile/processing/DataEvent$SessionActivated;

    invoke-static {v0, p1, p2}, Lio/mimi/sdk/profile/processing/ProcessingViewModel;->access$mapSessionActivatedToUiState(Lio/mimi/sdk/profile/processing/ProcessingViewModel;Lio/mimi/sdk/profile/processing/DataEvent$SessionActivated;Lio/mimi/sdk/profile/processing/UiState;)Lio/mimi/sdk/profile/processing/UiState;

    move-result-object p1

    return-object p1

    .line 113
    :cond_3
    instance-of v0, p1, Lio/mimi/sdk/profile/processing/DataEvent$FineTuningPresetSettingsChanged;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/mimi/sdk/profile/processing/ProcessingViewModel$reducer$1;->this$0:Lio/mimi/sdk/profile/processing/ProcessingViewModel;

    check-cast p1, Lio/mimi/sdk/profile/processing/DataEvent$FineTuningPresetSettingsChanged;

    invoke-static {v0, p1, p2}, Lio/mimi/sdk/profile/processing/ProcessingViewModel;->access$mapFineTuningSettingsChangeToUiState(Lio/mimi/sdk/profile/processing/ProcessingViewModel;Lio/mimi/sdk/profile/processing/DataEvent$FineTuningPresetSettingsChanged;Lio/mimi/sdk/profile/processing/UiState;)Lio/mimi/sdk/profile/processing/UiState;

    move-result-object p1

    return-object p1

    .line 114
    :cond_4
    sget-object p2, Lio/mimi/sdk/profile/processing/DataEvent$SessionDeactivated;->INSTANCE:Lio/mimi/sdk/profile/processing/DataEvent$SessionDeactivated;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lio/mimi/sdk/profile/processing/UiState;->Companion:Lio/mimi/sdk/profile/processing/UiState$Companion;

    invoke-virtual {p1}, Lio/mimi/sdk/profile/processing/UiState$Companion;->getDefault()Lio/mimi/sdk/profile/processing/UiState;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Lio/mimi/sdk/profile/processing/DataEvent;

    check-cast p2, Lio/mimi/sdk/profile/processing/UiState;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/profile/processing/ProcessingViewModel$reducer$1;->invoke(Lio/mimi/sdk/profile/processing/DataEvent;Lio/mimi/sdk/profile/processing/UiState;)Lio/mimi/sdk/profile/processing/UiState;

    move-result-object p1

    return-object p1
.end method

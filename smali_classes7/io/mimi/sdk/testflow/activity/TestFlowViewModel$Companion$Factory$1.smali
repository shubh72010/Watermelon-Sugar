.class public final Lio/mimi/sdk/testflow/activity/TestFlowViewModel$Companion$Factory$1;
.super Ljava/lang/Object;
.source "TestFlowViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/testflow/activity/TestFlowViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\u0002\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "io/mimi/sdk/testflow/activity/TestFlowViewModel$Companion$Factory$1",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "extras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;",
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
.method constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "modelClass"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extras"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Application;

    .line 136
    new-instance v1, Lio/mimi/sdk/testflow/activity/TestFlowViewModel;

    .line 137
    new-instance v2, Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProviderImpl;

    .line 138
    new-instance v3, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapperImpl;

    .line 139
    check-cast v0, Landroid/content/Context;

    .line 138
    invoke-direct {v3, v0}, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapperImpl;-><init>(Landroid/content/Context;)V

    check-cast v3, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapper;

    .line 137
    invoke-direct {v2, v3}, Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProviderImpl;-><init>(Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapper;)V

    move-object v12, v2

    check-cast v12, Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;

    .line 142
    new-instance v2, Lio/mimi/sdk/testflow/activity/usecase/IsBleAudioHeadphoneConnectionImpl;

    .line 143
    new-instance v3, Lio/mimi/sdk/testflow/shared/headphones/BluetoothHeadphoneProviderImpl;

    invoke-direct {v3, v0}, Lio/mimi/sdk/testflow/shared/headphones/BluetoothHeadphoneProviderImpl;-><init>(Landroid/content/Context;)V

    check-cast v3, Lio/mimi/sdk/testflow/shared/headphones/BluetoothHeadphoneProvider;

    .line 142
    invoke-direct {v2, v3}, Lio/mimi/sdk/testflow/activity/usecase/IsBleAudioHeadphoneConnectionImpl;-><init>(Lio/mimi/sdk/testflow/shared/headphones/BluetoothHeadphoneProvider;)V

    move-object v13, v2

    check-cast v13, Lio/mimi/sdk/testflow/activity/usecase/IsBleAudioHeadphoneConnection;

    .line 145
    new-instance v14, Lio/mimi/sdk/testflow/analytics/IsAccessibilityTalkBackEnabledUseCase;

    invoke-direct {v14, v0}, Lio/mimi/sdk/testflow/analytics/IsAccessibilityTalkBackEnabledUseCase;-><init>(Landroid/content/Context;)V

    const v20, 0x3e3ff

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 136
    invoke-direct/range {v1 .. v21}, Lio/mimi/sdk/testflow/activity/TestFlowViewModel;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lio/mimi/sdk/core/controller/UserController;Lkotlinx/coroutines/CoroutineScope;Lio/mimi/sdk/core/controller/processing/ProcessingSession;Lio/mimi/sdk/testflow/activity/usecase/DisableMimiProcessingUseCase;Lio/mimi/sdk/testflow/activity/usecase/RestoreMimiProcessingUseCase;Lio/mimi/sdk/testflow/activity/usecase/LoadTestTypeConfigurationsUseCase;Lio/mimi/sdk/testflow/activity/usecase/SelectTestTypeConfigurationsUseCase;Lio/mimi/sdk/testflow/activity/usecase/GetMimiConnectedHeadphoneUseCase;Lio/mimi/sdk/testflow/shared/QueryIsAbsoluteVolumeSupported;Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;Lio/mimi/sdk/testflow/activity/usecase/IsBleAudioHeadphoneConnection;Lio/mimi/sdk/testflow/analytics/IsAccessibilityTalkBackEnabledUseCase;Lio/mimi/sdk/testflow/analytics/TrackTestFlowStartUseCase;Lio/mimi/sdk/testflow/analytics/TrackTestFlowFinishUseCase;Lio/mimi/sdk/testflow/analytics/TrackPartnerHeadphoneConnectedUseCase;Lio/mimi/sdk/testflow/analytics/TrackAbsVolSupportedFailureUseCase;Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/lifecycle/ViewModel;

    return-object v1

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

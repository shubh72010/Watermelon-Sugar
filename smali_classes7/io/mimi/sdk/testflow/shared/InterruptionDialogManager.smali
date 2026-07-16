.class public final Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;
.super Ljava/lang/Object;
.source "InterruptionDialogManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "bottomDialogManager",
        "Lio/mimi/sdk/testflow/shared/BottomDialogManager;",
        "notificationReceiver",
        "Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;",
        "interruptionConfiguration",
        "Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;",
        "interruptionData",
        "Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;",
        "listener",
        "Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;",
        "trackTestInterruptionStartUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;",
        "trackTestInterruptionFinishUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;",
        "(Landroidx/fragment/app/Fragment;Lio/mimi/sdk/testflow/shared/BottomDialogManager;Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V",
        "lifecycleAwareInterruptionObserver",
        "Lio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver;",
        "getLifecycleAwareInterruptionObserver$annotations",
        "()V",
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
.field private final lifecycleAwareInterruptionObserver:Lio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver;

.field private final trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

.field private final trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lio/mimi/sdk/testflow/shared/BottomDialogManager;Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V
    .locals 8

    move-object/from16 v0, p8

    const-string v1, "fragment"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bottomDialogManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interruptionConfiguration"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interruptionData"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackTestInterruptionStartUseCase"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackTestInterruptionFinishUseCase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p7, p0, Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;->trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    .line 31
    iput-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;->trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    .line 35
    new-instance p7, Lio/mimi/sdk/testflow/shared/InterruptionDialogManager$1$1;

    invoke-direct {p7, p0}, Lio/mimi/sdk/testflow/shared/InterruptionDialogManager$1$1;-><init>(Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;)V

    check-cast p7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p7}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;->setInterruptionStartCallback$libtestflow_release(Lkotlin/jvm/functions/Function1;)V

    .line 36
    new-instance p7, Lio/mimi/sdk/testflow/shared/InterruptionDialogManager$1$2;

    invoke-direct {p7, p0}, Lio/mimi/sdk/testflow/shared/InterruptionDialogManager$1$2;-><init>(Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;)V

    check-cast p7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p7}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;->setInterruptionFinishCallback$libtestflow_release(Lkotlin/jvm/functions/Function1;)V

    .line 43
    new-instance v0, Lio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver;

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p7, "fragment.requireContext()"

    invoke-static {v1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string p1, "fragment.viewLifecycleOwner"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 43
    invoke-direct/range {v0 .. v7}, Lio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;Lio/mimi/sdk/testflow/shared/BottomDialogManager;Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;)V

    iput-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;->lifecycleAwareInterruptionObserver:Lio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver;

    return-void
.end method

.method public static final synthetic access$getTrackTestInterruptionFinishUseCase$p(Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;)Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;->trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    return-object p0
.end method

.method public static final synthetic access$getTrackTestInterruptionStartUseCase$p(Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;)Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;->trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    return-object p0
.end method

.method private static synthetic getLifecycleAwareInterruptionObserver$annotations()V
    .locals 0

    return-void
.end method

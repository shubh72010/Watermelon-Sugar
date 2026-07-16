.class final Lio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver;
.super Ljava/lang/Object;
.source "InterruptionDialogManager.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterruptionDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterruptionDialogManager.kt\nio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0005H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "notificationReceiver",
        "Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;",
        "bottomDialogManager",
        "Lio/mimi/sdk/testflow/shared/BottomDialogManager;",
        "configuration",
        "Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;",
        "interruptionData",
        "Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;",
        "listener",
        "Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;Lio/mimi/sdk/testflow/shared/BottomDialogManager;Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;)V",
        "interruptionManager",
        "Lio/mimi/sdk/testflow/shared/InterruptionManager;",
        "onCreate",
        "",
        "owner",
        "onDestroy",
        "onPause",
        "onResume",
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
.field private final bottomDialogManager:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

.field private final configuration:Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

.field private final context:Landroid/content/Context;

.field private final interruptionData:Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

.field private interruptionManager:Lio/mimi/sdk/testflow/shared/InterruptionManager;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final listener:Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;

.field private final notificationReceiver:Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;Lio/mimi/sdk/testflow/shared/BottomDialogManager;Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomDialogManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interruptionData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver;->context:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 60
    iput-object p3, p0, Lio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver;->notificationReceiver:Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;

    .line 61
    iput-object p4, p0, Lio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver;->bottomDialogManager:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    .line 62
    iput-object p5, p0, Lio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver;->configuration:Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    .line 63
    iput-object p6, p0, Lio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver;->interruptionData:Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

    .line 64
    iput-object p7, p0, Lio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver;->listener:Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;

    .line 69
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 76
    iget-object v3, p0, Lio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver;->bottomDialogManager:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    .line 77
    new-instance p1, Lio/mimi/sdk/testflow/shared/environmentmeter/HteAmbientMonitor;

    invoke-direct {p1}, Lio/mimi/sdk/testflow/shared/environmentmeter/HteAmbientMonitor;-><init>()V

    move-object v4, p1

    check-cast v4, Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;

    .line 78
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver;->notificationReceiver:Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;

    if-eqz p1, :cond_0

    new-instance v0, Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;

    invoke-direct {v0, p1}, Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;-><init>(Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    check-cast v5, Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCase;

    .line 79
    iget-object v6, p0, Lio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver;->configuration:Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    .line 80
    iget-object v7, p0, Lio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver;->interruptionData:Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

    .line 81
    iget-object v8, p0, Lio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver;->listener:Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;

    .line 74
    new-instance v1, Lio/mimi/sdk/testflow/shared/InterruptionManager;

    invoke-direct/range {v1 .. v8}, Lio/mimi/sdk/testflow/shared/InterruptionManager;-><init>(Landroidx/lifecycle/LifecycleOwner;Lio/mimi/sdk/testflow/shared/BottomDialogManager;Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCase;Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;)V

    .line 73
    iput-object v1, p0, Lio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver;->interruptionManager:Lio/mimi/sdk/testflow/shared/InterruptionManager;

    .line 83
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->start(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver;->interruptionManager:Lio/mimi/sdk/testflow/shared/InterruptionManager;

    if-nez p1, :cond_0

    const-string p1, "interruptionManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->stop(Landroid/content/Context;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver;->interruptionManager:Lio/mimi/sdk/testflow/shared/InterruptionManager;

    if-nez p1, :cond_0

    const-string p1, "interruptionManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->pause()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/LifecycleAwareInterruptionObserver;->interruptionManager:Lio/mimi/sdk/testflow/shared/InterruptionManager;

    if-nez p1, :cond_0

    const-string p1, "interruptionManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->resume()V

    return-void
.end method

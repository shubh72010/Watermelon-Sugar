.class public final Lcom/nothing/forretress/core/device/IOTForretressAction;
.super Lcom/nothing/device/IOTDeviceAction;
.source "IOTForretressAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J*\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u0016J.\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012H\u0016J2\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00142\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001a\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0014H\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0014H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nothing/forretress/core/device/IOTForretressAction;",
        "Lcom/nothing/device/IOTDeviceAction;",
        "<init>",
        "()V",
        "startDetailActivity",
        "",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "startPairActivity",
        "earView",
        "Lkotlin/Triple;",
        "Landroid/view/View;",
        "startGuideActivity",
        "view",
        "modelId",
        "",
        "address",
        "getANCDialog",
        "Lcom/nothing/base/popupwindow/ForBottomPopupWindow;",
        "startControlActivity",
        "Landroid/app/Activity;",
        "isLeft",
        "",
        "startGestureOperationActivity",
        "startFirmwareActivity",
        "startEqualizerActivity",
        "startDualConnectActivity",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/nothing/device/IOTDeviceAction;-><init>()V

    return-void
.end method


# virtual methods
.method public getANCDialog()Lcom/nothing/base/popupwindow/ForBottomPopupWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nothing/base/popupwindow/ForBottomPopupWindow<",
            "*>;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/nothing/elekid/anc/ANCDialog;

    invoke-direct {v0}, Lcom/nothing/elekid/anc/ANCDialog;-><init>()V

    check-cast v0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;

    return-object v0
.end method

.method public startControlActivity(Landroid/app/Activity;Lkotlin/Triple;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/Triple<",
            "+",
            "Landroid/view/View;",
            "+",
            "Landroid/view/View;",
            "+",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "earView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object p3, Lcom/nothing/elekid/control/ControlActivity;->Companion:Lcom/nothing/elekid/control/ControlActivity$Companion;

    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p3, p1, p2}, Lcom/nothing/elekid/control/ControlActivity$Companion;->start(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public startDetailActivity(Landroidx/activity/ComponentActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-class v0, Lcom/nothing/elekid/detail/EarDetailActivity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/nothing/base/util/ext/ActivityExtKt;->startActivity$default(Landroidx/activity/ComponentActivity;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public startDualConnectActivity(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/nothing/elekid/dual/DualConnectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startEqualizerActivity(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->isSupportAdvanceEQ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 96
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 98
    :cond_0
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/nothing/forretress/core/equalizer/EqualizerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startFirmwareActivity(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v1, "notification_update"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/nothing/crobat/ota/FirmwareActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startGestureOperationActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/forretress/core/device/IOTForretressAction$startGestureOperationActivity$1;

    const/4 v3, 0x0

    invoke-direct {v0, p2, p1, v3}, Lcom/nothing/forretress/core/device/IOTForretressAction$startGestureOperationActivity$1;-><init>(Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public startGuideActivity(Landroidx/activity/ComponentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v0, "modeId"

    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string p3, "address"

    invoke-virtual {v4, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v1, Lcom/nothing/base/animation/ActivityTransitionAnimation;->INSTANCE:Lcom/nothing/base/animation/ActivityTransitionAnimation;

    .line 49
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 50
    const-class v3, Lcom/nothing/elekid/guide/GuideActivity;

    const/4 p1, 0x1

    .line 51
    new-array v5, p1, [Landroidx/core/util/Pair;

    new-instance p1, Landroidx/core/util/Pair;

    const-string p3, "ear_image_transition"

    invoke-direct {p1, p2, p3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 48
    invoke-static/range {v1 .. v8}, Lcom/nothing/base/animation/ActivityTransitionAnimation;->startActivityWithAnimation$default(Lcom/nothing/base/animation/ActivityTransitionAnimation;Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;[Landroidx/core/util/Pair;ZILjava/lang/Object;)V

    return-void
.end method

.method public startPairActivity(Landroidx/activity/ComponentActivity;Lkotlin/Triple;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/Triple<",
            "+",
            "Landroid/view/View;",
            "+",
            "Landroid/view/View;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v1, Lcom/nothing/base/animation/ActivityTransitionAnimation;->INSTANCE:Lcom/nothing/base/animation/ActivityTransitionAnimation;

    .line 38
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 39
    const-class v3, Lcom/nothing/elekid/pair/PairActivity;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 p1, 0x1

    .line 40
    new-array v5, p1, [Landroidx/core/util/Pair;

    new-instance p1, Landroidx/core/util/Pair;

    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "ear_image_transition"

    invoke-direct {p1, p2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v8}, Lcom/nothing/base/animation/ActivityTransitionAnimation;->startActivityWithAnimation$default(Lcom/nothing/base/animation/ActivityTransitionAnimation;Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;[Landroidx/core/util/Pair;ZILjava/lang/Object;)V

    return-void
.end method

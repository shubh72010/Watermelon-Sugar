.class public final Lcom/nothing/earbase/os/background/OSBackgroundLifecycle;
.super Lcom/nothing/base/lifecycle/BackgroundLifecycle;
.source "OSBackgroundLifecycle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/earbase/os/background/OSBackgroundLifecycle;",
        "Lcom/nothing/base/lifecycle/BackgroundLifecycle;",
        "action",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onActivityCreated",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityStarted",
        "isIgnoreActivityStart",
        "onActivityStopped",
        "onActivityDestroyed",
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
.method public static synthetic $r8$lambda$_04OVcP4YDGvCtbibB97a3x3ti0(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/os/background/OSBackgroundLifecycle;->onActivityCreated$lambda$1(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eI3V8e8cLh0MhfkmYfTBOROM30M(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/os/background/OSBackgroundLifecycle;->onActivityCreated$lambda$2(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$n4a2jPOS9sgSCUv2HZUHJec_GSI(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/os/background/OSBackgroundLifecycle;->onActivityCreated$lambda$0(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/nothing/base/lifecycle/BackgroundLifecycle;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onActivityCreated$lambda$0(Landroid/app/Activity;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSimpleName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "OSMainActivity"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final onActivityCreated$lambda$1(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OSMainActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final onActivityCreated$lambda$2(Landroid/app/Activity;)Z
    .locals 5

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "ConfigActivity"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedBackActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EarDebugToolActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public isIgnoreActivityStart(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    instance-of v0, p1, Lcom/nothing/base/view/BaseActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 67
    move-object v0, p1

    check-cast v0, Lcom/nothing/base/view/BaseActivity;

    invoke-virtual {v0}, Lcom/nothing/base/view/BaseActivity;->isSystemPage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    instance-of p1, p1, Lcom/nothing/earbase/ota/BaseFirmwareActivity;

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1, p2}, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 21
    sget-object p2, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {p2}, Lcom/nothing/base/util/NothingOSUtil;->isNothingOS()Z

    move-result p2

    const-string v0, "MainActivity"

    if-eqz p2, :cond_5

    .line 23
    instance-of p2, p1, Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity;

    if-eqz p2, :cond_0

    .line 24
    sget-object p2, Lcom/nothing/earbase/base/ActivityManager;->INSTANCE:Lcom/nothing/earbase/base/ActivityManager;

    new-instance v0, Lcom/nothing/earbase/os/background/OSBackgroundLifecycle$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/nothing/earbase/os/background/OSBackgroundLifecycle$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lcom/nothing/earbase/base/ActivityManager;->finishAllExcludeActivity(ZLkotlin/jvm/functions/Function1;)V

    .line 27
    sget-object p2, Lcom/nothing/earbase/base/ActivityManager;->INSTANCE:Lcom/nothing/earbase/base/ActivityManager;

    invoke-virtual {p2, p1}, Lcom/nothing/earbase/base/ActivityManager;->addOSSettingActivity(Landroid/app/Activity;)V

    return-void

    .line 30
    :cond_0
    instance-of p2, p1, Lcom/nothing/base/view/BaseActivity;

    if-eqz p2, :cond_1

    .line 31
    sget-object p2, Lcom/nothing/earbase/base/ActivityManager;->INSTANCE:Lcom/nothing/earbase/base/ActivityManager;

    invoke-virtual {p2, p1}, Lcom/nothing/earbase/base/ActivityManager;->addOSSettingActivity(Landroid/app/Activity;)V

    return-void

    .line 34
    :cond_1
    instance-of p2, p1, Lio/flutter/embedding/android/FlutterActivity;

    if-eqz p2, :cond_4

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "OSMainActivity"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 36
    sget-object p2, Lcom/nothing/earbase/base/ActivityManager;->INSTANCE:Lcom/nothing/earbase/base/ActivityManager;

    new-instance v0, Lcom/nothing/earbase/os/background/OSBackgroundLifecycle$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/nothing/earbase/os/background/OSBackgroundLifecycle$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p2, v1, v0}, Lcom/nothing/earbase/base/ActivityManager;->finishAllExcludeActivity(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 40
    sget-object p2, Lcom/nothing/earbase/base/ActivityManager;->INSTANCE:Lcom/nothing/earbase/base/ActivityManager;

    new-instance v0, Lcom/nothing/earbase/os/background/OSBackgroundLifecycle$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/nothing/earbase/os/background/OSBackgroundLifecycle$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p2, v1, v0}, Lcom/nothing/earbase/base/ActivityManager;->finishAllExcludeActivity(ZLkotlin/jvm/functions/Function1;)V

    .line 44
    :cond_3
    :goto_0
    sget-object p2, Lcom/nothing/earbase/base/ActivityManager;->INSTANCE:Lcom/nothing/earbase/base/ActivityManager;

    invoke-virtual {p2, p1}, Lcom/nothing/earbase/base/ActivityManager;->addOSSettingActivity(Landroid/app/Activity;)V

    return-void

    .line 48
    :cond_4
    sget-object p2, Lcom/nothing/earbase/base/ActivityManager;->INSTANCE:Lcom/nothing/earbase/base/ActivityManager;

    invoke-virtual {p2, p1}, Lcom/nothing/earbase/base/ActivityManager;->addOSSettingActivity(Landroid/app/Activity;)V

    return-void

    .line 52
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 53
    sget-object p2, Lcom/nothing/earbase/base/ActivityManager;->INSTANCE:Lcom/nothing/earbase/base/ActivityManager;

    invoke-virtual {p2, p1}, Lcom/nothing/earbase/base/ActivityManager;->finishSameClass(Landroid/app/Activity;)V

    .line 54
    sget-object p2, Lcom/nothing/earbase/base/ActivityManager;->INSTANCE:Lcom/nothing/earbase/base/ActivityManager;

    invoke-virtual {p2, p1}, Lcom/nothing/earbase/base/ActivityManager;->addOSSettingActivity(Landroid/app/Activity;)V

    :cond_6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1}, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 89
    sget-object v0, Lcom/nothing/earbase/base/ActivityManager;->INSTANCE:Lcom/nothing/earbase/base/ActivityManager;

    invoke-virtual {v0, p1}, Lcom/nothing/earbase/base/ActivityManager;->finishActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1}, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->onActivityStarted(Landroid/app/Activity;)V

    .line 61
    sget-object p1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nothing/database/util/SpUtils;->setBackground(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->onActivityStopped(Landroid/app/Activity;)V

    .line 84
    sget-object p1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nothing/database/util/SpUtils;->setBackground(Z)V

    return-void
.end method

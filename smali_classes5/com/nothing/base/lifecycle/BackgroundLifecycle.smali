.class public Lcom/nothing/base/lifecycle/BackgroundLifecycle;
.super Ljava/lang/Object;
.source "BackgroundLifecycle.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010&\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u001dH\u0016J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011\"\u0004\u0008\u0018\u0010\u0013\u00a8\u0006)"
    }
    d2 = {
        "Lcom/nothing/base/lifecycle/BackgroundLifecycle;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "action",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getAction",
        "()Lkotlin/jvm/functions/Function1;",
        "foregroundActivityCount",
        "",
        "getForegroundActivityCount",
        "()I",
        "setForegroundActivityCount",
        "(I)V",
        "isChangingConfigActivity",
        "()Z",
        "setChangingConfigActivity",
        "(Z)V",
        "willSwitchToForeground",
        "getWillSwitchToForeground",
        "setWillSwitchToForeground",
        "isForegroundNow",
        "setForegroundNow",
        "onActivityCreated",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "isInteractive",
        "context",
        "Landroid/content/Context;",
        "isIgnoreActivityStart",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "onActivitySaveInstanceState",
        "outState",
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


# instance fields
.field private final action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private foregroundActivityCount:I

.field private isChangingConfigActivity:Z

.field private isForegroundNow:Z

.field private willSwitchToForeground:Z


# direct methods
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->action:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final isInteractive(Landroid/content/Context;)Z
    .locals 1

    .line 25
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/PowerManager;

    .line 26
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final getAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->action:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getForegroundActivityCount()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->foregroundActivityCount:I

    return v0
.end method

.method public final getWillSwitchToForeground()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->willSwitchToForeground:Z

    return v0
.end method

.method public final isChangingConfigActivity()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->isChangingConfigActivity:Z

    return v0
.end method

.method public final isForegroundNow()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->isForegroundNow:Z

    return v0
.end method

.method public isIgnoreActivityStart(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.mimi.sdk.testflow.activity.TestFlowActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 57
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/nothing/ear/R$color;->nt_06080A_D7D8D8:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->isIgnoreActivityStart(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    iget-boolean v0, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->willSwitchToForeground:Z

    if-eqz v0, :cond_2

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->isInteractive(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->isForegroundNow:Z

    .line 66
    :cond_2
    iget-boolean p1, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->isForegroundNow:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->willSwitchToForeground:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->isIgnoreActivityStart(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget p1, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->foregroundActivityCount:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->isForegroundNow:Z

    if-nez v1, :cond_2

    .line 39
    :cond_1
    iput-boolean v0, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->willSwitchToForeground:Z

    .line 42
    :cond_2
    iget-boolean v1, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->isChangingConfigActivity:Z

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->isChangingConfigActivity:Z

    return-void

    :cond_3
    add-int/2addr p1, v0

    .line 46
    iput p1, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->foregroundActivityCount:I

    if-ne p1, v0, :cond_4

    .line 48
    iget-boolean p1, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->isForegroundNow:Z

    if-nez p1, :cond_4

    .line 49
    iget-object p1, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->action:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->isIgnoreActivityStart(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 81
    iput-boolean v0, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->isChangingConfigActivity:Z

    return-void

    .line 84
    :cond_1
    iget p1, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->foregroundActivityCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->foregroundActivityCount:I

    if-gtz p1, :cond_2

    .line 85
    iget-boolean p1, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->isForegroundNow:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->isForegroundNow:Z

    .line 87
    iput p1, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->foregroundActivityCount:I

    .line 88
    iget-object v0, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->action:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setChangingConfigActivity(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->isChangingConfigActivity:Z

    return-void
.end method

.method public final setForegroundActivityCount(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->foregroundActivityCount:I

    return-void
.end method

.method public final setForegroundNow(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->isForegroundNow:Z

    return-void
.end method

.method public final setWillSwitchToForeground(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/nothing/base/lifecycle/BackgroundLifecycle;->willSwitchToForeground:Z

    return-void
.end method

.class public final Lcom/nothing/espeon/control/os/EspeonControlOperationActivity;
.super Lcom/nothing/earbase/os/control/ControlOperationActivity;
.source "EspeonControlOperationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEspeonControlOperationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EspeonControlOperationActivity.kt\ncom/nothing/espeon/control/os/EspeonControlOperationActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,67:1\n321#2:68\n*S KotlinDebug\n*F\n+ 1 EspeonControlOperationActivity.kt\ncom/nothing/espeon/control/os/EspeonControlOperationActivity\n*L\n15#1:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/espeon/control/os/EspeonControlOperationActivity;",
        "Lcom/nothing/earbase/os/control/ControlOperationActivity;",
        "<init>",
        "()V",
        "getControlViewModel",
        "Lcom/nothing/earbase/control/BaseControlViewModel;",
        "createGestureViewModel",
        "Lcom/nothing/earbase/control/ControlGestureViewModel;",
        "operation",
        "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
        "onClickTransparency",
        "",
        "dialogItemViewModel",
        "Lcom/nothing/earbase/control/ControlOperationViewModel;",
        "itemViewModel",
        "onClickNoiseCancellation",
        "onClickOff",
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

    .line 12
    invoke-direct {p0}, Lcom/nothing/earbase/os/control/ControlOperationActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createGestureViewModel(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/earbase/control/ControlGestureViewModel;
    .locals 8

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/nothing/espeon/control/ControlItemViewModel;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nothing/espeon/control/os/EspeonControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/control/BaseControlViewModel;->getAddress()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/nothing/espeon/control/ControlItemViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    return-object v1
.end method

.method public getControlViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;
    .locals 2

    .line 15
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 68
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/espeon/control/ControlViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/control/BaseControlViewModel;

    return-object v0
.end method

.method public onClickNoiseCancellation(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)Z
    .locals 3

    const-string v0, "dialogItemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->toNoiseCancellation()I

    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/nothing/espeon/control/os/EspeonControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v1

    instance-of v1, v1, Lcom/nothing/espeon/control/ControlViewModel;

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/nothing/espeon/control/os/EspeonControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.nothing.espeon.control.ControlViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/nothing/espeon/control/ControlViewModel;

    .line 45
    check-cast p2, Lcom/nothing/espeon/control/ControlItemViewModel;

    .line 44
    invoke-virtual {v1, p2, v0, p1}, Lcom/nothing/espeon/control/ControlViewModel;->setAncGestureData(Lcom/nothing/espeon/control/ControlItemViewModel;ILcom/nothing/earbase/control/ControlOperationViewModel;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onClickOff(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)Z
    .locals 3

    const-string v0, "dialogItemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->toOff()I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/nothing/espeon/control/os/EspeonControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v1

    instance-of v1, v1, Lcom/nothing/espeon/control/ControlViewModel;

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/nothing/espeon/control/os/EspeonControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.nothing.espeon.control.ControlViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/nothing/espeon/control/ControlViewModel;

    .line 60
    check-cast p2, Lcom/nothing/espeon/control/ControlItemViewModel;

    .line 59
    invoke-virtual {v1, p2, v0, p1}, Lcom/nothing/espeon/control/ControlViewModel;->setAncGestureData(Lcom/nothing/espeon/control/ControlItemViewModel;ILcom/nothing/earbase/control/ControlOperationViewModel;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onClickTransparency(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)Z
    .locals 3

    const-string v0, "dialogItemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->toTransparency()I

    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/nothing/espeon/control/os/EspeonControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v1

    instance-of v1, v1, Lcom/nothing/espeon/control/ControlViewModel;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/nothing/espeon/control/os/EspeonControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.nothing.espeon.control.ControlViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/nothing/espeon/control/ControlViewModel;

    .line 30
    check-cast p2, Lcom/nothing/espeon/control/ControlItemViewModel;

    .line 29
    invoke-virtual {v1, p2, v0, p1}, Lcom/nothing/espeon/control/ControlViewModel;->setAncGestureData(Lcom/nothing/espeon/control/ControlItemViewModel;ILcom/nothing/earbase/control/ControlOperationViewModel;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

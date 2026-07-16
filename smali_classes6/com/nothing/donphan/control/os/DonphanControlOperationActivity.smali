.class public final Lcom/nothing/donphan/control/os/DonphanControlOperationActivity;
.super Lcom/nothing/earbase/os/control/ControlOperationActivity;
.source "DonphanControlOperationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/donphan/control/os/DonphanControlOperationActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDonphanControlOperationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonphanControlOperationActivity.kt\ncom/nothing/donphan/control/os/DonphanControlOperationActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,84:1\n321#2:85\n*S KotlinDebug\n*F\n+ 1 DonphanControlOperationActivity.kt\ncom/nothing/donphan/control/os/DonphanControlOperationActivity\n*L\n33#1:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nothing/donphan/control/os/DonphanControlOperationActivity;",
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
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/donphan/control/os/DonphanControlOperationActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/donphan/control/os/DonphanControlOperationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/donphan/control/os/DonphanControlOperationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/donphan/control/os/DonphanControlOperationActivity;->Companion:Lcom/nothing/donphan/control/os/DonphanControlOperationActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/nothing/earbase/os/control/ControlOperationActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createGestureViewModel(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/earbase/control/ControlGestureViewModel;
    .locals 3

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/nothing/donphan/control/ControlItemViewModel;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nothing/donphan/control/os/DonphanControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/earbase/control/BaseControlViewModel;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/nothing/donphan/control/ControlItemViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/earbase/control/ControlGestureViewModel;

    return-object v0
.end method

.method public getControlViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;
    .locals 2

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 85
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/donphan/control/ControlViewModel;

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

    .line 59
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->toNoiseCancellation()I

    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/nothing/donphan/control/os/DonphanControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v1

    instance-of v1, v1, Lcom/nothing/donphan/control/ControlViewModel;

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/nothing/donphan/control/os/DonphanControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.nothing.donphan.control.ControlViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/nothing/donphan/control/ControlViewModel;

    .line 62
    check-cast p2, Lcom/nothing/donphan/control/ControlItemViewModel;

    .line 61
    invoke-virtual {v1, p2, v0, p1}, Lcom/nothing/donphan/control/ControlViewModel;->setAncGestureData(Lcom/nothing/donphan/control/ControlItemViewModel;ILcom/nothing/earbase/control/ControlOperationViewModel;)V

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

    .line 74
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->toOff()I

    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/nothing/donphan/control/os/DonphanControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v1

    instance-of v1, v1, Lcom/nothing/donphan/control/ControlViewModel;

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/nothing/donphan/control/os/DonphanControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.nothing.donphan.control.ControlViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/nothing/donphan/control/ControlViewModel;

    .line 77
    check-cast p2, Lcom/nothing/donphan/control/ControlItemViewModel;

    .line 76
    invoke-virtual {v1, p2, v0, p1}, Lcom/nothing/donphan/control/ControlViewModel;->setAncGestureData(Lcom/nothing/donphan/control/ControlItemViewModel;ILcom/nothing/earbase/control/ControlOperationViewModel;)V

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

    .line 44
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->toTransparency()I

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/nothing/donphan/control/os/DonphanControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v1

    instance-of v1, v1, Lcom/nothing/donphan/control/ControlViewModel;

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/nothing/donphan/control/os/DonphanControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.nothing.donphan.control.ControlViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/nothing/donphan/control/ControlViewModel;

    .line 47
    check-cast p2, Lcom/nothing/donphan/control/ControlItemViewModel;

    .line 46
    invoke-virtual {v1, p2, v0, p1}, Lcom/nothing/donphan/control/ControlViewModel;->setAncGestureData(Lcom/nothing/donphan/control/ControlItemViewModel;ILcom/nothing/earbase/control/ControlOperationViewModel;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

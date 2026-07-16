.class public final Lcom/nothing/espeon/control/os/EspeonControlActivity;
.super Lcom/nothing/earbase/os/control/OsControlActivity;
.source "EspeonControlActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEspeonControlActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EspeonControlActivity.kt\ncom/nothing/espeon/control/os/EspeonControlActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,50:1\n321#2:51\n*S KotlinDebug\n*F\n+ 1 EspeonControlActivity.kt\ncom/nothing/espeon/control/os/EspeonControlActivity\n*L\n17#1:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nothing/espeon/control/os/EspeonControlActivity;",
        "Lcom/nothing/earbase/os/control/OsControlActivity;",
        "<init>",
        "()V",
        "getControlViewModel",
        "Lcom/nothing/espeon/control/ControlViewModel;",
        "createContentConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "refreshGestureData",
        "viewModel",
        "Lcom/nothing/earbase/control/BaseControlViewModel;",
        "isLeft",
        "",
        "startToOperationActivity",
        "itemViewModel",
        "Lcom/nothing/earbase/control/ControlGestureViewModel;",
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
.method public static synthetic $r8$lambda$hOukKYQslbdANO0XXZ7Q6a3k7Y4(Lcom/nothing/espeon/control/os/EspeonControlActivity;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/espeon/control/os/EspeonControlActivity;->startToOperationActivity$lambda$0(Lcom/nothing/espeon/control/os/EspeonControlActivity;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/nothing/earbase/os/control/OsControlActivity;-><init>()V

    return-void
.end method

.method private static final startToOperationActivity$lambda$0(Lcom/nothing/espeon/control/os/EspeonControlActivity;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/espeon/control/os/EspeonControlActivity;->onResult(Landroid/content/Intent;)V

    .line 48
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1}, Lcom/nothing/earbase/os/control/OsControlActivity;->createContentConfig(Lcom/nothing/base/view/BaseConfig;)V

    .line 22
    invoke-virtual {p0}, Lcom/nothing/espeon/control/os/EspeonControlActivity;->getOsViewModel()Lcom/nothing/earbase/os/control/OsControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/os/control/OsControlViewModel;->setTripleButton()V

    return-void
.end method

.method public bridge synthetic getControlViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/nothing/espeon/control/os/EspeonControlActivity;->getControlViewModel()Lcom/nothing/espeon/control/ControlViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/control/BaseControlViewModel;

    return-object v0
.end method

.method public getControlViewModel()Lcom/nothing/espeon/control/ControlViewModel;
    .locals 2

    .line 17
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 51
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/espeon/control/ControlViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/espeon/control/ControlViewModel;

    return-object v0
.end method

.method public refreshGestureData(Lcom/nothing/earbase/control/BaseControlViewModel;Z)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/nothing/espeon/control/os/EspeonControlActivity;->getOsViewModel()Lcom/nothing/earbase/os/control/OsControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/os/control/OsControlViewModel;->isCase()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/nothing/espeon/control/os/EspeonControlActivity;->refreshCaseGestureData(Lcom/nothing/earbase/control/BaseControlViewModel;)V

    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/nothing/earbase/os/control/OsControlActivity;->refreshGestureData(Lcom/nothing/earbase/control/BaseControlViewModel;Z)V

    return-void
.end method

.method public startToOperationActivity(Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 4

    const-string v0, "itemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/nothing/espeon/control/os/EspeonControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "ITEM_DATA"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string v3, "IS_LEFT"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->isCase()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 38
    const-class p1, Lcom/nothing/espeon/control/os/EspeonCaseControlOperationActivity;

    goto :goto_1

    .line 40
    :cond_2
    const-class p1, Lcom/nothing/espeon/control/os/EspeonControlOperationActivity;

    .line 42
    :goto_1
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0}, Lcom/nothing/espeon/control/os/EspeonControlActivity;->getResultLauncher()Lcom/nothing/base/launcher/ActivityResultLauncher;

    move-result-object p1

    new-instance v0, Lcom/nothing/espeon/control/os/EspeonControlActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/espeon/control/os/EspeonControlActivity$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/espeon/control/os/EspeonControlActivity;)V

    invoke-virtual {p1, v1, v0}, Lcom/nothing/base/launcher/ActivityResultLauncher;->launcher(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

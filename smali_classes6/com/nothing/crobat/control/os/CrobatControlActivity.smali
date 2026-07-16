.class public final Lcom/nothing/crobat/control/os/CrobatControlActivity;
.super Lcom/nothing/earbase/os/control/OsControlActivity;
.source "CrobatControlActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrobatControlActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrobatControlActivity.kt\ncom/nothing/crobat/control/os/CrobatControlActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,29:1\n321#2:30\n*S KotlinDebug\n*F\n+ 1 CrobatControlActivity.kt\ncom/nothing/crobat/control/os/CrobatControlActivity\n*L\n12#1:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/crobat/control/os/CrobatControlActivity;",
        "Lcom/nothing/earbase/os/control/OsControlActivity;",
        "<init>",
        "()V",
        "getControlViewModel",
        "Lcom/nothing/crobat/control/ControlViewModel;",
        "startToOperationActivity",
        "",
        "itemViewModel",
        "Lcom/nothing/earbase/control/ControlGestureViewModel;",
        "setDefaultSelectBuds",
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

    .line 9
    invoke-direct {p0}, Lcom/nothing/earbase/os/control/OsControlActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getControlViewModel()Lcom/nothing/crobat/control/ControlViewModel;
    .locals 2

    .line 12
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 30
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/crobat/control/ControlViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/crobat/control/ControlViewModel;

    return-object v0
.end method

.method public bridge synthetic getControlViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/nothing/crobat/control/os/CrobatControlActivity;->getControlViewModel()Lcom/nothing/crobat/control/ControlViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/control/BaseControlViewModel;

    return-object v0
.end method

.method public setDefaultSelectBuds()V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/nothing/crobat/control/os/CrobatControlActivity;->getOsViewModel()Lcom/nothing/earbase/os/control/OsControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/os/control/OsControlViewModel;->getTabSelectVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/nothing/crobat/control/os/CrobatControlActivity;->getOsViewModel()Lcom/nothing/earbase/os/control/OsControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/os/control/OsControlViewModel;->onClickRightEarBuds()V

    return-void
.end method

.method public startToOperationActivity(Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 4

    const-string v0, "itemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/nothing/crobat/control/os/CrobatControlOperationActivity;->Companion:Lcom/nothing/crobat/control/os/CrobatControlOperationActivity$Companion;

    .line 17
    invoke-virtual {p0}, Lcom/nothing/crobat/control/os/CrobatControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/nothing/earbase/os/control/OsControlActivity;

    .line 19
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object p1

    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/nothing/crobat/control/os/CrobatControlOperationActivity$Companion;->start(Landroid/os/Bundle;Lcom/nothing/earbase/os/control/OsControlActivity;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Ljava/lang/Boolean;)V

    return-void
.end method

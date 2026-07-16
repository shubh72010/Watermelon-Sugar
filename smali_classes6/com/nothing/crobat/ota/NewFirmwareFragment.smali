.class public final Lcom/nothing/crobat/ota/NewFirmwareFragment;
.super Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;
.source "NewFirmwareFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment<",
        "Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewFirmwareFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewFirmwareFragment.kt\ncom/nothing/crobat/ota/NewFirmwareFragment\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,38:1\n321#2:39\n*S KotlinDebug\n*F\n+ 1 NewFirmwareFragment.kt\ncom/nothing/crobat/ota/NewFirmwareFragment\n*L\n19#1:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/crobat/ota/NewFirmwareFragment;",
        "Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;",
        "Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/nothing/earbase/ota/BaseFirmwareViewModel;",
        "getViewModel",
        "()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;",
        "setViewModel",
        "(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;)V",
        "createViewModel",
        "updateFailed",
        "",
        "showUpdateDialog",
        "positiveAction",
        "Lkotlin/Function0;",
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
.field private viewModel:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;


# direct methods
.method public static synthetic $r8$lambda$dqVkkwAb3R2QeqqB8tdeQaWvOd4(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/crobat/ota/NewFirmwareFragment;->showUpdateDialog$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;-><init>()V

    return-void
.end method

.method private static final showUpdateDialog$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 35
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public createViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/nothing/crobat/ota/NewFirmwareFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 39
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/crobat/ota/FirmwareViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    .line 19
    iput-object v0, p0, Lcom/nothing/crobat/ota/NewFirmwareFragment;->viewModel:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/nothing/crobat/ota/NewFirmwareFragment;->viewModel:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    return-object v0
.end method

.method public final setViewModel(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/nothing/crobat/ota/NewFirmwareFragment;->viewModel:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    return-void
.end method

.method public showUpdateDialog(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "positiveAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/nothing/crobat/ota/NewFirmwareFragment;->viewModel:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->isOtherOTA()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/nothing/crobat/ota/NewFirmwareFragment;->getConfirmBatteryViewModel()Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->ota_device_is_being_updated:I

    invoke-virtual {p0, v1}, Lcom/nothing/crobat/ota/NewFirmwareFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/crobat/ota/NewFirmwareFragment;->getConfirmBatteryViewModel()Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->firmware_dialog_status_msg_headphone:I

    invoke-virtual {p0, v1}, Lcom/nothing/crobat/ota/NewFirmwareFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 34
    :goto_0
    move-object v2, p0

    check-cast v2, Lcom/nothing/base/view/BaseFragment;

    invoke-virtual {p0}, Lcom/nothing/crobat/ota/NewFirmwareFragment;->getConfirmBatteryViewModel()Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    move-result-object v3

    new-instance v4, Lcom/nothing/crobat/ota/NewFirmwareFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1}, Lcom/nothing/crobat/ota/NewFirmwareFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nothing/base/view/BaseFragment;->showConfirmMsgNoCancelDialog$default(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public updateFailed()V
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->updateFailed()V

    .line 25
    sget-object v0, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    invoke-virtual {v0}, Lcom/nothing/ota/OTAHelper;->getOTADevice()Lcom/nothing/ota/device/OTADevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/ota/device/OTADevice;->disconnect()V

    :cond_0
    return-void
.end method

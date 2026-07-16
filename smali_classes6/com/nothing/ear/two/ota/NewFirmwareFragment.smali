.class public final Lcom/nothing/ear/two/ota/NewFirmwareFragment;
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
    value = "SMAP\nNewFirmwareFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewFirmwareFragment.kt\ncom/nothing/ear/two/ota/NewFirmwareFragment\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,24:1\n321#2:25\n*S KotlinDebug\n*F\n+ 1 NewFirmwareFragment.kt\ncom/nothing/ear/two/ota/NewFirmwareFragment\n*L\n17#1:25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nothing/ear/two/ota/NewFirmwareFragment;",
        "Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;",
        "Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;",
        "<init>",
        "()V",
        "createViewModel",
        "Lcom/nothing/earbase/ota/BaseFirmwareViewModel;",
        "updateFailed",
        "",
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

    .line 15
    invoke-direct {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/nothing/ear/two/ota/NewFirmwareFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 25
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/ear/two/ota/FirmwareViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    return-object v0
.end method

.method public updateFailed()V
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->updateFailed()V

    .line 22
    sget-object v0, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    invoke-virtual {v0}, Lcom/nothing/ota/OTAHelper;->getOTADevice()Lcom/nothing/ota/device/OTADevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/ota/device/OTADevice;->disconnect()V

    :cond_0
    return-void
.end method

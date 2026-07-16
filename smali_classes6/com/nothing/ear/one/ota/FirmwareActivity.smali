.class public final Lcom/nothing/ear/one/ota/FirmwareActivity;
.super Lcom/nothing/earbase/ota/BaseFirmwareActivity;
.source "FirmwareActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/earbase/ota/BaseFirmwareActivity<",
        "Lcom/nothing/ear/databinding/BaseFirmwareActivityBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirmwareActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirmwareActivity.kt\ncom/nothing/ear/one/ota/FirmwareActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,21:1\n321#2:22\n*S KotlinDebug\n*F\n+ 1 FirmwareActivity.kt\ncom/nothing/ear/one/ota/FirmwareActivity\n*L\n19#1:22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/ear/one/ota/FirmwareActivity;",
        "Lcom/nothing/earbase/ota/BaseFirmwareActivity;",
        "Lcom/nothing/ear/databinding/BaseFirmwareActivityBinding;",
        "<init>",
        "()V",
        "createNewFirmwareFragment",
        "Lcom/nothing/ear/one/ota/NewFirmwareFragment;",
        "createCheckUpdateFragment",
        "Lcom/nothing/ear/one/ota/CheckUpdateFragment;",
        "createViewModel",
        "Lcom/nothing/earbase/ota/BaseFirmwareViewModel;",
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

    .line 14
    invoke-direct {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createCheckUpdateFragment()Lcom/nothing/base/view/BaseFragment;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/nothing/ear/one/ota/FirmwareActivity;->createCheckUpdateFragment()Lcom/nothing/ear/one/ota/CheckUpdateFragment;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/view/BaseFragment;

    return-object v0
.end method

.method public createCheckUpdateFragment()Lcom/nothing/ear/one/ota/CheckUpdateFragment;
    .locals 1

    .line 16
    new-instance v0, Lcom/nothing/ear/one/ota/CheckUpdateFragment;

    invoke-direct {v0}, Lcom/nothing/ear/one/ota/CheckUpdateFragment;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createNewFirmwareFragment()Lcom/nothing/base/view/BaseFragment;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/nothing/ear/one/ota/FirmwareActivity;->createNewFirmwareFragment()Lcom/nothing/ear/one/ota/NewFirmwareFragment;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/view/BaseFragment;

    return-object v0
.end method

.method public createNewFirmwareFragment()Lcom/nothing/ear/one/ota/NewFirmwareFragment;
    .locals 1

    .line 15
    new-instance v0, Lcom/nothing/ear/one/ota/NewFirmwareFragment;

    invoke-direct {v0}, Lcom/nothing/ear/one/ota/NewFirmwareFragment;-><init>()V

    return-object v0
.end method

.method public createViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;
    .locals 2

    .line 19
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 22
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/ear/one/ota/FirmwareViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    return-object v0
.end method

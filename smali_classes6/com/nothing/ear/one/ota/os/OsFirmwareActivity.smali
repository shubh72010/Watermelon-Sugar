.class public Lcom/nothing/ear/one/ota/os/OsFirmwareActivity;
.super Lcom/nothing/earbase/ota/BaseFirmwareActivity;
.source "OsFirmwareActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/earbase/ota/BaseFirmwareActivity<",
        "Lcom/nothing/ear/databinding/BaseFirmwareActivityBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOsFirmwareActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OsFirmwareActivity.kt\ncom/nothing/ear/one/ota/os/OsFirmwareActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,24:1\n321#2:25\n*S KotlinDebug\n*F\n+ 1 OsFirmwareActivity.kt\ncom/nothing/ear/one/ota/os/OsFirmwareActivity\n*L\n21#1:25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/ear/one/ota/os/OsFirmwareActivity;",
        "Lcom/nothing/earbase/ota/BaseFirmwareActivity;",
        "Lcom/nothing/ear/databinding/BaseFirmwareActivityBinding;",
        "<init>",
        "()V",
        "createNewFirmwareFragment",
        "Lcom/nothing/ear/one/ota/os/OsNewFirmwareFragment;",
        "createCheckUpdateFragment",
        "Lcom/nothing/ear/one/ota/os/OsCheckUpdateFragment;",
        "isSystemPage",
        "",
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
    invoke-virtual {p0}, Lcom/nothing/ear/one/ota/os/OsFirmwareActivity;->createCheckUpdateFragment()Lcom/nothing/ear/one/ota/os/OsCheckUpdateFragment;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/view/BaseFragment;

    return-object v0
.end method

.method public createCheckUpdateFragment()Lcom/nothing/ear/one/ota/os/OsCheckUpdateFragment;
    .locals 1

    .line 16
    new-instance v0, Lcom/nothing/ear/one/ota/os/OsCheckUpdateFragment;

    invoke-direct {v0}, Lcom/nothing/ear/one/ota/os/OsCheckUpdateFragment;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createNewFirmwareFragment()Lcom/nothing/base/view/BaseFragment;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/nothing/ear/one/ota/os/OsFirmwareActivity;->createNewFirmwareFragment()Lcom/nothing/ear/one/ota/os/OsNewFirmwareFragment;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/view/BaseFragment;

    return-object v0
.end method

.method public createNewFirmwareFragment()Lcom/nothing/ear/one/ota/os/OsNewFirmwareFragment;
    .locals 1

    .line 15
    new-instance v0, Lcom/nothing/ear/one/ota/os/OsNewFirmwareFragment;

    invoke-direct {v0}, Lcom/nothing/ear/one/ota/os/OsNewFirmwareFragment;-><init>()V

    return-object v0
.end method

.method public createViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;
    .locals 2

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 25
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/ear/one/ota/FirmwareViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    return-object v0
.end method

.method public isSystemPage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

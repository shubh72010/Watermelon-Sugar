.class public Lcom/nothing/ear/flaffy/ota/os/OsCheckUpdateFragment;
.super Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;
.source "OsCheckUpdateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/earbase/ota/BaseCheckUpdateFragment<",
        "Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOsCheckUpdateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OsCheckUpdateFragment.kt\ncom/nothing/ear/flaffy/ota/os/OsCheckUpdateFragment\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,30:1\n321#2:31\n*S KotlinDebug\n*F\n+ 1 OsCheckUpdateFragment.kt\ncom/nothing/ear/flaffy/ota/os/OsCheckUpdateFragment\n*L\n20#1:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/ear/flaffy/ota/os/OsCheckUpdateFragment;",
        "Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;",
        "Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;",
        "<init>",
        "()V",
        "createViewModel",
        "Lcom/nothing/earbase/ota/BaseFirmwareViewModel;",
        "createContentConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "isSystemPage",
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

    .line 18
    invoke-direct {p0}, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 2

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/nothing/ear/R$layout;->flaffy_os_check_update_fragment:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 25
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0}, Lcom/nothing/ear/flaffy/ota/os/OsCheckUpdateFragment;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public createViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/nothing/ear/flaffy/ota/os/OsCheckUpdateFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 31
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/ear/flaffy/ota/FirmwareViewModel;

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

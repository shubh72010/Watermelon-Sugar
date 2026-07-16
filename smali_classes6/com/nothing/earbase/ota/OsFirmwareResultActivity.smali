.class public final Lcom/nothing/earbase/ota/OsFirmwareResultActivity;
.super Lcom/nothing/base/view/BaseActivity;
.source "OsFirmwareResultActivity.kt"

# interfaces
.implements Lcom/nothing/ota/callback/TransferInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/ota/OsFirmwareResultActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseActivity<",
        "Lcom/nothing/ear/databinding/OsFirmwareResultActivityBinding;",
        ">;",
        "Lcom/nothing/ota/callback/TransferInterface;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOsFirmwareResultActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OsFirmwareResultActivity.kt\ncom/nothing/earbase/ota/OsFirmwareResultActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,120:1\n321#2:121\n*S KotlinDebug\n*F\n+ 1 OsFirmwareResultActivity.kt\ncom/nothing/earbase/ota/OsFirmwareResultActivity\n*L\n41#1:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0006\u0010\u001c\u001a\u00020\tJ\u0006\u0010\u001d\u001a\u00020\tJ\u0008\u0010\u001e\u001a\u00020\tH\u0016J\u0006\u0010\u001f\u001a\u00020\tJ\u0008\u0010 \u001a\u00020\rH\u0016J\u0010\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\tH\u0016J\u0018\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020,H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010!\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006."
    }
    d2 = {
        "Lcom/nothing/earbase/ota/OsFirmwareResultActivity;",
        "Lcom/nothing/base/view/BaseActivity;",
        "Lcom/nothing/ear/databinding/OsFirmwareResultActivityBinding;",
        "Lcom/nothing/ota/callback/TransferInterface;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/nothing/earbase/ota/OsFirmwareResultViewModel;",
        "createActionViewConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/ActionViewConfig;",
        "hasFeedback",
        "",
        "tryAgainJob",
        "Lkotlinx/coroutines/Job;",
        "getTryAgainJob",
        "()Lkotlinx/coroutines/Job;",
        "setTryAgainJob",
        "(Lkotlinx/coroutines/Job;)V",
        "createContentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInitStatusBar",
        "rootBinding",
        "Lcom/nothing/ear/databinding/BaseActivityBinding;",
        "onClickDone",
        "onClickTryAgain",
        "onBackPressedInner",
        "onClickContactUs",
        "isSystemPage",
        "isInTransfer",
        "()Z",
        "setInTransfer",
        "(Z)V",
        "transfer",
        "progress",
        "",
        "transferSuccess",
        "transferFail",
        "errorCode",
        "errorMsg",
        "",
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
.field public static final Companion:Lcom/nothing/earbase/ota/OsFirmwareResultActivity$Companion;

.field public static final SUCCESS:Ljava/lang/String; = "SUCCESS"

.field public static final TRY_AGAIN:Ljava/lang/String; = "TRY_AGAIN"


# instance fields
.field private isInTransfer:Z

.field private tryAgainJob:Lkotlinx/coroutines/Job;

.field private viewModel:Lcom/nothing/earbase/ota/OsFirmwareResultViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/ota/OsFirmwareResultActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/ota/OsFirmwareResultActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->Companion:Lcom/nothing/earbase/ota/OsFirmwareResultActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/nothing/earbase/ota/OsFirmwareResultActivity;)Lcom/nothing/earbase/ota/OsFirmwareResultViewModel;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->viewModel:Lcom/nothing/earbase/ota/OsFirmwareResultViewModel;

    return-object p0
.end method

.method private final hasFeedback()Z
    .locals 3

    .line 38
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    iget-object v1, p0, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->viewModel:Lcom/nothing/earbase/ota/OsFirmwareResultViewModel;

    if-nez v1, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/nothing/earbase/ota/OsFirmwareResultViewModel;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getProductByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/device/IOTProductDevice;->isHasFeedback()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/nothing/base/view/ActionViewConfig;->setNoTitle()V

    return-void
.end method

.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 6

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 121
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/earbase/ota/OsFirmwareResultViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/ota/OsFirmwareResultViewModel;

    .line 41
    iput-object v0, p0, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->viewModel:Lcom/nothing/earbase/ota/OsFirmwareResultViewModel;

    .line 42
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->viewModel:Lcom/nothing/earbase/ota/OsFirmwareResultViewModel;

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "device_address"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v4}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4}, Lcom/nothing/earbase/ota/OsFirmwareResultViewModel;->setAddress(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->viewModel:Lcom/nothing/earbase/ota/OsFirmwareResultViewModel;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/nothing/earbase/ota/OsFirmwareResultViewModel;->getContactUsText()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v4, Lcom/nothing/ear/R$string;->cancel:I

    invoke-virtual {p0, v4}, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 46
    iget-object v1, p0, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->viewModel:Lcom/nothing/earbase/ota/OsFirmwareResultViewModel;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Lcom/nothing/earbase/ota/OsFirmwareResultViewModel;->getSuccessVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 47
    sget v0, Lcom/nothing/ear/R$layout;->os_firmware_result_activity:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 48
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    iget-object v1, p0, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->viewModel:Lcom/nothing/earbase/ota/OsFirmwareResultViewModel;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 49
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p1, v0, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public final getTryAgainJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->tryAgainJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final isInTransfer()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->isInTransfer:Z

    return v0
.end method

.method public isSystemPage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressedInner()V
    .locals 3

    .line 86
    sget-object v0, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    move-object v1, p0

    check-cast v1, Lcom/nothing/ota/callback/TransferInterface;

    invoke-virtual {v0, v1}, Lcom/nothing/ota/OTAHelper;->unregisterTransfer(Lcom/nothing/ota/callback/TransferInterface;)V

    .line 87
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->viewModel:Lcom/nothing/earbase/ota/OsFirmwareResultViewModel;

    if-nez v1, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/nothing/earbase/ota/OsFirmwareResultViewModel;->getClickTryAgain()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "TRY_AGAIN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 89
    invoke-virtual {p0, v1, v0}, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->setResult(ILandroid/content/Intent;)V

    .line 90
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onBackPressedInner()V

    return-void
.end method

.method public final onClickContactUs()V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->onBackPressedInner()V

    .line 95
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->finish()V

    return-void
.end method

.method public final onClickDone()V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->onBackPressedInner()V

    .line 63
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->finish()V

    return-void
.end method

.method public final onClickTryAgain()V
    .locals 7

    .line 67
    iget-object v0, p0, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->tryAgainJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 70
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/earbase/ota/OsFirmwareResultActivity$onClickTryAgain$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/nothing/earbase/ota/OsFirmwareResultActivity$onClickTryAgain$1;-><init>(Lcom/nothing/earbase/ota/OsFirmwareResultActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->tryAgainJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onInit(Landroid/os/Bundle;)V

    .line 54
    sget-object p1, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    move-object v0, p0

    check-cast v0, Lcom/nothing/ota/callback/TransferInterface;

    invoke-virtual {p1, v0}, Lcom/nothing/ota/OTAHelper;->registerTransfer(Lcom/nothing/ota/callback/TransferInterface;)V

    return-void
.end method

.method public onInitStatusBar(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 2

    const-string v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActivityBinding;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public final setInTransfer(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->isInTransfer:Z

    return-void
.end method

.method public final setTryAgainJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->tryAgainJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public transfer(I)V
    .locals 0

    .line 106
    iget-boolean p1, p0, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->isInTransfer:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->isInTransfer:Z

    .line 110
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;->finish()V

    return-void
.end method

.method public transferFail(ILjava/lang/String;)V
    .locals 0

    const-string p1, "errorMsg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public transferSuccess()V
    .locals 0

    return-void
.end method

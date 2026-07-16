.class public final Lcom/nothing/event/log/fetch/FeedBackBuriedLogActivity;
.super Lcom/nothing/base/view/BaseActivity;
.source "FeedBackBuriedLogActivity.kt"

# interfaces
.implements Lcom/nothing/event/log/service/OnProgressListener;
.implements Lcom/nothing/event/log/service/OnResultListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseActivity<",
        "Lcom/nothing/ear/databinding/FeedbackBuriedActivityBinding;",
        ">;",
        "Lcom/nothing/event/log/service/OnProgressListener;",
        "Lcom/nothing/event/log/service/OnResultListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedBackBuriedLogActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedBackBuriedLogActivity.kt\ncom/nothing/event/log/fetch/FeedBackBuriedLogActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,79:1\n321#2:80\n*S KotlinDebug\n*F\n+ 1 FeedBackBuriedLogActivity.kt\ncom/nothing/event/log/fetch/FeedBackBuriedLogActivity\n*L\n24#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0012\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0014J\u0006\u0010\u0019\u001a\u00020\u000eJ\u0018\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001eH\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nothing/event/log/fetch/FeedBackBuriedLogActivity;",
        "Lcom/nothing/base/view/BaseActivity;",
        "Lcom/nothing/ear/databinding/FeedbackBuriedActivityBinding;",
        "Lcom/nothing/event/log/service/OnProgressListener;",
        "Lcom/nothing/event/log/service/OnResultListener;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/nothing/event/log/fetch/FeedBackViewModel;",
        "getViewModel",
        "()Lcom/nothing/event/log/fetch/FeedBackViewModel;",
        "setViewModel",
        "(Lcom/nothing/event/log/fetch/FeedBackViewModel;)V",
        "createContentConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "createActionViewConfig",
        "Lcom/nothing/base/view/ActionViewConfig;",
        "beforeOnSuperCreate",
        "afterOnSuperCreate",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onClickGetLog",
        "onProgress",
        "totalProgress",
        "",
        "percentText",
        "",
        "onResult",
        "result",
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
.field public viewModel:Lcom/nothing/event/log/fetch/FeedBackViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public afterOnSuperCreate()V
    .locals 2

    .line 42
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->afterOnSuperCreate()V

    .line 43
    invoke-virtual {p0}, Lcom/nothing/event/log/fetch/FeedBackBuriedLogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public beforeOnSuperCreate()V
    .locals 2

    .line 37
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->beforeOnSuperCreate()V

    .line 38
    invoke-virtual {p0}, Lcom/nothing/event/log/fetch/FeedBackBuriedLogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V

    .line 33
    sget v0, Lcom/nothing/ear/R$string;->big_data_title:I

    invoke-virtual {p0, v0}, Lcom/nothing/event/log/fetch/FeedBackBuriedLogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/ActionViewConfig;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 2

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 80
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/event/log/fetch/FeedBackViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/event/log/fetch/FeedBackViewModel;

    .line 24
    invoke-virtual {p0, v0}, Lcom/nothing/event/log/fetch/FeedBackBuriedLogActivity;->setViewModel(Lcom/nothing/event/log/fetch/FeedBackViewModel;)V

    .line 26
    sget v0, Lcom/nothing/ear/R$layout;->feedback_buried_activity:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 27
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0}, Lcom/nothing/event/log/fetch/FeedBackBuriedLogActivity;->getViewModel()Lcom/nothing/event/log/fetch/FeedBackViewModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 28
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p1, v0, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public final getViewModel()Lcom/nothing/event/log/fetch/FeedBackViewModel;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/nothing/event/log/fetch/FeedBackBuriedLogActivity;->viewModel:Lcom/nothing/event/log/fetch/FeedBackViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onClickGetLog()V
    .locals 5

    .line 57
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 59
    sget-object v1, Lcom/nothing/event/log/BigDataControl;->INSTANCE:Lcom/nothing/event/log/BigDataControl;

    .line 62
    move-object v2, p0

    check-cast v2, Lcom/nothing/event/log/service/OnProgressListener;

    .line 63
    move-object v3, p0

    check-cast v3, Lcom/nothing/event/log/service/OnResultListener;

    const/4 v4, 0x1

    .line 59
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/nothing/event/log/BigDataControl;->startActivelyGetLogs(Lcom/nothing/protocol/device/TWSDevice;ZLcom/nothing/event/log/service/OnProgressListener;Lcom/nothing/event/log/service/OnResultListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/nothing/event/log/fetch/FeedBackBuriedLogActivity;->getViewModel()Lcom/nothing/event/log/fetch/FeedBackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/event/log/fetch/FeedBackViewModel;->getLogs()V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 52
    sget-object v0, Lcom/nothing/event/log/BigDataControl;->INSTANCE:Lcom/nothing/event/log/BigDataControl;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/event/log/BigDataControl;->onDestroy(Landroid/content/Context;)V

    .line 53
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onInit(Landroid/os/Bundle;)V

    .line 48
    sget-object p1, Lcom/nothing/event/log/BigDataControl;->INSTANCE:Lcom/nothing/event/log/BigDataControl;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Lcom/nothing/event/log/service/OnProgressListener;

    invoke-virtual {p1, v0, v1}, Lcom/nothing/event/log/BigDataControl;->bindService(Landroid/content/Context;Lcom/nothing/event/log/service/OnProgressListener;)V

    return-void
.end method

.method public onProgress(ILjava/lang/String;)V
    .locals 1

    const-string v0, "percentText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/nothing/event/log/fetch/FeedBackBuriedLogActivity;->getViewModel()Lcom/nothing/event/log/fetch/FeedBackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/event/log/fetch/FeedBackViewModel;->getPercentText()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/nothing/event/log/fetch/FeedBackBuriedLogActivity;->getViewModel()Lcom/nothing/event/log/fetch/FeedBackViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nothing/event/log/fetch/FeedBackViewModel;->getProgress()Landroidx/databinding/ObservableInt;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/nothing/event/log/fetch/FeedBackBuriedLogActivity;->getViewModel()Lcom/nothing/event/log/fetch/FeedBackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/event/log/fetch/FeedBackViewModel;->getDescribe()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lcom/nothing/event/log/fetch/FeedBackBuriedLogActivity;->getViewModel()Lcom/nothing/event/log/fetch/FeedBackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/event/log/fetch/FeedBackViewModel;->resetGetLog()V

    return-void
.end method

.method public final setViewModel(Lcom/nothing/event/log/fetch/FeedBackViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/nothing/event/log/fetch/FeedBackBuriedLogActivity;->viewModel:Lcom/nothing/event/log/fetch/FeedBackViewModel;

    return-void
.end method

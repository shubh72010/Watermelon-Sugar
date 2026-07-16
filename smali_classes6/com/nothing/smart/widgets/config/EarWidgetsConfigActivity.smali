.class public final Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;
.super Lcom/nothing/base/view/BaseActivity;
.source "EarWidgetsConfigActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseActivity<",
        "Lcom/nothing/ear/databinding/EarWidgetsConfigActivityBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarWidgetsConfigActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarWidgetsConfigActivity.kt\ncom/nothing/smart/widgets/config/EarWidgetsConfigActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,128:1\n321#2:129\n44#3:130\n45#3:151\n72#4,20:131\n*S KotlinDebug\n*F\n+ 1 EarWidgetsConfigActivity.kt\ncom/nothing/smart/widgets/config/EarWidgetsConfigActivity\n*L\n39#1:129\n54#1:130\n54#1:151\n54#1:131,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0014J\u0008\u0010\u0017\u001a\u00020\u000eH\u0002J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0006\u0010\u001a\u001a\u00020\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;",
        "Lcom/nothing/base/view/BaseActivity;",
        "Lcom/nothing/ear/databinding/EarWidgetsConfigActivityBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;",
        "loadingDialog",
        "Lcom/nothing/earbase/detail/LoadingDialog;",
        "getLoadingDialog",
        "()Lcom/nothing/earbase/detail/LoadingDialog;",
        "loadingDialog$delegate",
        "Lkotlin/Lazy;",
        "createContentConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "createActionViewConfig",
        "Lcom/nothing/base/view/ActionViewConfig;",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "initRecyclerView",
        "onInitObserver",
        "binding",
        "onClickAddNewDevice",
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
.field private final loadingDialog$delegate:Lkotlin/Lazy;

.field private viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;


# direct methods
.method public static synthetic $r8$lambda$0Zy9js0Xa54NKz6EwakB-XuSjJY(Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->onInitObserver$lambda$6(Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CrGFxfrNGRsi5kn3PGIfiVDOU38(Lcom/nothing/smart/widgets/entity/WidgetSelectItem;Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->initRecyclerView$lambda$5$lambda$4$lambda$3(Lcom/nothing/smart/widgets/entity/WidgetSelectItem;Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qd1tTeCGD29pTO3_7u-HeDEv-nk(Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;Lcom/nothing/base/adapter/CommonAdapter;Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;Lcom/nothing/smart/widgets/entity/WidgetSelectItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->initRecyclerView$lambda$5$lambda$4(Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;Lcom/nothing/base/adapter/CommonAdapter;Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;Lcom/nothing/smart/widgets/entity/WidgetSelectItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WhB9HT58O2jLjagDU3GEaaLwpik()Lcom/nothing/earbase/detail/LoadingDialog;
    .locals 1

    invoke-static {}, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->loadingDialog_delegate$lambda$0()Lcom/nothing/earbase/detail/LoadingDialog;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vB8x4Kxglu8CJj5iX4X_HlM1NCY(Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->onInitObserver$lambda$7(Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;-><init>()V

    .line 36
    new-instance v0, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->loadingDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final initRecyclerView()V
    .locals 5

    .line 70
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarWidgetsConfigActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarWidgetsConfigActivityBinding;->deviceList:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    new-instance v1, Lcom/nothing/base/adapter/CommonAdapter;

    .line 74
    sget-object v2, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity$initRecyclerView$1$1;->INSTANCE:Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity$initRecyclerView$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 75
    iget-object v3, p0, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    if-nez v3, :cond_0

    const-string v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;->getDataList()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 72
    new-instance v4, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;)V

    .line 73
    invoke-direct {v1, v2, v3, v4}, Lcom/nothing/base/adapter/CommonAdapter;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final initRecyclerView$lambda$5$lambda$4(Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;Lcom/nothing/base/adapter/CommonAdapter;Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;Lcom/nothing/smart/widgets/entity/WidgetSelectItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$CommonAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "holder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;

    invoke-virtual {p1, p3}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;->setData(Lcom/nothing/smart/widgets/entity/WidgetSelectItem;)V

    .line 78
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;->rootView:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity$$ExternalSyntheticLambda4;

    invoke-direct {p2, p3, p0}, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/smart/widgets/entity/WidgetSelectItem;Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$5$lambda$4$lambda$3(Lcom/nothing/smart/widgets/entity/WidgetSelectItem;Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;Landroid/view/View;)V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->getDevice()Lcom/nothing/database/entity/DeviceItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nothing/database/entity/DeviceItem;->getAddress()Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->getDevice()Lcom/nothing/database/entity/DeviceItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/database/entity/DeviceItem;->getModelId()Ljava/lang/String;

    move-result-object p0

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v1, "NOTHING_WIDGET_MODEL_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string p0, "NOTHING_WIDGET_ADDRESS"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p0, p1, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    const/4 p2, 0x0

    const-string v1, "viewModel"

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p2

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;->getWidgetsId()I

    move-result p0

    .line 84
    const-string v2, "NOTHING_WIDGET_ID"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    sget-object p0, Lcom/nothing/smart/widgets/EarWidgets;->Companion:Lcom/nothing/smart/widgets/EarWidgets$Companion;

    invoke-virtual {p0, v0}, Lcom/nothing/smart/widgets/EarWidgets$Companion;->buildCardInfo(Landroid/os/Bundle;)V

    .line 90
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 91
    iget-object v0, p1, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-virtual {p2}, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;->getWidgetsId()I

    move-result p2

    const-string v0, "appWidgetId"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, -0x1

    .line 90
    invoke-virtual {p1, p2, p0}, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->setResult(ILandroid/content/Intent;)V

    .line 93
    invoke-virtual {p1}, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->finish()V

    return-void
.end method

.method private static final loadingDialog_delegate$lambda$0()Lcom/nothing/earbase/detail/LoadingDialog;
    .locals 1

    .line 36
    sget-object v0, Lcom/nothing/earbase/detail/LoadingDialog;->Companion:Lcom/nothing/earbase/detail/LoadingDialog$Companion;

    invoke-virtual {v0}, Lcom/nothing/earbase/detail/LoadingDialog$Companion;->newInstance()Lcom/nothing/earbase/detail/LoadingDialog;

    move-result-object v0

    return-object v0
.end method

.method private static final onInitObserver$lambda$6(Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 7

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity$onInitObserver$1$1;

    invoke-direct {p1, p0, v0}, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity$onInitObserver$1$1;-><init>(Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 109
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInitObserver$lambda$7(Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->getLoadingDialog()Lcom/nothing/earbase/detail/LoadingDialog;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "                  "

    invoke-virtual {p1, p0, v0}, Lcom/nothing/earbase/detail/LoadingDialog;->showSwitch(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->getLoadingDialog()Lcom/nothing/earbase/detail/LoadingDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/detail/LoadingDialog;->dismiss()V

    .line 116
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "Nothing X"

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/ActionViewConfig;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 2

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 129
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    .line 39
    iput-object v0, p0, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    .line 40
    sget v0, Lcom/nothing/ear/R$layout;->ear_widgets_config_activity:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 41
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p1, v0, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 42
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    iget-object v1, p0, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    if-nez v1, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public final getLoadingDialog()Lcom/nothing/earbase/detail/LoadingDialog;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->loadingDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/detail/LoadingDialog;

    return-object v0
.end method

.method public final onClickAddNewDevice()V
    .locals 9

    .line 120
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string v0, "source"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    const-string v0, "routeReplace"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    const-string v0, "selectDevice"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    sget-object v0, LFlutterRoute;->DEVICE_TRANSITION:LFlutterRoute;

    invoke-virtual {v0}, LFlutterRoute;->getRaw()I

    move-result v0

    const-string v1, "routeIndex"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    sget-object v0, LFlutterRoute;->DEVICE_SCAN:LFlutterRoute;

    invoke-virtual {v0}, LFlutterRoute;->getRaw()I

    move-result v0

    const-string v1, "routeTarget"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    sget-object v0, Lcom/nothing/nt_route/FlutterRouterManager;->Companion:Lcom/nothing/nt_route/FlutterRouterManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/nt_route/FlutterRouterManager$Companion;->get()Lcom/nothing/nt_route/FlutterRouterManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/nothing/nt_route/FlutterRouterManager;->toFlutterHomePage$default(Lcom/nothing/nt_route/FlutterRouterManager;Landroid/content/Context;Landroid/os/Bundle;ZZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 50
    sget-object v1, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nothing/base/util/Utils;->setProcessIsKill(I)V

    .line 51
    iget-object v1, v0, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    const-string v4, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;->getWidgetsId()I

    move-result v1

    if-nez v1, :cond_2

    .line 52
    iget-object v1, v0, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "appWidgetId"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;->setWidgetsId(I)V

    .line 54
    :cond_2
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 132
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v13, 0x1

    .line 136
    invoke-virtual {v1, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_0

    .line 54
    :cond_3
    iget-object v5, v0, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    if-nez v5, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v5}, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;->getWidgetsId()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DeviceDelegateInterface callback onInit config widgetId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 140
    move-object v5, v14

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_0

    .line 143
    :cond_5
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 145
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "format(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v10, v9

    move-object v9, v6

    const/4 v6, 0x3

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 147
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v1}, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;->initDeviceList()V

    .line 56
    iget-object v1, v0, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    move-object v3, v1

    :goto_1
    invoke-virtual {v3, v13}, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;->setBeforeOnCreate(Z)V

    .line 57
    invoke-direct {v0}, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->initRecyclerView()V

    return-void
.end method

.method public bridge synthetic onInitObserver(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/nothing/ear/databinding/EarWidgetsConfigActivityBinding;

    invoke-virtual {p0, p1}, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->onInitObserver(Lcom/nothing/ear/databinding/EarWidgetsConfigActivityBinding;)V

    return-void
.end method

.method public onInitObserver(Lcom/nothing/ear/databinding/EarWidgetsConfigActivityBinding;)V
    .locals 5

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;->isFreshListView()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;)V

    new-instance v4, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 110
    iget-object p1, p0, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;->getSystemHasNewPairDevice()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;)V

    new-instance v1, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 62
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onResume()V

    .line 63
    iget-object v0, p0, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;->isBeforeOnCreate()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;->initDeviceList()V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/nothing/smart/widgets/config/EarWidgetsConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;->setBeforeOnCreate(Z)V

    return-void
.end method

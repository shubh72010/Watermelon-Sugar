.class public final Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;
.super Lcom/nothing/base/view/BaseActivity;
.source "NothingEarWidgetConfigActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseActivity<",
        "Lcom/nothing/ear/databinding/NothingEarWidgetConfigActivityBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNothingEarWidgetConfigActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NothingEarWidgetConfigActivity.kt\ncom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,130:1\n321#2:131\n*S KotlinDebug\n*F\n+ 1 NothingEarWidgetConfigActivity.kt\ncom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity\n*L\n36#1:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0014J\u0008\u0010\u0017\u001a\u00020\u000eH\u0002J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0006\u0010\u001d\u001a\u00020\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;",
        "Lcom/nothing/base/view/BaseActivity;",
        "Lcom/nothing/ear/databinding/NothingEarWidgetConfigActivityBinding;",
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
        "isSystemPage",
        "",
        "needClearTask",
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
.method public static synthetic $r8$lambda$HjoEHV9GiTmpTEYzgaKPOqqGzS8(Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->onInitObserver$lambda$4(Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Kq0p8l4oaZs81TkujiHAKoOUg1M(Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->onInitObserver$lambda$5(Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O6kSNjrAkHwoQvE91wpGsg6cYaQ(Lcom/nothing/smart/widgets/entity/WidgetSelectItem;Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->initRecyclerView$lambda$3$lambda$2$lambda$1(Lcom/nothing/smart/widgets/entity/WidgetSelectItem;Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VZuVODoW3IbliEPAnZOY1ko8KB8()Lcom/nothing/earbase/detail/LoadingDialog;
    .locals 1

    invoke-static {}, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->loadingDialog_delegate$lambda$0()Lcom/nothing/earbase/detail/LoadingDialog;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iu6RaBC6lVo9jqm9mVMRW11Yd24(Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;Lcom/nothing/base/adapter/CommonAdapter;Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;Lcom/nothing/smart/widgets/entity/WidgetSelectItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->initRecyclerView$lambda$3$lambda$2(Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;Lcom/nothing/base/adapter/CommonAdapter;Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;Lcom/nothing/smart/widgets/entity/WidgetSelectItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;-><init>()V

    .line 34
    new-instance v0, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->loadingDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final initRecyclerView()V
    .locals 5

    .line 69
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/NothingEarWidgetConfigActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/NothingEarWidgetConfigActivityBinding;->deviceList:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 72
    new-instance v1, Lcom/nothing/base/adapter/CommonAdapter;

    .line 73
    sget-object v2, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity$initRecyclerView$1$1;->INSTANCE:Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity$initRecyclerView$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 74
    iget-object v3, p0, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    if-nez v3, :cond_0

    const-string v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;->getDataList()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 71
    new-instance v4, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;)V

    .line 72
    invoke-direct {v1, v2, v3, v4}, Lcom/nothing/base/adapter/CommonAdapter;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final initRecyclerView$lambda$3$lambda$2(Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;Lcom/nothing/base/adapter/CommonAdapter;Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;Lcom/nothing/smart/widgets/entity/WidgetSelectItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$CommonAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "holder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;

    invoke-virtual {p1, p3}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;->setData(Lcom/nothing/smart/widgets/entity/WidgetSelectItem;)V

    .line 77
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;->rootView:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3, p0}, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/smart/widgets/entity/WidgetSelectItem;Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$3$lambda$2$lambda$1(Lcom/nothing/smart/widgets/entity/WidgetSelectItem;Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;Landroid/view/View;)V
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->getDevice()Lcom/nothing/database/entity/DeviceItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nothing/database/entity/DeviceItem;->getAddress()Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->getDevice()Lcom/nothing/database/entity/DeviceItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/database/entity/DeviceItem;->getModelId()Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v1, "NOTHING_WIDGET_MODEL_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string p0, "NOTHING_WIDGET_ADDRESS"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p0, p1, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;->getWidgetsId()I

    move-result p0

    .line 83
    const-string p2, "NOTHING_WIDGET_ID"

    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    sget-object p0, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetProvider;->Companion:Lcom/nothing/smart/widgets/nothing/NothingEarWidgetProvider$Companion;

    invoke-virtual {p0, v0}, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetProvider$Companion;->buildCardInfo(Landroid/os/Bundle;)V

    const/4 p0, -0x1

    .line 88
    invoke-virtual {p1, p0}, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->setResult(I)V

    .line 89
    invoke-virtual {p1}, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->finish()V

    return-void
.end method

.method private static final loadingDialog_delegate$lambda$0()Lcom/nothing/earbase/detail/LoadingDialog;
    .locals 1

    .line 34
    sget-object v0, Lcom/nothing/earbase/detail/LoadingDialog;->Companion:Lcom/nothing/earbase/detail/LoadingDialog$Companion;

    invoke-virtual {v0}, Lcom/nothing/earbase/detail/LoadingDialog$Companion;->newInstance()Lcom/nothing/earbase/detail/LoadingDialog;

    move-result-object v0

    return-object v0
.end method

.method private static final onInitObserver$lambda$4(Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 7

    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

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

    new-instance p1, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity$onInitObserver$1$1;

    invoke-direct {p1, p0, v0}, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity$onInitObserver$1$1;-><init>(Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 105
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInitObserver$lambda$5(Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->getLoadingDialog()Lcom/nothing/earbase/detail/LoadingDialog;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lcom/nothing/earbase/detail/LoadingDialog;->showSwitch(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->getLoadingDialog()Lcom/nothing/earbase/detail/LoadingDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/detail/LoadingDialog;->dismiss()V

    .line 112
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "Nothing X"

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/ActionViewConfig;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 2

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 131
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    .line 36
    iput-object v0, p0, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    .line 37
    sget v0, Lcom/nothing/ear/R$layout;->nothing_ear_widget_config_activity:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 38
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p1, v0, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 39
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    iget-object v1, p0, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

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

    .line 34
    iget-object v0, p0, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->loadingDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/detail/LoadingDialog;

    return-object v0
.end method

.method public isSystemPage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public needClearTask()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClickAddNewDevice()V
    .locals 9

    .line 122
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string v0, "source"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    const-string v0, "routeReplace"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    const-string v0, "selectDevice"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    sget-object v0, LFlutterRoute;->DEVICE_TRANSITION:LFlutterRoute;

    invoke-virtual {v0}, LFlutterRoute;->getRaw()I

    move-result v0

    const-string v1, "routeIndex"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    sget-object v0, LFlutterRoute;->DEVICE_SCAN:LFlutterRoute;

    invoke-virtual {v0}, LFlutterRoute;->getRaw()I

    move-result v0

    const-string v1, "routeTarget"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    sget-object v0, Lcom/nothing/nt_route/FlutterRouterManager;->Companion:Lcom/nothing/nt_route/FlutterRouterManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/nt_route/FlutterRouterManager$Companion;->get()Lcom/nothing/nt_route/FlutterRouterManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/nothing/nt_route/FlutterRouterManager;->toFlutterHomePage$default(Lcom/nothing/nt_route/FlutterRouterManager;Landroid/content/Context;Landroid/os/Bundle;ZZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 5

    .line 47
    sget-object p1, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nothing/base/util/Utils;->setProcessIsKill(I)V

    .line 48
    iget-object p1, p0, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;->getWidgetsId()I

    move-result p1

    if-nez p1, :cond_2

    .line 49
    iget-object p1, p0, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "widget_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;->setWidgetsId(I)V

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;->getWidgetsId()I

    .line 52
    iget-object p1, p0, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;->initDeviceList()V

    .line 53
    iget-object p1, p0, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;->setBeforeOnCreate(Z)V

    .line 54
    invoke-direct {p0}, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->initRecyclerView()V

    return-void
.end method

.method public bridge synthetic onInitObserver(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/nothing/ear/databinding/NothingEarWidgetConfigActivityBinding;

    invoke-virtual {p0, p1}, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->onInitObserver(Lcom/nothing/ear/databinding/NothingEarWidgetConfigActivityBinding;)V

    return-void
.end method

.method public onInitObserver(Lcom/nothing/ear/databinding/NothingEarWidgetConfigActivityBinding;)V
    .locals 5

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

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

    new-instance v3, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;)V

    new-instance v4, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    iget-object p1, p0, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;->getSystemHasNewPairDevice()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;)V

    new-instance v1, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 59
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onResume()V

    .line 60
    iget-object v0, p0, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;->isBeforeOnCreate()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;->initDeviceList()V

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->viewModel:Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/nothing/smart/widgets/config/EarWidgetsViewModel;->setBeforeOnCreate(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetConfigActivity;->handleWithDarkMode()V

    return-void
.end method

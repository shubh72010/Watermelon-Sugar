.class public final Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;
.super Lcom/nothing/base/view/BaseActivity;
.source "AirpodsSelectModelActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseActivity<",
        "Lcom/nothing/ear/databinding/OsSelectModelActivityBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAirpodsSelectModelActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirpodsSelectModelActivity.kt\ncom/nothing/os/device/earpods/AirpodsSelectModelActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,69:1\n321#2:70\n*S KotlinDebug\n*F\n+ 1 AirpodsSelectModelActivity.kt\ncom/nothing/os/device/earpods/AirpodsSelectModelActivity\n*L\n27#1:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u000e\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\rJ\u0008\u0010\"\u001a\u00020\u0013H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;",
        "Lcom/nothing/base/view/BaseActivity;",
        "Lcom/nothing/ear/databinding/OsSelectModelActivityBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;",
        "getViewModel",
        "()Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;",
        "setViewModel",
        "(Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;)V",
        "adapter",
        "Lcom/nothing/base/adapter/CommonBindingAdapter;",
        "Lcom/nothing/os/device/earpods/AirpodsItemViewModel;",
        "getAdapter",
        "()Lcom/nothing/base/adapter/CommonBindingAdapter;",
        "setAdapter",
        "(Lcom/nothing/base/adapter/CommonBindingAdapter;)V",
        "createActionViewConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/ActionViewConfig;",
        "createContentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "isSystemPage",
        "",
        "onInitActionBinding",
        "rootBinding",
        "Lcom/nothing/ear/databinding/BaseActivityBinding;",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClickSelect",
        "itemViewModel",
        "finish",
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
.field public adapter:Lcom/nothing/base/adapter/CommonBindingAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nothing/base/adapter/CommonBindingAdapter<",
            "Lcom/nothing/os/device/earpods/AirpodsItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public viewModel:Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V

    .line 23
    sget v0, Lcom/nothing/ear/R$string;->os_device_select_model:I

    invoke-virtual {p0, v0}, Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/ActionViewConfig;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 2

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 70
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;

    .line 27
    invoke-virtual {p0, v0}, Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;->setViewModel(Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;)V

    .line 28
    sget v0, Lcom/nothing/ear/R$layout;->os_select_model_activity:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public finish()V
    .locals 3

    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;->getViewModel()Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->getMModelId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_MODEL_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, -0x1

    .line 63
    invoke-virtual {p0, v1, v0}, Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;->setResult(ILandroid/content/Intent;)V

    .line 66
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->finish()V

    return-void
.end method

.method public final getAdapter()Lcom/nothing/base/adapter/CommonBindingAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nothing/base/adapter/CommonBindingAdapter<",
            "Lcom/nothing/os/device/earpods/AirpodsItemViewModel;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;->adapter:Lcom/nothing/base/adapter/CommonBindingAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;->viewModel:Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isSystemPage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClickSelect(Lcom/nothing/os/device/earpods/AirpodsItemViewModel;)V
    .locals 1

    const-string v0, "itemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;->getViewModel()Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->updateSelected(Lcom/nothing/os/device/earpods/AirpodsItemViewModel;)V

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 3

    .line 41
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onInit(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/OsSelectModelActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/OsSelectModelActivityBinding;->rvSelectModel:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    invoke-virtual {p0}, Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "device_address"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "KEY_MODEL_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;->getViewModel()Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->getModelItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance p1, Lcom/nothing/base/adapter/CommonBindingAdapter;

    .line 50
    new-instance v0, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    invoke-direct {v0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;-><init>()V

    .line 51
    sget v1, Lcom/nothing/ear/R$layout;->os_select_model_item:I

    invoke-virtual {v0, v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setLayoutId(I)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;->getViewModel()Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;->getModelItems()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setDataList(Ljava/util/List;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Lcom/nothing/base/adapter/CommonBindingAdapter;-><init>(Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;)V

    invoke-virtual {p0, p1}, Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;->setAdapter(Lcom/nothing/base/adapter/CommonBindingAdapter;)V

    .line 55
    invoke-virtual {p0}, Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/OsSelectModelActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/OsSelectModelActivityBinding;->rvSelectModel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;->getAdapter()Lcom/nothing/base/adapter/CommonBindingAdapter;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onInitActionBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 2

    const-string v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onInitActionBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V

    .line 37
    invoke-virtual {p1}, Lcom/nothing/ear/databinding/BaseActivityBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/nothing/ear/R$color;->os_background:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setAdapter(Lcom/nothing/base/adapter/CommonBindingAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/base/adapter/CommonBindingAdapter<",
            "Lcom/nothing/os/device/earpods/AirpodsItemViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;->adapter:Lcom/nothing/base/adapter/CommonBindingAdapter;

    return-void
.end method

.method public final setViewModel(Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;->viewModel:Lcom/nothing/os/device/earpods/AirpodsSelectModelViewModel;

    return-void
.end method

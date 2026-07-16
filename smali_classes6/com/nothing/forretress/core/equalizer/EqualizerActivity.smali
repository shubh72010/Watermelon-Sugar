.class public final Lcom/nothing/forretress/core/equalizer/EqualizerActivity;
.super Lcom/nothing/base/view/BaseActivity;
.source "EqualizerActivity.kt"

# interfaces
.implements Lcom/nothing/base/wiget/radar/OnEQChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseActivity<",
        "Lcom/nothing/ear/databinding/ForretressEqualizerActivityBinding;",
        ">;",
        "Lcom/nothing/base/wiget/radar/OnEQChangeListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEqualizerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EqualizerActivity.kt\ncom/nothing/forretress/core/equalizer/EqualizerActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,116:1\n321#2:117\n40#3:118\n41#3:140\n46#4,21:119\n*S KotlinDebug\n*F\n+ 1 EqualizerActivity.kt\ncom/nothing/forretress/core/equalizer/EqualizerActivity\n*L\n40#1:117\n53#1:118\n53#1:140\n53#1:119,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u000e\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0018\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/forretress/core/equalizer/EqualizerActivity;",
        "Lcom/nothing/base/view/BaseActivity;",
        "Lcom/nothing/ear/databinding/ForretressEqualizerActivityBinding;",
        "Lcom/nothing/base/wiget/radar/OnEQChangeListener;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/nothing/forretress/core/equalizer/EqualizerViewModel;",
        "createActionViewConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/ActionViewConfig;",
        "createContentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "onInitStatusBar",
        "rootBinding",
        "Lcom/nothing/ear/databinding/BaseActivityBinding;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInitObserver",
        "binding",
        "onClickType",
        "typeViewModel",
        "Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;",
        "onChange",
        "index",
        "",
        "value",
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
.field private viewModel:Lcom/nothing/forretress/core/equalizer/EqualizerViewModel;


# direct methods
.method public static synthetic $r8$lambda$viXHhZsZTCxT2HTSDOYTIywi7-A(Lcom/nothing/forretress/core/equalizer/EqualizerActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/forretress/core/equalizer/EqualizerActivity;->onInitObserver$lambda$2(Lcom/nothing/forretress/core/equalizer/EqualizerActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;-><init>()V

    return-void
.end method

.method private static final onInitObserver$lambda$2(Lcom/nothing/forretress/core/equalizer/EqualizerActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/nothing/forretress/core/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ForretressEqualizerActivityBinding;

    iget-object p0, p0, Lcom/nothing/ear/databinding/ForretressEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->setRadarList(Ljava/util/List;)V

    .line 102
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V

    .line 36
    sget v0, Lcom/nothing/ear/R$string;->equalizer:I

    invoke-virtual {p0, v0}, Lcom/nothing/forretress/core/equalizer/EqualizerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/ActionViewConfig;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 4

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 117
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/forretress/core/equalizer/EqualizerViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/forretress/core/equalizer/EqualizerViewModel;

    .line 40
    iput-object v0, p0, Lcom/nothing/forretress/core/equalizer/EqualizerActivity;->viewModel:Lcom/nothing/forretress/core/equalizer/EqualizerViewModel;

    const/4 v1, 0x0

    .line 41
    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/forretress/core/equalizer/EqualizerViewModel;->register()V

    .line 42
    sget v0, Lcom/nothing/ear/R$layout;->forretress_equalizer_activity:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 43
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    iget-object v3, p0, Lcom/nothing/forretress/core/equalizer/EqualizerActivity;->viewModel:Lcom/nothing/forretress/core/equalizer/EqualizerViewModel;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 44
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p1, v0, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public onChange(II)V
    .locals 0

    .line 114
    iget-object p2, p0, Lcom/nothing/forretress/core/equalizer/EqualizerActivity;->viewModel:Lcom/nothing/forretress/core/equalizer/EqualizerViewModel;

    if-nez p2, :cond_0

    const-string p2, "viewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/nothing/forretress/core/equalizer/EqualizerViewModel;->setCustomEQ(I)V

    return-void
.end method

.method public final onClickType(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V
    .locals 1

    const-string v0, "typeViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/nothing/forretress/core/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ForretressEqualizerActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ForretressEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQDragView;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/nothing/forretress/core/equalizer/EqualizerActivity;->viewModel:Lcom/nothing/forretress/core/equalizer/EqualizerViewModel;

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/nothing/forretress/core/equalizer/EqualizerViewModel;->setEQMode(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 12

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 53
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 120
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 124
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 53
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfigurationChanged --> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 128
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 134
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 136
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 6

    .line 57
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onInit(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/nothing/forretress/core/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/ForretressEqualizerActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/ForretressEqualizerActivityBinding;->vBottom:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 59
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    const/high16 v1, 0x41c00000    # 24.0f

    .line 60
    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 62
    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/forretress/core/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/ForretressEqualizerActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/ForretressEqualizerActivityBinding;->vBottom:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance p1, Lcom/nothing/base/recycleview/NoScrollGridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/nothing/base/recycleview/NoScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 67
    iget-object v1, p0, Lcom/nothing/forretress/core/equalizer/EqualizerActivity;->viewModel:Lcom/nothing/forretress/core/equalizer/EqualizerViewModel;

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/nothing/forretress/core/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 68
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v5, -0x1

    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 69
    rem-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 70
    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 73
    :cond_3
    new-instance v1, Lcom/nothing/forretress/core/equalizer/EqualizerActivity$onInit$1;

    invoke-direct {v1, v4}, Lcom/nothing/forretress/core/equalizer/EqualizerActivity$onInit$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {p1, v1}, Lcom/nothing/base/recycleview/NoScrollGridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 86
    invoke-virtual {p0}, Lcom/nothing/forretress/core/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/ForretressEqualizerActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/ForretressEqualizerActivityBinding;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/nothing/earbase/equalizer/EqualizerDecoration;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v0, v5}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v4, v0}, Lcom/nothing/earbase/equalizer/EqualizerDecoration;-><init>(I)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 87
    invoke-virtual {p0}, Lcom/nothing/forretress/core/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ForretressEqualizerActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ForretressEqualizerActivityBinding;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 88
    invoke-virtual {p0}, Lcom/nothing/forretress/core/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/ForretressEqualizerActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/ForretressEqualizerActivityBinding;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    invoke-direct {v0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;-><init>()V

    .line 89
    sget v1, Lcom/nothing/ear/R$layout;->forretress_equalizer_item:I

    invoke-virtual {v0, v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setLayoutId(I)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/nothing/forretress/core/equalizer/EqualizerActivity;->viewModel:Lcom/nothing/forretress/core/equalizer/EqualizerViewModel;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lcom/nothing/forretress/core/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setDataList(Ljava/util/List;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->build()Lcom/nothing/base/adapter/CommonBindingAdapter;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 88
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 93
    invoke-virtual {p0}, Lcom/nothing/forretress/core/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/ForretressEqualizerActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/ForretressEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    move-object v0, p0

    check-cast v0, Lcom/nothing/base/wiget/radar/OnEQChangeListener;

    invoke-virtual {p1, v0}, Lcom/nothing/base/wiget/radar/EQDragView;->setChangeListener(Lcom/nothing/base/wiget/radar/OnEQChangeListener;)V

    return-void
.end method

.method public bridge synthetic onInitObserver(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/nothing/ear/databinding/ForretressEqualizerActivityBinding;

    invoke-virtual {p0, p1}, Lcom/nothing/forretress/core/equalizer/EqualizerActivity;->onInitObserver(Lcom/nothing/ear/databinding/ForretressEqualizerActivityBinding;)V

    return-void
.end method

.method public onInitObserver(Lcom/nothing/ear/databinding/ForretressEqualizerActivityBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast p1, Landroidx/databinding/ViewDataBinding;

    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onInitObserver(Landroidx/databinding/ViewDataBinding;)V

    .line 98
    iget-object p1, p0, Lcom/nothing/forretress/core/equalizer/EqualizerActivity;->viewModel:Lcom/nothing/forretress/core/equalizer/EqualizerViewModel;

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/nothing/forretress/core/equalizer/EqualizerViewModel;->getCustomEqState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/nothing/forretress/core/equalizer/EqualizerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/forretress/core/equalizer/EqualizerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/forretress/core/equalizer/EqualizerActivity;)V

    new-instance v2, Lcom/nothing/forretress/core/equalizer/EqualizerActivityKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/forretress/core/equalizer/EqualizerActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onInitStatusBar(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 2

    const-string v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActivityBinding;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/nothing/forretress/core/equalizer/EqualizerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

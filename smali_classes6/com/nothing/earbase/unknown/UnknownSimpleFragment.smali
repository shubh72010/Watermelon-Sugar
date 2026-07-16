.class public Lcom/nothing/earbase/unknown/UnknownSimpleFragment;
.super Lcom/nothing/base/view/BaseFragment;
.source "UnknownSimpleFragment.kt"

# interfaces
.implements Lcom/nothing/base/wiget/radar/OnEQChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/unknown/UnknownSimpleFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseFragment<",
        "Lcom/nothing/ear/databinding/UnknownBaseEqualiserSimpleFragmentBinding;",
        ">;",
        "Lcom/nothing/base/wiget/radar/OnEQChangeListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnknownSimpleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnknownSimpleFragment.kt\ncom/nothing/earbase/unknown/UnknownSimpleFragment\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,150:1\n325#2:151\n325#2:152\n*S KotlinDebug\n*F\n+ 1 UnknownSimpleFragment.kt\ncom/nothing/earbase/unknown/UnknownSimpleFragment\n*L\n43#1:151\n26#1:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0012\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u000e\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dJ$\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002J\u0018\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u0018H\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006&"
    }
    d2 = {
        "Lcom/nothing/earbase/unknown/UnknownSimpleFragment;",
        "Lcom/nothing/base/view/BaseFragment;",
        "Lcom/nothing/ear/databinding/UnknownBaseEqualiserSimpleFragmentBinding;",
        "Lcom/nothing/base/wiget/radar/OnEQChangeListener;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;",
        "getViewModel",
        "()Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "isLazyMode",
        "",
        "createContentConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "createViewModel",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResumeLazy",
        "loadStatus",
        "",
        "onInitObserver",
        "binding",
        "onClickType",
        "typeViewModel",
        "Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;",
        "applyEqTypeClick",
        "spatialValue",
        "Lcom/nothing/base/protocol/entity/BasicBoolean;",
        "mutuallyExclusive",
        "onChange",
        "index",
        "value",
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
.field public static final Companion:Lcom/nothing/earbase/unknown/UnknownSimpleFragment$Companion;

.field private static final ITEM_DECORATION_GAP:F = 4.0f

.field private static final ONE:I = 0x1

.field private static final TWO:I = 0x2


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-X3neLo5EEljTHGOJf6jgL75C5g(Lcom/nothing/earbase/unknown/UnknownSimpleFragment;)Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->viewModel_delegate$lambda$0(Lcom/nothing/earbase/unknown/UnknownSimpleFragment;)Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$52g8QifQPrMLbeB3hbPXy2ZDjQE(Lcom/nothing/earbase/unknown/UnknownSimpleFragment;Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->applyEqTypeClick$lambda$4(Lcom/nothing/earbase/unknown/UnknownSimpleFragment;Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HWe5jBJPUPi3XmcWVPt-d_Wv7Tk(Lcom/nothing/earbase/unknown/UnknownSimpleFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->onInitObserver$lambda$3(Lcom/nothing/earbase/unknown/UnknownSimpleFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->Companion:Lcom/nothing/earbase/unknown/UnknownSimpleFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/nothing/base/view/BaseFragment;-><init>()V

    .line 26
    new-instance v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/earbase/unknown/UnknownSimpleFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$applyEqTypeClick(Lcom/nothing/earbase/unknown/UnknownSimpleFragment;Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lcom/nothing/base/protocol/entity/BasicBoolean;Lcom/nothing/base/protocol/entity/BasicBoolean;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->applyEqTypeClick(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lcom/nothing/base/protocol/entity/BasicBoolean;Lcom/nothing/base/protocol/entity/BasicBoolean;)V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/nothing/earbase/unknown/UnknownSimpleFragment;)Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->getViewModel()Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final applyEqTypeClick(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lcom/nothing/base/protocol/entity/BasicBoolean;Lcom/nothing/base/protocol/entity/BasicBoolean;)V
    .locals 7

    if-eqz p2, :cond_1

    .line 122
    invoke-virtual {p2}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getHead()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getType()I

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 123
    new-instance v1, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    .line 124
    invoke-virtual {v1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object p2

    sget p3, Lcom/nothing/ear/R$string;->attention:I

    invoke-virtual {p0, p3}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object p2

    sget p3, Lcom/nothing/ear/R$string;->ear_eq_advance_all_tip:I

    invoke-virtual {p0, p3}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object p2

    sget p3, Lcom/nothing/ear/R$string;->has_help:I

    invoke-virtual {p0, p3}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object p2

    sget p3, Lcom/nothing/ear/R$string;->no_help:I

    invoke-virtual {p0, p3}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getCancelAble()Landroidx/databinding/ObservableBoolean;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/nothing/base/view/BaseFragment;

    new-instance v2, Lcom/nothing/earbase/unknown/UnknownSimpleFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/earbase/unknown/UnknownSimpleFragment;Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nothing/base/view/BaseFragment;->showConfirmMsgDialog$default(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 135
    :cond_1
    invoke-direct {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->getViewModel()Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;->setEQMode(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V

    return-void
.end method

.method private static final applyEqTypeClick$lambda$4(Lcom/nothing/earbase/unknown/UnknownSimpleFragment;Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)Lkotlin/Unit;
    .locals 1

    .line 130
    invoke-direct {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->getViewModel()Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;->markSpatialAudioOffLocally()V

    .line 131
    invoke-direct {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->getViewModel()Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;->setSpatialAudioOff()V

    .line 132
    invoke-direct {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->getViewModel()Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;->setEQMode(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModel()Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    return-object v0
.end method

.method private static final onInitObserver$lambda$3(Lcom/nothing/earbase/unknown/UnknownSimpleFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/UnknownBaseEqualiserSimpleFragmentBinding;

    iget-object p0, p0, Lcom/nothing/ear/databinding/UnknownBaseEqualiserSimpleFragmentBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->setRadarList(Ljava/util/List;)V

    .line 93
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/nothing/earbase/unknown/UnknownSimpleFragment;)Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;
    .locals 1

    .line 26
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 152
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    return-object p0
.end method


# virtual methods
.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 2

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget v0, Lcom/nothing/ear/R$layout;->unknown_base_equaliser_simple_fragment:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 39
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p1, v0, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 40
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    invoke-direct {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->getViewModel()Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public createViewModel()Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;
    .locals 2

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 151
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    return-object v0
.end method

.method public isLazyMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(II)V
    .locals 6

    .line 140
    sget-object p2, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p2}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p2, Lcom/nothing/earbase/unknown/UnknownSimpleFragment$onChange$1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment$onChange$1;-><init>(Lcom/nothing/earbase/unknown/UnknownSimpleFragment;ILkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickType(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V
    .locals 7

    const-string v0, "typeViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/UnknownBaseEqualiserSimpleFragmentBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/UnknownBaseEqualiserSimpleFragmentBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQDragView;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 105
    :cond_1
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/earbase/unknown/UnknownSimpleFragment$onClickType$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment$onClickType$1;-><init>(Lcom/nothing/earbase/unknown/UnknownSimpleFragment;Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 4

    .line 47
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseFragment;->onInit(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 49
    new-instance v0, Lcom/nothing/base/recycleview/NoScrollGridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/nothing/base/recycleview/NoScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50
    invoke-direct {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->getViewModel()Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 51
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 52
    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 53
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 55
    :cond_0
    new-instance v1, Lcom/nothing/earbase/unknown/UnknownSimpleFragment$onInit$1$1;

    invoke-direct {v1, v2}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment$onInit$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0, v1}, Lcom/nothing/base/recycleview/NoScrollGridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 67
    invoke-virtual {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/UnknownBaseEqualiserSimpleFragmentBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/UnknownBaseEqualiserSimpleFragmentBinding;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/nothing/earbase/equalizer/EqualizerDecoration;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {p1, v3}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v2, p1}, Lcom/nothing/earbase/equalizer/EqualizerDecoration;-><init>(I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 68
    invoke-virtual {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/UnknownBaseEqualiserSimpleFragmentBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/UnknownBaseEqualiserSimpleFragmentBinding;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    invoke-virtual {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/UnknownBaseEqualiserSimpleFragmentBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/UnknownBaseEqualiserSimpleFragmentBinding;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/UnknownBaseEqualiserSimpleFragmentBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/UnknownBaseEqualiserSimpleFragmentBinding;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    invoke-direct {v0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;-><init>()V

    .line 71
    sget v1, Lcom/nothing/ear/R$layout;->unknown_base_equalizer_mode_item:I

    invoke-virtual {v0, v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setLayoutId(I)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v0

    .line 73
    invoke-direct {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->getViewModel()Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setDataList(Ljava/util/List;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->build()Lcom/nothing/base/adapter/CommonBindingAdapter;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/UnknownBaseEqualiserSimpleFragmentBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/UnknownBaseEqualiserSimpleFragmentBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    move-object v0, p0

    check-cast v0, Lcom/nothing/base/wiget/radar/OnEQChangeListener;

    invoke-virtual {p1, v0}, Lcom/nothing/base/wiget/radar/EQDragView;->setChangeListener(Lcom/nothing/base/wiget/radar/OnEQChangeListener;)V

    return-void
.end method

.method public bridge synthetic onInitObserver(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/nothing/ear/databinding/UnknownBaseEqualiserSimpleFragmentBinding;

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->onInitObserver(Lcom/nothing/ear/databinding/UnknownBaseEqualiserSimpleFragmentBinding;)V

    return-void
.end method

.method public onInitObserver(Lcom/nothing/ear/databinding/UnknownBaseEqualiserSimpleFragmentBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast p1, Landroidx/databinding/ViewDataBinding;

    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseFragment;->onInitObserver(Landroidx/databinding/ViewDataBinding;)V

    .line 89
    invoke-direct {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->getViewModel()Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;->getCustomEqState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/nothing/earbase/unknown/UnknownSimpleFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/earbase/unknown/UnknownSimpleFragment;)V

    new-instance v2, Lcom/nothing/earbase/unknown/UnknownSimpleFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onResumeLazy(I)V
    .locals 1

    .line 81
    :try_start_0
    invoke-direct {p0}, Lcom/nothing/earbase/unknown/UnknownSimpleFragment;->getViewModel()Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nothing/earbase/unknown/UnknownSimpleFragmentViewModel;->onRequestData(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

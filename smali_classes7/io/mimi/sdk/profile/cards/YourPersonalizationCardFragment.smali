.class public final Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;
.super Landroidx/fragment/app/Fragment;
.source "YourPersonalizationCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYourPersonalizationCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourPersonalizationCardFragment.kt\nio/mimi/sdk/profile/cards/YourPersonalizationCardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,71:1\n106#2,15:72\n256#3,2:87\n256#3,2:89\n*S KotlinDebug\n*F\n+ 1 YourPersonalizationCardFragment.kt\nio/mimi/sdk/profile/cards/YourPersonalizationCardFragment\n*L\n26#1:72,15\n46#1:87,2\n54#1:89,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u001a\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0016\u0010\u0019\u001a\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002J\u0016\u0010\u001d\u001a\u00020\u00102\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lio/mimi/sdk/profile/databinding/MimiFragmentYourPersonalizationCardBinding;",
        "getBinding",
        "()Lio/mimi/sdk/profile/databinding/MimiFragmentYourPersonalizationCardBinding;",
        "binding$delegate",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "yourPersonalizationCardViewModel",
        "Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel;",
        "getYourPersonalizationCardViewModel",
        "()Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel;",
        "yourPersonalizationCardViewModel$delegate",
        "Lkotlin/Lazy;",
        "hideCard",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showCard",
        "state",
        "Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState$Shown;",
        "showPersonalizationDescription",
        "visualization",
        "",
        "Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;",
        "updateLevels",
        "levels",
        "libprofile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field private final yourPersonalizationCardViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 24
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentYourPersonalizationCardBinding;"

    const-class v4, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 23
    sget v0, Lio/mimi/sdk/profile/R$layout;->mimi_fragment_your_personalization_card:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment$binding$2;->INSTANCE:Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;->binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 73
    new-instance v1, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 77
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 78
    const-class v2, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;->yourPersonalizationCardViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getYourPersonalizationCardViewModel(Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;)Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel;
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;->getYourPersonalizationCardViewModel()Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideCard(Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;->hideCard()V

    return-void
.end method

.method public static final synthetic access$showCard(Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState$Shown;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;->showCard(Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState$Shown;)V

    return-void
.end method

.method public static final synthetic access$showPersonalizationDescription(Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;Ljava/util/List;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;->showPersonalizationDescription(Ljava/util/List;)V

    return-void
.end method

.method private final getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentYourPersonalizationCardBinding;
    .locals 4

    .line 24
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;->binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    sget-object v2, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourPersonalizationCardBinding;

    return-object v0
.end method

.method private final getYourPersonalizationCardViewModel()Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;->yourPersonalizationCardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel;

    return-object v0
.end method

.method private final hideCard()V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;->requireView()Landroid/view/View;

    move-result-object v0

    .line 46
    const-string v1, "hideCard$lambda$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;->updateLevels(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final showCard(Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState$Shown;)V
    .locals 4

    .line 53
    invoke-virtual {p0}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;->requireView()Landroid/view/View;

    move-result-object v0

    .line 54
    const-string v1, "showCard$lambda$1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {p1}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState$Shown;->getLevels()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;->updateLevels(Ljava/util/List;)V

    .line 56
    sget-object v1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    sget-object v2, Lio/mimi/sdk/profile/SharedThrottler;->INSTANCE:Lio/mimi/sdk/profile/SharedThrottler;

    invoke-virtual {v2}, Lio/mimi/sdk/profile/SharedThrottler;->getThrottler$libprofile_release()Lio/mimi/sdk/ux/util/Throttler;

    move-result-object v2

    new-instance v3, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment$showCard$1$1;

    invoke-direct {v3, p0, p1}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment$showCard$1$1;-><init>(Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState$Shown;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0, v2, v3}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lio/mimi/sdk/ux/util/Throttler;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showPersonalizationDescription(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;->getYourPersonalizationCardViewModel()Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel;->trackProfileLaunchPersonalization()V

    .line 66
    sget-object v0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;->Companion:Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment$Companion;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment$Companion;->instance(Ljava/util/List;)Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "io.mimi.sdk.profile.personalized.RESULTS_DIALOG"

    invoke-virtual {p1, v0, v1}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 68
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lio/mimi/sdk/profile/utils/UiUtilsKt;->stopMimiPlayer(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final updateLevels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;->getBinding()Lio/mimi/sdk/profile/databinding/MimiFragmentYourPersonalizationCardBinding;

    move-result-object v0

    iget-object v0, v0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourPersonalizationCardBinding;->soundLevelBars:Lio/mimi/sdk/profile/results/mt/personalization/SoundLevelBarsView;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/profile/results/mt/personalization/SoundLevelBarsView;->setLevels(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment$onViewCreated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment$onViewCreated$1;-><init>(Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, v0}, Lio/mimi/sdk/profile/UtilsKt;->launchOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

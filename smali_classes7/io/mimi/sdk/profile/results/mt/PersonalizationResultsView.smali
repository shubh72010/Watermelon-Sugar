.class public final Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;
.super Landroid/widget/FrameLayout;
.source "PersonalizationResultsView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u001b\u0010\u001a\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0000\u00a2\u0006\u0002\u0008\u001eJ\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u0008\u0010 \u001a\u00020\u0018H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "binding",
        "Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;",
        "viewModelProvider",
        "Landroidx/lifecycle/ViewModelProvider;",
        "getViewModelProvider",
        "()Landroidx/lifecycle/ViewModelProvider;",
        "viewModelProvider$delegate",
        "Lkotlin/Lazy;",
        "viewmModel",
        "Lio/mimi/sdk/profile/results/mt/PersonalizationResultsViewModel;",
        "getViewmModel",
        "()Lio/mimi/sdk/profile/results/mt/PersonalizationResultsViewModel;",
        "viewmModel$delegate",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "setPersonalizationLevels",
        "levels",
        "",
        "Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;",
        "setPersonalizationLevels$libprofile_release",
        "setupViews",
        "showResultsDisclaimer",
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


# instance fields
.field private binding:Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;

.field private final viewModelProvider$delegate:Lkotlin/Lazy;

.field private final viewmModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    new-instance p1, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView$viewModelProvider$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView$viewModelProvider$2;-><init>(Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;->viewModelProvider$delegate:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView$viewmModel$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView$viewmModel$2;-><init>(Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;->viewmModel$delegate:Lkotlin/Lazy;

    .line 40
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;->setupViews()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$getViewModelProvider(Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;)Landroidx/lifecycle/ViewModelProvider;
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;->getViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showResultsDisclaimer(Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;->showResultsDisclaimer()V

    return-void
.end method

.method private final getViewModelProvider()Landroidx/lifecycle/ViewModelProvider;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;->viewModelProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider;

    return-object v0
.end method

.method private final getViewmModel()Lio/mimi/sdk/profile/results/mt/PersonalizationResultsViewModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;->viewmModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsViewModel;

    return-object v0
.end method

.method private final setupViews()V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;->binding:Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;

    .line 45
    sget-object v0, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v1, p0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;->binding:Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;->disclaimerBtn:Landroid/widget/Button;

    const-string v2, "binding.disclaimerBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v2, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView$setupViews$1;

    invoke-direct {v2, p0}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView$setupViews$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showResultsDisclaimer()V
    .locals 4

    .line 68
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 69
    invoke-virtual {p0}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/mimi/sdk/profile/R$string;->mimi_disclaimer_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.mimi_disclaimer_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lio/mimi/sdk/profile/R$string;->mimi_disclaimer_body:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.mimi_disclaimer_body)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v0, v1, v2}, Lio/mimi/sdk/profile/results/shared/InfoDialogManagerKt;->showDisclaimer(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;->getViewmModel()Lio/mimi/sdk/profile/results/mt/PersonalizationResultsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsViewModel;->trackResultDisclaimerAppear()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;->getViewmModel()Lio/mimi/sdk/profile/results/mt/PersonalizationResultsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsViewModel;->trackResultsAppear()V

    .line 59
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;->getViewmModel()Lio/mimi/sdk/profile/results/mt/PersonalizationResultsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsViewModel;->trackResultsDisappear()V

    .line 64
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setPersonalizationLevels$libprofile_release(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "levels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsView;->binding:Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    :cond_0
    iget-object v1, v0, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;->soundLevelBars:Lio/mimi/sdk/profile/results/mt/personalization/SoundLevelBarsView;

    .line 51
    invoke-virtual {v1, p1}, Lio/mimi/sdk/profile/results/mt/personalization/SoundLevelBarsView;->setLevels(Ljava/util/List;)V

    const-wide/16 v2, 0x3e8

    .line 52
    invoke-virtual {v1, v2, v3}, Lio/mimi/sdk/profile/results/mt/personalization/SoundLevelBarsView;->animateProgress(J)V

    .line 54
    iget-object v0, v0, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;->optimalSoundLine:Lio/mimi/sdk/profile/results/mt/personalization/OptimalSoundLineView;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/profile/results/mt/personalization/OptimalSoundLineView;->setLevels(Ljava/util/List;)V

    return-void
.end method

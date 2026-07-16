.class public final Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;
.super Ljava/lang/Object;
.source "MimiFragmentTestFlowInitializationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final includeBottomButtons:Lio/mimi/sdk/testflow/databinding/MimiIncludeBottomButtonsBinding;

.field public final includeTitleSubtitle:Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;

.field public final mimiIncludesGroup:Landroidx/constraintlayout/widget/Group;

.field public final mimiProgressIndicator:Lcom/airbnb/lottie/LottieAnimationView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/mimi/sdk/testflow/databinding/MimiIncludeBottomButtonsBinding;Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;Landroidx/constraintlayout/widget/Group;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iput-object p2, p0, Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;->includeBottomButtons:Lio/mimi/sdk/testflow/databinding/MimiIncludeBottomButtonsBinding;

    .line 41
    iput-object p3, p0, Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;->includeTitleSubtitle:Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;

    .line 42
    iput-object p4, p0, Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;->mimiIncludesGroup:Landroidx/constraintlayout/widget/Group;

    .line 43
    iput-object p5, p0, Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;->mimiProgressIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;
    .locals 8

    .line 74
    sget v0, Lio/mimi/sdk/testflow/R$id;->include_bottomButtons:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    invoke-static {v1}, Lio/mimi/sdk/testflow/databinding/MimiIncludeBottomButtonsBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiIncludeBottomButtonsBinding;

    move-result-object v4

    .line 81
    sget v0, Lio/mimi/sdk/testflow/R$id;->include_title_subtitle:I

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {v1}, Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;

    move-result-object v5

    .line 88
    sget v0, Lio/mimi/sdk/testflow/R$id;->mimi_includes_group:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    .line 94
    sget v0, Lio/mimi/sdk/testflow/R$id;->mimi_progress_indicator:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v7, :cond_0

    .line 100
    new-instance v2, Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v7}, Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/mimi/sdk/testflow/databinding/MimiIncludeBottomButtonsBinding;Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;Landroidx/constraintlayout/widget/Group;Lcom/airbnb/lottie/LottieAnimationView;)V

    return-object v2

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;
    .locals 2

    .line 61
    sget v0, Lio/mimi/sdk/testflow/R$layout;->mimi_fragment_test_flow_initialization:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lio/mimi/sdk/testflow/databinding/MimiFragmentTestFlowInitializationBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

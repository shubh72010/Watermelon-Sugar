.class public final Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestCompleteBinding;
.super Ljava/lang/Object;
.source "MimiContentHearingTestCompleteBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final includeBottomButtons:Lio/mimi/sdk/testflow/databinding/MimiIncludeBottomButtonsBinding;

.field public final includeTitleSubtitle:Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;

.field public final mtCompletedContentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final statusImage:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/mimi/sdk/testflow/databinding/MimiIncludeBottomButtonsBinding;Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestCompleteBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iput-object p2, p0, Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestCompleteBinding;->includeBottomButtons:Lio/mimi/sdk/testflow/databinding/MimiIncludeBottomButtonsBinding;

    .line 41
    iput-object p3, p0, Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestCompleteBinding;->includeTitleSubtitle:Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;

    .line 42
    iput-object p4, p0, Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestCompleteBinding;->mtCompletedContentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p5, p0, Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestCompleteBinding;->statusImage:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestCompleteBinding;
    .locals 8

    .line 73
    sget v0, Lio/mimi/sdk/testflow/R$id;->include_bottomButtons:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    invoke-static {v1}, Lio/mimi/sdk/testflow/databinding/MimiIncludeBottomButtonsBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiIncludeBottomButtonsBinding;

    move-result-object v4

    .line 80
    sget v0, Lio/mimi/sdk/testflow/R$id;->include_title_subtitle:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    invoke-static {v1}, Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;

    move-result-object v5

    .line 87
    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    sget v0, Lio/mimi/sdk/testflow/R$id;->statusImage:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v7, :cond_0

    .line 95
    new-instance v2, Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestCompleteBinding;

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestCompleteBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/mimi/sdk/testflow/databinding/MimiIncludeBottomButtonsBinding;Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;)V

    return-object v2

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestCompleteBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestCompleteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestCompleteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestCompleteBinding;
    .locals 2

    .line 60
    sget v0, Lio/mimi/sdk/testflow/R$layout;->mimi_content_hearing_test_complete:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestCompleteBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestCompleteBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestCompleteBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestCompleteBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

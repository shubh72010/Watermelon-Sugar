.class public final Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestSideCompleteBinding;
.super Ljava/lang/Object;
.source "MimiContentHearingTestSideCompleteBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final includeTitleSubtitle:Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;

.field public final restartTestButton:Landroid/widget/Button;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;Landroid/widget/Button;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestSideCompleteBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    iput-object p2, p0, Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestSideCompleteBinding;->includeTitleSubtitle:Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;

    .line 33
    iput-object p3, p0, Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestSideCompleteBinding;->restartTestButton:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestSideCompleteBinding;
    .locals 3

    .line 64
    sget v0, Lio/mimi/sdk/testflow/R$id;->include_title_subtitle:I

    .line 65
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    invoke-static {v1}, Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;

    move-result-object v0

    .line 71
    sget v1, Lio/mimi/sdk/testflow/R$id;->restartTestButton:I

    .line 72
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_0

    .line 77
    new-instance v1, Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestSideCompleteBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p0, v0, v2}, Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestSideCompleteBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;Landroid/widget/Button;)V

    return-object v1

    :cond_0
    move v0, v1

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestSideCompleteBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestSideCompleteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestSideCompleteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestSideCompleteBinding;
    .locals 2

    .line 51
    sget v0, Lio/mimi/sdk/testflow/R$layout;->mimi_content_hearing_test_side_complete:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestSideCompleteBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestSideCompleteBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestSideCompleteBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 39
    iget-object v0, p0, Lio/mimi/sdk/testflow/databinding/MimiContentHearingTestSideCompleteBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

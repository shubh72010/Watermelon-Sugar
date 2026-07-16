.class public final Lio/mimi/sdk/testflow/databinding/MimiIncludePracticeTestButtonProgressBinding;
.super Ljava/lang/Object;
.source "MimiIncludePracticeTestButtonProgressBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final GuidelineBottom:Landroidx/constraintlayout/widget/Guideline;

.field public final GuidelineEnd:Landroidx/constraintlayout/widget/Guideline;

.field public final GuidelineStart:Landroidx/constraintlayout/widget/Guideline;

.field public final responseButton:Landroid/widget/Button;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/mimi/sdk/testflow/databinding/MimiIncludePracticeTestButtonProgressBinding;->rootView:Landroid/view/View;

    .line 37
    iput-object p2, p0, Lio/mimi/sdk/testflow/databinding/MimiIncludePracticeTestButtonProgressBinding;->GuidelineBottom:Landroidx/constraintlayout/widget/Guideline;

    .line 38
    iput-object p3, p0, Lio/mimi/sdk/testflow/databinding/MimiIncludePracticeTestButtonProgressBinding;->GuidelineEnd:Landroidx/constraintlayout/widget/Guideline;

    .line 39
    iput-object p4, p0, Lio/mimi/sdk/testflow/databinding/MimiIncludePracticeTestButtonProgressBinding;->GuidelineStart:Landroidx/constraintlayout/widget/Guideline;

    .line 40
    iput-object p5, p0, Lio/mimi/sdk/testflow/databinding/MimiIncludePracticeTestButtonProgressBinding;->responseButton:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiIncludePracticeTestButtonProgressBinding;
    .locals 8

    .line 65
    sget v0, Lio/mimi/sdk/testflow/R$id;->_guidelineBottom:I

    .line 66
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    .line 71
    sget v0, Lio/mimi/sdk/testflow/R$id;->_guidelineEnd:I

    .line 72
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    .line 77
    sget v0, Lio/mimi/sdk/testflow/R$id;->_guidelineStart:I

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    .line 83
    sget v0, Lio/mimi/sdk/testflow/R$id;->responseButton:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    .line 89
    new-instance v2, Lio/mimi/sdk/testflow/databinding/MimiIncludePracticeTestButtonProgressBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lio/mimi/sdk/testflow/databinding/MimiIncludePracticeTestButtonProgressBinding;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/mimi/sdk/testflow/databinding/MimiIncludePracticeTestButtonProgressBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    sget v0, Lio/mimi/sdk/testflow/R$layout;->mimi_include_practice_test_button_progress:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-static {p1}, Lio/mimi/sdk/testflow/databinding/MimiIncludePracticeTestButtonProgressBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiIncludePracticeTestButtonProgressBinding;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/mimi/sdk/testflow/databinding/MimiIncludePracticeTestButtonProgressBinding;->rootView:Landroid/view/View;

    return-object v0
.end method

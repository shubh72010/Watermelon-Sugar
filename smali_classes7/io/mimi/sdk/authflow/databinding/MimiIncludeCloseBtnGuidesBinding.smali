.class public final Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;
.super Ljava/lang/Object;
.source "MimiIncludeCloseBtnGuidesBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final closeBtn:Landroid/widget/ImageView;

.field public final endGuide:Landroidx/constraintlayout/widget/Guideline;

.field private final rootView:Landroid/view/View;

.field public final startGuide:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;->rootView:Landroid/view/View;

    .line 33
    iput-object p2, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;->closeBtn:Landroid/widget/ImageView;

    .line 34
    iput-object p3, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;->endGuide:Landroidx/constraintlayout/widget/Guideline;

    .line 35
    iput-object p4, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;->startGuide:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;
    .locals 4

    .line 60
    sget v0, Lio/mimi/sdk/authflow/R$id;->closeBtn:I

    .line 61
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 66
    sget v0, Lio/mimi/sdk/authflow/R$id;->endGuide:I

    .line 67
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    .line 72
    sget v0, Lio/mimi/sdk/authflow/R$id;->startGuide:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_0

    .line 78
    new-instance v0, Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    return-object v0

    .line 80
    :cond_0
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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    sget v0, Lio/mimi/sdk/authflow/R$layout;->mimi_include_close_btn_guides:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    invoke-static {p1}, Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;->rootView:Landroid/view/View;

    return-object v0
.end method

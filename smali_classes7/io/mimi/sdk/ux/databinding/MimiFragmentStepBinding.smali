.class public final Lio/mimi/sdk/ux/databinding/MimiFragmentStepBinding;
.super Ljava/lang/Object;
.source "MimiFragmentStepBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final contentContainer:Landroid/widget/FrameLayout;

.field public final footerContainer:Landroid/widget/FrameLayout;

.field public final headerContainer:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lio/mimi/sdk/ux/databinding/MimiFragmentStepBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 35
    iput-object p2, p0, Lio/mimi/sdk/ux/databinding/MimiFragmentStepBinding;->contentContainer:Landroid/widget/FrameLayout;

    .line 36
    iput-object p3, p0, Lio/mimi/sdk/ux/databinding/MimiFragmentStepBinding;->footerContainer:Landroid/widget/FrameLayout;

    .line 37
    iput-object p4, p0, Lio/mimi/sdk/ux/databinding/MimiFragmentStepBinding;->headerContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/ux/databinding/MimiFragmentStepBinding;
    .locals 4

    .line 67
    sget v0, Lio/mimi/sdk/ux/R$id;->contentContainer:I

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 73
    sget v0, Lio/mimi/sdk/ux/R$id;->footerContainer:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 79
    sget v0, Lio/mimi/sdk/ux/R$id;->headerContainer:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 85
    new-instance v0, Lio/mimi/sdk/ux/databinding/MimiFragmentStepBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/mimi/sdk/ux/databinding/MimiFragmentStepBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/ux/databinding/MimiFragmentStepBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/ux/databinding/MimiFragmentStepBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/ux/databinding/MimiFragmentStepBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/ux/databinding/MimiFragmentStepBinding;
    .locals 2

    .line 54
    sget v0, Lio/mimi/sdk/ux/R$layout;->mimi_fragment_step:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/ux/databinding/MimiFragmentStepBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/ux/databinding/MimiFragmentStepBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/mimi/sdk/ux/databinding/MimiFragmentStepBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lio/mimi/sdk/ux/databinding/MimiFragmentStepBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

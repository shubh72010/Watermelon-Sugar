.class public final Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;
.super Ljava/lang/Object;
.source "MimiIncludeErrorViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final errorView:Landroidx/cardview/widget/CardView;

.field public final headerErrorTv:Landroid/widget/TextView;

.field private final rootView:Landroidx/cardview/widget/CardView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 31
    iput-object p2, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;->errorView:Landroidx/cardview/widget/CardView;

    .line 32
    iput-object p3, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;->headerErrorTv:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;
    .locals 3

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 64
    sget v1, Lio/mimi/sdk/authflow/R$id;->headerErrorTv:I

    .line 65
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 70
    new-instance p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;

    invoke-direct {p0, v0, v0, v2}, Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;
    .locals 2

    .line 49
    sget v0, Lio/mimi/sdk/authflow/R$layout;->mimi_include_error_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 38
    iget-object v0, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

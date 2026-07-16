.class public final Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;
.super Ljava/lang/Object;
.source "MimiIncludeHeaderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final errorInclude:Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;

.field public final logoIv:Landroid/widget/ImageView;

.field private final rootView:Landroid/view/View;

.field public final subtitleTv:Landroid/widget/TextView;

.field public final titleTv:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->rootView:Landroid/view/View;

    .line 37
    iput-object p2, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->errorInclude:Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;

    .line 38
    iput-object p3, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->logoIv:Landroid/widget/ImageView;

    .line 39
    iput-object p4, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->subtitleTv:Landroid/widget/TextView;

    .line 40
    iput-object p5, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->titleTv:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;
    .locals 8

    .line 65
    sget v0, Lio/mimi/sdk/authflow/R$id;->errorInclude:I

    .line 66
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {v1}, Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;

    move-result-object v4

    .line 72
    sget v0, Lio/mimi/sdk/authflow/R$id;->logoIv:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 78
    sget v0, Lio/mimi/sdk/authflow/R$id;->subtitleTv:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 84
    sget v0, Lio/mimi/sdk/authflow/R$id;->titleTv:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 90
    new-instance v2, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;-><init>(Landroid/view/View;Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    sget v0, Lio/mimi/sdk/authflow/R$layout;->mimi_include_header:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-static {p1}, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;

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
    iget-object v0, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->rootView:Landroid/view/View;

    return-object v0
.end method

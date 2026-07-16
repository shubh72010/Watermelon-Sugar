.class public final Lio/mimi/sdk/authflow/databinding/MimiIncludeResultBinding;
.super Ljava/lang/Object;
.source "MimiIncludeResultBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final activityIndicatorIv:Lcom/airbnb/lottie/LottieAnimationView;

.field public final messageTv:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;

.field public final titleStartGuide:Landroidx/constraintlayout/widget/Guideline;

.field public final titleTv:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeResultBinding;->rootView:Landroid/view/View;

    .line 38
    iput-object p2, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeResultBinding;->activityIndicatorIv:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    iput-object p3, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeResultBinding;->messageTv:Landroid/widget/TextView;

    .line 40
    iput-object p4, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeResultBinding;->titleStartGuide:Landroidx/constraintlayout/widget/Guideline;

    .line 41
    iput-object p5, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeResultBinding;->titleTv:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiIncludeResultBinding;
    .locals 8

    .line 66
    sget v0, Lio/mimi/sdk/authflow/R$id;->activityIndicatorIv:I

    .line 67
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v4, :cond_0

    .line 72
    sget v0, Lio/mimi/sdk/authflow/R$id;->messageTv:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 78
    sget v0, Lio/mimi/sdk/authflow/R$id;->titleStartGuide:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

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
    new-instance v2, Lio/mimi/sdk/authflow/databinding/MimiIncludeResultBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lio/mimi/sdk/authflow/databinding/MimiIncludeResultBinding;-><init>(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/mimi/sdk/authflow/databinding/MimiIncludeResultBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 56
    sget v0, Lio/mimi/sdk/authflow/R$layout;->mimi_include_result:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    invoke-static {p1}, Lio/mimi/sdk/authflow/databinding/MimiIncludeResultBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiIncludeResultBinding;

    move-result-object p0

    return-object p0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeResultBinding;->rootView:Landroid/view/View;

    return-object v0
.end method

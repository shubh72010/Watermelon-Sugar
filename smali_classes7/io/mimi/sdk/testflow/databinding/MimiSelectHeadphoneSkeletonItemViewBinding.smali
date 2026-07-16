.class public final Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneSkeletonItemViewBinding;
.super Ljava/lang/Object;
.source "MimiSelectHeadphoneSkeletonItemViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final SkeletonImg:Landroid/view/View;

.field public final SkeletonManufacturerName:Landroid/widget/TextView;

.field public final headphoneModelName:Landroid/widget/TextView;

.field public final headphoneRB:Landroid/view/View;

.field private final rootView:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method private constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneSkeletonItemViewBinding;->rootView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 38
    iput-object p2, p0, Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneSkeletonItemViewBinding;->SkeletonImg:Landroid/view/View;

    .line 39
    iput-object p3, p0, Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneSkeletonItemViewBinding;->SkeletonManufacturerName:Landroid/widget/TextView;

    .line 40
    iput-object p4, p0, Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneSkeletonItemViewBinding;->headphoneModelName:Landroid/widget/TextView;

    .line 41
    iput-object p5, p0, Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneSkeletonItemViewBinding;->headphoneRB:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneSkeletonItemViewBinding;
    .locals 7

    .line 72
    sget v0, Lio/mimi/sdk/testflow/R$id;->_skeletonImg:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 78
    sget v0, Lio/mimi/sdk/testflow/R$id;->_skeletonManufacturerName:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 84
    sget v0, Lio/mimi/sdk/testflow/R$id;->headphoneModelName:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 90
    sget v0, Lio/mimi/sdk/testflow/R$id;->headphoneRB:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 96
    new-instance v1, Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneSkeletonItemViewBinding;

    move-object v2, p0

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct/range {v1 .. v6}, Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneSkeletonItemViewBinding;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v1

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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneSkeletonItemViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneSkeletonItemViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneSkeletonItemViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneSkeletonItemViewBinding;
    .locals 2

    .line 59
    sget v0, Lio/mimi/sdk/testflow/R$layout;->mimi_select_headphone_skeleton_item_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneSkeletonItemViewBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneSkeletonItemViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneSkeletonItemViewBinding;->getRoot()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneSkeletonItemViewBinding;->rootView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method

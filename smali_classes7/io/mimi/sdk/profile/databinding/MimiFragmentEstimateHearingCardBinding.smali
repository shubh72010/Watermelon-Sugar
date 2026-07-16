.class public final Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;
.super Ljava/lang/Object;
.source "MimiFragmentEstimateHearingCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final Subtitle:Landroid/widget/TextView;

.field public final Title:Landroid/widget/TextView;

.field public final estimateQuicklyProgressIndicator:Lcom/airbnb/lottie/LottieAnimationView;

.field public final numberPicker:Lio/mimi/sdk/ux/widget/StyledNumberPicker;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final saveEstimateQuickly:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Lio/mimi/sdk/ux/widget/StyledNumberPicker;Landroid/widget/Button;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 45
    iput-object p2, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;->Subtitle:Landroid/widget/TextView;

    .line 46
    iput-object p3, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;->Title:Landroid/widget/TextView;

    .line 47
    iput-object p4, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;->estimateQuicklyProgressIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    iput-object p5, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;->numberPicker:Lio/mimi/sdk/ux/widget/StyledNumberPicker;

    .line 49
    iput-object p6, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;->saveEstimateQuickly:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;
    .locals 9

    .line 79
    sget v0, Lio/mimi/sdk/profile/R$id;->_subtitle:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lio/mimi/sdk/profile/R$id;->_title:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 91
    sget v0, Lio/mimi/sdk/profile/R$id;->estimateQuicklyProgressIndicator:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v6, :cond_0

    .line 97
    sget v0, Lio/mimi/sdk/profile/R$id;->numberPicker:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/mimi/sdk/ux/widget/StyledNumberPicker;

    if-eqz v7, :cond_0

    .line 103
    sget v0, Lio/mimi/sdk/profile/R$id;->saveEstimateQuickly:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    .line 109
    new-instance v2, Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v2 .. v8}, Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Lio/mimi/sdk/ux/widget/StyledNumberPicker;Landroid/widget/Button;)V

    return-object v2

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;
    .locals 2

    .line 66
    sget v0, Lio/mimi/sdk/profile/R$layout;->mimi_fragment_estimate_hearing_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 55
    iget-object v0, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentEstimateHearingCardBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

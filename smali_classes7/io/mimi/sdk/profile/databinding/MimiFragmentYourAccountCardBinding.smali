.class public final Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;
.super Ljava/lang/Object;
.source "MimiFragmentYourAccountCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final Email:Lio/mimi/sdk/ux/widget/StyledTextView;

.field public final Title:Landroid/widget/TextView;

.field public final emailView:Landroid/widget/TextView;

.field public final manageAccountBtn:Landroid/widget/Button;

.field public final manageAccountProgressIndicator:Lcom/airbnb/lottie/LottieAnimationView;

.field private final rootView:Landroidx/cardview/widget/CardView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lio/mimi/sdk/ux/widget/StyledTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 45
    iput-object p2, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;->Email:Lio/mimi/sdk/ux/widget/StyledTextView;

    .line 46
    iput-object p3, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;->Title:Landroid/widget/TextView;

    .line 47
    iput-object p4, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;->emailView:Landroid/widget/TextView;

    .line 48
    iput-object p5, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;->manageAccountBtn:Landroid/widget/Button;

    .line 49
    iput-object p6, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;->manageAccountProgressIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;
    .locals 9

    .line 79
    sget v0, Lio/mimi/sdk/profile/R$id;->_email:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/mimi/sdk/ux/widget/StyledTextView;

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
    sget v0, Lio/mimi/sdk/profile/R$id;->emailView:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 97
    sget v0, Lio/mimi/sdk/profile/R$id;->manageAccountBtn:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    .line 103
    sget v0, Lio/mimi/sdk/profile/R$id;->manageAccountProgressIndicator:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v8, :cond_0

    .line 109
    new-instance v2, Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v2 .. v8}, Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;-><init>(Landroidx/cardview/widget/CardView;Lio/mimi/sdk/ux/widget/StyledTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Lcom/airbnb/lottie/LottieAnimationView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;
    .locals 2

    .line 66
    sget v0, Lio/mimi/sdk/profile/R$layout;->mimi_fragment_your_account_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 55
    iget-object v0, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

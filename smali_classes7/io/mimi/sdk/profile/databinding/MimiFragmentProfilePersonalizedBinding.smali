.class public final Lio/mimi/sdk/profile/databinding/MimiFragmentProfilePersonalizedBinding;
.super Ljava/lang/Object;
.source "MimiFragmentProfilePersonalizedBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final onboardedCardList:Lio/mimi/sdk/profile/databinding/MimiIncludeOnboardedCardListBinding;

.field private final rootView:Landroid/widget/ScrollView;

.field public final scrollView:Landroid/widget/ScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lio/mimi/sdk/profile/databinding/MimiIncludeOnboardedCardListBinding;Landroid/widget/ScrollView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentProfilePersonalizedBinding;->rootView:Landroid/widget/ScrollView;

    .line 31
    iput-object p2, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentProfilePersonalizedBinding;->onboardedCardList:Lio/mimi/sdk/profile/databinding/MimiIncludeOnboardedCardListBinding;

    .line 32
    iput-object p3, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentProfilePersonalizedBinding;->scrollView:Landroid/widget/ScrollView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentProfilePersonalizedBinding;
    .locals 2

    .line 62
    sget v0, Lio/mimi/sdk/profile/R$id;->onboardedCardList:I

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    invoke-static {v1}, Lio/mimi/sdk/profile/databinding/MimiIncludeOnboardedCardListBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiIncludeOnboardedCardListBinding;

    move-result-object v0

    .line 69
    check-cast p0, Landroid/widget/ScrollView;

    .line 71
    new-instance v1, Lio/mimi/sdk/profile/databinding/MimiFragmentProfilePersonalizedBinding;

    invoke-direct {v1, p0, v0, p0}, Lio/mimi/sdk/profile/databinding/MimiFragmentProfilePersonalizedBinding;-><init>(Landroid/widget/ScrollView;Lio/mimi/sdk/profile/databinding/MimiIncludeOnboardedCardListBinding;Landroid/widget/ScrollView;)V

    return-object v1

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/profile/databinding/MimiFragmentProfilePersonalizedBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/profile/databinding/MimiFragmentProfilePersonalizedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiFragmentProfilePersonalizedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiFragmentProfilePersonalizedBinding;
    .locals 2

    .line 49
    sget v0, Lio/mimi/sdk/profile/R$layout;->mimi_fragment_profile_personalized:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/profile/databinding/MimiFragmentProfilePersonalizedBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentProfilePersonalizedBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lio/mimi/sdk/profile/databinding/MimiFragmentProfilePersonalizedBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 38
    iget-object v0, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentProfilePersonalizedBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method

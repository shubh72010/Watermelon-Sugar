.class public final Lio/mimi/sdk/profile/databinding/MimiFragmentProfileTestIssuesCardBinding;
.super Ljava/lang/Object;
.source "MimiFragmentProfileTestIssuesCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final clearTv:Landroid/widget/TextView;

.field public final profileWarnCard:Lio/mimi/sdk/profile/databinding/MimiFragmentProfileWarnCardBinding;

.field private final rootView:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

.field public final testAgainTv:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;Landroid/widget/TextView;Lio/mimi/sdk/profile/databinding/MimiFragmentProfileWarnCardBinding;Landroid/widget/TextView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentProfileTestIssuesCardBinding;->rootView:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 35
    iput-object p2, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentProfileTestIssuesCardBinding;->clearTv:Landroid/widget/TextView;

    .line 36
    iput-object p3, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentProfileTestIssuesCardBinding;->profileWarnCard:Lio/mimi/sdk/profile/databinding/MimiFragmentProfileWarnCardBinding;

    .line 37
    iput-object p4, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentProfileTestIssuesCardBinding;->testAgainTv:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentProfileTestIssuesCardBinding;
    .locals 4

    .line 67
    sget v0, Lio/mimi/sdk/profile/R$id;->clearTv:I

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 73
    sget v0, Lio/mimi/sdk/profile/R$id;->profileWarnCard:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 78
    invoke-static {v2}, Lio/mimi/sdk/profile/databinding/MimiFragmentProfileWarnCardBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentProfileWarnCardBinding;

    move-result-object v0

    .line 80
    sget v2, Lio/mimi/sdk/profile/R$id;->testAgainTv:I

    .line 81
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 86
    new-instance v2, Lio/mimi/sdk/profile/databinding/MimiFragmentProfileTestIssuesCardBinding;

    check-cast p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-direct {v2, p0, v1, v0, v3}, Lio/mimi/sdk/profile/databinding/MimiFragmentProfileTestIssuesCardBinding;-><init>(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;Landroid/widget/TextView;Lio/mimi/sdk/profile/databinding/MimiFragmentProfileWarnCardBinding;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    move v0, v2

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/profile/databinding/MimiFragmentProfileTestIssuesCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/profile/databinding/MimiFragmentProfileTestIssuesCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiFragmentProfileTestIssuesCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiFragmentProfileTestIssuesCardBinding;
    .locals 2

    .line 54
    sget v0, Lio/mimi/sdk/profile/R$layout;->mimi_fragment_profile_test_issues_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/profile/databinding/MimiFragmentProfileTestIssuesCardBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentProfileTestIssuesCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/mimi/sdk/profile/databinding/MimiFragmentProfileTestIssuesCardBinding;->getRoot()Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/chauthai/swipereveallayout/SwipeRevealLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentProfileTestIssuesCardBinding;->rootView:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    return-object v0
.end method

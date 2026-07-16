.class public final Lio/mimi/sdk/profile/databinding/MimiFragmentLoginSignupCardBinding;
.super Ljava/lang/Object;
.source "MimiFragmentLoginSignupCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final Subtitle:Landroid/widget/TextView;

.field public final Title:Landroid/widget/TextView;

.field public final registerLogInBtn:Landroid/widget/Button;

.field public final registerSignUpBtn:Landroid/widget/Button;

.field private final rootView:Landroidx/cardview/widget/CardView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentLoginSignupCardBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 39
    iput-object p2, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentLoginSignupCardBinding;->Subtitle:Landroid/widget/TextView;

    .line 40
    iput-object p3, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentLoginSignupCardBinding;->Title:Landroid/widget/TextView;

    .line 41
    iput-object p4, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentLoginSignupCardBinding;->registerLogInBtn:Landroid/widget/Button;

    .line 42
    iput-object p5, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentLoginSignupCardBinding;->registerSignUpBtn:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentLoginSignupCardBinding;
    .locals 8

    .line 72
    sget v0, Lio/mimi/sdk/profile/R$id;->_subtitle:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 78
    sget v0, Lio/mimi/sdk/profile/R$id;->_title:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 84
    sget v0, Lio/mimi/sdk/profile/R$id;->registerLogInBtn:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 90
    sget v0, Lio/mimi/sdk/profile/R$id;->registerSignUpBtn:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    .line 96
    new-instance v2, Lio/mimi/sdk/profile/databinding/MimiFragmentLoginSignupCardBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v2 .. v7}, Lio/mimi/sdk/profile/databinding/MimiFragmentLoginSignupCardBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V

    return-object v2

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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/profile/databinding/MimiFragmentLoginSignupCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/profile/databinding/MimiFragmentLoginSignupCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiFragmentLoginSignupCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiFragmentLoginSignupCardBinding;
    .locals 2

    .line 59
    sget v0, Lio/mimi/sdk/profile/R$layout;->mimi_fragment_login_signup_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/profile/databinding/MimiFragmentLoginSignupCardBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentLoginSignupCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lio/mimi/sdk/profile/databinding/MimiFragmentLoginSignupCardBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 48
    iget-object v0, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentLoginSignupCardBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

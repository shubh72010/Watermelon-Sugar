.class public final Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneGreylistedAbsvolBinding;
.super Ljava/lang/Object;
.source "MimiContentSetupPhoneGreylistedAbsvolBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final phoneGreylistedIcon:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final whyAmISeeingThisButton:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneGreylistedAbsvolBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    iput-object p2, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneGreylistedAbsvolBinding;->phoneGreylistedIcon:Landroid/widget/ImageView;

    .line 33
    iput-object p3, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneGreylistedAbsvolBinding;->whyAmISeeingThisButton:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneGreylistedAbsvolBinding;
    .locals 3

    .line 64
    sget v0, Lio/mimi/sdk/testflow/R$id;->phoneGreylistedIcon:I

    .line 65
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 70
    sget v0, Lio/mimi/sdk/testflow/R$id;->whyAmISeeingThisButton:I

    .line 71
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_0

    .line 76
    new-instance v0, Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneGreylistedAbsvolBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2}, Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneGreylistedAbsvolBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;)V

    return-object v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneGreylistedAbsvolBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneGreylistedAbsvolBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneGreylistedAbsvolBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneGreylistedAbsvolBinding;
    .locals 2

    .line 51
    sget v0, Lio/mimi/sdk/testflow/R$layout;->mimi_content_setup_phone_greylisted_absvol:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneGreylistedAbsvolBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneGreylistedAbsvolBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneGreylistedAbsvolBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 39
    iget-object v0, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneGreylistedAbsvolBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

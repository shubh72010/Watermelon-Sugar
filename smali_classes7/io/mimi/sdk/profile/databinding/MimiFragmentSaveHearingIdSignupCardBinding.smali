.class public final Lio/mimi/sdk/profile/databinding/MimiFragmentSaveHearingIdSignupCardBinding;
.super Ljava/lang/Object;
.source "MimiFragmentSaveHearingIdSignupCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final Img:Landroid/widget/ImageView;

.field public final Subtitle:Landroid/widget/TextView;

.field public final Title:Landroid/widget/TextView;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final signupCardBtn:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentSaveHearingIdSignupCardBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 40
    iput-object p2, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentSaveHearingIdSignupCardBinding;->Img:Landroid/widget/ImageView;

    .line 41
    iput-object p3, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentSaveHearingIdSignupCardBinding;->Subtitle:Landroid/widget/TextView;

    .line 42
    iput-object p4, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentSaveHearingIdSignupCardBinding;->Title:Landroid/widget/TextView;

    .line 43
    iput-object p5, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentSaveHearingIdSignupCardBinding;->signupCardBtn:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentSaveHearingIdSignupCardBinding;
    .locals 8

    .line 74
    sget v0, Lio/mimi/sdk/profile/R$id;->_img:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 80
    sget v0, Lio/mimi/sdk/profile/R$id;->_subtitle:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 86
    sget v0, Lio/mimi/sdk/profile/R$id;->_title:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 92
    sget v0, Lio/mimi/sdk/profile/R$id;->signupCardBtn:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    .line 98
    new-instance v2, Lio/mimi/sdk/profile/databinding/MimiFragmentSaveHearingIdSignupCardBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v2 .. v7}, Lio/mimi/sdk/profile/databinding/MimiFragmentSaveHearingIdSignupCardBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V

    return-object v2

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/profile/databinding/MimiFragmentSaveHearingIdSignupCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/profile/databinding/MimiFragmentSaveHearingIdSignupCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiFragmentSaveHearingIdSignupCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiFragmentSaveHearingIdSignupCardBinding;
    .locals 2

    .line 61
    sget v0, Lio/mimi/sdk/profile/R$layout;->mimi_fragment_save_hearing_id_signup_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/profile/databinding/MimiFragmentSaveHearingIdSignupCardBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentSaveHearingIdSignupCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lio/mimi/sdk/profile/databinding/MimiFragmentSaveHearingIdSignupCardBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 49
    iget-object v0, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentSaveHearingIdSignupCardBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

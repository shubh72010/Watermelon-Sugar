.class public final Lio/mimi/sdk/profile/databinding/MimiFragmentRefreshHearingIdCardBinding;
.super Ljava/lang/Object;
.source "MimiFragmentRefreshHearingIdCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final Title:Landroid/widget/TextView;

.field public final refreshHearingIDSubtitle:Landroid/widget/TextView;

.field public final renewTestBtn:Landroid/widget/Button;

.field private final rootView:Landroidx/cardview/widget/CardView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentRefreshHearingIdCardBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 36
    iput-object p2, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentRefreshHearingIdCardBinding;->Title:Landroid/widget/TextView;

    .line 37
    iput-object p3, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentRefreshHearingIdCardBinding;->refreshHearingIDSubtitle:Landroid/widget/TextView;

    .line 38
    iput-object p4, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentRefreshHearingIdCardBinding;->renewTestBtn:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentRefreshHearingIdCardBinding;
    .locals 4

    .line 68
    sget v0, Lio/mimi/sdk/profile/R$id;->_title:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 74
    sget v0, Lio/mimi/sdk/profile/R$id;->refreshHearingIDSubtitle:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 80
    sget v0, Lio/mimi/sdk/profile/R$id;->renewTestBtn:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_0

    .line 86
    new-instance v0, Lio/mimi/sdk/profile/databinding/MimiFragmentRefreshHearingIdCardBinding;

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/mimi/sdk/profile/databinding/MimiFragmentRefreshHearingIdCardBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V

    return-object v0

    .line 89
    :cond_0
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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/profile/databinding/MimiFragmentRefreshHearingIdCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/profile/databinding/MimiFragmentRefreshHearingIdCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiFragmentRefreshHearingIdCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiFragmentRefreshHearingIdCardBinding;
    .locals 2

    .line 55
    sget v0, Lio/mimi/sdk/profile/R$layout;->mimi_fragment_refresh_hearing_id_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/profile/databinding/MimiFragmentRefreshHearingIdCardBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentRefreshHearingIdCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lio/mimi/sdk/profile/databinding/MimiFragmentRefreshHearingIdCardBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 44
    iget-object v0, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentRefreshHearingIdCardBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

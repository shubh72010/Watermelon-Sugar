.class public final Lio/mimi/sdk/profile/databinding/MimiFragmentCompleteHearingIdCardBinding;
.super Ljava/lang/Object;
.source "MimiFragmentCompleteHearingIdCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final Img:Landroid/widget/ImageView;

.field public final Title:Landroid/widget/TextView;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final subtitle:Landroid/widget/TextView;

.field public final testEarsBtn:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentCompleteHearingIdCardBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 40
    iput-object p2, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentCompleteHearingIdCardBinding;->Img:Landroid/widget/ImageView;

    .line 41
    iput-object p3, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentCompleteHearingIdCardBinding;->Title:Landroid/widget/TextView;

    .line 42
    iput-object p4, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentCompleteHearingIdCardBinding;->subtitle:Landroid/widget/TextView;

    .line 43
    iput-object p5, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentCompleteHearingIdCardBinding;->testEarsBtn:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentCompleteHearingIdCardBinding;
    .locals 8

    .line 73
    sget v0, Lio/mimi/sdk/profile/R$id;->_img:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 79
    sget v0, Lio/mimi/sdk/profile/R$id;->_title:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 85
    sget v0, Lio/mimi/sdk/profile/R$id;->subtitle:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 91
    sget v0, Lio/mimi/sdk/profile/R$id;->testEarsBtn:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    .line 97
    new-instance v2, Lio/mimi/sdk/profile/databinding/MimiFragmentCompleteHearingIdCardBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v2 .. v7}, Lio/mimi/sdk/profile/databinding/MimiFragmentCompleteHearingIdCardBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V

    return-object v2

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/profile/databinding/MimiFragmentCompleteHearingIdCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/profile/databinding/MimiFragmentCompleteHearingIdCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiFragmentCompleteHearingIdCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiFragmentCompleteHearingIdCardBinding;
    .locals 2

    .line 60
    sget v0, Lio/mimi/sdk/profile/R$layout;->mimi_fragment_complete_hearing_id_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/profile/databinding/MimiFragmentCompleteHearingIdCardBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentCompleteHearingIdCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lio/mimi/sdk/profile/databinding/MimiFragmentCompleteHearingIdCardBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 49
    iget-object v0, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentCompleteHearingIdCardBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

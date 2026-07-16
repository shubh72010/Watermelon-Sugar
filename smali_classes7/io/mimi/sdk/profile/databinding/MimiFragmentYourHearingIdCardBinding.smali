.class public final Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;
.super Ljava/lang/Object;
.source "MimiFragmentYourHearingIdCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LastTest:Landroid/widget/TextView;

.field public final Title:Landroid/widget/TextView;

.field public final YearOfBirth:Landroid/widget/TextView;

.field public final connectIdToDeviceBtn:Landroid/widget/Button;

.field public final lastTestTextView:Landroid/widget/TextView;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final yearOfBirth:Landroid/widget/TextView;

.field public final yobGroup:Landroidx/constraintlayout/widget/Group;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 50
    iput-object p2, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;->LastTest:Landroid/widget/TextView;

    .line 51
    iput-object p3, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;->Title:Landroid/widget/TextView;

    .line 52
    iput-object p4, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;->YearOfBirth:Landroid/widget/TextView;

    .line 53
    iput-object p5, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;->connectIdToDeviceBtn:Landroid/widget/Button;

    .line 54
    iput-object p6, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;->lastTestTextView:Landroid/widget/TextView;

    .line 55
    iput-object p7, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;->yearOfBirth:Landroid/widget/TextView;

    .line 56
    iput-object p8, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;->yobGroup:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;
    .locals 11

    .line 86
    sget v0, Lio/mimi/sdk/profile/R$id;->_lastTest:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 92
    sget v0, Lio/mimi/sdk/profile/R$id;->_title:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 98
    sget v0, Lio/mimi/sdk/profile/R$id;->_yearOfBirth:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 104
    sget v0, Lio/mimi/sdk/profile/R$id;->connectIdToDeviceBtn:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    .line 110
    sget v0, Lio/mimi/sdk/profile/R$id;->lastTestTextView:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 116
    sget v0, Lio/mimi/sdk/profile/R$id;->yearOfBirth:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 122
    sget v0, Lio/mimi/sdk/profile/R$id;->yobGroup:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    .line 128
    new-instance v2, Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v2 .. v10}, Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V

    return-object v2

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;
    .locals 2

    .line 73
    sget v0, Lio/mimi/sdk/profile/R$layout;->mimi_fragment_your_hearing_id_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 62
    iget-object v0, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.class public final Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;
.super Ljava/lang/Object;
.source "MimiFragmentCreateHearingIdCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final Textview1:Landroid/widget/TextView;

.field public final Textview1Text:Landroid/widget/TextView;

.field public final Textview2:Landroid/widget/TextView;

.field public final Textview2Text:Landroid/widget/TextView;

.field public final Textview3:Landroid/widget/TextView;

.field public final Title:Landroid/widget/TextView;

.field public final View1Line:Landroid/view/View;

.field public final View2Line:Landroid/view/View;

.field public final createIdProgressIndicator:Lcom/airbnb/lottie/LottieAnimationView;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final subtitle:Landroid/widget/TextView;

.field public final testEarsBtn:Landroid/widget/Button;

.field public final textview3Text:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 67
    iput-object p2, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;->Textview1:Landroid/widget/TextView;

    .line 68
    iput-object p3, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;->Textview1Text:Landroid/widget/TextView;

    .line 69
    iput-object p4, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;->Textview2:Landroid/widget/TextView;

    .line 70
    iput-object p5, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;->Textview2Text:Landroid/widget/TextView;

    .line 71
    iput-object p6, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;->Textview3:Landroid/widget/TextView;

    .line 72
    iput-object p7, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;->Title:Landroid/widget/TextView;

    .line 73
    iput-object p8, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;->View1Line:Landroid/view/View;

    .line 74
    iput-object p9, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;->View2Line:Landroid/view/View;

    .line 75
    iput-object p10, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;->createIdProgressIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    iput-object p11, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;->subtitle:Landroid/widget/TextView;

    .line 77
    iput-object p12, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;->testEarsBtn:Landroid/widget/Button;

    .line 78
    iput-object p13, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;->textview3Text:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 108
    sget v1, Lio/mimi/sdk/profile/R$id;->_textview1:I

    .line 109
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 114
    sget v1, Lio/mimi/sdk/profile/R$id;->_textview1_text:I

    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 120
    sget v1, Lio/mimi/sdk/profile/R$id;->_textview2:I

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 126
    sget v1, Lio/mimi/sdk/profile/R$id;->_textview2_text:I

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 132
    sget v1, Lio/mimi/sdk/profile/R$id;->_textview3:I

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 138
    sget v1, Lio/mimi/sdk/profile/R$id;->_title:I

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 144
    sget v1, Lio/mimi/sdk/profile/R$id;->_view1_line:I

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 150
    sget v1, Lio/mimi/sdk/profile/R$id;->_view2_line:I

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 156
    sget v1, Lio/mimi/sdk/profile/R$id;->createIdProgressIndicator:I

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v13, :cond_0

    .line 162
    sget v1, Lio/mimi/sdk/profile/R$id;->subtitle:I

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 168
    sget v1, Lio/mimi/sdk/profile/R$id;->testEarsBtn:I

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Button;

    if-eqz v15, :cond_0

    .line 174
    sget v1, Lio/mimi/sdk/profile/R$id;->textview3_text:I

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 180
    new-instance v3, Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v3 .. v16}, Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;)V

    return-object v3

    .line 184
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;
    .locals 2

    .line 95
    sget v0, Lio/mimi/sdk/profile/R$layout;->mimi_fragment_create_hearing_id_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 84
    iget-object v0, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentCreateHearingIdCardBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

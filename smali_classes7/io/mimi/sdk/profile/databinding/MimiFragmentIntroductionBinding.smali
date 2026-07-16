.class public final Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;
.super Ljava/lang/Object;
.source "MimiFragmentIntroductionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final descriptionTv:Landroid/widget/TextView;

.field public final getStartedBtn:Landroid/widget/Button;

.field public final listItem1Tv:Lio/mimi/sdk/ux/widget/StyledTextView;

.field public final listItem2Tv:Lio/mimi/sdk/ux/widget/StyledTextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final sectionDivider:Landroidx/constraintlayout/widget/Guideline;

.field public final soundPersonalizationIv:Landroid/widget/ImageView;

.field public final subtitleTv:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Lio/mimi/sdk/ux/widget/StyledTextView;Lio/mimi/sdk/ux/widget/StyledTextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    iput-object p2, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;->descriptionTv:Landroid/widget/TextView;

    .line 124
    iput-object p3, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;->getStartedBtn:Landroid/widget/Button;

    .line 125
    iput-object p4, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;->listItem1Tv:Lio/mimi/sdk/ux/widget/StyledTextView;

    .line 126
    iput-object p5, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;->listItem2Tv:Lio/mimi/sdk/ux/widget/StyledTextView;

    .line 127
    iput-object p6, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;->sectionDivider:Landroidx/constraintlayout/widget/Guideline;

    .line 128
    iput-object p7, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;->soundPersonalizationIv:Landroid/widget/ImageView;

    .line 129
    iput-object p8, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;->subtitleTv:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;
    .locals 10

    .line 159
    sget v0, Lio/mimi/sdk/profile/R$id;->descriptionTv:I

    .line 160
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 162
    sget v0, Lio/mimi/sdk/profile/R$id;->getStartedBtn:I

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    .line 168
    sget v0, Lio/mimi/sdk/profile/R$id;->listItem1Tv:I

    .line 169
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/mimi/sdk/ux/widget/StyledTextView;

    .line 171
    sget v0, Lio/mimi/sdk/profile/R$id;->listItem2Tv:I

    .line 172
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/mimi/sdk/ux/widget/StyledTextView;

    .line 174
    sget v0, Lio/mimi/sdk/profile/R$id;->sectionDivider:I

    .line 175
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 177
    sget v0, Lio/mimi/sdk/profile/R$id;->soundPersonalizationIv:I

    .line 178
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    .line 180
    sget v0, Lio/mimi/sdk/profile/R$id;->subtitleTv:I

    .line 181
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 186
    new-instance v1, Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v9}, Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Lio/mimi/sdk/ux/widget/StyledTextView;Lio/mimi/sdk/ux/widget/StyledTextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v1

    .line 190
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 191
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 140
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;
    .locals 2

    .line 146
    sget v0, Lio/mimi/sdk/profile/R$layout;->mimi_fragment_introduction:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 148
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 135
    iget-object v0, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentIntroductionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

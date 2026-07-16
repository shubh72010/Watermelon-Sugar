.class public final Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;
.super Ljava/lang/Object;
.source "MimiViewPersonalizationResultsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final GridLine1:Landroid/view/View;

.field public final GridLine2:Landroid/view/View;

.field public final GridLine3:Landroid/view/View;

.field public final GridLine4:Landroid/view/View;

.field public final GridLine5:Landroid/view/View;

.field public final GridLine6:Landroid/view/View;

.field public final HighPitchLabel:Landroid/widget/TextView;

.field public final LowPitchLabel:Landroid/widget/TextView;

.field public final NonPersonalizedSoundLabel:Landroid/widget/TextView;

.field public final NonPersonalizedSoundLabelMarker:Landroid/widget/ImageView;

.field public final OptimalSoundLineLabel:Landroid/widget/TextView;

.field public final PersonalizationResultExplainerMessage:Landroid/widget/TextView;

.field public final PersonalizedSoundLabel:Landroid/widget/TextView;

.field public final PersonalizedSoundLabelMarker:Landroid/widget/ImageView;

.field public final disclaimerBtn:Landroid/widget/Button;

.field public final optimalSoundLine:Lio/mimi/sdk/profile/results/mt/personalization/OptimalSoundLineView;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final soundLevelBars:Lio/mimi/sdk/profile/results/mt/personalization/SoundLevelBarsView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Lio/mimi/sdk/profile/results/mt/personalization/OptimalSoundLineView;Lio/mimi/sdk/profile/results/mt/personalization/SoundLevelBarsView;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 88
    iput-object p2, p0, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;->GridLine1:Landroid/view/View;

    .line 89
    iput-object p3, p0, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;->GridLine2:Landroid/view/View;

    .line 90
    iput-object p4, p0, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;->GridLine3:Landroid/view/View;

    .line 91
    iput-object p5, p0, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;->GridLine4:Landroid/view/View;

    .line 92
    iput-object p6, p0, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;->GridLine5:Landroid/view/View;

    .line 93
    iput-object p7, p0, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;->GridLine6:Landroid/view/View;

    .line 94
    iput-object p8, p0, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;->HighPitchLabel:Landroid/widget/TextView;

    .line 95
    iput-object p9, p0, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;->LowPitchLabel:Landroid/widget/TextView;

    .line 96
    iput-object p10, p0, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;->NonPersonalizedSoundLabel:Landroid/widget/TextView;

    .line 97
    iput-object p11, p0, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;->NonPersonalizedSoundLabelMarker:Landroid/widget/ImageView;

    .line 98
    iput-object p12, p0, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;->OptimalSoundLineLabel:Landroid/widget/TextView;

    .line 99
    iput-object p13, p0, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;->PersonalizationResultExplainerMessage:Landroid/widget/TextView;

    .line 100
    iput-object p14, p0, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;->PersonalizedSoundLabel:Landroid/widget/TextView;

    .line 101
    iput-object p15, p0, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;->PersonalizedSoundLabelMarker:Landroid/widget/ImageView;

    move-object/from16 p1, p16

    .line 102
    iput-object p1, p0, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;->disclaimerBtn:Landroid/widget/Button;

    move-object/from16 p1, p17

    .line 103
    iput-object p1, p0, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;->optimalSoundLine:Lio/mimi/sdk/profile/results/mt/personalization/OptimalSoundLineView;

    move-object/from16 p1, p18

    .line 104
    iput-object p1, p0, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;->soundLevelBars:Lio/mimi/sdk/profile/results/mt/personalization/SoundLevelBarsView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;
    .locals 21

    move-object/from16 v0, p0

    .line 134
    sget v1, Lio/mimi/sdk/profile/R$id;->_gridLine1:I

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 140
    sget v1, Lio/mimi/sdk/profile/R$id;->_gridLine2:I

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 146
    sget v1, Lio/mimi/sdk/profile/R$id;->_gridLine3:I

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 152
    sget v1, Lio/mimi/sdk/profile/R$id;->_gridLine4:I

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 158
    sget v1, Lio/mimi/sdk/profile/R$id;->_gridLine5:I

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 164
    sget v1, Lio/mimi/sdk/profile/R$id;->_gridLine6:I

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 170
    sget v1, Lio/mimi/sdk/profile/R$id;->_highPitchLabel:I

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 176
    sget v1, Lio/mimi/sdk/profile/R$id;->_lowPitchLabel:I

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 182
    sget v1, Lio/mimi/sdk/profile/R$id;->_nonPersonalizedSoundLabel:I

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 188
    sget v1, Lio/mimi/sdk/profile/R$id;->_nonPersonalizedSoundLabelMarker:I

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 194
    sget v1, Lio/mimi/sdk/profile/R$id;->_optimalSoundLineLabel:I

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 200
    sget v1, Lio/mimi/sdk/profile/R$id;->_personalizationResultExplainerMessage:I

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 206
    sget v1, Lio/mimi/sdk/profile/R$id;->_personalizedSoundLabel:I

    .line 207
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 212
    sget v1, Lio/mimi/sdk/profile/R$id;->_personalizedSoundLabelMarker:I

    .line 213
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    .line 218
    sget v1, Lio/mimi/sdk/profile/R$id;->disclaimerBtn:I

    .line 219
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/Button;

    if-eqz v18, :cond_0

    .line 224
    sget v1, Lio/mimi/sdk/profile/R$id;->optimalSoundLine:I

    .line 225
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lio/mimi/sdk/profile/results/mt/personalization/OptimalSoundLineView;

    if-eqz v19, :cond_0

    .line 230
    sget v1, Lio/mimi/sdk/profile/R$id;->soundLevelBars:I

    .line 231
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lio/mimi/sdk/profile/results/mt/personalization/SoundLevelBarsView;

    if-eqz v20, :cond_0

    .line 236
    new-instance v2, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;

    move-object v3, v0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    invoke-direct/range {v2 .. v20}, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Lio/mimi/sdk/profile/results/mt/personalization/OptimalSoundLineView;Lio/mimi/sdk/profile/results/mt/personalization/SoundLevelBarsView;)V

    return-object v2

    .line 242
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;
    .locals 2

    .line 121
    sget v0, Lio/mimi/sdk/profile/R$layout;->mimi_view_personalization_results:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 110
    iget-object v0, p0, Lio/mimi/sdk/profile/databinding/MimiViewPersonalizationResultsBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

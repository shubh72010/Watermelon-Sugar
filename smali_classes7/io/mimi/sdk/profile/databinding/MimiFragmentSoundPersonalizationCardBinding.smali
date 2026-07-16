.class public final Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;
.super Ljava/lang/Object;
.source "MimiFragmentSoundPersonalizationCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnPresetRecommended:Landroid/widget/ImageButton;

.field public final btnPresetRicher:Landroid/widget/ImageButton;

.field public final btnPresetSofter:Landroid/widget/ImageButton;

.field public final mimiIntensitySliderTitle:Landroid/widget/TextView;

.field public final mimiPersonalizationSeekBar:Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;

.field public final mimiPlayerView:Lio/mimi/sdk/profile/personalized/MimiPlayerView;

.field public final personalizationSwitch2:Landroidx/appcompat/widget/SwitchCompat;

.field public final presetBtnGroupBackground:Landroid/widget/LinearLayout;

.field public final presetTextLabelGroup:Landroid/widget/LinearLayout;

.field public final rootLayout:Landroidx/cardview/widget/CardView;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final titleTv:Landroid/widget/TextView;

.field public final txtLabelRecommended:Landroid/widget/TextView;

.field public final txtLabelRicher:Landroid/widget/TextView;

.field public final txtLabelSofter:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;Lio/mimi/sdk/profile/personalized/MimiPlayerView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 79
    iput-object p2, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;->btnPresetRecommended:Landroid/widget/ImageButton;

    .line 80
    iput-object p3, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;->btnPresetRicher:Landroid/widget/ImageButton;

    .line 81
    iput-object p4, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;->btnPresetSofter:Landroid/widget/ImageButton;

    .line 82
    iput-object p5, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;->mimiIntensitySliderTitle:Landroid/widget/TextView;

    .line 83
    iput-object p6, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;->mimiPersonalizationSeekBar:Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;

    .line 84
    iput-object p7, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;->mimiPlayerView:Lio/mimi/sdk/profile/personalized/MimiPlayerView;

    .line 85
    iput-object p8, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;->personalizationSwitch2:Landroidx/appcompat/widget/SwitchCompat;

    .line 86
    iput-object p9, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;->presetBtnGroupBackground:Landroid/widget/LinearLayout;

    .line 87
    iput-object p10, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;->presetTextLabelGroup:Landroid/widget/LinearLayout;

    .line 88
    iput-object p11, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;->rootLayout:Landroidx/cardview/widget/CardView;

    .line 89
    iput-object p12, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;->titleTv:Landroid/widget/TextView;

    .line 90
    iput-object p13, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;->txtLabelRecommended:Landroid/widget/TextView;

    .line 91
    iput-object p14, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;->txtLabelRicher:Landroid/widget/TextView;

    .line 92
    iput-object p15, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;->txtLabelSofter:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;
    .locals 19

    move-object/from16 v0, p0

    .line 123
    sget v1, Lio/mimi/sdk/profile/R$id;->btnPresetRecommended:I

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    .line 129
    sget v1, Lio/mimi/sdk/profile/R$id;->btnPresetRicher:I

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    .line 135
    sget v1, Lio/mimi/sdk/profile/R$id;->btnPresetSofter:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    .line 141
    sget v1, Lio/mimi/sdk/profile/R$id;->mimiIntensitySliderTitle:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 147
    sget v1, Lio/mimi/sdk/profile/R$id;->mimiPersonalizationSeekBar:I

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;

    if-eqz v9, :cond_0

    .line 153
    sget v1, Lio/mimi/sdk/profile/R$id;->mimiPlayerView:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lio/mimi/sdk/profile/personalized/MimiPlayerView;

    if-eqz v10, :cond_0

    .line 159
    sget v1, Lio/mimi/sdk/profile/R$id;->personalizationSwitch2:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v11, :cond_0

    .line 165
    sget v1, Lio/mimi/sdk/profile/R$id;->presetBtnGroupBackground:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 171
    sget v1, Lio/mimi/sdk/profile/R$id;->presetTextLabelGroup:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 177
    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 179
    sget v1, Lio/mimi/sdk/profile/R$id;->titleTv:I

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 185
    sget v1, Lio/mimi/sdk/profile/R$id;->txtLabelRecommended:I

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 191
    sget v1, Lio/mimi/sdk/profile/R$id;->txtLabelRicher:I

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 197
    sget v1, Lio/mimi/sdk/profile/R$id;->txtLabelSofter:I

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 203
    new-instance v3, Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;

    move-object v14, v4

    invoke-direct/range {v3 .. v18}, Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;Lio/mimi/sdk/profile/personalized/MimiPlayerView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 209
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;
    .locals 2

    .line 110
    sget v0, Lio/mimi/sdk/profile/R$layout;->mimi_fragment_sound_personalization_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 98
    iget-object v0, p0, Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

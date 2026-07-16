.class public final Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;
.super Ljava/lang/Object;
.source "MimiContentTestTypeDetailBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionBtn:Landroid/widget/Button;

.field public final explainerTv:Landroid/widget/TextView;

.field public final mtAnnotationAboveTv:Landroid/widget/TextView;

.field public final mtAnnotationBelowTv:Landroid/widget/TextView;

.field public final mtBottomIv:Landroid/widget/ImageView;

.field public final mtGirlIv:Landroid/widget/ImageView;

.field public final mtMiddle:Landroidx/constraintlayout/widget/Guideline;

.field public final mtSmallGirlIv:Landroid/widget/ImageView;

.field public final mtSmallGuyIv:Landroid/widget/ImageView;

.field public final mtTopIv:Landroid/widget/ImageView;

.field public final pttAnnotationAboveTv:Landroid/widget/TextView;

.field public final pttAnnotationBelowTv:Landroid/widget/TextView;

.field public final pttBottomIv:Landroid/widget/ImageView;

.field public final pttGirlIv:Landroid/widget/ImageView;

.field public final pttMiddle:Landroidx/constraintlayout/widget/Guideline;

.field public final pttTopIv:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final subtitleTv:Landroid/widget/TextView;

.field public final titleTv:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    iput-object p2, p0, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->actionBtn:Landroid/widget/Button;

    .line 89
    iput-object p3, p0, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->explainerTv:Landroid/widget/TextView;

    .line 90
    iput-object p4, p0, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->mtAnnotationAboveTv:Landroid/widget/TextView;

    .line 91
    iput-object p5, p0, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->mtAnnotationBelowTv:Landroid/widget/TextView;

    .line 92
    iput-object p6, p0, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->mtBottomIv:Landroid/widget/ImageView;

    .line 93
    iput-object p7, p0, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->mtGirlIv:Landroid/widget/ImageView;

    .line 94
    iput-object p8, p0, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->mtMiddle:Landroidx/constraintlayout/widget/Guideline;

    .line 95
    iput-object p9, p0, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->mtSmallGirlIv:Landroid/widget/ImageView;

    .line 96
    iput-object p10, p0, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->mtSmallGuyIv:Landroid/widget/ImageView;

    .line 97
    iput-object p11, p0, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->mtTopIv:Landroid/widget/ImageView;

    .line 98
    iput-object p12, p0, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->pttAnnotationAboveTv:Landroid/widget/TextView;

    .line 99
    iput-object p13, p0, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->pttAnnotationBelowTv:Landroid/widget/TextView;

    .line 100
    iput-object p14, p0, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->pttBottomIv:Landroid/widget/ImageView;

    .line 101
    iput-object p15, p0, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->pttGirlIv:Landroid/widget/ImageView;

    move-object/from16 p1, p16

    .line 102
    iput-object p1, p0, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->pttMiddle:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 p1, p17

    .line 103
    iput-object p1, p0, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->pttTopIv:Landroid/widget/ImageView;

    move-object/from16 p1, p18

    .line 104
    iput-object p1, p0, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->subtitleTv:Landroid/widget/TextView;

    move-object/from16 p1, p19

    .line 105
    iput-object p1, p0, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->titleTv:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;
    .locals 23

    move-object/from16 v0, p0

    .line 135
    sget v1, Lio/mimi/sdk/testflow/R$id;->actionBtn:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 141
    sget v1, Lio/mimi/sdk/testflow/R$id;->explainerTv:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 147
    sget v1, Lio/mimi/sdk/testflow/R$id;->mtAnnotationAboveTv:I

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 153
    sget v1, Lio/mimi/sdk/testflow/R$id;->mtAnnotationBelowTv:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 159
    sget v1, Lio/mimi/sdk/testflow/R$id;->mtBottomIv:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 165
    sget v1, Lio/mimi/sdk/testflow/R$id;->mtGirlIv:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 171
    sget v1, Lio/mimi/sdk/testflow/R$id;->mtMiddle:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    .line 177
    sget v1, Lio/mimi/sdk/testflow/R$id;->mtSmallGirlIv:I

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 183
    sget v1, Lio/mimi/sdk/testflow/R$id;->mtSmallGuyIv:I

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 189
    sget v1, Lio/mimi/sdk/testflow/R$id;->mtTopIv:I

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    .line 195
    sget v1, Lio/mimi/sdk/testflow/R$id;->pttAnnotationAboveTv:I

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 201
    sget v1, Lio/mimi/sdk/testflow/R$id;->pttAnnotationBelowTv:I

    .line 202
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 207
    sget v1, Lio/mimi/sdk/testflow/R$id;->pttBottomIv:I

    .line 208
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    .line 213
    sget v1, Lio/mimi/sdk/testflow/R$id;->pttGirlIv:I

    .line 214
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    .line 219
    sget v1, Lio/mimi/sdk/testflow/R$id;->pttMiddle:I

    .line 220
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v19, :cond_0

    .line 225
    sget v1, Lio/mimi/sdk/testflow/R$id;->pttTopIv:I

    .line 226
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_0

    .line 231
    sget v1, Lio/mimi/sdk/testflow/R$id;->subtitleTv:I

    .line 232
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 237
    sget v1, Lio/mimi/sdk/testflow/R$id;->titleTv:I

    .line 238
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    .line 243
    new-instance v3, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v22}, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 248
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 116
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;
    .locals 2

    .line 122
    sget v0, Lio/mimi/sdk/testflow/R$layout;->mimi_content_test_type_detail:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 111
    iget-object v0, p0, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeDetailBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

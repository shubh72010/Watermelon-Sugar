.class public final Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;
.super Ljava/lang/Object;
.source "MimiContentSelectHeadsetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final AlertIcon:Landroid/widget/ImageView;

.field public final CalibratedHeadphonesTitle:Landroid/widget/TextView;

.field public final HeaderText:Landroid/widget/TextView;

.field public final LoadedHeadphonesView:Landroid/widget/RelativeLayout;

.field public final UncalibratedHeadphoneLayout:Landroid/widget/LinearLayout;

.field public final UncalibratedHeadphoneTitle:Landroid/widget/TextView;

.field public final UncalibratedHeadphonesTitle:Landroid/widget/TextView;

.field public final WarningText:Landroid/widget/LinearLayout;

.field public final calibratedHeadphonesRV:Landroidx/recyclerview/widget/RecyclerView;

.field public final headphoneModelName:Landroid/widget/TextView;

.field public final headphoneSkeletonView:Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneSkeletonItemViewBinding;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final uncalibratedHeadphoneItemView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final uncalibratedHeadphoneRB:Landroid/widget/RadioButton;

.field public final uncalibratedSkeletonView:Lio/mimi/sdk/testflow/databinding/MimiSelectUncalibratedHeadphoneSkeletonItemViewBinding;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneSkeletonItemViewBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioButton;Lio/mimi/sdk/testflow/databinding/MimiSelectUncalibratedHeadphoneSkeletonItemViewBinding;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 82
    iput-object p2, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;->AlertIcon:Landroid/widget/ImageView;

    .line 83
    iput-object p3, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;->CalibratedHeadphonesTitle:Landroid/widget/TextView;

    .line 84
    iput-object p4, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;->HeaderText:Landroid/widget/TextView;

    .line 85
    iput-object p5, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;->LoadedHeadphonesView:Landroid/widget/RelativeLayout;

    .line 86
    iput-object p6, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;->UncalibratedHeadphoneLayout:Landroid/widget/LinearLayout;

    .line 87
    iput-object p7, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;->UncalibratedHeadphoneTitle:Landroid/widget/TextView;

    .line 88
    iput-object p8, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;->UncalibratedHeadphonesTitle:Landroid/widget/TextView;

    .line 89
    iput-object p9, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;->WarningText:Landroid/widget/LinearLayout;

    .line 90
    iput-object p10, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;->calibratedHeadphonesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    iput-object p11, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;->headphoneModelName:Landroid/widget/TextView;

    .line 92
    iput-object p12, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;->headphoneSkeletonView:Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneSkeletonItemViewBinding;

    .line 93
    iput-object p13, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;->uncalibratedHeadphoneItemView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    iput-object p14, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;->uncalibratedHeadphoneRB:Landroid/widget/RadioButton;

    .line 95
    iput-object p15, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;->uncalibratedSkeletonView:Lio/mimi/sdk/testflow/databinding/MimiSelectUncalibratedHeadphoneSkeletonItemViewBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;
    .locals 19

    move-object/from16 v0, p0

    .line 125
    sget v1, Lio/mimi/sdk/testflow/R$id;->_alert_icon:I

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 131
    sget v1, Lio/mimi/sdk/testflow/R$id;->_calibratedHeadphonesTitle:I

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 137
    sget v1, Lio/mimi/sdk/testflow/R$id;->_header_text:I

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 143
    sget v1, Lio/mimi/sdk/testflow/R$id;->_loadedHeadphonesView:I

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    .line 149
    sget v1, Lio/mimi/sdk/testflow/R$id;->_uncalibratedHeadphoneLayout:I

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 155
    sget v1, Lio/mimi/sdk/testflow/R$id;->_uncalibratedHeadphoneTitle:I

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 161
    sget v1, Lio/mimi/sdk/testflow/R$id;->_uncalibratedHeadphonesTitle:I

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 167
    sget v1, Lio/mimi/sdk/testflow/R$id;->_warning_text:I

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 173
    sget v1, Lio/mimi/sdk/testflow/R$id;->calibratedHeadphonesRV:I

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    .line 179
    sget v1, Lio/mimi/sdk/testflow/R$id;->headphoneModelName:I

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 185
    sget v1, Lio/mimi/sdk/testflow/R$id;->headphoneSkeletonView:I

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 190
    invoke-static {v2}, Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneSkeletonItemViewBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneSkeletonItemViewBinding;

    move-result-object v15

    .line 192
    sget v1, Lio/mimi/sdk/testflow/R$id;->uncalibratedHeadphoneItemView:I

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    .line 198
    sget v1, Lio/mimi/sdk/testflow/R$id;->uncalibratedHeadphoneRB:I

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RadioButton;

    if-eqz v17, :cond_0

    .line 204
    sget v1, Lio/mimi/sdk/testflow/R$id;->uncalibratedSkeletonView:I

    .line 205
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 209
    invoke-static {v2}, Lio/mimi/sdk/testflow/databinding/MimiSelectUncalibratedHeadphoneSkeletonItemViewBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiSelectUncalibratedHeadphoneSkeletonItemViewBinding;

    move-result-object v18

    .line 211
    new-instance v3, Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;

    move-object v4, v0

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-direct/range {v3 .. v18}, Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneSkeletonItemViewBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioButton;Lio/mimi/sdk/testflow/databinding/MimiSelectUncalibratedHeadphoneSkeletonItemViewBinding;)V

    return-object v3

    .line 217
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;
    .locals 2

    .line 112
    sget v0, Lio/mimi/sdk/testflow/R$layout;->mimi_content_select_headset:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 101
    iget-object v0, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

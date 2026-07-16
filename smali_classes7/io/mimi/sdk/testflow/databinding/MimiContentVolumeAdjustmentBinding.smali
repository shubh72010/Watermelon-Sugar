.class public final Lio/mimi/sdk/testflow/databinding/MimiContentVolumeAdjustmentBinding;
.super Ljava/lang/Object;
.source "MimiContentVolumeAdjustmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cantHearSoundButton:Landroid/widget/Button;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final volumeAdjustActionButton:Landroid/widget/Button;

.field public final volumeAdjustActionFeedback:Landroid/widget/TextView;

.field public final volumeSeekbar:Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/mimi/sdk/testflow/databinding/MimiContentVolumeAdjustmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p2, p0, Lio/mimi/sdk/testflow/databinding/MimiContentVolumeAdjustmentBinding;->cantHearSoundButton:Landroid/widget/Button;

    .line 42
    iput-object p3, p0, Lio/mimi/sdk/testflow/databinding/MimiContentVolumeAdjustmentBinding;->volumeAdjustActionButton:Landroid/widget/Button;

    .line 43
    iput-object p4, p0, Lio/mimi/sdk/testflow/databinding/MimiContentVolumeAdjustmentBinding;->volumeAdjustActionFeedback:Landroid/widget/TextView;

    .line 44
    iput-object p5, p0, Lio/mimi/sdk/testflow/databinding/MimiContentVolumeAdjustmentBinding;->volumeSeekbar:Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentVolumeAdjustmentBinding;
    .locals 8

    .line 74
    sget v0, Lio/mimi/sdk/testflow/R$id;->cantHearSoundButton:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    .line 80
    sget v0, Lio/mimi/sdk/testflow/R$id;->volumeAdjustActionButton:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 86
    sget v0, Lio/mimi/sdk/testflow/R$id;->volumeAdjustActionFeedback:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 92
    sget v0, Lio/mimi/sdk/testflow/R$id;->volumeSeekbar:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;

    if-eqz v7, :cond_0

    .line 98
    new-instance v2, Lio/mimi/sdk/testflow/databinding/MimiContentVolumeAdjustmentBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v7}, Lio/mimi/sdk/testflow/databinding/MimiContentVolumeAdjustmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/testflow/databinding/MimiContentVolumeAdjustmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/testflow/databinding/MimiContentVolumeAdjustmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiContentVolumeAdjustmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiContentVolumeAdjustmentBinding;
    .locals 2

    .line 61
    sget v0, Lio/mimi/sdk/testflow/R$layout;->mimi_content_volume_adjustment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/testflow/databinding/MimiContentVolumeAdjustmentBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentVolumeAdjustmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/databinding/MimiContentVolumeAdjustmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/mimi/sdk/testflow/databinding/MimiContentVolumeAdjustmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

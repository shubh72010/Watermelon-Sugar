.class public final Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;
.super Ljava/lang/Object;
.source "MimiDialogInterruptionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionBtn:Landroid/widget/Button;

.field public final connectivitySection:Landroid/widget/ImageView;

.field public final descriptionTv:Landroid/widget/TextView;

.field public final llaRoot:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final secondaryActionBtn:Landroid/widget/Button;

.field public final titleTv:Landroid/widget/TextView;

.field public final volumeSeekbar:Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;->rootView:Landroid/widget/LinearLayout;

    .line 51
    iput-object p2, p0, Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;->actionBtn:Landroid/widget/Button;

    .line 52
    iput-object p3, p0, Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;->connectivitySection:Landroid/widget/ImageView;

    .line 53
    iput-object p4, p0, Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;->descriptionTv:Landroid/widget/TextView;

    .line 54
    iput-object p5, p0, Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;->llaRoot:Landroid/widget/LinearLayout;

    .line 55
    iput-object p6, p0, Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;->secondaryActionBtn:Landroid/widget/Button;

    .line 56
    iput-object p7, p0, Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;->titleTv:Landroid/widget/TextView;

    .line 57
    iput-object p8, p0, Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;->volumeSeekbar:Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;
    .locals 11

    .line 87
    sget v0, Lio/mimi/sdk/testflow/R$id;->actionBtn:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    .line 93
    sget v0, Lio/mimi/sdk/testflow/R$id;->connectivitySection:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 99
    sget v0, Lio/mimi/sdk/testflow/R$id;->descriptionTv:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 105
    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 107
    sget v0, Lio/mimi/sdk/testflow/R$id;->secondaryActionBtn:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    .line 113
    sget v0, Lio/mimi/sdk/testflow/R$id;->titleTv:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 119
    sget v0, Lio/mimi/sdk/testflow/R$id;->volumeSeekbar:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;

    if-eqz v10, :cond_0

    .line 125
    new-instance v2, Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;

    move-object v7, v3

    invoke-direct/range {v2 .. v10}, Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;)V

    return-object v2

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;
    .locals 2

    .line 74
    sget v0, Lio/mimi/sdk/testflow/R$layout;->mimi_dialog_interruption:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 63
    iget-object v0, p0, Lio/mimi/sdk/testflow/databinding/MimiDialogInterruptionBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method

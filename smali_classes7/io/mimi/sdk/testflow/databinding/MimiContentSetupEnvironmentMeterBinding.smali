.class public final Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;
.super Ljava/lang/Object;
.source "MimiContentSetupEnvironmentMeterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ambientNoiseIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final descriptionTv:Landroid/widget/TextView;

.field public final groupMicPermission:Landroidx/constraintlayout/widget/Group;

.field public final groupNoiseMeter:Landroidx/constraintlayout/widget/Group;

.field public final micImg:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvLevelLoud:Landroid/widget/TextView;

.field public final tvLevelOk:Landroid/widget/TextView;

.field public final tvLevelQuiet:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p2, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;->ambientNoiseIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 55
    iput-object p3, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;->descriptionTv:Landroid/widget/TextView;

    .line 56
    iput-object p4, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;->groupMicPermission:Landroidx/constraintlayout/widget/Group;

    .line 57
    iput-object p5, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;->groupNoiseMeter:Landroidx/constraintlayout/widget/Group;

    .line 58
    iput-object p6, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;->micImg:Landroid/widget/ImageView;

    .line 59
    iput-object p7, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;->tvLevelLoud:Landroid/widget/TextView;

    .line 60
    iput-object p8, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;->tvLevelOk:Landroid/widget/TextView;

    .line 61
    iput-object p9, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;->tvLevelQuiet:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;
    .locals 12

    .line 91
    sget v0, Lio/mimi/sdk/testflow/R$id;->ambientNoiseIndicator:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v4, :cond_0

    .line 97
    sget v0, Lio/mimi/sdk/testflow/R$id;->descriptionTv:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 103
    sget v0, Lio/mimi/sdk/testflow/R$id;->groupMicPermission:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    .line 109
    sget v0, Lio/mimi/sdk/testflow/R$id;->groupNoiseMeter:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    .line 115
    sget v0, Lio/mimi/sdk/testflow/R$id;->micImg:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 121
    sget v0, Lio/mimi/sdk/testflow/R$id;->tvLevelLoud:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 127
    sget v0, Lio/mimi/sdk/testflow/R$id;->tvLevelOk:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 133
    sget v0, Lio/mimi/sdk/testflow/R$id;->tvLevelQuiet:I

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 139
    new-instance v2, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v11}, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;
    .locals 2

    .line 78
    sget v0, Lio/mimi/sdk/testflow/R$layout;->mimi_content_setup_environment_meter:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 67
    iget-object v0, p0, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

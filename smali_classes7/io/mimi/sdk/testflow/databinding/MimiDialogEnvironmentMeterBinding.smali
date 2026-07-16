.class public final Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;
.super Ljava/lang/Object;
.source "MimiDialogEnvironmentMeterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionButton:Landroid/widget/TextView;

.field public final environmentMeterInc:Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;

.field public final message:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iput-object p2, p0, Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;->actionButton:Landroid/widget/TextView;

    .line 40
    iput-object p3, p0, Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;->environmentMeterInc:Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;

    .line 41
    iput-object p4, p0, Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;->message:Landroid/widget/TextView;

    .line 42
    iput-object p5, p0, Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;
    .locals 8

    .line 72
    sget v0, Lio/mimi/sdk/testflow/R$id;->actionButton:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 78
    sget v0, Lio/mimi/sdk/testflow/R$id;->environmentMeterInc:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {v1}, Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;

    move-result-object v5

    .line 85
    sget v0, Lio/mimi/sdk/testflow/R$id;->message:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 91
    sget v0, Lio/mimi/sdk/testflow/R$id;->title:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 97
    new-instance v2, Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v7}, Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lio/mimi/sdk/testflow/databinding/MimiContentSetupEnvironmentMeterBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;
    .locals 2

    .line 59
    sget v0, Lio/mimi/sdk/testflow/R$layout;->mimi_dialog_environment_meter:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lio/mimi/sdk/testflow/databinding/MimiDialogEnvironmentMeterBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

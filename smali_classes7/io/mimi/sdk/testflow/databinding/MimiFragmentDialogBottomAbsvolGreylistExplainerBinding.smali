.class public final Lio/mimi/sdk/testflow/databinding/MimiFragmentDialogBottomAbsvolGreylistExplainerBinding;
.super Ljava/lang/Object;
.source "MimiFragmentDialogBottomAbsvolGreylistExplainerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final closeBtn:Landroid/widget/ImageView;

.field public final dialogHeader:Landroid/widget/LinearLayout;

.field public final dialogTitle:Landroid/widget/TextView;

.field public final explainerMessageTv:Landroid/widget/TextView;

.field public final explainerTitleTv:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/mimi/sdk/testflow/databinding/MimiFragmentDialogBottomAbsvolGreylistExplainerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p2, p0, Lio/mimi/sdk/testflow/databinding/MimiFragmentDialogBottomAbsvolGreylistExplainerBinding;->closeBtn:Landroid/widget/ImageView;

    .line 45
    iput-object p3, p0, Lio/mimi/sdk/testflow/databinding/MimiFragmentDialogBottomAbsvolGreylistExplainerBinding;->dialogHeader:Landroid/widget/LinearLayout;

    .line 46
    iput-object p4, p0, Lio/mimi/sdk/testflow/databinding/MimiFragmentDialogBottomAbsvolGreylistExplainerBinding;->dialogTitle:Landroid/widget/TextView;

    .line 47
    iput-object p5, p0, Lio/mimi/sdk/testflow/databinding/MimiFragmentDialogBottomAbsvolGreylistExplainerBinding;->explainerMessageTv:Landroid/widget/TextView;

    .line 48
    iput-object p6, p0, Lio/mimi/sdk/testflow/databinding/MimiFragmentDialogBottomAbsvolGreylistExplainerBinding;->explainerTitleTv:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiFragmentDialogBottomAbsvolGreylistExplainerBinding;
    .locals 9

    .line 80
    sget v0, Lio/mimi/sdk/testflow/R$id;->closeBtn:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 86
    sget v0, Lio/mimi/sdk/testflow/R$id;->dialogHeader:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 92
    sget v0, Lio/mimi/sdk/testflow/R$id;->dialogTitle:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 98
    sget v0, Lio/mimi/sdk/testflow/R$id;->explainerMessageTv:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 104
    sget v0, Lio/mimi/sdk/testflow/R$id;->explainerTitleTv:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 110
    new-instance v2, Lio/mimi/sdk/testflow/databinding/MimiFragmentDialogBottomAbsvolGreylistExplainerBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v8}, Lio/mimi/sdk/testflow/databinding/MimiFragmentDialogBottomAbsvolGreylistExplainerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/testflow/databinding/MimiFragmentDialogBottomAbsvolGreylistExplainerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/testflow/databinding/MimiFragmentDialogBottomAbsvolGreylistExplainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiFragmentDialogBottomAbsvolGreylistExplainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiFragmentDialogBottomAbsvolGreylistExplainerBinding;
    .locals 2

    .line 66
    sget v0, Lio/mimi/sdk/testflow/R$layout;->mimi_fragment_dialog_bottom_absvol_greylist_explainer:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/testflow/databinding/MimiFragmentDialogBottomAbsvolGreylistExplainerBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiFragmentDialogBottomAbsvolGreylistExplainerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/databinding/MimiFragmentDialogBottomAbsvolGreylistExplainerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lio/mimi/sdk/testflow/databinding/MimiFragmentDialogBottomAbsvolGreylistExplainerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

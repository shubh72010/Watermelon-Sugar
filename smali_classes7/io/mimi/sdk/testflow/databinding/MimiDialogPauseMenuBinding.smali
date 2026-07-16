.class public final Lio/mimi/sdk/testflow/databinding/MimiDialogPauseMenuBinding;
.super Ljava/lang/Object;
.source "MimiDialogPauseMenuBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final exitOption:Landroid/widget/Button;

.field public final pauseOptionsLayout:Landroid/widget/LinearLayout;

.field public final practiceAgainOption:Landroid/widget/Button;

.field public final restartOption:Landroid/widget/Button;

.field public final resumeOption:Landroid/widget/Button;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final skipOption:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/mimi/sdk/testflow/databinding/MimiDialogPauseMenuBinding;->rootView:Landroid/widget/LinearLayout;

    .line 44
    iput-object p2, p0, Lio/mimi/sdk/testflow/databinding/MimiDialogPauseMenuBinding;->exitOption:Landroid/widget/Button;

    .line 45
    iput-object p3, p0, Lio/mimi/sdk/testflow/databinding/MimiDialogPauseMenuBinding;->pauseOptionsLayout:Landroid/widget/LinearLayout;

    .line 46
    iput-object p4, p0, Lio/mimi/sdk/testflow/databinding/MimiDialogPauseMenuBinding;->practiceAgainOption:Landroid/widget/Button;

    .line 47
    iput-object p5, p0, Lio/mimi/sdk/testflow/databinding/MimiDialogPauseMenuBinding;->restartOption:Landroid/widget/Button;

    .line 48
    iput-object p6, p0, Lio/mimi/sdk/testflow/databinding/MimiDialogPauseMenuBinding;->resumeOption:Landroid/widget/Button;

    .line 49
    iput-object p7, p0, Lio/mimi/sdk/testflow/databinding/MimiDialogPauseMenuBinding;->skipOption:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiDialogPauseMenuBinding;
    .locals 10

    .line 79
    sget v0, Lio/mimi/sdk/testflow/R$id;->exitOption:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    .line 85
    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 87
    sget v0, Lio/mimi/sdk/testflow/R$id;->practiceAgainOption:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 93
    sget v0, Lio/mimi/sdk/testflow/R$id;->restartOption:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    .line 99
    sget v0, Lio/mimi/sdk/testflow/R$id;->resumeOption:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    .line 105
    sget v0, Lio/mimi/sdk/testflow/R$id;->skipOption:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    .line 111
    new-instance v2, Lio/mimi/sdk/testflow/databinding/MimiDialogPauseMenuBinding;

    move-object v5, v3

    invoke-direct/range {v2 .. v9}, Lio/mimi/sdk/testflow/databinding/MimiDialogPauseMenuBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    return-object v2

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/testflow/databinding/MimiDialogPauseMenuBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/testflow/databinding/MimiDialogPauseMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiDialogPauseMenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiDialogPauseMenuBinding;
    .locals 2

    .line 66
    sget v0, Lio/mimi/sdk/testflow/R$layout;->mimi_dialog_pause_menu:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/testflow/databinding/MimiDialogPauseMenuBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiDialogPauseMenuBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/databinding/MimiDialogPauseMenuBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lio/mimi/sdk/testflow/databinding/MimiDialogPauseMenuBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method

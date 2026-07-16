.class public final Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;
.super Ljava/lang/Object;
.source "MimiContentHeaderTitleSubtitleBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final subtitleLayout:Landroid/widget/LinearLayout;

.field public final subtitleTextView:Landroid/widget/TextView;

.field public final titleTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;->rootView:Landroid/widget/LinearLayout;

    .line 35
    iput-object p2, p0, Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;->subtitleLayout:Landroid/widget/LinearLayout;

    .line 36
    iput-object p3, p0, Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;->subtitleTextView:Landroid/widget/TextView;

    .line 37
    iput-object p4, p0, Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;->titleTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;
    .locals 4

    .line 67
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    sget v1, Lio/mimi/sdk/testflow/R$id;->subtitleTextView:I

    .line 70
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 75
    sget v1, Lio/mimi/sdk/testflow/R$id;->titleTextView:I

    .line 76
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 81
    new-instance p0, Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;

    invoke-direct {p0, v0, v0, v2, v3}, Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;
    .locals 2

    .line 54
    sget v0, Lio/mimi/sdk/testflow/R$layout;->mimi_content_header_title_subtitle:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lio/mimi/sdk/testflow/databinding/MimiContentHeaderTitleSubtitleBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method

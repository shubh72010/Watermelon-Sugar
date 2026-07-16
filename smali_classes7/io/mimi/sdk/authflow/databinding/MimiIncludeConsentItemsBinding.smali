.class public final Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;
.super Ljava/lang/Object;
.source "MimiIncludeConsentItemsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;

.field public final termsOfUseBodyTextView:Lio/mimi/sdk/ux/widget/StyledTextView;

.field public final termsOfUseCard:Landroidx/cardview/widget/CardView;

.field public final termsOfUseCheckBox:Landroid/widget/CheckBox;

.field public final termsOfUseCheckTextView:Landroid/widget/TextView;

.field public final termsOfUseLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final yourConsentBodyTextView:Lio/mimi/sdk/ux/widget/StyledTextView;

.field public final yourConsentCard:Landroidx/cardview/widget/CardView;

.field public final yourConsentCheckBox:Landroid/widget/CheckBox;

.field public final yourConsentCheckTextView:Landroid/widget/TextView;

.field public final yourConsentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Lio/mimi/sdk/ux/widget/StyledTextView;Landroidx/cardview/widget/CardView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lio/mimi/sdk/ux/widget/StyledTextView;Landroidx/cardview/widget/CardView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->rootView:Landroid/view/View;

    .line 61
    iput-object p2, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->termsOfUseBodyTextView:Lio/mimi/sdk/ux/widget/StyledTextView;

    .line 62
    iput-object p3, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->termsOfUseCard:Landroidx/cardview/widget/CardView;

    .line 63
    iput-object p4, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->termsOfUseCheckBox:Landroid/widget/CheckBox;

    .line 64
    iput-object p5, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->termsOfUseCheckTextView:Landroid/widget/TextView;

    .line 65
    iput-object p6, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->termsOfUseLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p7, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->yourConsentBodyTextView:Lio/mimi/sdk/ux/widget/StyledTextView;

    .line 67
    iput-object p8, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->yourConsentCard:Landroidx/cardview/widget/CardView;

    .line 68
    iput-object p9, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->yourConsentCheckBox:Landroid/widget/CheckBox;

    .line 69
    iput-object p10, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->yourConsentCheckTextView:Landroid/widget/TextView;

    .line 70
    iput-object p11, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->yourConsentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;
    .locals 14

    .line 95
    sget v0, Lio/mimi/sdk/authflow/R$id;->termsOfUseBodyTextView:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/mimi/sdk/ux/widget/StyledTextView;

    if-eqz v4, :cond_0

    .line 101
    sget v0, Lio/mimi/sdk/authflow/R$id;->termsOfUseCard:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    .line 107
    sget v0, Lio/mimi/sdk/authflow/R$id;->termsOfUseCheckBox:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    .line 113
    sget v0, Lio/mimi/sdk/authflow/R$id;->termsOfUseCheckTextView:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 119
    sget v0, Lio/mimi/sdk/authflow/R$id;->termsOfUseLayout:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    .line 125
    sget v0, Lio/mimi/sdk/authflow/R$id;->yourConsentBodyTextView:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/mimi/sdk/ux/widget/StyledTextView;

    if-eqz v9, :cond_0

    .line 131
    sget v0, Lio/mimi/sdk/authflow/R$id;->yourConsentCard:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/cardview/widget/CardView;

    if-eqz v10, :cond_0

    .line 137
    sget v0, Lio/mimi/sdk/authflow/R$id;->yourConsentCheckBox:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/CheckBox;

    if-eqz v11, :cond_0

    .line 143
    sget v0, Lio/mimi/sdk/authflow/R$id;->yourConsentCheckTextView:I

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 149
    sget v0, Lio/mimi/sdk/authflow/R$id;->yourConsentLayout:I

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    .line 155
    new-instance v2, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v13}, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;-><init>(Landroid/view/View;Lio/mimi/sdk/ux/widget/StyledTextView;Landroidx/cardview/widget/CardView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lio/mimi/sdk/ux/widget/StyledTextView;Landroidx/cardview/widget/CardView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 85
    sget v0, Lio/mimi/sdk/authflow/R$layout;->mimi_include_consent_items:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    invoke-static {p1}, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 76
    iget-object v0, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->rootView:Landroid/view/View;

    return-object v0
.end method

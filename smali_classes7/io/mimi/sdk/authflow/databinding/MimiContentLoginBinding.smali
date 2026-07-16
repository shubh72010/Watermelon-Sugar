.class public final Lio/mimi/sdk/authflow/databinding/MimiContentLoginBinding;
.super Ljava/lang/Object;
.source "MimiContentLoginBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final activityIndicator:Lcom/airbnb/lottie/LottieAnimationView;

.field public final forgotPasswordButton:Landroid/widget/Button;

.field public final loginButton:Landroid/widget/Button;

.field public final loginEmail:Landroid/widget/EditText;

.field public final loginEmailWrapper:Lcom/google/android/material/textfield/TextInputLayout;

.field public final loginPassword:Landroid/widget/EditText;

.field public final loginPasswordWrapper:Lcom/google/android/material/textfield/TextInputLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/mimi/sdk/authflow/databinding/MimiContentLoginBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p2, p0, Lio/mimi/sdk/authflow/databinding/MimiContentLoginBinding;->activityIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    iput-object p3, p0, Lio/mimi/sdk/authflow/databinding/MimiContentLoginBinding;->forgotPasswordButton:Landroid/widget/Button;

    .line 54
    iput-object p4, p0, Lio/mimi/sdk/authflow/databinding/MimiContentLoginBinding;->loginButton:Landroid/widget/Button;

    .line 55
    iput-object p5, p0, Lio/mimi/sdk/authflow/databinding/MimiContentLoginBinding;->loginEmail:Landroid/widget/EditText;

    .line 56
    iput-object p6, p0, Lio/mimi/sdk/authflow/databinding/MimiContentLoginBinding;->loginEmailWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    iput-object p7, p0, Lio/mimi/sdk/authflow/databinding/MimiContentLoginBinding;->loginPassword:Landroid/widget/EditText;

    .line 58
    iput-object p8, p0, Lio/mimi/sdk/authflow/databinding/MimiContentLoginBinding;->loginPasswordWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiContentLoginBinding;
    .locals 11

    .line 88
    sget v0, Lio/mimi/sdk/authflow/R$id;->activityIndicator:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v4, :cond_0

    .line 94
    sget v0, Lio/mimi/sdk/authflow/R$id;->forgotPasswordButton:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 100
    sget v0, Lio/mimi/sdk/authflow/R$id;->loginButton:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 106
    sget v0, Lio/mimi/sdk/authflow/R$id;->loginEmail:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    .line 112
    sget v0, Lio/mimi/sdk/authflow/R$id;->loginEmailWrapper:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    .line 118
    sget v0, Lio/mimi/sdk/authflow/R$id;->loginPassword:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    .line 124
    sget v0, Lio/mimi/sdk/authflow/R$id;->loginPasswordWrapper:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    .line 130
    new-instance v2, Lio/mimi/sdk/authflow/databinding/MimiContentLoginBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v10}, Lio/mimi/sdk/authflow/databinding/MimiContentLoginBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v2

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/authflow/databinding/MimiContentLoginBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/authflow/databinding/MimiContentLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/authflow/databinding/MimiContentLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/authflow/databinding/MimiContentLoginBinding;
    .locals 2

    .line 75
    sget v0, Lio/mimi/sdk/authflow/R$layout;->mimi_content_login:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/authflow/databinding/MimiContentLoginBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiContentLoginBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/databinding/MimiContentLoginBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 64
    iget-object v0, p0, Lio/mimi/sdk/authflow/databinding/MimiContentLoginBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

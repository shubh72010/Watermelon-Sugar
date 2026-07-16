.class public final Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;
.super Ljava/lang/Object;
.source "MimiContentSignupPasswordBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final signupConfirmPassword:Landroid/widget/EditText;

.field public final signupConfirmPasswordWrapper:Lcom/google/android/material/textfield/TextInputLayout;

.field public final signupPassword:Landroid/widget/EditText;

.field public final signupPasswordNextBtn:Landroid/widget/Button;

.field public final signupPasswordWrapper:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p2, p0, Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;->signupConfirmPassword:Landroid/widget/EditText;

    .line 45
    iput-object p3, p0, Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;->signupConfirmPasswordWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    iput-object p4, p0, Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;->signupPassword:Landroid/widget/EditText;

    .line 47
    iput-object p5, p0, Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;->signupPasswordNextBtn:Landroid/widget/Button;

    .line 48
    iput-object p6, p0, Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;->signupPasswordWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;
    .locals 9

    .line 78
    sget v0, Lio/mimi/sdk/authflow/R$id;->signupConfirmPassword:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_0

    .line 84
    sget v0, Lio/mimi/sdk/authflow/R$id;->signupConfirmPasswordWrapper:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_0

    .line 90
    sget v0, Lio/mimi/sdk/authflow/R$id;->signupPassword:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    .line 96
    sget v0, Lio/mimi/sdk/authflow/R$id;->signupPasswordNextBtn:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    .line 102
    sget v0, Lio/mimi/sdk/authflow/R$id;->signupPasswordWrapper:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    .line 108
    new-instance v2, Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v8}, Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v2

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;
    .locals 2

    .line 65
    sget v0, Lio/mimi/sdk/authflow/R$layout;->mimi_content_signup_password:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

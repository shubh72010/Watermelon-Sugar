.class public final Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;
.super Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;
.source "SignUpPasswordContentSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J.\u0010\u0011\u001a\u00020\u00122\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0006\u0010\u0016\u001a\u00020\u0012J\u0006\u0010\u0017\u001a\u00020\u0012R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;",
        "Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "binding",
        "Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;",
        "headerBinding",
        "Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "nextBtnPressed",
        "Lkotlin/Function2;",
        "",
        "",
        "initializeViews",
        "",
        "close",
        "Lkotlin/Function0;",
        "onNext",
        "showPasswordConfirmationError",
        "showPasswordError",
        "libauthflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;

.field private headerBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;

.field private final layoutResId:I

.field private nextBtnPressed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;-><init>(Landroid/view/View;)V

    .line 15
    sget p1, Lio/mimi/sdk/authflow/R$layout;->mimi_content_signup_password:I

    iput p1, p0, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;->layoutResId:I

    return-void
.end method

.method public static final synthetic access$onNext(Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;->onNext()V

    return-void
.end method

.method private final onNext()V
    .locals 5

    .line 41
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;->binding:Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 42
    :cond_0
    iget-object v2, v0, Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;->signupPasswordWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, ""

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v2, v0, Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;->signupConfirmPasswordWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v2, v0, Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;->signupPassword:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    iget-object v0, v0, Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;->signupConfirmPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v3, p0, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;->nextBtnPressed:Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_1

    const-string v3, "nextBtnPressed"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 15
    iget v0, p0, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;->layoutResId:I

    return v0
.end method

.method public final initializeViews(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nextBtnPressed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 25
    invoke-super {p0, v0, p2}, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->initializeViews(ZLkotlin/jvm/functions/Function0;)V

    .line 26
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;->getRootViewForViewBindings()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;

    move-result-object p2

    const-string v0, "bind(getRootViewForViewBindings())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;->headerBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 27
    const-string p2, "headerBinding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;->getKeyboardAwareViews()Ljava/util/List;

    move-result-object v2

    iget-object v3, p2, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->subtitleTv:Landroid/widget/TextView;

    const-string v4, "subtitleTv"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v2, p2, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->titleTv:Landroid/widget/TextView;

    sget v3, Lio/mimi/sdk/authflow/R$string;->mimi_signup_title:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object p2, p2, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->subtitleTv:Landroid/widget/TextView;

    sget v2, Lio/mimi/sdk/authflow/R$string;->mimi_signup_password_input_prompt:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 32
    iput-object p1, p0, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;->nextBtnPressed:Lkotlin/jvm/functions/Function2;

    .line 33
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;->getRootViewForViewBindings()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;->binding:Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;

    if-nez p1, :cond_1

    .line 34
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 35
    :goto_0
    sget-object p1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object p2, v1, Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;->signupPasswordNextBtn:Landroid/widget/Button;

    const-string v0, "signupPasswordNextBtn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance v0, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection$initializeViews$2$1;

    invoke-direct {v0, p0}, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection$initializeViews$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, v0}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 36
    iget-object p1, v1, Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;->signupPasswordWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lio/mimi/sdk/authflow/R$string;->mimi_signup_password_input_field_password_footer:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showPasswordConfirmationError()V
    .locals 3

    .line 55
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;->binding:Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;->signupConfirmPasswordWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/mimi/sdk/authflow/R$string;->mimi_validation_error_password_match:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showPasswordError()V
    .locals 3

    .line 51
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;->binding:Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lio/mimi/sdk/authflow/databinding/MimiContentSignupPasswordBinding;->signupPasswordWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/mimi/sdk/authflow/R$string;->mimi_signup_password_input_field_password_footer:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

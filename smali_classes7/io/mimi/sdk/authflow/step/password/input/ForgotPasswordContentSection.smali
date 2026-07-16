.class public final Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;
.super Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;
.source "ForgotPasswordContentSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J7\u0010\u0011\u001a\u00020\u00102!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u00132\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001aJ\u0006\u0010\u001b\u001a\u00020\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;",
        "Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "binding",
        "Lio/mimi/sdk/authflow/databinding/MimiContentForgotPasswordBinding;",
        "errorBinding",
        "Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;",
        "headerBinding",
        "Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "hideKeyboard",
        "",
        "initializeViews",
        "resetPasswordButtonPressed",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "email",
        "",
        "close",
        "Lkotlin/Function0;",
        "setValidationError",
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
.field private binding:Lio/mimi/sdk/authflow/databinding/MimiContentForgotPasswordBinding;

.field private errorBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;

.field private headerBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;

.field private final layoutResId:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;-><init>(Landroid/view/View;)V

    .line 16
    sget p1, Lio/mimi/sdk/authflow/R$layout;->mimi_content_forgot_password:I

    iput p1, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;->layoutResId:I

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 16
    iget v0, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;->layoutResId:I

    return v0
.end method

.method public final hideKeyboard()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;->getView()Landroid/view/View;

    move-result-object v0

    .line 44
    sget-object v1, Lio/mimi/sdk/authflow/util/Keyboard;->INSTANCE:Lio/mimi/sdk/authflow/util/Keyboard;

    invoke-virtual {v1, v0}, Lio/mimi/sdk/authflow/util/Keyboard;->hide(Landroid/view/View;)Z

    return-void
.end method

.method public final initializeViews(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
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

    const-string v0, "resetPasswordButtonPressed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 26
    invoke-super {p0, v0, p2}, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->initializeViews(ZLkotlin/jvm/functions/Function0;)V

    .line 27
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;->getRootViewForViewBindings()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;

    move-result-object p2

    const-string v0, "bind(getRootViewForViewBindings())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;->headerBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;

    .line 28
    const-string v1, "headerBinding"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    iget-object p2, p2, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->subtitleTv:Landroid/widget/TextView;

    sget v3, Lio/mimi/sdk/authflow/R$string;->mimi_reset_email_tag:I

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object p2, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;->headerBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_1
    iget-object p2, p2, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->errorInclude:Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;

    const-string v1, "headerBinding.errorInclude"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;->errorBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;

    .line 30
    sget-object p2, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v1, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;->errorBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;

    if-nez v1, :cond_2

    const-string v1, "errorBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;->errorView:Landroidx/cardview/widget/CardView;

    const-string v3, "errorBinding.errorView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v3, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection$initializeViews$1;

    invoke-direct {v3, p0}, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection$initializeViews$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v1, v3}, Lio/mimi/sdk/ux/util/UiUtils;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 31
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;->getRootViewForViewBindings()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lio/mimi/sdk/authflow/databinding/MimiContentForgotPasswordBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiContentForgotPasswordBinding;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;->binding:Lio/mimi/sdk/authflow/databinding/MimiContentForgotPasswordBinding;

    if-nez p2, :cond_3

    .line 32
    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p2

    .line 33
    :goto_0
    iget-object p2, v2, Lio/mimi/sdk/authflow/databinding/MimiContentForgotPasswordBinding;->emailInputWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "emailInputWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lio/mimi/sdk/authflow/databinding/MimiContentForgotPasswordBinding;->emailInput:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "emailInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p0, p2, v0}, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;->attachToClearError$libauthflow_release(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 34
    sget-object p2, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v0, v2, Lio/mimi/sdk/authflow/databinding/MimiContentForgotPasswordBinding;->resetPasswordButton:Landroid/widget/Button;

    const-string v1, "resetPasswordButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection$initializeViews$2$1;

    invoke-direct {v1, v2, p1}, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection$initializeViews$2$1;-><init>(Lio/mimi/sdk/authflow/databinding/MimiContentForgotPasswordBinding;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0, v1}, Lio/mimi/sdk/ux/util/UiUtils;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setValidationError()V
    .locals 3

    .line 49
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;->binding:Lio/mimi/sdk/authflow/databinding/MimiContentForgotPasswordBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lio/mimi/sdk/authflow/databinding/MimiContentForgotPasswordBinding;->emailInputWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/mimi/sdk/authflow/R$string;->mimi_validation_error_email:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

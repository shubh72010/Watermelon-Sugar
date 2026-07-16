.class public final Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;
.super Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;
.source "SignUpDetailsContentSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J.\u0010\u0014\u001a\u00020\u00152\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00130\u000e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0018J\u0008\u0010\u0019\u001a\u00020\u0015H\u0002J\u000e\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR>\u0010\r\u001a2\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;",
        "Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "binding",
        "Lio/mimi/sdk/authflow/databinding/MimiContentSignupNameEmailBinding;",
        "headerBinding",
        "Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "nextBtn",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "email",
        "",
        "initializeViews",
        "",
        "nextBtnPressed",
        "close",
        "Lkotlin/Function0;",
        "onNext",
        "showEmailError",
        "errorStringId",
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
.field private binding:Lio/mimi/sdk/authflow/databinding/MimiContentSignupNameEmailBinding;

.field private headerBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;

.field private final layoutResId:I

.field private nextBtn:Lkotlin/jvm/functions/Function2;
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
    sget p1, Lio/mimi/sdk/authflow/R$layout;->mimi_content_signup_name_email:I

    iput p1, p0, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;->layoutResId:I

    return-void
.end method

.method public static final synthetic access$onNext(Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;->onNext()V

    return-void
.end method

.method private final onNext()V
    .locals 4

    .line 40
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;->binding:Lio/mimi/sdk/authflow/databinding/MimiContentSignupNameEmailBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 41
    :cond_0
    iget-object v2, v0, Lio/mimi/sdk/authflow/databinding/MimiContentSignupNameEmailBinding;->signupEmailWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, v0, Lio/mimi/sdk/authflow/databinding/MimiContentSignupNameEmailBinding;->signupEmail:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;->nextBtn:Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_1

    const-string v3, "nextBtn"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v0, v0, Lio/mimi/sdk/authflow/databinding/MimiContentSignupNameEmailBinding;->signupName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 15
    iget v0, p0, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;->layoutResId:I

    return v0
.end method

.method public final initializeViews(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 3
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
    iput-object p1, p0, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;->nextBtn:Lkotlin/jvm/functions/Function2;

    .line 27
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;->getRootViewForViewBindings()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;

    move-result-object p1

    const-string p2, "bind(getRootViewForViewBindings())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;->headerBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 28
    const-string p1, "headerBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 29
    :cond_0
    iget-object v1, p1, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->titleTv:Landroid/widget/TextView;

    sget v2, Lio/mimi/sdk/authflow/R$string;->mimi_signup_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object p1, p1, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->subtitleTv:Landroid/widget/TextView;

    sget v1, Lio/mimi/sdk/authflow/R$string;->mimi_signup_detail_input_prompt:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;->getRootViewForViewBindings()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lio/mimi/sdk/authflow/databinding/MimiContentSignupNameEmailBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiContentSignupNameEmailBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;->binding:Lio/mimi/sdk/authflow/databinding/MimiContentSignupNameEmailBinding;

    if-nez p1, :cond_1

    .line 33
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 34
    :goto_0
    sget-object p1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object p2, v0, Lio/mimi/sdk/authflow/databinding/MimiContentSignupNameEmailBinding;->signupDetailsNextBtn:Landroid/widget/Button;

    const-string v1, "signupDetailsNextBtn"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance v1, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection$initializeViews$2$1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection$initializeViews$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, v1}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 35
    iget-object p1, v0, Lio/mimi/sdk/authflow/databinding/MimiContentSignupNameEmailBinding;->signupEmail:Landroid/widget/EditText;

    const-string p2, "signupEmail"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/mimi/sdk/authflow/util/UtilsKt;->disallowSpaces(Landroid/widget/EditText;)V

    return-void
.end method

.method public final showEmailError(I)V
    .locals 2

    .line 48
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;->binding:Lio/mimi/sdk/authflow/databinding/MimiContentSignupNameEmailBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lio/mimi/sdk/authflow/databinding/MimiContentSignupNameEmailBinding;->signupEmailWrapper:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeContentSection;
.super Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;
.source "SignUpWelcomeContentSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeContentSection;",
        "Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "binding",
        "Lio/mimi/sdk/authflow/databinding/MimiContentSignupWelcomeBinding;",
        "headerBinding",
        "Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "initializeViews",
        "",
        "loginBtnPressed",
        "Lkotlin/Function0;",
        "",
        "close",
        "next",
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
.field private binding:Lio/mimi/sdk/authflow/databinding/MimiContentSignupWelcomeBinding;

.field private headerBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;

.field private final layoutResId:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;-><init>(Landroid/view/View;)V

    .line 15
    sget p1, Lio/mimi/sdk/authflow/R$layout;->mimi_content_signup_welcome:I

    iput p1, p0, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeContentSection;->layoutResId:I

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 15
    iget v0, p0, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeContentSection;->layoutResId:I

    return v0
.end method

.method public final initializeViews(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loginBtnPressed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-super {p0, v0, p2}, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->initializeViews(ZLkotlin/jvm/functions/Function0;)V

    .line 26
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeContentSection;->getRootViewForViewBindings()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;

    move-result-object p2

    const-string v0, "bind(getRootViewForViewBindings())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeContentSection;->headerBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 27
    const-string p2, "headerBinding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    iget-object p2, p2, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->titleTv:Landroid/widget/TextView;

    sget v2, Lio/mimi/sdk/authflow/R$string;->mimi_signup_title:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeContentSection;->getRootViewForViewBindings()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lio/mimi/sdk/authflow/databinding/MimiContentSignupWelcomeBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiContentSignupWelcomeBinding;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeContentSection;->binding:Lio/mimi/sdk/authflow/databinding/MimiContentSignupWelcomeBinding;

    if-nez p2, :cond_1

    .line 29
    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 30
    :goto_0
    sget-object p2, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v0, v1, Lio/mimi/sdk/authflow/databinding/MimiContentSignupWelcomeBinding;->loginTv:Lio/mimi/sdk/ux/widget/StyledTextView;

    const-string v2, "loginTv"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 31
    sget-object p1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object p2, v1, Lio/mimi/sdk/authflow/databinding/MimiContentSignupWelcomeBinding;->nextBtn:Landroid/widget/Button;

    const-string v0, "nextBtn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2, p3}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

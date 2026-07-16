.class public final Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;
.super Lio/mimi/sdk/authflow/step/BaseContentSection;
.source "ForgotPasswordResultContentSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForgotPasswordResultContentSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForgotPasswordResultContentSection.kt\nio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,36:1\n277#2,2:37\n*S KotlinDebug\n*F\n+ 1 ForgotPasswordResultContentSection.kt\nio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection\n*L\n27#1:37,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0006\u0010\u0018\u001a\u00020\u0014R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;",
        "Lio/mimi/sdk/authflow/step/BaseContentSection;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "activityIndicator",
        "Lio/mimi/sdk/ux/util/ActivityIndicator;",
        "getActivityIndicator",
        "()Lio/mimi/sdk/ux/util/ActivityIndicator;",
        "activityIndicator$delegate",
        "Lkotlin/Lazy;",
        "forgotPasswordResultBinding",
        "Lio/mimi/sdk/authflow/databinding/MimiContentForgotPasswordResultBinding;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "resultBinding",
        "Lio/mimi/sdk/authflow/databinding/MimiIncludeResultBinding;",
        "initializeViews",
        "",
        "close",
        "Lkotlin/Function0;",
        "",
        "showSuccess",
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
.field private final activityIndicator$delegate:Lkotlin/Lazy;

.field private forgotPasswordResultBinding:Lio/mimi/sdk/authflow/databinding/MimiContentForgotPasswordResultBinding;

.field private final layoutResId:I

.field private resultBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeResultBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lio/mimi/sdk/authflow/step/BaseContentSection;-><init>(Landroid/view/View;)V

    .line 16
    sget p1, Lio/mimi/sdk/authflow/R$layout;->mimi_content_forgot_password_result:I

    iput p1, p0, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;->layoutResId:I

    .line 21
    new-instance p1, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection$activityIndicator$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection$activityIndicator$2;-><init>(Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;->activityIndicator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getResultBinding$p(Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;)Lio/mimi/sdk/authflow/databinding/MimiIncludeResultBinding;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;->resultBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeResultBinding;

    return-object p0
.end method

.method private final getActivityIndicator()Lio/mimi/sdk/ux/util/ActivityIndicator;
    .locals 1

    .line 21
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;->activityIndicator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/ux/util/ActivityIndicator;

    return-object v0
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 16
    iget v0, p0, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;->layoutResId:I

    return v0
.end method

.method public final initializeViews(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "close"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 24
    invoke-super {p0, v0, p1}, Lio/mimi/sdk/authflow/step/BaseContentSection;->initializeViews(ZLkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;->getRootViewForViewBindings()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lio/mimi/sdk/authflow/databinding/MimiIncludeResultBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiIncludeResultBinding;

    move-result-object v0

    const-string v1, "bind(getRootViewForViewBindings())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;->resultBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeResultBinding;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 26
    const-string v0, "resultBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 27
    :cond_0
    iget-object v3, v0, Lio/mimi/sdk/authflow/databinding/MimiIncludeResultBinding;->titleTv:Landroid/widget/TextView;

    const-string v4, "titleTv"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x4

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, v0, Lio/mimi/sdk/authflow/databinding/MimiIncludeResultBinding;->messageTv:Landroid/widget/TextView;

    sget v3, Lio/mimi/sdk/authflow/R$string;->mimi_reset_confirmation_tag:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 30
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;->getRootViewForViewBindings()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lio/mimi/sdk/authflow/databinding/MimiContentForgotPasswordResultBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiContentForgotPasswordResultBinding;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;->forgotPasswordResultBinding:Lio/mimi/sdk/authflow/databinding/MimiContentForgotPasswordResultBinding;

    .line 31
    sget-object v0, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v1, p0, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;->forgotPasswordResultBinding:Lio/mimi/sdk/authflow/databinding/MimiContentForgotPasswordResultBinding;

    if-nez v1, :cond_1

    const-string v1, "forgotPasswordResultBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lio/mimi/sdk/authflow/databinding/MimiContentForgotPasswordResultBinding;->gotoLoginButton:Landroid/widget/Button;

    const-string v2, "forgotPasswordResultBinding.gotoLoginButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lio/mimi/sdk/ux/util/UiUtils;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showSuccess()V
    .locals 3

    .line 34
    invoke-direct {p0}, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;->getActivityIndicator()Lio/mimi/sdk/ux/util/ActivityIndicator;

    move-result-object v0

    sget-object v1, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->SUCCESS:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/mimi/sdk/ux/util/ActivityIndicator;->showAnimation(Lio/mimi/sdk/ux/util/ActivityIndicator$State;Z)V

    return-void
.end method

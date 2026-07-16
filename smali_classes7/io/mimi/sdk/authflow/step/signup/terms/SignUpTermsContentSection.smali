.class public final Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;
.super Lio/mimi/sdk/authflow/step/BaseContentSection;
.source "SignUpTermsContentSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignUpTermsContentSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpTermsContentSection.kt\nio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,120:1\n256#2,2:121\n*S KotlinDebug\n*F\n+ 1 SignUpTermsContentSection.kt\nio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection\n*L\n46#1:121,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J0\u0010\u001c\u001a\u00020\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0008\u0010\u001f\u001a\u00020\u001aH\u0002J\u0008\u0010 \u001a\u00020\u001aH\u0002J\u000e\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;",
        "Lio/mimi/sdk/authflow/step/BaseContentSection;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "binding",
        "Lio/mimi/sdk/authflow/databinding/MimiContentSignupTermsBinding;",
        "consentBinding",
        "Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;",
        "errorBannerClicked",
        "Lkotlin/Function0;",
        "",
        "errorBinding",
        "Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;",
        "headerBinding",
        "Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "selectionUseCase",
        "Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsSelectionUseCase;",
        "termsOfUseLinkClicked",
        "",
        "yourConsentLinkClicked",
        "handleTermsOfUseClick",
        "",
        "handleYourConsentClick",
        "initializeViews",
        "finishBtnPressed",
        "close",
        "onErrorClicked",
        "selectionChanged",
        "showErrorView",
        "signupError",
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
.field private binding:Lio/mimi/sdk/authflow/databinding/MimiContentSignupTermsBinding;

.field private consentBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;

.field private errorBannerClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private errorBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;

.field private headerBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;

.field private final layoutResId:I

.field private final selectionUseCase:Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsSelectionUseCase;

.field private termsOfUseLinkClicked:Z

.field private yourConsentLinkClicked:Z


# direct methods
.method public static synthetic $r8$lambda$BIMp69vyEsFqMECNMZ0kTWnTo3M(Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->initializeViews$lambda$3$lambda$2(Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$qeRevG1rAgIw18n9WCwpiHYTqbg(Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->initializeViews$lambda$3$lambda$1(Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lio/mimi/sdk/authflow/step/BaseContentSection;-><init>(Landroid/view/View;)V

    .line 21
    sget p1, Lio/mimi/sdk/authflow/R$layout;->mimi_content_signup_terms:I

    iput p1, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->layoutResId:I

    .line 25
    new-instance p1, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsSelectionUseCase;

    invoke-direct {p1}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsSelectionUseCase;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->selectionUseCase:Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsSelectionUseCase;

    return-void
.end method

.method public static final synthetic access$getView(Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleTermsOfUseClick(Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->handleTermsOfUseClick()V

    return-void
.end method

.method public static final synthetic access$handleYourConsentClick(Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->handleYourConsentClick()V

    return-void
.end method

.method public static final synthetic access$onErrorClicked(Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->onErrorClicked()V

    return-void
.end method

.method public static final synthetic access$setTermsOfUseLinkClicked$p(Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->termsOfUseLinkClicked:Z

    return-void
.end method

.method public static final synthetic access$setYourConsentLinkClicked$p(Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->yourConsentLinkClicked:Z

    return-void
.end method

.method private final handleTermsOfUseClick()V
    .locals 4

    .line 82
    iget-boolean v0, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->termsOfUseLinkClicked:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->termsOfUseLinkClicked:Z

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->consentBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;

    const/4 v1, 0x0

    const-string v2, "consentBinding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->termsOfUseCheckBox:Landroid/widget/CheckBox;

    iget-object v3, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->consentBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->termsOfUseCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method private final handleYourConsentClick()V
    .locals 4

    .line 90
    iget-boolean v0, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->yourConsentLinkClicked:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->yourConsentLinkClicked:Z

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->consentBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;

    const/4 v1, 0x0

    const-string v2, "consentBinding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->yourConsentCheckBox:Landroid/widget/CheckBox;

    iget-object v3, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->consentBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->yourConsentCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method private static final initializeViews$lambda$3$lambda$1(Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->selectionChanged()V

    return-void
.end method

.method private static final initializeViews$lambda$3$lambda$2(Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->selectionChanged()V

    return-void
.end method

.method private final onErrorClicked()V
    .locals 3

    .line 98
    sget-object v0, Lio/mimi/sdk/authflow/util/Utils;->INSTANCE:Lio/mimi/sdk/authflow/util/Utils;

    iget-object v1, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->errorBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "errorBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lio/mimi/sdk/authflow/util/Utils;->hideErrorView$libauthflow_release(Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;)V

    .line 99
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->errorBannerClicked:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    const-string v0, "errorBannerClicked"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final selectionChanged()V
    .locals 4

    .line 107
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->consentBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "consentBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 108
    :cond_0
    iget-object v2, v0, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->yourConsentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v0, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->yourConsentCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 109
    iget-object v2, v0, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->termsOfUseLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v0, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->termsOfUseCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 110
    iget-object v2, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->binding:Lio/mimi/sdk/authflow/databinding/MimiContentSignupTermsBinding;

    if-nez v2, :cond_1

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lio/mimi/sdk/authflow/databinding/MimiContentSignupTermsBinding;->signupFinishBtn:Landroid/widget/Button;

    .line 111
    iget-object v2, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->selectionUseCase:Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsSelectionUseCase;

    .line 112
    iget-object v3, v0, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->yourConsentCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 113
    iget-object v0, v0, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->termsOfUseCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 111
    invoke-virtual {v2, v3, v0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsSelectionUseCase;->isFinishButtonEnabled(ZZ)Z

    move-result v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 21
    iget v0, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->layoutResId:I

    return v0
.end method

.method public final initializeViews(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4
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

    const-string v0, "finishBtnPressed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorBannerClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 37
    invoke-super {p0, v0, p3}, Lio/mimi/sdk/authflow/step/BaseContentSection;->initializeViews(ZLkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object p2, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->errorBannerClicked:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->getRootViewForViewBindings()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;

    move-result-object p2

    const-string p3, "bind(getRootViewForViewBindings())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->headerBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;

    .line 41
    const-string v0, "headerBinding"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    iget-object p2, p2, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->errorInclude:Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;

    const-string v2, "headerBinding.errorInclude"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->errorBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;

    .line 42
    sget-object p2, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v2, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->errorBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;

    if-nez v2, :cond_1

    const-string v2, "errorBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;->errorView:Landroidx/cardview/widget/CardView;

    const-string v3, "errorBinding.errorView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v3, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection$initializeViews$1;

    invoke-direct {v3, p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection$initializeViews$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v2, v3}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 44
    iget-object p2, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->headerBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 45
    :cond_2
    iget-object v0, p2, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->titleTv:Landroid/widget/TextView;

    sget v2, Lio/mimi/sdk/authflow/R$string;->mimi_signup_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 46
    iget-object p2, p2, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->subtitleTv:Landroid/widget/TextView;

    const-string v0, "subtitleTv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    const/16 v0, 0x8

    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->getRootViewForViewBindings()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lio/mimi/sdk/authflow/databinding/MimiContentSignupTermsBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiContentSignupTermsBinding;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->binding:Lio/mimi/sdk/authflow/databinding/MimiContentSignupTermsBinding;

    .line 50
    sget-object p2, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object p3, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->binding:Lio/mimi/sdk/authflow/databinding/MimiContentSignupTermsBinding;

    const-string v0, "binding"

    if-nez p3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_3
    iget-object p3, p3, Lio/mimi/sdk/authflow/databinding/MimiContentSignupTermsBinding;->signupFinishBtn:Landroid/widget/Button;

    const-string v2, "binding.signupFinishBtn"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3, p1}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 52
    iget-object p1, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->binding:Lio/mimi/sdk/authflow/databinding/MimiContentSignupTermsBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Lio/mimi/sdk/authflow/databinding/MimiContentSignupTermsBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;

    move-result-object p1

    const-string p2, "bind(binding.root)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->consentBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;

    if-nez p1, :cond_5

    .line 53
    const-string p1, "consentBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    .line 54
    :goto_0
    iget-object p1, v1, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->yourConsentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 55
    iget-object p1, v1, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->termsOfUseLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 57
    iget-object p1, v1, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->yourConsentBodyTextView:Lio/mimi/sdk/ux/widget/StyledTextView;

    new-instance p2, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection$initializeViews$3$1;

    invoke-direct {p2, p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection$initializeViews$3$1;-><init>(Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/ux/widget/StyledTextView;->setOnLinkClick(Lkotlin/jvm/functions/Function0;)V

    .line 61
    iget-object p1, v1, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->termsOfUseBodyTextView:Lio/mimi/sdk/ux/widget/StyledTextView;

    new-instance p2, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection$initializeViews$3$2;

    invoke-direct {p2, p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection$initializeViews$3$2;-><init>(Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/ux/widget/StyledTextView;->setOnLinkClick(Lkotlin/jvm/functions/Function0;)V

    .line 65
    iget-object p1, v1, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->yourConsentCheckBox:Landroid/widget/CheckBox;

    new-instance p2, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection$$ExternalSyntheticLambda0;-><init>(Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    iget-object p1, v1, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->termsOfUseCheckBox:Landroid/widget/CheckBox;

    new-instance p2, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection$$ExternalSyntheticLambda1;-><init>(Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    sget-object p1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object p2, v1, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->termsOfUseCard:Landroidx/cardview/widget/CardView;

    const-string p3, "termsOfUseCard"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance p3, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection$initializeViews$3$5;

    invoke-direct {p3, p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection$initializeViews$3$5;-><init>(Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, p3}, Lio/mimi/sdk/ux/util/UiUtils;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 73
    sget-object p1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object p2, v1, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->termsOfUseBodyTextView:Lio/mimi/sdk/ux/widget/StyledTextView;

    const-string p3, "termsOfUseBodyTextView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance p3, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection$initializeViews$3$6;

    invoke-direct {p3, p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection$initializeViews$3$6;-><init>(Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, p3}, Lio/mimi/sdk/ux/util/UiUtils;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 74
    sget-object p1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object p2, v1, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->termsOfUseCheckTextView:Landroid/widget/TextView;

    const-string p3, "termsOfUseCheckTextView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance p3, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection$initializeViews$3$7;

    invoke-direct {p3, p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection$initializeViews$3$7;-><init>(Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, p3}, Lio/mimi/sdk/ux/util/UiUtils;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 75
    sget-object p1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object p2, v1, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->yourConsentCard:Landroidx/cardview/widget/CardView;

    const-string p3, "yourConsentCard"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance p3, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection$initializeViews$3$8;

    invoke-direct {p3, p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection$initializeViews$3$8;-><init>(Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, p3}, Lio/mimi/sdk/ux/util/UiUtils;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 76
    sget-object p1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object p2, v1, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->yourConsentBodyTextView:Lio/mimi/sdk/ux/widget/StyledTextView;

    const-string p3, "yourConsentBodyTextView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance p3, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection$initializeViews$3$9;

    invoke-direct {p3, p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection$initializeViews$3$9;-><init>(Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, p3}, Lio/mimi/sdk/ux/util/UiUtils;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 77
    sget-object p1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object p2, v1, Lio/mimi/sdk/authflow/databinding/MimiIncludeConsentItemsBinding;->yourConsentCheckTextView:Landroid/widget/TextView;

    const-string p3, "yourConsentCheckTextView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance p3, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection$initializeViews$3$10;

    invoke-direct {p3, p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection$initializeViews$3$10;-><init>(Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, p3}, Lio/mimi/sdk/ux/util/UiUtils;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showErrorView(I)V
    .locals 2

    .line 103
    sget-object v0, Lio/mimi/sdk/authflow/util/Utils;->INSTANCE:Lio/mimi/sdk/authflow/util/Utils;

    iget-object v1, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->errorBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;

    if-nez v1, :cond_0

    const-string v1, "errorBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lio/mimi/sdk/authflow/util/Utils;->showErrorView$libauthflow_release(Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;I)V

    return-void
.end method

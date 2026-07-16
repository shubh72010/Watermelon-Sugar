.class public final Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;
.super Lio/mimi/sdk/ux/flow/Step;
.source "SignUpTermsStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J.\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;",
        "Lio/mimi/sdk/ux/flow/Step;",
        "trackSignUpConsentAppearUseCase",
        "Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentAppearUseCase;",
        "trackSignUpConsentApprovalUseCase",
        "Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentApprovalUseCase;",
        "(Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentAppearUseCase;Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentApprovalUseCase;)V",
        "contentSection",
        "Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;",
        "contentSectionCls",
        "Lkotlin/reflect/KClass;",
        "getContentSectionCls",
        "()Lkotlin/reflect/KClass;",
        "close",
        "",
        "emailInUseErrorClicked",
        "finishBtnPressed",
        "onCreate",
        "activity",
        "Landroid/app/Activity;",
        "header",
        "Lio/mimi/sdk/ux/flow/view/Section;",
        "content",
        "footer",
        "onResume",
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
.field private contentSection:Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;

.field private final contentSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;",
            ">;"
        }
    .end annotation
.end field

.field private final trackSignUpConsentAppearUseCase:Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentAppearUseCase;

.field private final trackSignUpConsentApprovalUseCase:Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentApprovalUseCase;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;-><init>(Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentAppearUseCase;Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentApprovalUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentAppearUseCase;Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentApprovalUseCase;)V
    .locals 2

    const-string v0, "trackSignUpConsentAppearUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSignUpConsentApprovalUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1, v0}, Lio/mimi/sdk/ux/flow/Step;-><init>(Lio/mimi/sdk/ux/flow/ToolbarData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;->trackSignUpConsentAppearUseCase:Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentAppearUseCase;

    .line 16
    iput-object p2, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;->trackSignUpConsentApprovalUseCase:Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentApprovalUseCase;

    .line 18
    const-class p1, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentAppearUseCase;Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentApprovalUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    .line 15
    new-instance p1, Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentAppearUseCaseImpl;

    invoke-direct {p1, v0, v1, v0}, Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentAppearUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentAppearUseCase;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 16
    new-instance p2, Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentApprovalUseCaseImpl;

    invoke-direct {p2, v0, v1, v0}, Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentApprovalUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentApprovalUseCase;

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;-><init>(Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentAppearUseCase;Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentApprovalUseCase;)V

    return-void
.end method

.method public static final synthetic access$close(Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;->close()V

    return-void
.end method

.method public static final synthetic access$emailInUseErrorClicked(Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;->emailInUseErrorClicked()V

    return-void
.end method

.method public static final synthetic access$finishBtnPressed(Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;->finishBtnPressed()V

    return-void
.end method

.method private final close()V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v0

    sget-object v1, Lio/mimi/sdk/ux/flow/FlowLocation$Previous;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowLocation$Previous;

    check-cast v1, Lio/mimi/sdk/ux/flow/FlowLocation;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpTo(Lio/mimi/sdk/ux/flow/FlowLocation;)V

    return-void
.end method

.method private final emailInUseErrorClicked()V
    .locals 3

    .line 50
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v0

    new-instance v1, Lio/mimi/sdk/ux/flow/FlowLocation$Step;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lio/mimi/sdk/ux/flow/FlowLocation$Step;-><init>(I)V

    check-cast v1, Lio/mimi/sdk/ux/flow/FlowLocation;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpTo(Lio/mimi/sdk/ux/flow/FlowLocation;)V

    .line 51
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentStep()Lio/mimi/sdk/ux/flow/Step;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/Step;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 52
    const-string v1, "signup_email_error"

    sget v2, Lio/mimi/sdk/authflow/R$string;->mimi_signup_error_accountexists:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private final finishBtnPressed()V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentStep()Lio/mimi/sdk/ux/flow/Step;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/Step;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v1

    sget-object v2, Lio/mimi/sdk/ux/flow/FlowLocation$Next;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowLocation$Next;

    check-cast v2, Lio/mimi/sdk/ux/flow/FlowLocation;

    invoke-virtual {v1, v2}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpTo(Lio/mimi/sdk/ux/flow/FlowLocation;)V

    .line 45
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentStep()Lio/mimi/sdk/ux/flow/Step;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/mimi/sdk/ux/flow/Step;->setBundle(Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;->trackSignUpConsentApprovalUseCase:Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentApprovalUseCase;

    invoke-interface {v0}, Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentApprovalUseCase;->invoke()V

    return-void
.end method


# virtual methods
.method public getContentSectionCls()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Lio/mimi/sdk/ux/flow/Step;->onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V

    .line 28
    const-string p1, "null cannot be cast to non-null type io.mimi.sdk.authflow.step.signup.terms.SignUpTermsContentSection"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;

    iput-object p3, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;->contentSection:Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;

    if-nez p3, :cond_0

    .line 29
    const-string p1, "contentSection"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    new-instance p1, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep$onCreate$1;

    invoke-direct {p1, p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep$onCreate$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep$onCreate$2;

    invoke-direct {p2, p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep$onCreate$2;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    new-instance p4, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep$onCreate$3;

    invoke-direct {p4, p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep$onCreate$3;-><init>(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p1, p2, p4}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->initializeViews(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    iget-object p1, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;->trackSignUpConsentAppearUseCase:Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentAppearUseCase;

    invoke-interface {p1}, Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentAppearUseCase;->invoke()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 34
    invoke-super {p0}, Lio/mimi/sdk/ux/flow/Step;->onResume()V

    .line 35
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentStep()Lio/mimi/sdk/ux/flow/Step;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/Step;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "signup_email_error"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v2, :cond_1

    .line 37
    iget-object v2, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;->contentSection:Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;

    if-nez v2, :cond_0

    const-string v2, "contentSection"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsContentSection;->showErrorView(I)V

    .line 38
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentStep()Lio/mimi/sdk/ux/flow/Step;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/Step;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

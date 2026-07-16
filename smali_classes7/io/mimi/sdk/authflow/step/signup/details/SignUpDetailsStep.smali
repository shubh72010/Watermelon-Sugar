.class public final Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;
.super Lio/mimi/sdk/ux/flow/Step;
.source "SignUpDetailsStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J.\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0012H\u0016J\u0008\u0010\u001f\u001a\u00020\u0012H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;",
        "Lio/mimi/sdk/ux/flow/Step;",
        "trackSignUpDetailsAppearUseCase",
        "Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsAppearUseCase;",
        "trackSignUpDetailsInputUseCase",
        "Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsInputUseCase;",
        "validateEmailUseCase",
        "Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;",
        "trackSignUpValidationFailureUseCase",
        "Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase;",
        "(Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsAppearUseCase;Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsInputUseCase;Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase;)V",
        "contentSection",
        "Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;",
        "contentSectionCls",
        "Lkotlin/reflect/KClass;",
        "getContentSectionCls",
        "()Lkotlin/reflect/KClass;",
        "close",
        "",
        "nextBtnPressed",
        "name",
        "",
        "email",
        "onCreate",
        "activity",
        "Landroid/app/Activity;",
        "header",
        "Lio/mimi/sdk/ux/flow/view/Section;",
        "content",
        "footer",
        "onResume",
        "showErrorIfNeeded",
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
.field private contentSection:Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;

.field private final contentSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;",
            ">;"
        }
    .end annotation
.end field

.field private final trackSignUpDetailsAppearUseCase:Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsAppearUseCase;

.field private final trackSignUpDetailsInputUseCase:Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsInputUseCase;

.field private final trackSignUpValidationFailureUseCase:Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase;

.field private final validateEmailUseCase:Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;-><init>(Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsAppearUseCase;Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsInputUseCase;Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsAppearUseCase;Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsInputUseCase;Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase;)V
    .locals 2

    const-string v0, "trackSignUpDetailsAppearUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSignUpDetailsInputUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateEmailUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSignUpValidationFailureUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, v0, v1, v0}, Lio/mimi/sdk/ux/flow/Step;-><init>(Lio/mimi/sdk/ux/flow/ToolbarData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p1, p0, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;->trackSignUpDetailsAppearUseCase:Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsAppearUseCase;

    .line 25
    iput-object p2, p0, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;->trackSignUpDetailsInputUseCase:Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsInputUseCase;

    .line 26
    iput-object p3, p0, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;->validateEmailUseCase:Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;

    .line 27
    iput-object p4, p0, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;->trackSignUpValidationFailureUseCase:Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase;

    .line 29
    const-class p1, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsAppearUseCase;Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsInputUseCase;Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    .line 24
    new-instance p1, Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsAppearUseCaseImpl;

    invoke-direct {p1, v0, v1, v0}, Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsAppearUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsAppearUseCase;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 25
    new-instance p2, Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsInputUseCaseImpl;

    invoke-direct {p2, v0, v1, v0}, Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsInputUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsInputUseCase;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 26
    new-instance p3, Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCaseImpl;

    invoke-direct {p3}, Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCaseImpl;-><init>()V

    check-cast p3, Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 27
    new-instance p4, Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCaseImpl;

    invoke-direct {p4, v0, v1, v0}, Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p4, Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase;

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;-><init>(Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsAppearUseCase;Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsInputUseCase;Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase;)V

    return-void
.end method

.method public static final synthetic access$close(Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;->close()V

    return-void
.end method

.method public static final synthetic access$nextBtnPressed(Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;->nextBtnPressed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final close()V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v0

    sget-object v1, Lio/mimi/sdk/ux/flow/FlowLocation$Previous;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowLocation$Previous;

    check-cast v1, Lio/mimi/sdk/ux/flow/FlowLocation;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpTo(Lio/mimi/sdk/ux/flow/FlowLocation;)V

    return-void
.end method

.method private final nextBtnPressed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;->validateEmailUseCase:Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;

    invoke-interface {v0, p2}, Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;->invoke(Ljava/lang/String;)Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase$ValidationResult;

    move-result-object v0

    .line 63
    instance-of v1, v0, Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase$ValidationResult$Valid;

    if-eqz v1, :cond_2

    .line 64
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;->trackSignUpDetailsInputUseCase:Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsInputUseCase;

    invoke-interface {v0, p1}, Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsInputUseCase;->invoke(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v0

    sget-object v1, Lio/mimi/sdk/ux/flow/FlowLocation$Next;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowLocation$Next;

    check-cast v1, Lio/mimi/sdk/ux/flow/FlowLocation;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpTo(Lio/mimi/sdk/ux/flow/FlowLocation;)V

    .line 67
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentStep()Lio/mimi/sdk/ux/flow/Step;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/Step;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 68
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "user_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "user_email"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 72
    :cond_2
    instance-of p1, v0, Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase$ValidationResult$InvalidEmail;

    if-eqz p1, :cond_4

    .line 73
    iget-object p1, p0, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;->contentSection:Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;

    if-nez p1, :cond_3

    const-string p1, "contentSection"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    sget p2, Lio/mimi/sdk/authflow/R$string;->mimi_validation_error_email:I

    invoke-virtual {p1, p2}, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;->showEmailError(I)V

    .line 74
    iget-object p1, p0, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;->trackSignUpValidationFailureUseCase:Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase;

    sget-object p2, Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase$ValidationFailure$Email;->INSTANCE:Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase$ValidationFailure$Email;

    check-cast p2, Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase$ValidationFailure;

    invoke-interface {p1, p2}, Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase;->invoke(Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase$ValidationFailure;)V

    :cond_4
    return-void
.end method

.method private final showErrorIfNeeded()V
    .locals 4

    .line 50
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentStep()Lio/mimi/sdk/ux/flow/Step;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/Step;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 51
    const-string v1, "signup_email_error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    iget-object v2, p0, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;->contentSection:Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;

    if-nez v2, :cond_0

    const-string v2, "contentSection"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    sget v3, Lio/mimi/sdk/authflow/R$string;->mimi_signup_error_accountexists:I

    invoke-virtual {v2, v3}, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;->showEmailError(I)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getContentSectionCls()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Lio/mimi/sdk/ux/flow/Step;->onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V

    .line 39
    const-string p1, "null cannot be cast to non-null type io.mimi.sdk.authflow.step.signup.details.SignUpDetailsContentSection"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;

    iput-object p3, p0, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;->contentSection:Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;

    if-nez p3, :cond_0

    .line 40
    const-string p1, "contentSection"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    new-instance p1, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep$onCreate$1;

    invoke-direct {p1, p0}, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep$onCreate$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    new-instance p2, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep$onCreate$2;

    invoke-direct {p2, p0}, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep$onCreate$2;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p1, p2}, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsContentSection;->initializeViews(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 41
    iget-object p1, p0, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;->trackSignUpDetailsAppearUseCase:Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsAppearUseCase;

    invoke-interface {p1}, Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsAppearUseCase;->invoke()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 45
    invoke-super {p0}, Lio/mimi/sdk/ux/flow/Step;->onResume()V

    .line 46
    invoke-direct {p0}, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;->showErrorIfNeeded()V

    return-void
.end method

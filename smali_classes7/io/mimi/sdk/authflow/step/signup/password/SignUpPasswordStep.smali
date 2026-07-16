.class public final Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;
.super Lio/mimi/sdk/ux/flow/Step;
.source "SignUpPasswordStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J.\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001bH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;",
        "Lio/mimi/sdk/ux/flow/Step;",
        "trackSignUpPasswordAppearUseCase",
        "Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordAppearUseCase;",
        "trackSignUpPasswordInputUseCase",
        "Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordInputUseCase;",
        "validateSignUpPasswordUseCase",
        "Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase;",
        "trackSignUpValidationFailureUseCase",
        "Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase;",
        "(Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordAppearUseCase;Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordInputUseCase;Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase;Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase;)V",
        "contentSection",
        "Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;",
        "contentSectionCls",
        "Lkotlin/reflect/KClass;",
        "getContentSectionCls",
        "()Lkotlin/reflect/KClass;",
        "close",
        "",
        "nextBtnPressed",
        "password",
        "",
        "passwordConfirmation",
        "onCreate",
        "activity",
        "Landroid/app/Activity;",
        "header",
        "Lio/mimi/sdk/ux/flow/view/Section;",
        "content",
        "footer",
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
.field private contentSection:Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;

.field private final contentSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;",
            ">;"
        }
    .end annotation
.end field

.field private final trackSignUpPasswordAppearUseCase:Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordAppearUseCase;

.field private final trackSignUpPasswordInputUseCase:Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordInputUseCase;

.field private final trackSignUpValidationFailureUseCase:Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase;

.field private final validateSignUpPasswordUseCase:Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase;


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

    invoke-direct/range {v0 .. v6}, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;-><init>(Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordAppearUseCase;Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordInputUseCase;Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase;Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordAppearUseCase;Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordInputUseCase;Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase;Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase;)V
    .locals 2

    const-string v0, "trackSignUpPasswordAppearUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSignUpPasswordInputUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateSignUpPasswordUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSignUpValidationFailureUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 25
    invoke-direct {p0, v0, v1, v0}, Lio/mimi/sdk/ux/flow/Step;-><init>(Lio/mimi/sdk/ux/flow/ToolbarData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p1, p0, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;->trackSignUpPasswordAppearUseCase:Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordAppearUseCase;

    .line 22
    iput-object p2, p0, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;->trackSignUpPasswordInputUseCase:Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordInputUseCase;

    .line 23
    iput-object p3, p0, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;->validateSignUpPasswordUseCase:Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase;

    .line 24
    iput-object p4, p0, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;->trackSignUpValidationFailureUseCase:Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase;

    .line 26
    const-class p1, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordAppearUseCase;Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordInputUseCase;Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase;Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    .line 21
    new-instance p1, Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordAppearUseCaseImpl;

    invoke-direct {p1, v0, v1, v0}, Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordAppearUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordAppearUseCase;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 22
    new-instance p2, Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordInputUseCaseImpl;

    invoke-direct {p2, v0, v1, v0}, Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordInputUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordInputUseCase;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 23
    new-instance p3, Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCaseImpl;

    invoke-direct {p3}, Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCaseImpl;-><init>()V

    check-cast p3, Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 24
    new-instance p4, Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCaseImpl;

    invoke-direct {p4, v0, v1, v0}, Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p4, Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase;

    .line 20
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;-><init>(Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordAppearUseCase;Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordInputUseCase;Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase;Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase;)V

    return-void
.end method

.method public static final synthetic access$close(Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;->close()V

    return-void
.end method

.method public static final synthetic access$nextBtnPressed(Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;->nextBtnPressed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final close()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v0

    sget-object v1, Lio/mimi/sdk/ux/flow/FlowLocation$Previous;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowLocation$Previous;

    check-cast v1, Lio/mimi/sdk/ux/flow/FlowLocation;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpTo(Lio/mimi/sdk/ux/flow/FlowLocation;)V

    return-void
.end method

.method private final nextBtnPressed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;->validateSignUpPasswordUseCase:Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase;

    invoke-interface {v0, p1, p2}, Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;)Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase$ValidationResult;

    move-result-object p2

    .line 46
    instance-of v0, p2, Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase$ValidationResult$InvalidPassword;

    const/4 v1, 0x0

    const-string v2, "contentSection"

    if-eqz v0, :cond_1

    .line 47
    iget-object p1, p0, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;->contentSection:Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;->showPasswordError()V

    .line 48
    iget-object p1, p0, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;->trackSignUpValidationFailureUseCase:Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase;

    sget-object p2, Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase$ValidationFailure$Password;->INSTANCE:Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase$ValidationFailure$Password;

    check-cast p2, Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase$ValidationFailure;

    invoke-interface {p1, p2}, Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase;->invoke(Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase$ValidationFailure;)V

    return-void

    .line 51
    :cond_1
    instance-of v0, p2, Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase$ValidationResult$InvalidPasswordConfirmation;

    if-eqz v0, :cond_3

    .line 52
    iget-object p1, p0, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;->contentSection:Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;->showPasswordConfirmationError()V

    .line 53
    iget-object p1, p0, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;->trackSignUpValidationFailureUseCase:Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase;

    sget-object p2, Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase$ValidationFailure$PasswordConfirmation;->INSTANCE:Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase$ValidationFailure$PasswordConfirmation;

    check-cast p2, Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase$ValidationFailure;

    invoke-interface {p1, p2}, Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase;->invoke(Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase$ValidationFailure;)V

    return-void

    .line 56
    :cond_3
    instance-of p2, p2, Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase$ValidationResult$Valid;

    if-eqz p2, :cond_5

    .line 57
    iget-object p2, p0, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;->trackSignUpPasswordInputUseCase:Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordInputUseCase;

    invoke-interface {p2}, Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordInputUseCase;->invoke()V

    .line 59
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object p2

    invoke-virtual {p2}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentStep()Lio/mimi/sdk/ux/flow/Step;

    move-result-object p2

    invoke-virtual {p2}, Lio/mimi/sdk/ux/flow/Step;->getBundle()Landroid/os/Bundle;

    move-result-object p2

    .line 60
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "pass"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_4
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object p1

    sget-object v0, Lio/mimi/sdk/ux/flow/FlowLocation$Next;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowLocation$Next;

    check-cast v0, Lio/mimi/sdk/ux/flow/FlowLocation;

    invoke-virtual {p1, v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpTo(Lio/mimi/sdk/ux/flow/FlowLocation;)V

    .line 63
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentStep()Lio/mimi/sdk/ux/flow/Step;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/mimi/sdk/ux/flow/Step;->setBundle(Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public getContentSectionCls()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Lio/mimi/sdk/ux/flow/Step;->onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V

    .line 36
    const-string p1, "null cannot be cast to non-null type io.mimi.sdk.authflow.step.signup.password.SignUpPasswordContentSection"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;

    iput-object p3, p0, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;->contentSection:Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;

    if-nez p3, :cond_0

    .line 37
    const-string p1, "contentSection"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    new-instance p1, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep$onCreate$1;

    invoke-direct {p1, p0}, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep$onCreate$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    new-instance p2, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep$onCreate$2;

    invoke-direct {p2, p0}, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep$onCreate$2;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p1, p2}, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordContentSection;->initializeViews(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 38
    iget-object p1, p0, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;->trackSignUpPasswordAppearUseCase:Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordAppearUseCase;

    invoke-interface {p1}, Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordAppearUseCase;->invoke()V

    return-void
.end method

.class public final Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;
.super Lio/mimi/sdk/ux/flow/Step;
.source "ForgotPasswordStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J.\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;",
        "Lio/mimi/sdk/ux/flow/Step;",
        "trackPasswordResetAppearUseCase",
        "Lio/mimi/sdk/authflow/step/password/input/TrackPasswordResetAppearUseCase;",
        "trackResetPasswordValidationFailureUseCase",
        "Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordValidationFailureUseCase;",
        "trackResetPasswordAttemptUseCase",
        "Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordAttemptUseCase;",
        "trackResetPasswordUseCase",
        "Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordUseCase;",
        "trackResetPasswordFailureUseCase",
        "Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordFailureUseCase;",
        "validateEmailUseCase",
        "Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;",
        "(Lio/mimi/sdk/authflow/step/password/input/TrackPasswordResetAppearUseCase;Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordValidationFailureUseCase;Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordAttemptUseCase;Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordUseCase;Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordFailureUseCase;Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;)V",
        "contentSection",
        "Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;",
        "contentSectionCls",
        "Lkotlin/reflect/KClass;",
        "getContentSectionCls",
        "()Lkotlin/reflect/KClass;",
        "goBack",
        "",
        "onCreate",
        "",
        "activity",
        "Landroid/app/Activity;",
        "header",
        "Lio/mimi/sdk/ux/flow/view/Section;",
        "content",
        "footer",
        "resetPassword",
        "email",
        "",
        "resetPasswordButtonPressed",
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
.field private contentSection:Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;

.field private final contentSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;",
            ">;"
        }
    .end annotation
.end field

.field private final trackPasswordResetAppearUseCase:Lio/mimi/sdk/authflow/step/password/input/TrackPasswordResetAppearUseCase;

.field private final trackResetPasswordAttemptUseCase:Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordAttemptUseCase;

.field private final trackResetPasswordFailureUseCase:Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordFailureUseCase;

.field private final trackResetPasswordUseCase:Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordUseCase;

.field private final trackResetPasswordValidationFailureUseCase:Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordValidationFailureUseCase;

.field private final validateEmailUseCase:Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;-><init>(Lio/mimi/sdk/authflow/step/password/input/TrackPasswordResetAppearUseCase;Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordValidationFailureUseCase;Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordAttemptUseCase;Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordUseCase;Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordFailureUseCase;Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/authflow/step/password/input/TrackPasswordResetAppearUseCase;Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordValidationFailureUseCase;Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordAttemptUseCase;Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordUseCase;Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordFailureUseCase;Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;)V
    .locals 2

    const-string v0, "trackPasswordResetAppearUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackResetPasswordValidationFailureUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackResetPasswordAttemptUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackResetPasswordUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackResetPasswordFailureUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateEmailUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v0, v1, v0}, Lio/mimi/sdk/ux/flow/Step;-><init>(Lio/mimi/sdk/ux/flow/ToolbarData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;->trackPasswordResetAppearUseCase:Lio/mimi/sdk/authflow/step/password/input/TrackPasswordResetAppearUseCase;

    .line 21
    iput-object p2, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;->trackResetPasswordValidationFailureUseCase:Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordValidationFailureUseCase;

    .line 23
    iput-object p3, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;->trackResetPasswordAttemptUseCase:Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordAttemptUseCase;

    .line 24
    iput-object p4, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;->trackResetPasswordUseCase:Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordUseCase;

    .line 25
    iput-object p5, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;->trackResetPasswordFailureUseCase:Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordFailureUseCase;

    .line 26
    iput-object p6, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;->validateEmailUseCase:Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;

    .line 28
    const-class p1, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/authflow/step/password/input/TrackPasswordResetAppearUseCase;Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordValidationFailureUseCase;Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordAttemptUseCase;Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordUseCase;Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordFailureUseCase;Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p8, :cond_0

    .line 20
    new-instance p1, Lio/mimi/sdk/authflow/step/password/input/TrackPasswordResetAppearUseCaseImpl;

    invoke-direct {p1, v0, v1, v0}, Lio/mimi/sdk/authflow/step/password/input/TrackPasswordResetAppearUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lio/mimi/sdk/authflow/step/password/input/TrackPasswordResetAppearUseCase;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 22
    new-instance p2, Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordValidationFailureUseCaseImpl;

    invoke-direct {p2, v0, v1, v0}, Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordValidationFailureUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordValidationFailureUseCase;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 23
    new-instance p3, Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordAttemptUseCaseImpl;

    invoke-direct {p3, v0, v1, v0}, Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordAttemptUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordAttemptUseCase;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 24
    new-instance p4, Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordUseCaseImpl;

    invoke-direct {p4, v0, v1, v0}, Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p4, Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordUseCase;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 25
    new-instance p5, Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordFailureUseCaseImpl;

    invoke-direct {p5, v0, v1, v0}, Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordFailureUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p5, Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordFailureUseCase;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 26
    new-instance p6, Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCaseImpl;

    invoke-direct {p6}, Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCaseImpl;-><init>()V

    check-cast p6, Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 19
    invoke-direct/range {p2 .. p8}, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;-><init>(Lio/mimi/sdk/authflow/step/password/input/TrackPasswordResetAppearUseCase;Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordValidationFailureUseCase;Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordAttemptUseCase;Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordUseCase;Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordFailureUseCase;Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;)V

    return-void
.end method

.method public static final synthetic access$getContentSection$p(Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;)Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;->contentSection:Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;

    return-object p0
.end method

.method public static final synthetic access$getFlowCoordinator(Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;)Lio/mimi/sdk/ux/flow/FlowCoordinator;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTrackResetPasswordFailureUseCase$p(Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;)Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordFailureUseCase;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;->trackResetPasswordFailureUseCase:Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordFailureUseCase;

    return-object p0
.end method

.method public static final synthetic access$getTrackResetPasswordUseCase$p(Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;)Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordUseCase;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;->trackResetPasswordUseCase:Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordUseCase;

    return-object p0
.end method

.method public static final synthetic access$goBack(Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;)Z
    .locals 0

    .line 19
    invoke-direct {p0}, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;->goBack()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$resetPasswordButtonPressed(Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;->resetPasswordButtonPressed(Ljava/lang/String;)V

    return-void
.end method

.method private final goBack()Z
    .locals 1

    .line 72
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->goBack()Z

    move-result v0

    return v0
.end method

.method private final resetPassword(Ljava/lang/String;)V
    .locals 7

    .line 57
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;->trackResetPasswordAttemptUseCase:Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordAttemptUseCase;

    invoke-interface {v0}, Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordAttemptUseCase;->invoke()V

    .line 58
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep$resetPassword$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep$resetPassword$1;-><init>(Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final resetPasswordButtonPressed(Ljava/lang/String;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;->validateEmailUseCase:Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;

    invoke-interface {v0, p1}, Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;->invoke(Ljava/lang/String;)Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase$ValidationResult;

    move-result-object v0

    sget-object v1, Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase$ValidationResult$Valid;->INSTANCE:Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase$ValidationResult$Valid;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "contentSection"

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;->contentSection:Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;->hideKeyboard()V

    .line 48
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;->contentSection:Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;->hideErrorView$libauthflow_release()V

    .line 49
    invoke-direct {p0, p1}, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;->resetPassword(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;->contentSection:Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;->setValidationError()V

    .line 52
    iget-object p1, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;->trackResetPasswordValidationFailureUseCase:Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordValidationFailureUseCase;

    invoke-interface {p1}, Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordValidationFailureUseCase;->invoke()V

    return-void
.end method


# virtual methods
.method public getContentSectionCls()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Lio/mimi/sdk/ux/flow/Step;->onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V

    .line 39
    const-string p1, "null cannot be cast to non-null type io.mimi.sdk.authflow.step.password.input.ForgotPasswordContentSection"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;

    iput-object p3, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;->contentSection:Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;

    if-nez p3, :cond_0

    .line 40
    const-string p1, "contentSection"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    new-instance p1, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep$onCreate$1;

    invoke-direct {p1, p0}, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep$onCreate$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep$onCreate$2;

    invoke-direct {p2, p0}, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep$onCreate$2;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p1, p2}, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;->initializeViews(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 42
    iget-object p1, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;->trackPasswordResetAppearUseCase:Lio/mimi/sdk/authflow/step/password/input/TrackPasswordResetAppearUseCase;

    invoke-interface {p1}, Lio/mimi/sdk/authflow/step/password/input/TrackPasswordResetAppearUseCase;->invoke()V

    return-void
.end method

.class public final Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;
.super Lio/mimi/sdk/ux/flow/Step;
.source "SignUpWelcomeStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J.\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0010H\u0016J\u0008\u0010\u001c\u001a\u00020\u0010H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;",
        "Lio/mimi/sdk/ux/flow/Step;",
        "trackAuthFlowStartSignUpUseCase",
        "Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowStartSignUpUseCase;",
        "trackAuthFlowFinishSignUpUseCase",
        "Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowFinishSignUpUseCase;",
        "trackSignUpLandingAppearUseCase",
        "Lio/mimi/sdk/authflow/step/signup/welcome/TrackSignUpLandingAppearUseCase;",
        "(Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowStartSignUpUseCase;Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowFinishSignUpUseCase;Lio/mimi/sdk/authflow/step/signup/welcome/TrackSignUpLandingAppearUseCase;)V",
        "contentSection",
        "Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeContentSection;",
        "contentSectionCls",
        "Lkotlin/reflect/KClass;",
        "getContentSectionCls",
        "()Lkotlin/reflect/KClass;",
        "close",
        "",
        "hasLoginSucceeded",
        "",
        "loginBtnPressed",
        "onCreate",
        "activity",
        "Landroid/app/Activity;",
        "header",
        "Lio/mimi/sdk/ux/flow/view/Section;",
        "content",
        "footer",
        "onDestroy",
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
.field private contentSection:Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeContentSection;

.field private final contentSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeContentSection;",
            ">;"
        }
    .end annotation
.end field

.field private final trackAuthFlowFinishSignUpUseCase:Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowFinishSignUpUseCase;

.field private final trackAuthFlowStartSignUpUseCase:Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowStartSignUpUseCase;

.field private final trackSignUpLandingAppearUseCase:Lio/mimi/sdk/authflow/step/signup/welcome/TrackSignUpLandingAppearUseCase;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;-><init>(Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowStartSignUpUseCase;Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowFinishSignUpUseCase;Lio/mimi/sdk/authflow/step/signup/welcome/TrackSignUpLandingAppearUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowStartSignUpUseCase;Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowFinishSignUpUseCase;Lio/mimi/sdk/authflow/step/signup/welcome/TrackSignUpLandingAppearUseCase;)V
    .locals 2

    const-string v0, "trackAuthFlowStartSignUpUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackAuthFlowFinishSignUpUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSignUpLandingAppearUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v1, v0}, Lio/mimi/sdk/ux/flow/Step;-><init>(Lio/mimi/sdk/ux/flow/ToolbarData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput-object p1, p0, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;->trackAuthFlowStartSignUpUseCase:Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowStartSignUpUseCase;

    .line 20
    iput-object p2, p0, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;->trackAuthFlowFinishSignUpUseCase:Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowFinishSignUpUseCase;

    .line 21
    iput-object p3, p0, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;->trackSignUpLandingAppearUseCase:Lio/mimi/sdk/authflow/step/signup/welcome/TrackSignUpLandingAppearUseCase;

    .line 23
    const-class p1, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeContentSection;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowStartSignUpUseCase;Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowFinishSignUpUseCase;Lio/mimi/sdk/authflow/step/signup/welcome/TrackSignUpLandingAppearUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    .line 19
    new-instance p1, Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowStartSignUpUseCaseImpl;

    invoke-direct {p1, v0, v1, v0}, Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowStartSignUpUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowStartSignUpUseCase;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 20
    new-instance p2, Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowFinishSignUpUseCaseImpl;

    invoke-direct {p2, v0, v1, v0}, Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowFinishSignUpUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowFinishSignUpUseCase;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 21
    new-instance p3, Lio/mimi/sdk/authflow/step/signup/welcome/TrackSignUpLandingAppearUseCaseImpl;

    invoke-direct {p3, v0, v1, v0}, Lio/mimi/sdk/authflow/step/signup/welcome/TrackSignUpLandingAppearUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lio/mimi/sdk/authflow/step/signup/welcome/TrackSignUpLandingAppearUseCase;

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;-><init>(Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowStartSignUpUseCase;Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowFinishSignUpUseCase;Lio/mimi/sdk/authflow/step/signup/welcome/TrackSignUpLandingAppearUseCase;)V

    return-void
.end method

.method public static final synthetic access$close(Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;->close()V

    return-void
.end method

.method public static final synthetic access$getFlowCoordinator(Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;)Lio/mimi/sdk/ux/flow/FlowCoordinator;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTrackAuthFlowFinishSignUpUseCase$p(Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;)Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowFinishSignUpUseCase;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;->trackAuthFlowFinishSignUpUseCase:Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowFinishSignUpUseCase;

    return-object p0
.end method

.method public static final synthetic access$getTrackAuthFlowStartSignUpUseCase$p(Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;)Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowStartSignUpUseCase;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;->trackAuthFlowStartSignUpUseCase:Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowStartSignUpUseCase;

    return-object p0
.end method

.method public static final synthetic access$hasLoginSucceeded(Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;)Z
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;->hasLoginSucceeded()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$loginBtnPressed(Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;->loginBtnPressed()V

    return-void
.end method

.method private final close()V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v0

    sget-object v1, Lio/mimi/sdk/ux/flow/FlowLocation$Previous;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowLocation$Previous;

    check-cast v1, Lio/mimi/sdk/ux/flow/FlowLocation;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpTo(Lio/mimi/sdk/ux/flow/FlowLocation;)V

    return-void
.end method

.method private final hasLoginSucceeded()Z
    .locals 2

    .line 63
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentStep()Lio/mimi/sdk/ux/flow/Step;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/Step;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "login_success"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final loginBtnPressed()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v2, v0, v1, v2}, Lio/mimi/sdk/authflow/fragment/LoginDialogFragmentKt;->loginFlow$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/mimi/sdk/ux/flow/Flow;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->startSubFlow(Lio/mimi/sdk/ux/flow/Flow;)V

    return-void
.end method


# virtual methods
.method public getContentSectionCls()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeContentSection;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Lio/mimi/sdk/ux/flow/Step;->onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V

    .line 33
    const-string p1, "null cannot be cast to non-null type io.mimi.sdk.authflow.step.signup.welcome.SignUpWelcomeContentSection"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeContentSection;

    iput-object p3, p0, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;->contentSection:Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeContentSection;

    if-nez p3, :cond_0

    .line 34
    const-string p1, "contentSection"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    new-instance p1, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep$onCreate$1;

    invoke-direct {p1, p0}, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep$onCreate$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep$onCreate$2;

    invoke-direct {p2, p0}, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep$onCreate$2;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    new-instance p4, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep$onCreate$3;

    invoke-direct {p4, p0}, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep$onCreate$3;-><init>(Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p1, p2, p4}, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeContentSection;->initializeViews(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    new-instance p1, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep$onCreate$4;

    invoke-direct {p1, p0}, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep$onCreate$4;-><init>(Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;->triggerOnceForStep(Lkotlin/jvm/functions/Function0;)V

    .line 37
    invoke-direct {p0}, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;->hasLoginSucceeded()Z

    move-result p1

    if-nez p1, :cond_1

    .line 38
    iget-object p1, p0, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;->trackSignUpLandingAppearUseCase:Lio/mimi/sdk/authflow/step/signup/welcome/TrackSignUpLandingAppearUseCase;

    invoke-interface {p1}, Lio/mimi/sdk/authflow/step/signup/welcome/TrackSignUpLandingAppearUseCase;->invoke()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 55
    new-instance v0, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep$onDestroy$1;

    invoke-direct {v0, p0}, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep$onDestroy$1;-><init>(Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;->triggerIfAtRoot(Lkotlin/jvm/functions/Function0;)V

    .line 60
    invoke-super {p0}, Lio/mimi/sdk/ux/flow/Step;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 43
    invoke-super {p0}, Lio/mimi/sdk/ux/flow/Step;->onResume()V

    .line 44
    invoke-direct {p0}, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;->hasLoginSucceeded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0}, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;->close()V

    :cond_0
    return-void
.end method

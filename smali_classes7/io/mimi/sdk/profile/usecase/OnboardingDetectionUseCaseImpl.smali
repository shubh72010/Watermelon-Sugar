.class public final Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;
.super Ljava/lang/Object;
.source "OnboardingDetectionUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0096\u0002J\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u000f*\u0004\u0018\u00010\u0013H\u0002J\u000e\u0010\u0014\u001a\u00020\u000f*\u0004\u0018\u00010\u0013H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;",
        "Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCase;",
        "getLatestTestResultsTypeFlowUseCase",
        "Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;",
        "getUserFlowUseCase",
        "Lio/mimi/sdk/profile/usecase/GetUserFlowUseCase;",
        "(Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;Lio/mimi/sdk/profile/usecase/GetUserFlowUseCase;)V",
        "getGetLatestTestResultsTypeFlowUseCase",
        "()Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;",
        "getGetUserFlowUseCase",
        "()Lio/mimi/sdk/profile/usecase/GetUserFlowUseCase;",
        "invoke",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/mimi/sdk/profile/usecase/OnboardedState;",
        "isOnboardedViaTests",
        "",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
        "(Lio/mimi/sdk/core/model/tests/MimiTestResults;)Ljava/lang/Boolean;",
        "isOnboardedViaUserSignUp",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "isOnboardedViaUserYoBSubmitted",
        "libprofile_release"
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
.field private final getLatestTestResultsTypeFlowUseCase:Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;

.field private final getUserFlowUseCase:Lio/mimi/sdk/profile/usecase/GetUserFlowUseCase;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;-><init>(Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;Lio/mimi/sdk/profile/usecase/GetUserFlowUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;Lio/mimi/sdk/profile/usecase/GetUserFlowUseCase;)V
    .locals 1

    const-string v0, "getLatestTestResultsTypeFlowUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserFlowUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;->getLatestTestResultsTypeFlowUseCase:Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;

    .line 17
    iput-object p2, p0, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;->getUserFlowUseCase:Lio/mimi/sdk/profile/usecase/GetUserFlowUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;Lio/mimi/sdk/profile/usecase/GetUserFlowUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 16
    new-instance p1, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCaseImpl;

    sget-object p4, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {p4}, Lio/mimi/sdk/core/MimiCore;->getTestsController()Lio/mimi/sdk/core/controller/TestsController;

    move-result-object p4

    invoke-direct {p1, p4}, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCaseImpl;-><init>(Lio/mimi/sdk/core/controller/TestsController;)V

    check-cast p1, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 17
    new-instance p2, Lio/mimi/sdk/profile/usecase/GetUserFlowUseCaseImpl;

    sget-object p3, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {p3}, Lio/mimi/sdk/core/MimiCore;->getUserController()Lio/mimi/sdk/core/controller/UserController;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/mimi/sdk/profile/usecase/GetUserFlowUseCaseImpl;-><init>(Lio/mimi/sdk/core/controller/UserController;)V

    check-cast p2, Lio/mimi/sdk/profile/usecase/GetUserFlowUseCase;

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;-><init>(Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;Lio/mimi/sdk/profile/usecase/GetUserFlowUseCase;)V

    return-void
.end method

.method public static final synthetic access$isOnboardedViaTests(Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;Lio/mimi/sdk/core/model/tests/MimiTestResults;)Ljava/lang/Boolean;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;->isOnboardedViaTests(Lio/mimi/sdk/core/model/tests/MimiTestResults;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isOnboardedViaUserSignUp(Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;Lio/mimi/sdk/core/model/MimiUser;)Z
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;->isOnboardedViaUserSignUp(Lio/mimi/sdk/core/model/MimiUser;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isOnboardedViaUserYoBSubmitted(Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;Lio/mimi/sdk/core/model/MimiUser;)Z
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;->isOnboardedViaUserYoBSubmitted(Lio/mimi/sdk/core/model/MimiUser;)Z

    move-result p0

    return p0
.end method

.method private final isOnboardedViaTests(Lio/mimi/sdk/core/model/tests/MimiTestResults;)Ljava/lang/Boolean;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults;->getMt()Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResult;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults;->getPtt()Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final isOnboardedViaUserSignUp(Lio/mimi/sdk/core/model/MimiUser;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/MimiUser;->getAnonymous()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private final isOnboardedViaUserYoBSubmitted(Lio/mimi/sdk/core/model/MimiUser;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/MimiUser;->getYearOfBirth()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final getGetLatestTestResultsTypeFlowUseCase()Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;
    .locals 1

    .line 15
    iget-object v0, p0, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;->getLatestTestResultsTypeFlowUseCase:Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;

    return-object v0
.end method

.method public final getGetUserFlowUseCase()Lio/mimi/sdk/profile/usecase/GetUserFlowUseCase;
    .locals 1

    .line 17
    iget-object v0, p0, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;->getUserFlowUseCase:Lio/mimi/sdk/profile/usecase/GetUserFlowUseCase;

    return-object v0
.end method

.method public invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/profile/usecase/OnboardedState;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;->getUserFlowUseCase:Lio/mimi/sdk/profile/usecase/GetUserFlowUseCase;

    invoke-interface {v0}, Lio/mimi/sdk/profile/usecase/GetUserFlowUseCase;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;->getLatestTestResultsTypeFlowUseCase:Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;

    invoke-interface {v1}, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 20
    new-instance v2, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl$invoke$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl$invoke$1;-><init>(Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

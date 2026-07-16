.class public final Lio/mimi/sdk/profile/onboarding/EstimateHearingCardViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "EstimateHearingCardViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fJ\u0019\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/mimi/sdk/profile/onboarding/EstimateHearingCardViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "userController",
        "Lio/mimi/sdk/core/controller/UserController;",
        "trackUserYearEstimateUseCase",
        "Lio/mimi/sdk/profile/analytics/TrackUserYearEstimateUseCase;",
        "trackProfileOnboardingApiFailureUseCase",
        "Lio/mimi/sdk/profile/analytics/TrackProfileOnboardingApiFailureUseCase;",
        "trackUserOnboardingCompleteUseCase",
        "Lio/mimi/sdk/profile/analytics/TrackUserOnboardingCompleteUseCase;",
        "(Lio/mimi/sdk/core/controller/UserController;Lio/mimi/sdk/profile/analytics/TrackUserYearEstimateUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileOnboardingApiFailureUseCase;Lio/mimi/sdk/profile/analytics/TrackUserOnboardingCompleteUseCase;)V",
        "onboardingApiFailure",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "submitYearOfBirth",
        "year",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trackOnboardingComplete",
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
.field private final trackProfileOnboardingApiFailureUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileOnboardingApiFailureUseCase;

.field private final trackUserOnboardingCompleteUseCase:Lio/mimi/sdk/profile/analytics/TrackUserOnboardingCompleteUseCase;

.field private final trackUserYearEstimateUseCase:Lio/mimi/sdk/profile/analytics/TrackUserYearEstimateUseCase;

.field private final userController:Lio/mimi/sdk/core/controller/UserController;


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

    invoke-direct/range {v0 .. v6}, Lio/mimi/sdk/profile/onboarding/EstimateHearingCardViewModel;-><init>(Lio/mimi/sdk/core/controller/UserController;Lio/mimi/sdk/profile/analytics/TrackUserYearEstimateUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileOnboardingApiFailureUseCase;Lio/mimi/sdk/profile/analytics/TrackUserOnboardingCompleteUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/controller/UserController;Lio/mimi/sdk/profile/analytics/TrackUserYearEstimateUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileOnboardingApiFailureUseCase;Lio/mimi/sdk/profile/analytics/TrackUserOnboardingCompleteUseCase;)V
    .locals 1

    const-string v0, "userController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackUserYearEstimateUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackProfileOnboardingApiFailureUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackUserOnboardingCompleteUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 12
    iput-object p1, p0, Lio/mimi/sdk/profile/onboarding/EstimateHearingCardViewModel;->userController:Lio/mimi/sdk/core/controller/UserController;

    .line 13
    iput-object p2, p0, Lio/mimi/sdk/profile/onboarding/EstimateHearingCardViewModel;->trackUserYearEstimateUseCase:Lio/mimi/sdk/profile/analytics/TrackUserYearEstimateUseCase;

    .line 14
    iput-object p3, p0, Lio/mimi/sdk/profile/onboarding/EstimateHearingCardViewModel;->trackProfileOnboardingApiFailureUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileOnboardingApiFailureUseCase;

    .line 16
    iput-object p4, p0, Lio/mimi/sdk/profile/onboarding/EstimateHearingCardViewModel;->trackUserOnboardingCompleteUseCase:Lio/mimi/sdk/profile/analytics/TrackUserOnboardingCompleteUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/controller/UserController;Lio/mimi/sdk/profile/analytics/TrackUserYearEstimateUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileOnboardingApiFailureUseCase;Lio/mimi/sdk/profile/analytics/TrackUserOnboardingCompleteUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 12
    sget-object p1, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {p1}, Lio/mimi/sdk/core/MimiCore;->getUserController()Lio/mimi/sdk/core/controller/UserController;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_1

    .line 13
    new-instance p2, Lio/mimi/sdk/profile/analytics/TrackUserYearEstimateUseCase;

    invoke-direct {p2, v0, v1, v0}, Lio/mimi/sdk/profile/analytics/TrackUserYearEstimateUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 15
    new-instance p3, Lio/mimi/sdk/profile/analytics/TrackProfileOnboardingApiFailureUseCase;

    invoke-direct {p3, v0, v1, v0}, Lio/mimi/sdk/profile/analytics/TrackProfileOnboardingApiFailureUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 16
    new-instance p4, Lio/mimi/sdk/profile/analytics/TrackUserOnboardingCompleteUseCase;

    invoke-direct {p4, v0, v1, v0}, Lio/mimi/sdk/profile/analytics/TrackUserOnboardingCompleteUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/mimi/sdk/profile/onboarding/EstimateHearingCardViewModel;-><init>(Lio/mimi/sdk/core/controller/UserController;Lio/mimi/sdk/profile/analytics/TrackUserYearEstimateUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileOnboardingApiFailureUseCase;Lio/mimi/sdk/profile/analytics/TrackUserOnboardingCompleteUseCase;)V

    return-void
.end method

.method public static final synthetic access$getTrackUserYearEstimateUseCase$p(Lio/mimi/sdk/profile/onboarding/EstimateHearingCardViewModel;)Lio/mimi/sdk/profile/analytics/TrackUserYearEstimateUseCase;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/mimi/sdk/profile/onboarding/EstimateHearingCardViewModel;->trackUserYearEstimateUseCase:Lio/mimi/sdk/profile/analytics/TrackUserYearEstimateUseCase;

    return-object p0
.end method

.method public static final synthetic access$getUserController$p(Lio/mimi/sdk/profile/onboarding/EstimateHearingCardViewModel;)Lio/mimi/sdk/core/controller/UserController;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/mimi/sdk/profile/onboarding/EstimateHearingCardViewModel;->userController:Lio/mimi/sdk/core/controller/UserController;

    return-object p0
.end method


# virtual methods
.method public final onboardingApiFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/EstimateHearingCardViewModel;->trackProfileOnboardingApiFailureUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileOnboardingApiFailureUseCase;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/profile/analytics/TrackProfileOnboardingApiFailureUseCase;->invoke(Ljava/lang/Exception;)V

    return-void
.end method

.method public final submitYearOfBirth(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/EstimateHearingCardViewModel;->userController:Lio/mimi/sdk/core/controller/UserController;

    new-instance v1, Lio/mimi/sdk/profile/onboarding/EstimateHearingCardViewModel$submitYearOfBirth$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/mimi/sdk/profile/onboarding/EstimateHearingCardViewModel$submitYearOfBirth$2;-><init>(Lio/mimi/sdk/profile/onboarding/EstimateHearingCardViewModel;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p2}, Lio/mimi/sdk/profile/UtilsKt;->runAuthenticated(Lio/mimi/sdk/core/controller/UserController;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final trackOnboardingComplete()V
    .locals 1

    .line 26
    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/EstimateHearingCardViewModel;->trackUserOnboardingCompleteUseCase:Lio/mimi/sdk/profile/analytics/TrackUserOnboardingCompleteUseCase;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/analytics/TrackUserOnboardingCompleteUseCase;->invoke()V

    return-void
.end method

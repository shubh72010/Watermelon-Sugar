.class public final Lio/mimi/sdk/profile/onboarding/OnboardingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OnboardingViewModel.kt"

# interfaces
.implements Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002BA\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u000e\u001a\u00020\u0004J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0096\u0001J\u0011\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0096\u0001J\u0011\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0096\u0001J\u0011\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0096\u0001J\u0006\u0010\u0016\u001a\u00020\u0010J\u0006\u0010\u0017\u001a\u00020\u0010J\u0006\u0010\u0018\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/mimi/sdk/profile/onboarding/OnboardingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;",
        "allowAnonymousUserOnly",
        "",
        "showProfileOnboardingIntroduction",
        "trackUserOnboardingStartedUseCase",
        "Lio/mimi/sdk/profile/onboarding/analytics/TrackUserOnboardingStartedUseCase;",
        "trackProfileOnboardingCreateUseCase",
        "Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingCreateUseCase;",
        "trackProfileOnboardingLogInUseCase",
        "Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingLogInUseCase;",
        "profileLaunchAnalyticsViewModelDelegate",
        "(ZZLio/mimi/sdk/profile/onboarding/analytics/TrackUserOnboardingStartedUseCase;Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingCreateUseCase;Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingLogInUseCase;Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;)V",
        "isLoginAllowed",
        "launchAuthDevice",
        "",
        "sender",
        "",
        "launchAuthLogin",
        "launchAuthSignup",
        "launchTest",
        "requestTrackUserOnboardingCreate",
        "requestTrackUserOnboardingStarted",
        "trackLogin",
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
.field private final allowAnonymousUserOnly:Z

.field private final profileLaunchAnalyticsViewModelDelegate:Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;

.field private final showProfileOnboardingIntroduction:Z

.field private final trackProfileOnboardingCreateUseCase:Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingCreateUseCase;

.field private final trackProfileOnboardingLogInUseCase:Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingLogInUseCase;

.field private final trackUserOnboardingStartedUseCase:Lio/mimi/sdk/profile/onboarding/analytics/TrackUserOnboardingStartedUseCase;


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

    invoke-direct/range {v0 .. v8}, Lio/mimi/sdk/profile/onboarding/OnboardingViewModel;-><init>(ZZLio/mimi/sdk/profile/onboarding/analytics/TrackUserOnboardingStartedUseCase;Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingCreateUseCase;Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingLogInUseCase;Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLio/mimi/sdk/profile/onboarding/analytics/TrackUserOnboardingStartedUseCase;Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingCreateUseCase;Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingLogInUseCase;Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;)V
    .locals 1

    const-string v0, "trackUserOnboardingStartedUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackProfileOnboardingCreateUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackProfileOnboardingLogInUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileLaunchAnalyticsViewModelDelegate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 10
    iput-boolean p1, p0, Lio/mimi/sdk/profile/onboarding/OnboardingViewModel;->allowAnonymousUserOnly:Z

    .line 11
    iput-boolean p2, p0, Lio/mimi/sdk/profile/onboarding/OnboardingViewModel;->showProfileOnboardingIntroduction:Z

    .line 12
    iput-object p3, p0, Lio/mimi/sdk/profile/onboarding/OnboardingViewModel;->trackUserOnboardingStartedUseCase:Lio/mimi/sdk/profile/onboarding/analytics/TrackUserOnboardingStartedUseCase;

    .line 13
    iput-object p4, p0, Lio/mimi/sdk/profile/onboarding/OnboardingViewModel;->trackProfileOnboardingCreateUseCase:Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingCreateUseCase;

    .line 14
    iput-object p5, p0, Lio/mimi/sdk/profile/onboarding/OnboardingViewModel;->trackProfileOnboardingLogInUseCase:Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingLogInUseCase;

    .line 15
    iput-object p6, p0, Lio/mimi/sdk/profile/onboarding/OnboardingViewModel;->profileLaunchAnalyticsViewModelDelegate:Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;

    return-void
.end method

.method public synthetic constructor <init>(ZZLio/mimi/sdk/profile/onboarding/analytics/TrackUserOnboardingStartedUseCase;Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingCreateUseCase;Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingLogInUseCase;Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 10
    sget-object p1, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {p1}, Lio/mimi/sdk/core/MimiCore;->getConfiguration()Lio/mimi/sdk/core/MimiConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/core/MimiConfiguration;->getAllowAnonymousUserOnly()Z

    move-result p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 11
    sget-object p2, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {p2}, Lio/mimi/sdk/core/MimiCore;->getConfiguration()Lio/mimi/sdk/core/MimiConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lio/mimi/sdk/core/MimiConfiguration;->getMimiProfileOnboardingConfiguration()Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;->getShowProfileOnboardingIntroduction()Z

    move-result p2

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p8, :cond_2

    .line 12
    new-instance p3, Lio/mimi/sdk/profile/onboarding/analytics/TrackUserOnboardingStartedUseCase;

    invoke-direct {p3, v0, v1, v0}, Lio/mimi/sdk/profile/onboarding/analytics/TrackUserOnboardingStartedUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 13
    new-instance p4, Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingCreateUseCase;

    invoke-direct {p4, v0, v1, v0}, Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingCreateUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 14
    new-instance p5, Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingLogInUseCase;

    invoke-direct {p5, v0, v1, v0}, Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingLogInUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 16
    new-instance p6, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegateImpl;

    const/4 p7, 0x3

    invoke-direct {p6, v0, v0, p7, v0}, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegateImpl;-><init>(Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAuthUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p6, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 9
    invoke-direct/range {p2 .. p8}, Lio/mimi/sdk/profile/onboarding/OnboardingViewModel;-><init>(ZZLio/mimi/sdk/profile/onboarding/analytics/TrackUserOnboardingStartedUseCase;Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingCreateUseCase;Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingLogInUseCase;Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;)V

    return-void
.end method


# virtual methods
.method public final isLoginAllowed()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lio/mimi/sdk/profile/onboarding/OnboardingViewModel;->allowAnonymousUserOnly:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public launchAuthDevice(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/OnboardingViewModel;->profileLaunchAnalyticsViewModelDelegate:Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;

    invoke-interface {v0, p1}, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;->launchAuthDevice(Ljava/lang/String;)V

    return-void
.end method

.method public launchAuthLogin(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/OnboardingViewModel;->profileLaunchAnalyticsViewModelDelegate:Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;

    invoke-interface {v0, p1}, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;->launchAuthLogin(Ljava/lang/String;)V

    return-void
.end method

.method public launchAuthSignup(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/OnboardingViewModel;->profileLaunchAnalyticsViewModelDelegate:Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;

    invoke-interface {v0, p1}, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;->launchAuthSignup(Ljava/lang/String;)V

    return-void
.end method

.method public launchTest(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/OnboardingViewModel;->profileLaunchAnalyticsViewModelDelegate:Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;

    invoke-interface {v0, p1}, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;->launchTest(Ljava/lang/String;)V

    return-void
.end method

.method public final requestTrackUserOnboardingCreate()V
    .locals 1

    .line 35
    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/OnboardingViewModel;->trackProfileOnboardingCreateUseCase:Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingCreateUseCase;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingCreateUseCase;->invoke()V

    return-void
.end method

.method public final requestTrackUserOnboardingStarted()V
    .locals 2

    .line 29
    iget-boolean v0, p0, Lio/mimi/sdk/profile/onboarding/OnboardingViewModel;->showProfileOnboardingIntroduction:Z

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/OnboardingViewModel;->trackUserOnboardingStartedUseCase:Lio/mimi/sdk/profile/onboarding/analytics/TrackUserOnboardingStartedUseCase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/mimi/sdk/profile/onboarding/analytics/TrackUserOnboardingStartedUseCase;->invoke(Z)V

    :cond_0
    return-void
.end method

.method public final trackLogin()V
    .locals 1

    .line 24
    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/OnboardingViewModel;->trackProfileOnboardingLogInUseCase:Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingLogInUseCase;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingLogInUseCase;->invoke()V

    return-void
.end method

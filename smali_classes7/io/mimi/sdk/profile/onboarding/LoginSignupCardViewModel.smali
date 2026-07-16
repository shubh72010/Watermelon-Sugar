.class public final Lio/mimi/sdk/profile/onboarding/LoginSignupCardViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LoginSignupCardViewModel.kt"

# interfaces
.implements Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096\u0001J\u0011\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096\u0001J\u0011\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096\u0001J\u0011\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096\u0001J\u0006\u0010\u000e\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/mimi/sdk/profile/onboarding/LoginSignupCardViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;",
        "profileLaunchAnalyticsViewModelDelegate",
        "trackProfileOnboardingLogInUseCase",
        "Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingLogInUseCase;",
        "(Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingLogInUseCase;)V",
        "launchAuthDevice",
        "",
        "sender",
        "",
        "launchAuthLogin",
        "launchAuthSignup",
        "launchTest",
        "registerLogInTap",
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
.field private final profileLaunchAnalyticsViewModelDelegate:Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;

.field private final trackProfileOnboardingLogInUseCase:Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingLogInUseCase;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/mimi/sdk/profile/onboarding/LoginSignupCardViewModel;-><init>(Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingLogInUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingLogInUseCase;)V
    .locals 1

    const-string v0, "profileLaunchAnalyticsViewModelDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackProfileOnboardingLogInUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    iput-object p1, p0, Lio/mimi/sdk/profile/onboarding/LoginSignupCardViewModel;->profileLaunchAnalyticsViewModelDelegate:Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;

    .line 10
    iput-object p2, p0, Lio/mimi/sdk/profile/onboarding/LoginSignupCardViewModel;->trackProfileOnboardingLogInUseCase:Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingLogInUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingLogInUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 9
    new-instance p1, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegateImpl;

    const/4 p4, 0x3

    invoke-direct {p1, v0, v0, p4, v0}, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegateImpl;-><init>(Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAuthUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    new-instance p2, Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingLogInUseCase;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p3, v0}, Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingLogInUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/profile/onboarding/LoginSignupCardViewModel;-><init>(Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingLogInUseCase;)V

    return-void
.end method


# virtual methods
.method public launchAuthDevice(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/LoginSignupCardViewModel;->profileLaunchAnalyticsViewModelDelegate:Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;

    invoke-interface {v0, p1}, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;->launchAuthDevice(Ljava/lang/String;)V

    return-void
.end method

.method public launchAuthLogin(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/LoginSignupCardViewModel;->profileLaunchAnalyticsViewModelDelegate:Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;

    invoke-interface {v0, p1}, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;->launchAuthLogin(Ljava/lang/String;)V

    return-void
.end method

.method public launchAuthSignup(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/LoginSignupCardViewModel;->profileLaunchAnalyticsViewModelDelegate:Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;

    invoke-interface {v0, p1}, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;->launchAuthSignup(Ljava/lang/String;)V

    return-void
.end method

.method public launchTest(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/LoginSignupCardViewModel;->profileLaunchAnalyticsViewModelDelegate:Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;

    invoke-interface {v0, p1}, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;->launchTest(Ljava/lang/String;)V

    return-void
.end method

.method public final registerLogInTap()V
    .locals 2

    .line 14
    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/LoginSignupCardViewModel;->trackProfileOnboardingLogInUseCase:Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingLogInUseCase;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/onboarding/analytics/TrackProfileOnboardingLogInUseCase;->invoke()V

    .line 15
    const-class v0, Lio/mimi/sdk/profile/cards/LoginSignupCardFragment;

    const-string v0, "LoginSignupCardFragment::class.java.simpleName"

    const-string v1, "LoginSignupCardFragment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lio/mimi/sdk/profile/onboarding/LoginSignupCardViewModel;->launchAuthLogin(Ljava/lang/String;)V

    return-void
.end method

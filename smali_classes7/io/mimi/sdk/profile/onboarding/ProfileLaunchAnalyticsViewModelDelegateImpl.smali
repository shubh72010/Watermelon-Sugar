.class public final Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegateImpl;
.super Ljava/lang/Object;
.source "ProfileLaunchAnalyticsViewModelDelegate.kt"

# interfaces
.implements Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegateImpl;",
        "Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegate;",
        "trackProfileLaunchAuthUseCase",
        "Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAuthUseCase;",
        "trackProfileLaunchTestUseCase",
        "Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;",
        "(Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAuthUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;)V",
        "launchAuthDevice",
        "",
        "sender",
        "",
        "launchAuthLogin",
        "launchAuthSignup",
        "launchTest",
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
.field private final trackProfileLaunchAuthUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAuthUseCase;

.field private final trackProfileLaunchTestUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegateImpl;-><init>(Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAuthUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAuthUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;)V
    .locals 1

    const-string v0, "trackProfileLaunchAuthUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackProfileLaunchTestUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegateImpl;->trackProfileLaunchAuthUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAuthUseCase;

    .line 18
    iput-object p2, p0, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegateImpl;->trackProfileLaunchTestUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAuthUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    .line 17
    new-instance p1, Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAuthUseCase;

    invoke-direct {p1, v0, v1, v0}, Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAuthUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 18
    new-instance p2, Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;

    invoke-direct {p2, v0, v1, v0}, Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegateImpl;-><init>(Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAuthUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;)V

    return-void
.end method


# virtual methods
.method public launchAuthDevice(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegateImpl;->trackProfileLaunchAuthUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAuthUseCase;

    const-string v1, "deviceAuthorization"

    invoke-virtual {v0, p1, v1}, Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAuthUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public launchAuthLogin(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegateImpl;->trackProfileLaunchAuthUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAuthUseCase;

    const-string v1, "login"

    invoke-virtual {v0, p1, v1}, Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAuthUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public launchAuthSignup(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegateImpl;->trackProfileLaunchAuthUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAuthUseCase;

    const-string v1, "signUp"

    invoke-virtual {v0, p1, v1}, Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAuthUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public launchTest(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/ProfileLaunchAnalyticsViewModelDelegateImpl;->trackProfileLaunchTestUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/profile/analytics/TrackProfileLaunchTestUseCase;->invoke(Ljava/lang/String;)V

    return-void
.end method

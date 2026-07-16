.class public final Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PttResultsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0012J\u0006\u0010\u0018\u001a\u00020\u0014J\u0006\u0010\u0019\u001a\u00020\u0014J\u0006\u0010\u001a\u001a\u00020\u0014J\u000e\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012J\u0006\u0010\u001c\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "shouldShowSoundPlayerUseCase",
        "Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCase;",
        "trackProfileSamplePlayBackSetUseCase",
        "Lio/mimi/sdk/profile/analytics/TrackProfileSamplePlayBackSetUseCase;",
        "trackProfileShowAudiogramPerEarUseCase",
        "Lio/mimi/sdk/profile/analytics/TrackProfileShowAudiogramPerEarUseCase;",
        "trackResultDisclaimerAppearUseCase",
        "Lio/mimi/sdk/profile/results/tracking/TrackResultDisclaimerAppearUseCase;",
        "trackResultDetailsLaunchTestUseCase",
        "Lio/mimi/sdk/profile/results/tracking/TrackResultDetailsLaunchTestUseCase;",
        "trackResultsAppearUseCase",
        "Lio/mimi/sdk/profile/results/tracking/TrackResultsAppearUseCase;",
        "trackResultsDisappearUseCase",
        "Lio/mimi/sdk/profile/results/tracking/TrackResultsDisappearUseCase;",
        "(Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileSamplePlayBackSetUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileShowAudiogramPerEarUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultDisclaimerAppearUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultDetailsLaunchTestUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultsAppearUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultsDisappearUseCase;)V",
        "shouldShowSoundPlayer",
        "",
        "trackLeftEarVisualizationToggled",
        "",
        "isShown",
        "trackPlaySet",
        "enabled",
        "trackResultDisclaimerAppear",
        "trackResultsAppear",
        "trackResultsDisappear",
        "trackRightEarVisualizationToggled",
        "trackTestAgainClicked",
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
.field private final shouldShowSoundPlayerUseCase:Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCase;

.field private final trackProfileSamplePlayBackSetUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileSamplePlayBackSetUseCase;

.field private final trackProfileShowAudiogramPerEarUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileShowAudiogramPerEarUseCase;

.field private final trackResultDetailsLaunchTestUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultDetailsLaunchTestUseCase;

.field private final trackResultDisclaimerAppearUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultDisclaimerAppearUseCase;

.field private final trackResultsAppearUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultsAppearUseCase;

.field private final trackResultsDisappearUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultsDisappearUseCase;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;-><init>(Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileSamplePlayBackSetUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileShowAudiogramPerEarUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultDisclaimerAppearUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultDetailsLaunchTestUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultsAppearUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultsDisappearUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileSamplePlayBackSetUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileShowAudiogramPerEarUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultDisclaimerAppearUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultDetailsLaunchTestUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultsAppearUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultsDisappearUseCase;)V
    .locals 1

    const-string v0, "shouldShowSoundPlayerUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackProfileSamplePlayBackSetUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackProfileShowAudiogramPerEarUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackResultDisclaimerAppearUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackResultDetailsLaunchTestUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackResultsAppearUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackResultsDisappearUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;->shouldShowSoundPlayerUseCase:Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCase;

    .line 20
    iput-object p2, p0, Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;->trackProfileSamplePlayBackSetUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileSamplePlayBackSetUseCase;

    .line 22
    iput-object p3, p0, Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;->trackProfileShowAudiogramPerEarUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileShowAudiogramPerEarUseCase;

    .line 24
    iput-object p4, p0, Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;->trackResultDisclaimerAppearUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultDisclaimerAppearUseCase;

    .line 26
    iput-object p5, p0, Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;->trackResultDetailsLaunchTestUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultDetailsLaunchTestUseCase;

    .line 28
    iput-object p6, p0, Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;->trackResultsAppearUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultsAppearUseCase;

    .line 30
    iput-object p7, p0, Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;->trackResultsDisappearUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultsDisappearUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileSamplePlayBackSetUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileShowAudiogramPerEarUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultDisclaimerAppearUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultDetailsLaunchTestUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultsAppearUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultsDisappearUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p9, :cond_0

    .line 19
    new-instance p1, Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCaseImpl;

    invoke-direct {p1, v0, v1, v0}, Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCaseImpl;-><init>(Lio/mimi/sdk/core/MimiConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCase;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 21
    new-instance p2, Lio/mimi/sdk/profile/analytics/TrackProfileSamplePlayBackSetUseCase;

    invoke-direct {p2, v0, v1, v0}, Lio/mimi/sdk/profile/analytics/TrackProfileSamplePlayBackSetUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 23
    new-instance p3, Lio/mimi/sdk/profile/analytics/TrackProfileShowAudiogramPerEarUseCase;

    invoke-direct {p3, v0, v1, v0}, Lio/mimi/sdk/profile/analytics/TrackProfileShowAudiogramPerEarUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 25
    new-instance p4, Lio/mimi/sdk/profile/results/tracking/TrackResultDisclaimerAppearUseCase;

    invoke-direct {p4, v0, v1, v0}, Lio/mimi/sdk/profile/results/tracking/TrackResultDisclaimerAppearUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 27
    new-instance p5, Lio/mimi/sdk/profile/results/tracking/TrackResultDetailsLaunchTestUseCaseImpl;

    invoke-direct {p5, v0, v1, v0}, Lio/mimi/sdk/profile/results/tracking/TrackResultDetailsLaunchTestUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p5, Lio/mimi/sdk/profile/results/tracking/TrackResultDetailsLaunchTestUseCase;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    .line 29
    new-instance p6, Lio/mimi/sdk/profile/results/tracking/TrackResultsAppearUseCaseImpl;

    invoke-direct {p6, v0, v1, v0}, Lio/mimi/sdk/profile/results/tracking/TrackResultsAppearUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p6, Lio/mimi/sdk/profile/results/tracking/TrackResultsAppearUseCase;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 31
    new-instance p7, Lio/mimi/sdk/profile/results/tracking/TrackResultsDisappearUseCaseImpl;

    invoke-direct {p7, v0, v1, v0}, Lio/mimi/sdk/profile/results/tracking/TrackResultsDisappearUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p7, Lio/mimi/sdk/profile/results/tracking/TrackResultsDisappearUseCase;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 17
    invoke-direct/range {p2 .. p9}, Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;-><init>(Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileSamplePlayBackSetUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileShowAudiogramPerEarUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultDisclaimerAppearUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultDetailsLaunchTestUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultsAppearUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultsDisappearUseCase;)V

    return-void
.end method


# virtual methods
.method public final shouldShowSoundPlayer()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;->shouldShowSoundPlayerUseCase:Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCase;

    invoke-interface {v0}, Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCase;->invoke()Z

    move-result v0

    return v0
.end method

.method public final trackLeftEarVisualizationToggled(Z)V
    .locals 2

    .line 38
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;->trackProfileShowAudiogramPerEarUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileShowAudiogramPerEarUseCase;

    const-string v1, "left"

    invoke-virtual {v0, v1, p1}, Lio/mimi/sdk/profile/analytics/TrackProfileShowAudiogramPerEarUseCase;->invoke(Ljava/lang/String;Z)V

    return-void
.end method

.method public final trackPlaySet(Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;->trackProfileSamplePlayBackSetUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileSamplePlayBackSetUseCase;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/profile/analytics/TrackProfileSamplePlayBackSetUseCase;->invoke(Z)V

    return-void
.end method

.method public final trackResultDisclaimerAppear()V
    .locals 1

    .line 52
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;->trackResultDisclaimerAppearUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultDisclaimerAppearUseCase;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/results/tracking/TrackResultDisclaimerAppearUseCase;->invoke()V

    return-void
.end method

.method public final trackResultsAppear()V
    .locals 2

    .line 56
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;->trackResultsAppearUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultsAppearUseCase;

    sget-object v1, Lio/mimi/sdk/testflow/activity/TestType;->PTT:Lio/mimi/sdk/testflow/activity/TestType;

    invoke-interface {v0, v1}, Lio/mimi/sdk/profile/results/tracking/TrackResultsAppearUseCase;->invoke(Lio/mimi/sdk/testflow/activity/TestType;)V

    return-void
.end method

.method public final trackResultsDisappear()V
    .locals 2

    .line 60
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;->trackResultsDisappearUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultsDisappearUseCase;

    sget-object v1, Lio/mimi/sdk/testflow/activity/TestType;->PTT:Lio/mimi/sdk/testflow/activity/TestType;

    invoke-interface {v0, v1}, Lio/mimi/sdk/profile/results/tracking/TrackResultsDisappearUseCase;->invoke(Lio/mimi/sdk/testflow/activity/TestType;)V

    return-void
.end method

.method public final trackRightEarVisualizationToggled(Z)V
    .locals 2

    .line 42
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;->trackProfileShowAudiogramPerEarUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileShowAudiogramPerEarUseCase;

    const-string v1, "right"

    invoke-virtual {v0, v1, p1}, Lio/mimi/sdk/profile/analytics/TrackProfileShowAudiogramPerEarUseCase;->invoke(Ljava/lang/String;Z)V

    return-void
.end method

.method public final trackTestAgainClicked()V
    .locals 2

    .line 48
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;->trackResultDetailsLaunchTestUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultDetailsLaunchTestUseCase;

    sget-object v1, Lio/mimi/sdk/testflow/activity/TestType;->PTT:Lio/mimi/sdk/testflow/activity/TestType;

    invoke-interface {v0, v1}, Lio/mimi/sdk/profile/results/tracking/TrackResultDetailsLaunchTestUseCase;->invoke(Lio/mimi/sdk/testflow/activity/TestType;)V

    return-void
.end method

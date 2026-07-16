.class public final Lio/mimi/sdk/profile/results/mt/PersonalizationResultsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PersonalizationResultsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/mt/PersonalizationResultsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "trackResultDisclaimerAppearUseCase",
        "Lio/mimi/sdk/profile/results/tracking/TrackResultDisclaimerAppearUseCase;",
        "trackResultsAppearUseCase",
        "Lio/mimi/sdk/profile/results/tracking/TrackResultsAppearUseCase;",
        "trackResultsDisappearUseCase",
        "Lio/mimi/sdk/profile/results/tracking/TrackResultsDisappearUseCase;",
        "(Lio/mimi/sdk/profile/results/tracking/TrackResultDisclaimerAppearUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultsAppearUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultsDisappearUseCase;)V",
        "trackResultDisclaimerAppear",
        "",
        "trackResultsAppear",
        "trackResultsDisappear",
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
.field private final trackResultDisclaimerAppearUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultDisclaimerAppearUseCase;

.field private final trackResultsAppearUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultsAppearUseCase;

.field private final trackResultsDisappearUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultsDisappearUseCase;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsViewModel;-><init>(Lio/mimi/sdk/profile/results/tracking/TrackResultDisclaimerAppearUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultsAppearUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultsDisappearUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/profile/results/tracking/TrackResultDisclaimerAppearUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultsAppearUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultsDisappearUseCase;)V
    .locals 1

    const-string v0, "trackResultDisclaimerAppearUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackResultsAppearUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackResultsDisappearUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 12
    iput-object p1, p0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsViewModel;->trackResultDisclaimerAppearUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultDisclaimerAppearUseCase;

    .line 14
    iput-object p2, p0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsViewModel;->trackResultsAppearUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultsAppearUseCase;

    .line 16
    iput-object p3, p0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsViewModel;->trackResultsDisappearUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultsDisappearUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/profile/results/tracking/TrackResultDisclaimerAppearUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultsAppearUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultsDisappearUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    .line 13
    new-instance p1, Lio/mimi/sdk/profile/results/tracking/TrackResultDisclaimerAppearUseCase;

    invoke-direct {p1, v0, v1, v0}, Lio/mimi/sdk/profile/results/tracking/TrackResultDisclaimerAppearUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 15
    new-instance p2, Lio/mimi/sdk/profile/results/tracking/TrackResultsAppearUseCaseImpl;

    invoke-direct {p2, v0, v1, v0}, Lio/mimi/sdk/profile/results/tracking/TrackResultsAppearUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lio/mimi/sdk/profile/results/tracking/TrackResultsAppearUseCase;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 17
    new-instance p3, Lio/mimi/sdk/profile/results/tracking/TrackResultsDisappearUseCaseImpl;

    invoke-direct {p3, v0, v1, v0}, Lio/mimi/sdk/profile/results/tracking/TrackResultsDisappearUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lio/mimi/sdk/profile/results/tracking/TrackResultsDisappearUseCase;

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsViewModel;-><init>(Lio/mimi/sdk/profile/results/tracking/TrackResultDisclaimerAppearUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultsAppearUseCase;Lio/mimi/sdk/profile/results/tracking/TrackResultsDisappearUseCase;)V

    return-void
.end method


# virtual methods
.method public final trackResultDisclaimerAppear()V
    .locals 1

    .line 20
    iget-object v0, p0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsViewModel;->trackResultDisclaimerAppearUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultDisclaimerAppearUseCase;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/results/tracking/TrackResultDisclaimerAppearUseCase;->invoke()V

    return-void
.end method

.method public final trackResultsAppear()V
    .locals 2

    .line 24
    iget-object v0, p0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsViewModel;->trackResultsAppearUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultsAppearUseCase;

    sget-object v1, Lio/mimi/sdk/testflow/activity/TestType;->MT:Lio/mimi/sdk/testflow/activity/TestType;

    invoke-interface {v0, v1}, Lio/mimi/sdk/profile/results/tracking/TrackResultsAppearUseCase;->invoke(Lio/mimi/sdk/testflow/activity/TestType;)V

    return-void
.end method

.method public final trackResultsDisappear()V
    .locals 2

    .line 28
    iget-object v0, p0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsViewModel;->trackResultsDisappearUseCase:Lio/mimi/sdk/profile/results/tracking/TrackResultsDisappearUseCase;

    sget-object v1, Lio/mimi/sdk/testflow/activity/TestType;->MT:Lio/mimi/sdk/testflow/activity/TestType;

    invoke-interface {v0, v1}, Lio/mimi/sdk/profile/results/tracking/TrackResultsDisappearUseCase;->invoke(Lio/mimi/sdk/testflow/activity/TestType;)V

    return-void
.end method

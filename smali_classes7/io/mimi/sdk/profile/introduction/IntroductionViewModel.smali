.class public final Lio/mimi/sdk/profile/introduction/IntroductionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "IntroductionViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eR\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c*\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/mimi/sdk/profile/introduction/IntroductionViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "showProfileOnboardingIntroduction",
        "",
        "trackUserOnboardingStartedUseCase",
        "Lio/mimi/sdk/profile/onboarding/analytics/TrackUserOnboardingStartedUseCase;",
        "(ZLio/mimi/sdk/profile/onboarding/analytics/TrackUserOnboardingStartedUseCase;)V",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/profile/introduction/IntroductionViewModel;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "requestTrackOnboardingStarted",
        "",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final showProfileOnboardingIntroduction:Z

.field private final trackUserOnboardingStartedUseCase:Lio/mimi/sdk/profile/onboarding/analytics/TrackUserOnboardingStartedUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 14
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/profile/introduction/IntroductionViewModel;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/profile/introduction/IntroductionViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lio/mimi/sdk/profile/introduction/IntroductionViewModel;-><init>(ZLio/mimi/sdk/profile/onboarding/analytics/TrackUserOnboardingStartedUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLio/mimi/sdk/profile/onboarding/analytics/TrackUserOnboardingStartedUseCase;)V
    .locals 1

    const-string v0, "trackUserOnboardingStartedUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 9
    iput-boolean p1, p0, Lio/mimi/sdk/profile/introduction/IntroductionViewModel;->showProfileOnboardingIntroduction:Z

    .line 11
    iput-object p2, p0, Lio/mimi/sdk/profile/introduction/IntroductionViewModel;->trackUserOnboardingStartedUseCase:Lio/mimi/sdk/profile/onboarding/analytics/TrackUserOnboardingStartedUseCase;

    .line 14
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/mimi/sdk/profile/onboarding/analytics/TrackUserOnboardingStartedUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 10
    sget-object p1, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {p1}, Lio/mimi/sdk/core/MimiCore;->getConfiguration()Lio/mimi/sdk/core/MimiConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/core/MimiConfiguration;->getMimiProfileOnboardingConfiguration()Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;->getShowProfileOnboardingIntroduction()Z

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 12
    new-instance p2, Lio/mimi/sdk/profile/onboarding/analytics/TrackUserOnboardingStartedUseCase;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, Lio/mimi/sdk/profile/onboarding/analytics/TrackUserOnboardingStartedUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/profile/introduction/IntroductionViewModel;-><init>(ZLio/mimi/sdk/profile/onboarding/analytics/TrackUserOnboardingStartedUseCase;)V

    return-void
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 14
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/profile/introduction/IntroductionViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/profile/introduction/IntroductionViewModel;)Ljava/lang/Object;
    .locals 0

    .line 14
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method


# virtual methods
.method public final requestTrackOnboardingStarted()V
    .locals 4

    .line 17
    iget-boolean v0, p0, Lio/mimi/sdk/profile/introduction/IntroductionViewModel;->showProfileOnboardingIntroduction:Z

    if-nez v0, :cond_0

    .line 18
    invoke-direct {p0}, Lio/mimi/sdk/profile/introduction/IntroductionViewModel;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    .line 19
    const-string v1, "Introduction screen tracking should not occur when showProfileOnboardingIntroduction=false"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, v3, v2, v3}, Lio/mimi/sdk/core/util/Log;->w$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lio/mimi/sdk/profile/introduction/IntroductionViewModel;->trackUserOnboardingStartedUseCase:Lio/mimi/sdk/profile/onboarding/analytics/TrackUserOnboardingStartedUseCase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/mimi/sdk/profile/onboarding/analytics/TrackUserOnboardingStartedUseCase;->invoke(Z)V

    return-void
.end method

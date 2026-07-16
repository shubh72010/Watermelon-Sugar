.class public final Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PersonalizedProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalizedProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalizedProfileViewModel.kt\nio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n47#2:168\n49#2:172\n47#2:173\n49#2:177\n50#3:169\n55#3:171\n50#3:174\n55#3:176\n106#4:170\n106#4:175\n1#5:178\n*S KotlinDebug\n*F\n+ 1 PersonalizedProfileViewModel.kt\nio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel\n*L\n100#1:168\n100#1:172\n101#1:173\n101#1:177\n100#1:169\n100#1:171\n101#1:174\n101#1:176\n100#1:170\n101#1:175\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001a0:2\u0006\u0010D\u001a\u00020\u001aH\u0002J\u0006\u0010E\u001a\u00020FJ\u0008\u0010G\u001a\u00020FH\u0002J\u0011\u0010H\u001a\u00020FH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010IJ\r\u0010J\u001a\u00020FH\u0000\u00a2\u0006\u0002\u0008KJ\u0006\u0010L\u001a\u00020\u001aJ\u0006\u0010M\u001a\u00020FJ\u0006\u0010N\u001a\u00020FJ\u000e\u0010O\u001a\u00020F2\u0006\u0010P\u001a\u00020\u001aJ\u000e\u0010Q\u001a\u00020\u001a*\u0004\u0018\u00010!H\u0002J\u000e\u0010R\u001a\u00020\u001a*\u0004\u0018\u000104H\u0002R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR*\u0010#\u001a\u0010\u0012\u000c\u0012\n &*\u0004\u0018\u00010%0%0$8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010!0,0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u00081\u00102*\u0004\u0008/\u00100R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00103\u001a\u0004\u0018\u0001048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u001fR\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001a0:X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001a0:X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010<R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u001fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006S"
    }
    d2 = {
        "Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "mimiConfiguration",
        "Lio/mimi/sdk/core/MimiConfiguration;",
        "testsController",
        "Lio/mimi/sdk/core/controller/TestsController;",
        "userController",
        "Lio/mimi/sdk/core/controller/UserController;",
        "detectUserIsVerifiedTransitionUsecase",
        "Lio/mimi/sdk/profile/personalized/DetectUserIsVerifiedTransitionUsecase;",
        "trackUserVerifyUseCase",
        "Lio/mimi/sdk/profile/personalized/analytics/TrackUserVerifyUseCase;",
        "trackProfileOnboardedShowDisclaimerUseCase",
        "Lio/mimi/sdk/profile/personalized/analytics/TrackProfileOnboardedShowDisclaimerUseCase;",
        "trackProfileSamplePlayBackSetUseCase",
        "Lio/mimi/sdk/profile/analytics/TrackProfileSamplePlayBackSetUseCase;",
        "trackProfileAppearUseCase",
        "Lio/mimi/sdk/profile/analytics/TrackProfileAppearUseCase;",
        "trackProfileDisappearUseCase",
        "Lio/mimi/sdk/profile/analytics/TrackProfileDisappearUseCase;",
        "dispatcherProvider",
        "Lio/mimi/sdk/core/DispatcherProvider;",
        "shouldShowSoundPlayerUseCase",
        "Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCase;",
        "(Lio/mimi/sdk/core/MimiConfiguration;Lio/mimi/sdk/core/controller/TestsController;Lio/mimi/sdk/core/controller/UserController;Lio/mimi/sdk/profile/personalized/DetectUserIsVerifiedTransitionUsecase;Lio/mimi/sdk/profile/personalized/analytics/TrackUserVerifyUseCase;Lio/mimi/sdk/profile/personalized/analytics/TrackProfileOnboardedShowDisclaimerUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileSamplePlayBackSetUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileAppearUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileDisappearUseCase;Lio/mimi/sdk/core/DispatcherProvider;Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCase;)V",
        "defaultVisibilityOfMimiAccountCards",
        "",
        "lastTestDate",
        "Landroidx/lifecycle/LiveData;",
        "Ljava/util/Date;",
        "getLastTestDate",
        "()Landroidx/lifecycle/LiveData;",
        "latestTestResults",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
        "getLatestTestResults",
        "latestTestResultsLoadingState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lio/mimi/sdk/profile/LoadState;",
        "kotlin.jvm.PlatformType",
        "getLatestTestResultsLoadingState$annotations",
        "()V",
        "getLatestTestResultsLoadingState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "latestTestResultsStateLiveData",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "mimiUser",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "getMimiUser",
        "()Lio/mimi/sdk/core/model/MimiUser;",
        "pendingEmailVerification",
        "getPendingEmailVerification",
        "shouldShowPostTestMimiAccountCards",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getShouldShowPostTestMimiAccountCards$libprofile_release",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "shouldShowPreTestMimiAccountCards",
        "getShouldShowPreTestMimiAccountCards$libprofile_release",
        "user",
        "getUser",
        "userHasTestResults",
        "getUserHasTestResults",
        "accountCardsVisibility",
        "requireTests",
        "disclaimerShown",
        "",
        "mapMimiObservableLoadingStateToViewLoadState",
        "refreshUser",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetHearingId",
        "resetHearingId$libprofile_release",
        "shouldShowSoundPlayer",
        "trackPersonalizationProfileAppear",
        "trackPersonalizationProfileDisappear",
        "trackPlaySet",
        "enabled",
        "hasTestResults",
        "isAnonymousUserWithoutPendingVerification",
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
.field private final defaultVisibilityOfMimiAccountCards:Z

.field private final detectUserIsVerifiedTransitionUsecase:Lio/mimi/sdk/profile/personalized/DetectUserIsVerifiedTransitionUsecase;

.field private final dispatcherProvider:Lio/mimi/sdk/core/DispatcherProvider;

.field private final lastTestDate:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final latestTestResults:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
            ">;"
        }
    .end annotation
.end field

.field private final latestTestResultsLoadingState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/mimi/sdk/profile/LoadState;",
            ">;"
        }
    .end annotation
.end field

.field private final latestTestResultsStateLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mimiConfiguration:Lio/mimi/sdk/core/MimiConfiguration;

.field private final pendingEmailVerification:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowPostTestMimiAccountCards:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowPreTestMimiAccountCards:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowSoundPlayerUseCase:Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCase;

.field private final testsController:Lio/mimi/sdk/core/controller/TestsController;

.field private final trackProfileAppearUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileAppearUseCase;

.field private final trackProfileDisappearUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileDisappearUseCase;

.field private final trackProfileOnboardedShowDisclaimerUseCase:Lio/mimi/sdk/profile/personalized/analytics/TrackProfileOnboardedShowDisclaimerUseCase;

.field private final trackProfileSamplePlayBackSetUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileSamplePlayBackSetUseCase;

.field private final trackUserVerifyUseCase:Lio/mimi/sdk/profile/personalized/analytics/TrackUserVerifyUseCase;

.field private final user:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;"
        }
    .end annotation
.end field

.field private final userController:Lio/mimi/sdk/core/controller/UserController;

.field private final userHasTestResults:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 56
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;-><init>(Lio/mimi/sdk/core/MimiConfiguration;Lio/mimi/sdk/core/controller/TestsController;Lio/mimi/sdk/core/controller/UserController;Lio/mimi/sdk/profile/personalized/DetectUserIsVerifiedTransitionUsecase;Lio/mimi/sdk/profile/personalized/analytics/TrackUserVerifyUseCase;Lio/mimi/sdk/profile/personalized/analytics/TrackProfileOnboardedShowDisclaimerUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileSamplePlayBackSetUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileAppearUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileDisappearUseCase;Lio/mimi/sdk/core/DispatcherProvider;Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/MimiConfiguration;Lio/mimi/sdk/core/controller/TestsController;Lio/mimi/sdk/core/controller/UserController;Lio/mimi/sdk/profile/personalized/DetectUserIsVerifiedTransitionUsecase;Lio/mimi/sdk/profile/personalized/analytics/TrackUserVerifyUseCase;Lio/mimi/sdk/profile/personalized/analytics/TrackProfileOnboardedShowDisclaimerUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileSamplePlayBackSetUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileAppearUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileDisappearUseCase;Lio/mimi/sdk/core/DispatcherProvider;Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCase;)V
    .locals 1

    const-string v0, "mimiConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testsController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectUserIsVerifiedTransitionUsecase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackUserVerifyUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackProfileOnboardedShowDisclaimerUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackProfileSamplePlayBackSetUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackProfileAppearUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackProfileDisappearUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowSoundPlayerUseCase"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 42
    iput-object p1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->mimiConfiguration:Lio/mimi/sdk/core/MimiConfiguration;

    .line 43
    iput-object p2, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->testsController:Lio/mimi/sdk/core/controller/TestsController;

    .line 44
    iput-object p3, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->userController:Lio/mimi/sdk/core/controller/UserController;

    .line 45
    iput-object p4, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->detectUserIsVerifiedTransitionUsecase:Lio/mimi/sdk/profile/personalized/DetectUserIsVerifiedTransitionUsecase;

    .line 47
    iput-object p5, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->trackUserVerifyUseCase:Lio/mimi/sdk/profile/personalized/analytics/TrackUserVerifyUseCase;

    .line 48
    iput-object p6, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->trackProfileOnboardedShowDisclaimerUseCase:Lio/mimi/sdk/profile/personalized/analytics/TrackProfileOnboardedShowDisclaimerUseCase;

    .line 50
    iput-object p7, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->trackProfileSamplePlayBackSetUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileSamplePlayBackSetUseCase;

    .line 51
    iput-object p8, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->trackProfileAppearUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileAppearUseCase;

    .line 52
    iput-object p9, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->trackProfileDisappearUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileDisappearUseCase;

    .line 53
    iput-object p10, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->dispatcherProvider:Lio/mimi/sdk/core/DispatcherProvider;

    .line 54
    iput-object p11, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->shouldShowSoundPlayerUseCase:Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCase;

    .line 56
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    .line 58
    invoke-interface {p3}, Lio/mimi/sdk/core/controller/UserController;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p1

    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    invoke-static {p1, p4}, Lio/mimi/sdk/core/common/MimiObservableKt;->valueAsLiveData(Lio/mimi/sdk/core/common/MimiObservable;Lkotlinx/coroutines/CoroutineScope;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->user:Landroidx/lifecycle/LiveData;

    .line 63
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    sget-object p5, Lio/mimi/sdk/profile/LoadState;->NONE:Lio/mimi/sdk/profile/LoadState;

    invoke-direct {p4, p5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->latestTestResultsLoadingState:Landroidx/lifecycle/MutableLiveData;

    .line 65
    invoke-interface {p2}, Lio/mimi/sdk/core/controller/TestsController;->getLatestTestResults()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p4

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p5

    invoke-static {p4, p5}, Lio/mimi/sdk/core/common/MimiObservableKt;->asLiveData(Lio/mimi/sdk/core/common/MimiObservable;Lkotlinx/coroutines/CoroutineScope;)Landroidx/lifecycle/LiveData;

    move-result-object p4

    iput-object p4, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->latestTestResultsStateLiveData:Landroidx/lifecycle/LiveData;

    .line 67
    invoke-interface {p2}, Lio/mimi/sdk/core/controller/TestsController;->getLatestTestResults()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p2

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    invoke-static {p2, p3}, Lio/mimi/sdk/core/common/MimiObservableKt;->valueAsLiveData(Lio/mimi/sdk/core/common/MimiObservable;Lkotlinx/coroutines/CoroutineScope;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->latestTestResults:Landroidx/lifecycle/LiveData;

    .line 71
    invoke-direct {p0}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->mapMimiObservableLoadingStateToViewLoadState()V

    .line 91
    sget-object p3, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$userHasTestResults$1;->INSTANCE:Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$userHasTestResults$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->userHasTestResults:Landroidx/lifecycle/LiveData;

    const/4 p3, 0x0

    .line 109
    invoke-direct {p0, p3}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->accountCardsVisibility(Z)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->shouldShowPreTestMimiAccountCards:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p3, 0x1

    .line 112
    invoke-direct {p0, p3}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->accountCardsVisibility(Z)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->shouldShowPostTestMimiAccountCards:Lkotlinx/coroutines/flow/StateFlow;

    .line 115
    sget-object p3, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$lastTestDate$1;->INSTANCE:Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$lastTestDate$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->lastTestDate:Landroidx/lifecycle/LiveData;

    .line 139
    new-instance p2, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1;

    invoke-direct {p2, p0}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1;-><init>(Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->pendingEmailVerification:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/MimiConfiguration;Lio/mimi/sdk/core/controller/TestsController;Lio/mimi/sdk/core/controller/UserController;Lio/mimi/sdk/profile/personalized/DetectUserIsVerifiedTransitionUsecase;Lio/mimi/sdk/profile/personalized/analytics/TrackUserVerifyUseCase;Lio/mimi/sdk/profile/personalized/analytics/TrackProfileOnboardedShowDisclaimerUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileSamplePlayBackSetUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileAppearUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileDisappearUseCase;Lio/mimi/sdk/core/DispatcherProvider;Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 42
    sget-object v1, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {v1}, Lio/mimi/sdk/core/MimiCore;->getConfiguration()Lio/mimi/sdk/core/MimiConfiguration;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 43
    sget-object v2, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {v2}, Lio/mimi/sdk/core/MimiCore;->getTestsController()Lio/mimi/sdk/core/controller/TestsController;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 44
    sget-object v3, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {v3}, Lio/mimi/sdk/core/MimiCore;->getUserController()Lio/mimi/sdk/core/controller/UserController;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 46
    new-instance v4, Lio/mimi/sdk/profile/personalized/DetectUserIsVerifiedTransitionUsecase;

    invoke-interface {v3}, Lio/mimi/sdk/core/controller/UserController;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v5

    invoke-virtual {v5}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {v5}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/mimi/sdk/core/model/MimiUser;

    invoke-direct {v4, v5}, Lio/mimi/sdk/profile/personalized/DetectUserIsVerifiedTransitionUsecase;-><init>(Lio/mimi/sdk/core/model/MimiUser;)V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    .line 47
    new-instance v5, Lio/mimi/sdk/profile/personalized/analytics/TrackUserVerifyUseCase;

    invoke-direct {v5, v6, v7, v6}, Lio/mimi/sdk/profile/personalized/analytics/TrackUserVerifyUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 49
    new-instance v8, Lio/mimi/sdk/profile/personalized/analytics/TrackProfileOnboardedShowDisclaimerUseCase;

    invoke-direct {v8, v6, v7, v6}, Lio/mimi/sdk/profile/personalized/analytics/TrackProfileOnboardedShowDisclaimerUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 50
    new-instance v9, Lio/mimi/sdk/profile/analytics/TrackProfileSamplePlayBackSetUseCase;

    invoke-direct {v9, v6, v7, v6}, Lio/mimi/sdk/profile/analytics/TrackProfileSamplePlayBackSetUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 51
    new-instance v10, Lio/mimi/sdk/profile/analytics/TrackProfileAppearUseCase;

    invoke-direct {v10, v6, v7, v6}, Lio/mimi/sdk/profile/analytics/TrackProfileAppearUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 52
    new-instance v11, Lio/mimi/sdk/profile/analytics/TrackProfileDisappearUseCase;

    invoke-direct {v11, v6, v7, v6}, Lio/mimi/sdk/profile/analytics/TrackProfileDisappearUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 53
    new-instance v12, Lio/mimi/sdk/core/DispatcherProvider;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v12

    move/from16 p5, v13

    move-object/from16 p6, v14

    move-object/from16 p2, v15

    move-object/from16 p3, v16

    move-object/from16 p4, v17

    invoke-direct/range {p1 .. p6}, Lio/mimi/sdk/core/DispatcherProvider;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 54
    new-instance v0, Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCaseImpl;

    invoke-direct {v0, v6, v7, v6}, Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCaseImpl;-><init>(Lio/mimi/sdk/core/MimiConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCase;

    move-object/from16 p12, v0

    goto :goto_a

    :cond_a
    move-object/from16 p12, p11

    :goto_a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    .line 41
    invoke-direct/range {p1 .. p12}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;-><init>(Lio/mimi/sdk/core/MimiConfiguration;Lio/mimi/sdk/core/controller/TestsController;Lio/mimi/sdk/core/controller/UserController;Lio/mimi/sdk/profile/personalized/DetectUserIsVerifiedTransitionUsecase;Lio/mimi/sdk/profile/personalized/analytics/TrackUserVerifyUseCase;Lio/mimi/sdk/profile/personalized/analytics/TrackProfileOnboardedShowDisclaimerUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileSamplePlayBackSetUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileAppearUseCase;Lio/mimi/sdk/profile/analytics/TrackProfileDisappearUseCase;Lio/mimi/sdk/core/DispatcherProvider;Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCase;)V

    return-void
.end method

.method public static final synthetic access$getDetectUserIsVerifiedTransitionUsecase$p(Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;)Lio/mimi/sdk/profile/personalized/DetectUserIsVerifiedTransitionUsecase;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->detectUserIsVerifiedTransitionUsecase:Lio/mimi/sdk/profile/personalized/DetectUserIsVerifiedTransitionUsecase;

    return-object p0
.end method

.method public static final synthetic access$getDispatcherProvider$p(Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;)Lio/mimi/sdk/core/DispatcherProvider;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->dispatcherProvider:Lio/mimi/sdk/core/DispatcherProvider;

    return-object p0
.end method

.method public static final synthetic access$getMimiConfiguration$p(Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;)Lio/mimi/sdk/core/MimiConfiguration;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->mimiConfiguration:Lio/mimi/sdk/core/MimiConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getTrackUserVerifyUseCase$p(Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;)Lio/mimi/sdk/profile/personalized/analytics/TrackUserVerifyUseCase;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->trackUserVerifyUseCase:Lio/mimi/sdk/profile/personalized/analytics/TrackUserVerifyUseCase;

    return-object p0
.end method

.method public static final synthetic access$getUserController$p(Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;)Lio/mimi/sdk/core/controller/UserController;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->userController:Lio/mimi/sdk/core/controller/UserController;

    return-object p0
.end method

.method public static final synthetic access$hasTestResults(Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;Lio/mimi/sdk/core/model/tests/MimiTestResults;)Z
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->hasTestResults(Lio/mimi/sdk/core/model/tests/MimiTestResults;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isAnonymousUserWithoutPendingVerification(Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;Lio/mimi/sdk/core/model/MimiUser;)Z
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->isAnonymousUserWithoutPendingVerification(Lio/mimi/sdk/core/model/MimiUser;)Z

    move-result p0

    return p0
.end method

.method private final accountCardsVisibility(Z)Lkotlinx/coroutines/flow/StateFlow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->testsController:Lio/mimi/sdk/core/controller/TestsController;

    invoke-interface {v0}, Lio/mimi/sdk/core/controller/TestsController;->getLatestTestResults()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v0, v2}, Lio/mimi/sdk/core/common/MimiObservableKt;->asFlow(Lio/mimi/sdk/core/common/MimiObservable;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 170
    new-instance v2, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$accountCardsVisibility$$inlined$map$1;

    invoke-direct {v2, v0}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$accountCardsVisibility$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 101
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->userController:Lio/mimi/sdk/core/controller/UserController;

    invoke-interface {v0}, Lio/mimi/sdk/core/controller/UserController;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lio/mimi/sdk/core/common/MimiObservableKt;->asFlow(Lio/mimi/sdk/core/common/MimiObservable;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 175
    new-instance v3, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$accountCardsVisibility$$inlined$map$2;

    invoke-direct {v3, v0}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$accountCardsVisibility$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 99
    new-instance v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$accountCardsVisibility$3;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$accountCardsVisibility$3;-><init>(Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-boolean v1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->defaultVisibilityOfMimiAccountCards:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lio/mimi/sdk/profile/UtilsKt;->asUiStateFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Lio/mimi/sdk/core/util/Log;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getLatestTestResultsLoadingState$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This is a bridge between legacy and Core refactoring: this should not be used in future."
    .end annotation

    return-void
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 56
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;)Ljava/lang/Object;
    .locals 0

    .line 56
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final getMimiUser()Lio/mimi/sdk/core/model/MimiUser;
    .locals 1

    .line 68
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->userController:Lio/mimi/sdk/core/controller/UserController;

    invoke-interface {v0}, Lio/mimi/sdk/core/controller/UserController;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/model/MimiUser;

    return-object v0
.end method

.method private final hasTestResults(Lio/mimi/sdk/core/model/tests/MimiTestResults;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults;->getMt()Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResult;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults;->getPtt()Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private final isAnonymousUserWithoutPendingVerification(Lio/mimi/sdk/core/model/MimiUser;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/MimiUser;->getAnonymous()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/MimiUser;->getVerified()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final mapMimiObservableLoadingStateToViewLoadState()V
    .locals 3

    .line 77
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->latestTestResultsStateLiveData:Landroidx/lifecycle/LiveData;

    new-instance v1, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$mapMimiObservableLoadingStateToViewLoadState$1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$mapMimiObservableLoadingStateToViewLoadState$1;-><init>(Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final disclaimerShown()V
    .locals 1

    .line 154
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->trackProfileOnboardedShowDisclaimerUseCase:Lio/mimi/sdk/profile/personalized/analytics/TrackProfileOnboardedShowDisclaimerUseCase;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/personalized/analytics/TrackProfileOnboardedShowDisclaimerUseCase;->invoke()V

    return-void
.end method

.method public final getLastTestDate()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->lastTestDate:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLatestTestResults()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->latestTestResults:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLatestTestResultsLoadingState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/mimi/sdk/profile/LoadState;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->latestTestResultsLoadingState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPendingEmailVerification()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->pendingEmailVerification:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShouldShowPostTestMimiAccountCards$libprofile_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->shouldShowPostTestMimiAccountCards:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getShouldShowPreTestMimiAccountCards$libprofile_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->shouldShowPreTestMimiAccountCards:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getUser()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->user:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUserHasTestResults()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->userHasTestResults:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final refreshUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$refreshUser$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$refreshUser$1;

    iget v1, v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$refreshUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$refreshUser$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$refreshUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$refreshUser$1;

    invoke-direct {v0, p0, p1}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$refreshUser$1;-><init>(Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$refreshUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 130
    iget v2, v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$refreshUser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$refreshUser$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/mimi/sdk/core/MimiCoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    :try_start_1
    invoke-direct {p0}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->getMimiUser()Lio/mimi/sdk/core/model/MimiUser;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->userController:Lio/mimi/sdk/core/controller/UserController;

    iput-object p0, v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$refreshUser$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$refreshUser$1;->label:I

    invoke-interface {p1, v0}, Lio/mimi/sdk/core/controller/UserController;->refreshUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lio/mimi/sdk/core/MimiCoreException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lio/mimi/sdk/core/model/MimiUser;
    :try_end_2
    .catch Lio/mimi/sdk/core/MimiCoreException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 134
    :goto_2
    invoke-direct {v0}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const-string v1, "could not refresh user"

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lio/mimi/sdk/core/util/Log;->i(Ljava/lang/Object;Ljava/lang/Throwable;)Lio/mimi/sdk/core/util/LogMsg;

    .line 136
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final resetHearingId$libprofile_release()V
    .locals 7

    .line 125
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$resetHearingId$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$resetHearingId$1;-><init>(Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final shouldShowSoundPlayer()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->shouldShowSoundPlayerUseCase:Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCase;

    invoke-interface {v0}, Lio/mimi/sdk/profile/usecase/ShouldShowSoundPlayerUseCase;->invoke()Z

    move-result v0

    return v0
.end method

.method public final trackPersonalizationProfileAppear()V
    .locals 1

    .line 160
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->trackProfileAppearUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileAppearUseCase;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/analytics/TrackProfileAppearUseCase;->invoke()V

    return-void
.end method

.method public final trackPersonalizationProfileDisappear()V
    .locals 1

    .line 164
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->trackProfileDisappearUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileDisappearUseCase;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/analytics/TrackProfileDisappearUseCase;->invoke()V

    return-void
.end method

.method public final trackPlaySet(Z)V
    .locals 1

    .line 74
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->trackProfileSamplePlayBackSetUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileSamplePlayBackSetUseCase;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/profile/analytics/TrackProfileSamplePlayBackSetUseCase;->invoke(Z)V

    return-void
.end method

.class public final Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "UserForcedLogOutViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserForcedLogOutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserForcedLogOutViewModel.kt\nio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,60:1\n47#2:61\n49#2:65\n50#3:62\n55#3:64\n106#4:63\n*S KotlinDebug\n*F\n+ 1 UserForcedLogOutViewModel.kt\nio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel\n*L\n25#1:61\n25#1:65\n25#1:62\n25#1:64\n25#1:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u000e\u001a\u00020\r2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0002J\u0014\u0010\u0012\u001a\u00020\u0013*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0002J\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0002J\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u0017*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0002J\u0014\u0010\u0018\u001a\u00020\u0013*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0002R\u0019\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "userController",
        "Lio/mimi/sdk/core/controller/UserController;",
        "trackUserSessionExpiredUseCase",
        "Lio/mimi/sdk/profile/analytics/TrackUserSessionExpiredUseCase;",
        "(Lio/mimi/sdk/core/controller/UserController;Lio/mimi/sdk/profile/analytics/TrackUserSessionExpiredUseCase;)V",
        "forciblyLoggedEvents",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;",
        "getForciblyLoggedEvents",
        "()Lkotlinx/coroutines/flow/Flow;",
        "resolve",
        "",
        "trackUserForciblyLoggedOut",
        "it",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "isForciblyLoggedOut",
        "",
        "loadingStateAsFailure",
        "Lio/mimi/sdk/core/common/LoadingState$Failure;",
        "loadingStateAsForciblyLoggedOutFailure",
        "Lio/mimi/sdk/core/MimiCoreException$ForciblyLoggedOut;",
        "wasForciblyLoggedOutAnonymousUser",
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
.field private final forciblyLoggedEvents:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final trackUserSessionExpiredUseCase:Lio/mimi/sdk/profile/analytics/TrackUserSessionExpiredUseCase;

.field private final userController:Lio/mimi/sdk/core/controller/UserController;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;-><init>(Lio/mimi/sdk/core/controller/UserController;Lio/mimi/sdk/profile/analytics/TrackUserSessionExpiredUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/controller/UserController;Lio/mimi/sdk/profile/analytics/TrackUserSessionExpiredUseCase;)V
    .locals 1

    const-string v0, "userController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackUserSessionExpiredUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;->userController:Lio/mimi/sdk/core/controller/UserController;

    .line 19
    iput-object p2, p0, Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;->trackUserSessionExpiredUseCase:Lio/mimi/sdk/profile/analytics/TrackUserSessionExpiredUseCase;

    .line 24
    invoke-interface {p1}, Lio/mimi/sdk/core/controller/UserController;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lio/mimi/sdk/core/common/MimiObservableKt;->asFlow(Lio/mimi/sdk/core/common/MimiObservable;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 63
    new-instance p2, Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 25
    iput-object p2, p0, Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;->forciblyLoggedEvents:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/controller/UserController;Lio/mimi/sdk/profile/analytics/TrackUserSessionExpiredUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 18
    sget-object p1, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {p1}, Lio/mimi/sdk/core/MimiCore;->getUserController()Lio/mimi/sdk/core/controller/UserController;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 19
    new-instance p2, Lio/mimi/sdk/profile/analytics/TrackUserSessionExpiredUseCase;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, Lio/mimi/sdk/profile/analytics/TrackUserSessionExpiredUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;-><init>(Lio/mimi/sdk/core/controller/UserController;Lio/mimi/sdk/profile/analytics/TrackUserSessionExpiredUseCase;)V

    return-void
.end method

.method public static final synthetic access$getUserController$p(Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;)Lio/mimi/sdk/core/controller/UserController;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;->userController:Lio/mimi/sdk/core/controller/UserController;

    return-object p0
.end method

.method public static final synthetic access$isForciblyLoggedOut(Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;Lio/mimi/sdk/core/common/AsyncState;)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;->isForciblyLoggedOut(Lio/mimi/sdk/core/common/AsyncState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$trackUserForciblyLoggedOut(Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;Lio/mimi/sdk/core/common/AsyncState;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;->trackUserForciblyLoggedOut(Lio/mimi/sdk/core/common/AsyncState;)V

    return-void
.end method

.method public static final synthetic access$wasForciblyLoggedOutAnonymousUser(Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;Lio/mimi/sdk/core/common/AsyncState;)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;->wasForciblyLoggedOutAnonymousUser(Lio/mimi/sdk/core/common/AsyncState;)Z

    move-result p0

    return p0
.end method

.method private final isForciblyLoggedOut(Lio/mimi/sdk/core/common/AsyncState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;)Z"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;->loadingStateAsFailure(Lio/mimi/sdk/core/common/AsyncState;)Lio/mimi/sdk/core/common/LoadingState$Failure;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/mimi/sdk/core/common/LoadingState$Failure;->getCause()Ljava/lang/Exception;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p1, p1, Lio/mimi/sdk/core/MimiCoreException$ForciblyLoggedOut;

    return p1
.end method

.method private final loadingStateAsFailure(Lio/mimi/sdk/core/common/AsyncState;)Lio/mimi/sdk/core/common/LoadingState$Failure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;)",
            "Lio/mimi/sdk/core/common/LoadingState$Failure;"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lio/mimi/sdk/core/common/AsyncState;->getLoadingState()Lio/mimi/sdk/core/common/LoadingState;

    move-result-object p1

    instance-of v0, p1, Lio/mimi/sdk/core/common/LoadingState$Failure;

    if-eqz v0, :cond_0

    check-cast p1, Lio/mimi/sdk/core/common/LoadingState$Failure;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final loadingStateAsForciblyLoggedOutFailure(Lio/mimi/sdk/core/common/AsyncState;)Lio/mimi/sdk/core/MimiCoreException$ForciblyLoggedOut;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;)",
            "Lio/mimi/sdk/core/MimiCoreException$ForciblyLoggedOut;"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;->loadingStateAsFailure(Lio/mimi/sdk/core/common/AsyncState;)Lio/mimi/sdk/core/common/LoadingState$Failure;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/mimi/sdk/core/common/LoadingState$Failure;->getCause()Ljava/lang/Exception;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lio/mimi/sdk/core/MimiCoreException$ForciblyLoggedOut;

    if-eqz v1, :cond_1

    check-cast p1, Lio/mimi/sdk/core/MimiCoreException$ForciblyLoggedOut;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private final trackUserForciblyLoggedOut(Lio/mimi/sdk/core/common/AsyncState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;->loadingStateAsForciblyLoggedOutFailure(Lio/mimi/sdk/core/common/AsyncState;)Lio/mimi/sdk/core/MimiCoreException$ForciblyLoggedOut;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;->trackUserSessionExpiredUseCase:Lio/mimi/sdk/profile/analytics/TrackUserSessionExpiredUseCase;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/profile/analytics/TrackUserSessionExpiredUseCase;->invoke(Lio/mimi/sdk/core/MimiCoreException$ForciblyLoggedOut;)V

    :cond_0
    return-void
.end method

.method private final wasForciblyLoggedOutAnonymousUser(Lio/mimi/sdk/core/common/AsyncState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;)Z"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;->loadingStateAsForciblyLoggedOutFailure(Lio/mimi/sdk/core/common/AsyncState;)Lio/mimi/sdk/core/MimiCoreException$ForciblyLoggedOut;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/mimi/sdk/core/MimiCoreException$ForciblyLoggedOut;->getAnonymous()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final getForciblyLoggedEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;->forciblyLoggedEvents:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final resolve()V
    .locals 7

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel$resolve$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel$resolve$1;-><init>(Lio/mimi/sdk/profile/onboarding/UserForcedLogOutViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

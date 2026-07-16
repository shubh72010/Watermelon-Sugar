.class public final Lio/mimi/sdk/profile/onboarding/LogoutCardViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LogoutCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogoutCardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogoutCardViewModel.kt\nio/mimi/sdk/profile/onboarding/LogoutCardViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,23:1\n47#2:24\n49#2:28\n50#3:25\n55#3:27\n106#4:26\n*S KotlinDebug\n*F\n+ 1 LogoutCardViewModel.kt\nio/mimi/sdk/profile/onboarding/LogoutCardViewModel\n*L\n21#1:24\n21#1:28\n21#1:25\n21#1:27\n21#1:26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/mimi/sdk/profile/onboarding/LogoutCardViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "userController",
        "Lio/mimi/sdk/core/controller/UserController;",
        "trackUserLogoutUseCase",
        "Lio/mimi/sdk/profile/analytics/TrackUserLogoutUseCase;",
        "(Lio/mimi/sdk/core/controller/UserController;Lio/mimi/sdk/profile/analytics/TrackUserLogoutUseCase;)V",
        "isLogoutAvailable",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "trackUserLogout",
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


# instance fields
.field private final isLogoutAvailable:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final trackUserLogoutUseCase:Lio/mimi/sdk/profile/analytics/TrackUserLogoutUseCase;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/mimi/sdk/profile/onboarding/LogoutCardViewModel;-><init>(Lio/mimi/sdk/core/controller/UserController;Lio/mimi/sdk/profile/analytics/TrackUserLogoutUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/controller/UserController;Lio/mimi/sdk/profile/analytics/TrackUserLogoutUseCase;)V
    .locals 1

    const-string v0, "userController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackUserLogoutUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    iput-object p2, p0, Lio/mimi/sdk/profile/onboarding/LogoutCardViewModel;->trackUserLogoutUseCase:Lio/mimi/sdk/profile/analytics/TrackUserLogoutUseCase;

    .line 21
    invoke-interface {p1}, Lio/mimi/sdk/core/controller/UserController;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lio/mimi/sdk/core/common/MimiObservableKt;->asFlow(Lio/mimi/sdk/core/common/MimiObservable;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 26
    new-instance p2, Lio/mimi/sdk/profile/onboarding/LogoutCardViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lio/mimi/sdk/profile/onboarding/LogoutCardViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 21
    iput-object p2, p0, Lio/mimi/sdk/profile/onboarding/LogoutCardViewModel;->isLogoutAvailable:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/controller/UserController;Lio/mimi/sdk/profile/analytics/TrackUserLogoutUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 13
    sget-object p1, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {p1}, Lio/mimi/sdk/core/MimiCore;->getUserController()Lio/mimi/sdk/core/controller/UserController;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 14
    new-instance p2, Lio/mimi/sdk/profile/analytics/TrackUserLogoutUseCase;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, Lio/mimi/sdk/profile/analytics/TrackUserLogoutUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/profile/onboarding/LogoutCardViewModel;-><init>(Lio/mimi/sdk/core/controller/UserController;Lio/mimi/sdk/profile/analytics/TrackUserLogoutUseCase;)V

    return-void
.end method


# virtual methods
.method public final isLogoutAvailable()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/LogoutCardViewModel;->isLogoutAvailable:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final trackUserLogout()V
    .locals 1

    .line 17
    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/LogoutCardViewModel;->trackUserLogoutUseCase:Lio/mimi/sdk/profile/analytics/TrackUserLogoutUseCase;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/analytics/TrackUserLogoutUseCase;->invoke()V

    return-void
.end method

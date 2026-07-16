.class public final Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "YourAccountCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0015B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0011\u0010\u0010\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "userController",
        "Lio/mimi/sdk/core/controller/UserController;",
        "trackProfileLaunchAccountPortalUseCase",
        "Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAccountPortalUseCase;",
        "(Lio/mimi/sdk/core/controller/UserController;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAccountPortalUseCase;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "accountPortalUrlResultHandled",
        "",
        "loadUserAccountPortalUrl",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "userPortalOpened",
        "sender",
        "",
        "UiState",
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
.field private _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field private final trackProfileLaunchAccountPortalUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAccountPortalUseCase;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState;",
            ">;"
        }
    .end annotation
.end field

.field private final userController:Lio/mimi/sdk/core/controller/UserController;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;-><init>(Lio/mimi/sdk/core/controller/UserController;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAccountPortalUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/controller/UserController;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAccountPortalUseCase;)V
    .locals 1

    const-string v0, "userController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackProfileLaunchAccountPortalUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 12
    iput-object p1, p0, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;->userController:Lio/mimi/sdk/core/controller/UserController;

    .line 13
    iput-object p2, p0, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;->trackProfileLaunchAccountPortalUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAccountPortalUseCase;

    .line 15
    sget-object p1, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState$Init;->INSTANCE:Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState$Init;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/controller/UserController;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAccountPortalUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 12
    sget-object p1, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {p1}, Lio/mimi/sdk/core/MimiCore;->getUserController()Lio/mimi/sdk/core/controller/UserController;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 13
    new-instance p2, Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAccountPortalUseCase;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAccountPortalUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;-><init>(Lio/mimi/sdk/core/controller/UserController;Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAccountPortalUseCase;)V

    return-void
.end method


# virtual methods
.method public final accountPortalUrlResultHandled()V
    .locals 2

    .line 33
    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState$Init;->INSTANCE:Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState$Init;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final loadUserAccountPortalUrl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$loadUserAccountPortalUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$loadUserAccountPortalUrl$1;

    iget v1, v0, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$loadUserAccountPortalUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$loadUserAccountPortalUrl$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$loadUserAccountPortalUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$loadUserAccountPortalUrl$1;

    invoke-direct {v0, p0, p1}, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$loadUserAccountPortalUrl$1;-><init>(Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$loadUserAccountPortalUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$loadUserAccountPortalUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$loadUserAccountPortalUrl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    .line 23
    iget-object p1, p0, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState$Loading;->INSTANCE:Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState$Loading;

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 25
    :try_start_1
    iget-object p1, p0, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;->userController:Lio/mimi/sdk/core/controller/UserController;

    iput-object p0, v0, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$loadUserAccountPortalUrl$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$loadUserAccountPortalUrl$1;->label:I

    invoke-interface {p1, v0}, Lio/mimi/sdk/core/controller/UserController;->loadUserAccountPortalUrl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 22
    :goto_1
    :try_start_2
    check-cast p1, Landroid/net/Uri;

    .line 26
    iget-object v1, v0, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState$Loaded;

    invoke-direct {v2, p1}, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState$Loaded;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 28
    :goto_2
    iget-object v0, v0, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState$Error;

    invoke-direct {v1, p1}, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState$Error;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 30
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final userPortalOpened(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;->trackProfileLaunchAccountPortalUseCase:Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAccountPortalUseCase;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/profile/analytics/TrackProfileLaunchAccountPortalUseCase;->invoke(Ljava/lang/String;)V

    return-void
.end method

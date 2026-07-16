.class public final Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario;
.super Ljava/lang/Object;
.source "LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario.kt\nio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario\n+ 2 MimiObservable.kt\nio/mimi/sdk/core/common/MimiObservableKt\n*L\n1#1,44:1\n194#2,7:45\n*S KotlinDebug\n*F\n+ 1 LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario.kt\nio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario\n*L\n21#1:45,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u000b\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario;",
        "",
        "userRepository",
        "Lio/mimi/sdk/core/internal/user/UserRepository;",
        "loadPersonalizationVisualizationUseCase",
        "Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCase;",
        "(Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCase;)V",
        "previousUser",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "tag",
        "",
        "apply",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isYearOfBirthChange",
        "",
        "newUserState",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "libcore_release"
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
.field private final loadPersonalizationVisualizationUseCase:Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCase;

.field private previousUser:Lio/mimi/sdk/core/model/MimiUser;

.field private final tag:Ljava/lang/String;

.field private final userRepository:Lio/mimi/sdk/core/internal/user/UserRepository;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCase;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadPersonalizationVisualizationUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario;->userRepository:Lio/mimi/sdk/core/internal/user/UserRepository;

    .line 13
    iput-object p2, p0, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario;->loadPersonalizationVisualizationUseCase:Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCase;

    .line 15
    invoke-static {p0}, Lio/mimi/sdk/core/util/LogKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLoadPersonalizationVisualizationUseCase$p(Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario;)Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCase;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario;->loadPersonalizationVisualizationUseCase:Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCase;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isYearOfBirthChange(Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario;Lio/mimi/sdk/core/common/AsyncState;)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario;->isYearOfBirthChange(Lio/mimi/sdk/core/common/AsyncState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setPreviousUser$p(Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario;Lio/mimi/sdk/core/model/MimiUser;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario;->previousUser:Lio/mimi/sdk/core/model/MimiUser;

    return-void
.end method

.method private final isYearOfBirthChange(Lio/mimi/sdk/core/common/AsyncState;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;)Z"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario;->previousUser:Lio/mimi/sdk/core/model/MimiUser;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lio/mimi/sdk/core/common/AsyncState;->getLoadingState()Lio/mimi/sdk/core/common/LoadingState;

    move-result-object v0

    sget-object v1, Lio/mimi/sdk/core/common/LoadingState$Done;->INSTANCE:Lio/mimi/sdk/core/common/LoadingState$Done;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario;->previousUser:Lio/mimi/sdk/core/model/MimiUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/MimiUser;->getYearOfBirth()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/model/MimiUser;

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/MimiUser;->getYearOfBirth()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final apply(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 21
    iget-object v0, p0, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario;->userRepository:Lio/mimi/sdk/core/internal/user/UserRepository;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/user/UserRepository;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario;->tag:Ljava/lang/String;

    .line 46
    new-instance v2, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario$apply$$inlined$observe$1;

    invoke-direct {v2, v1, p0}, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario$apply$$inlined$observe$1;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario;)V

    check-cast v2, Lio/mimi/sdk/core/common/MimiObserver;

    .line 45
    invoke-virtual {v0, v2, p1}, Lio/mimi/sdk/core/common/MimiObservable;->observe(Lio/mimi/sdk/core/common/MimiObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 51
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

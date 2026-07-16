.class public final Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario;
.super Ljava/lang/Object;
.source "ClearPersonalizationVisualizationOnUserLogoutScenario.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClearPersonalizationVisualizationOnUserLogoutScenario.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClearPersonalizationVisualizationOnUserLogoutScenario.kt\nio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario\n+ 2 MimiObservable.kt\nio/mimi/sdk/core/common/MimiObservableKt\n*L\n1#1,27:1\n194#2,7:28\n*S KotlinDebug\n*F\n+ 1 ClearPersonalizationVisualizationOnUserLogoutScenario.kt\nio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario\n*L\n18#1:28,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario;",
        "",
        "userRepository",
        "Lio/mimi/sdk/core/internal/user/UserRepository;",
        "personalizationRepository",
        "Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;",
        "(Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;)V",
        "tag",
        "",
        "apply",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final personalizationRepository:Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;

.field private final tag:Ljava/lang/String;

.field private final userRepository:Lio/mimi/sdk/core/internal/user/UserRepository;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalizationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario;->userRepository:Lio/mimi/sdk/core/internal/user/UserRepository;

    .line 13
    iput-object p2, p0, Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario;->personalizationRepository:Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;

    .line 15
    invoke-static {p0}, Lio/mimi/sdk/core/util/LogKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getPersonalizationRepository$p(Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario;)Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario;->personalizationRepository:Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario;->tag:Ljava/lang/String;

    return-object p0
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

    .line 18
    iget-object v0, p0, Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario;->userRepository:Lio/mimi/sdk/core/internal/user/UserRepository;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/user/UserRepository;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario;->tag:Ljava/lang/String;

    .line 29
    new-instance v2, Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario$apply$$inlined$observe$1;

    invoke-direct {v2, v1, p0}, Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario$apply$$inlined$observe$1;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario;)V

    check-cast v2, Lio/mimi/sdk/core/common/MimiObserver;

    .line 28
    invoke-virtual {v0, v2, p1}, Lio/mimi/sdk/core/common/MimiObservable;->observe(Lio/mimi/sdk/core/common/MimiObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 34
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

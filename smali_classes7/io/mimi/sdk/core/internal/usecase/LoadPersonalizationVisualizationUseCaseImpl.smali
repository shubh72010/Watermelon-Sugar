.class public final Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl;
.super Ljava/lang/Object;
.source "LoadPersonalizationVisualizationUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001b\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0011\u0010\u0018\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e*\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCase;",
        "personalizationApiClient",
        "Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;",
        "personalizationRepository",
        "Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;",
        "visualizationLevelsMapper",
        "Lio/mimi/sdk/core/mapper/response/PersonalizationVisualizationMapper;",
        "(Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;Lio/mimi/sdk/core/mapper/response/PersonalizationVisualizationMapper;)V",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "tag",
        "",
        "handlePersonalizationUnavailableOrThrow",
        "Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;",
        "exception",
        "Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;",
        "invoke",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadVisualizationLevels",
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
.field private final personalizationApiClient:Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;

.field private final personalizationRepository:Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;

.field private final tag:Ljava/lang/String;

.field private final visualizationLevelsMapper:Lio/mimi/sdk/core/mapper/response/PersonalizationVisualizationMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 27
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;Lio/mimi/sdk/core/mapper/response/PersonalizationVisualizationMapper;)V
    .locals 1

    const-string v0, "personalizationApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalizationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualizationLevelsMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl;->personalizationApiClient:Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;

    .line 23
    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl;->personalizationRepository:Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;

    .line 24
    iput-object p3, p0, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl;->visualizationLevelsMapper:Lio/mimi/sdk/core/mapper/response/PersonalizationVisualizationMapper;

    .line 26
    invoke-static {p0}, Lio/mimi/sdk/core/util/LogKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl;->tag:Ljava/lang/String;

    .line 27
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$loadVisualizationLevels(Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl;->loadVisualizationLevels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 27
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl;)Ljava/lang/Object;
    .locals 0

    .line 27
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final handlePersonalizationUnavailableOrThrow(Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;)Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;
    .locals 2

    .line 47
    invoke-virtual {p1}, Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;->getStatus()I

    move-result v0

    const/16 v1, 0x1a6

    if-ne v0, v1, :cond_0

    .line 50
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const-string v1, "Visualization is not available for the current user"

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lio/mimi/sdk/core/util/Log;->i(Ljava/lang/Object;Ljava/lang/Throwable;)Lio/mimi/sdk/core/util/LogMsg;

    .line 51
    new-instance p1, Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;-><init>(Ljava/util/List;)V

    return-object p1

    .line 54
    :cond_0
    throw p1
.end method

.method private final loadVisualizationLevels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl$loadVisualizationLevels$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl$loadVisualizationLevels$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl$loadVisualizationLevels$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl$loadVisualizationLevels$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl$loadVisualizationLevels$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl$loadVisualizationLevels$1;

    invoke-direct {v0, p0, p1}, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl$loadVisualizationLevels$1;-><init>(Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl$loadVisualizationLevels$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl$loadVisualizationLevels$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl$loadVisualizationLevels$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/mimi/sdk/core/mapper/response/PersonalizationVisualizationMapper;

    iget-object v0, v0, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl$loadVisualizationLevels$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse; {:try_start_0 .. :try_end_0} :catch_0

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

    .line 41
    :try_start_1
    iget-object p1, p0, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl;->visualizationLevelsMapper:Lio/mimi/sdk/core/mapper/response/PersonalizationVisualizationMapper;

    iget-object v2, p0, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl;->personalizationApiClient:Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;

    iput-object p0, v0, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl$loadVisualizationLevels$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl$loadVisualizationLevels$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl$loadVisualizationLevels$1;->label:I

    invoke-virtual {v2, v0}, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;->visualization(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lio/mimi/sdk/core/api/personalization/PersonalizationVisualizationDto;

    invoke-virtual {v1, p1}, Lio/mimi/sdk/core/mapper/response/PersonalizationVisualizationMapper;->invoke(Lio/mimi/sdk/core/api/personalization/PersonalizationVisualizationDto;)Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;

    move-result-object p1
    :try_end_2
    .catch Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 43
    :goto_2
    invoke-direct {v0, p1}, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl;->handlePersonalizationUnavailableOrThrow(Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;)Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl;->personalizationRepository:Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;->getVisualization()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    new-instance v1, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl$invoke$2;

    invoke-direct {v1, p1, p0}, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl$invoke$2;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCaseImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p2}, Lio/mimi/sdk/core/internal/update/UpdatesKt;->applyToAndIgnoreException(Lio/mimi/sdk/core/common/MimiObservable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

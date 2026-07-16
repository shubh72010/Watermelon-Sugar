.class public final Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;
.super Ljava/lang/Object;
.source "ProcessingRepositoryImpl.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/processing/ProcessingRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessingRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessingRepositoryImpl.kt\nio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0011\u0010\u001a\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ6\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\"\u0010 \u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\r0!\u0012\u0004\u0012\u00020\u001b0!H\u0002J4\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00182\"\u0010 \u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\r0!\u0012\u0004\u0012\u00020\u001b0!H\u0002J,\u0010\"\u001a\u00020\u001b2\"\u0010 \u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\r0!\u0012\u0004\u0012\u00020\u001b0!H\u0002R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015*\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;",
        "Lio/mimi/sdk/core/internal/processing/ProcessingRepository;",
        "paramCache",
        "Lio/mimi/sdk/core/internal/processing/ParamCache;",
        "recommendationEngineFactory",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactory;",
        "createMimiPresetParameterDataSourceUseCase",
        "Lio/mimi/sdk/core/internal/usecase/CreateMimiPresetParameterDataSourceUseCase;",
        "dispatcherProvider",
        "Lio/mimi/sdk/core/DispatcherProvider;",
        "(Lio/mimi/sdk/core/internal/processing/ParamCache;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactory;Lio/mimi/sdk/core/internal/usecase/CreateMimiPresetParameterDataSourceUseCase;Lio/mimi/sdk/core/DispatcherProvider;)V",
        "activeSession",
        "Lio/mimi/sdk/core/common/MimiObservable;",
        "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
        "getActiveSession",
        "()Lio/mimi/sdk/core/common/MimiObservable;",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "activateSession",
        "processingConfiguration",
        "Lio/mimi/sdk/core/controller/processing/config/MimiProcessingConfiguration;",
        "(Lio/mimi/sdk/core/controller/processing/config/MimiProcessingConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deactivateSession",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performActivateSession",
        "presetParameterDataSource",
        "Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;",
        "doUpdate",
        "Lkotlin/Function1;",
        "performDeactivateSession",
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
.field private final activeSession:Lio/mimi/sdk/core/common/MimiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
            ">;"
        }
    .end annotation
.end field

.field private final createMimiPresetParameterDataSourceUseCase:Lio/mimi/sdk/core/internal/usecase/CreateMimiPresetParameterDataSourceUseCase;

.field private final dispatcherProvider:Lio/mimi/sdk/core/DispatcherProvider;

.field private final paramCache:Lio/mimi/sdk/core/internal/processing/ParamCache;

.field private final recommendationEngineFactory:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 19
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/internal/processing/ParamCache;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactory;Lio/mimi/sdk/core/internal/usecase/CreateMimiPresetParameterDataSourceUseCase;Lio/mimi/sdk/core/DispatcherProvider;)V
    .locals 1

    const-string v0, "paramCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendationEngineFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createMimiPresetParameterDataSourceUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;->paramCache:Lio/mimi/sdk/core/internal/processing/ParamCache;

    .line 14
    iput-object p2, p0, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;->recommendationEngineFactory:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactory;

    .line 15
    iput-object p3, p0, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;->createMimiPresetParameterDataSourceUseCase:Lio/mimi/sdk/core/internal/usecase/CreateMimiPresetParameterDataSourceUseCase;

    .line 16
    iput-object p4, p0, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;->dispatcherProvider:Lio/mimi/sdk/core/DispatcherProvider;

    .line 19
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    .line 22
    new-instance p1, Lio/mimi/sdk/core/common/MimiObservable;

    const/4 p2, 0x0

    const-string p3, "activeProcessingSession"

    invoke-direct {p1, p2, p3}, Lio/mimi/sdk/core/common/MimiObservable;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;->activeSession:Lio/mimi/sdk/core/common/MimiObservable;

    return-void
.end method

.method public static final synthetic access$performActivateSession(Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;Lio/mimi/sdk/core/controller/processing/config/MimiProcessingConfiguration;Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/controller/processing/ProcessingSession;
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;->performActivateSession(Lio/mimi/sdk/core/controller/processing/config/MimiProcessingConfiguration;Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performDeactivateSession(Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;->performDeactivateSession(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 19
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;)Ljava/lang/Object;
    .locals 0

    .line 19
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final performActivateSession(Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/controller/processing/ProcessingSession;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
            "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/mimi/sdk/core/controller/processing/ProcessingSession;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "no dataSource"

    .line 42
    :cond_1
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Activating ProcessingSession with presetParameterDataSource: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3, v0}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 45
    new-instance v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    .line 47
    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;->paramCache:Lio/mimi/sdk/core/internal/processing/ParamCache;

    .line 48
    iget-object v2, p0, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;->recommendationEngineFactory:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactory;

    invoke-interface {v2}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactory;->create()Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;->dispatcherProvider:Lio/mimi/sdk/core/DispatcherProvider;

    .line 45
    invoke-direct {v0, p1, v1, v2, v3}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;-><init>(Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;Lio/mimi/sdk/core/internal/processing/ParamCache;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;Lio/mimi/sdk/core/DispatcherProvider;)V

    .line 53
    new-instance p1, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl$performActivateSession$1;

    invoke-direct {p1, v0}, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl$performActivateSession$1;-><init>(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final performActivateSession(Lio/mimi/sdk/core/controller/processing/config/MimiProcessingConfiguration;Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/controller/processing/ProcessingSession;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/controller/processing/config/MimiProcessingConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
            "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/mimi/sdk/core/controller/processing/ProcessingSession;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;->createMimiPresetParameterDataSourceUseCase:Lio/mimi/sdk/core/internal/usecase/CreateMimiPresetParameterDataSourceUseCase;

    invoke-virtual {p1}, Lio/mimi/sdk/core/controller/processing/config/MimiProcessingConfiguration;->getPersonalization()Lio/mimi/sdk/core/controller/processing/config/PersonalizationConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/core/controller/processing/config/PersonalizationConfiguration;->getMode()Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/mimi/sdk/core/internal/usecase/CreateMimiPresetParameterDataSourceUseCase;->invoke(Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration;)Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;->performActivateSession(Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    move-result-object p1

    return-object p1
.end method

.method private final performDeactivateSession(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
            "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 68
    sget-object v0, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl$performDeactivateSession$1;->INSTANCE:Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl$performDeactivateSession$1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public activateSession(Lio/mimi/sdk/core/controller/processing/config/MimiProcessingConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/controller/processing/config/MimiProcessingConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;->getActiveSession()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    new-instance v1, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl$activateSession$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl$activateSession$2;-><init>(Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;Lio/mimi/sdk/core/controller/processing/config/MimiProcessingConfiguration;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string p1, "activatingProcessingSession"

    invoke-virtual {v0, p1, v1, p2}, Lio/mimi/sdk/core/common/MimiObservable;->update(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deactivateSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 32
    invoke-virtual {p0}, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;->getActiveSession()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    new-instance v1, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl$deactivateSession$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl$deactivateSession$2;-><init>(Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string v2, "deactivatingProcessingSession"

    invoke-virtual {v0, v2, v1, p1}, Lio/mimi/sdk/core/common/MimiObservable;->update(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getActiveSession()Lio/mimi/sdk/core/common/MimiObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;->activeSession:Lio/mimi/sdk/core/common/MimiObservable;

    return-object v0
.end method

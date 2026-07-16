.class public final Lio/mimi/sdk/core/controller/processing/ProcessingSession;
.super Ljava/lang/Object;
.source "ProcessingSession.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessingSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessingSession.kt\nio/mimi/sdk/core/controller/processing/ProcessingSession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\r\u0010#\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008%J\u0019\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u0006\u0010+\u001a\u00020\u0013J\u0019\u0010,\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019*\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011R\u001b\u0010\u001d\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
        "",
        "presetDataSourceInstance",
        "Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;",
        "paramCache",
        "Lio/mimi/sdk/core/internal/processing/ParamCache;",
        "recommendationEngine",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;",
        "dispatcherProvider",
        "Lio/mimi/sdk/core/DispatcherProvider;",
        "(Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;Lio/mimi/sdk/core/internal/processing/ParamCache;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;Lio/mimi/sdk/core/DispatcherProvider;)V",
        "_isEnabled",
        "Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;",
        "intensity",
        "Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;",
        "",
        "getIntensity",
        "()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;",
        "isEnabled",
        "",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "preset",
        "Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;",
        "getPreset",
        "presetDataSource",
        "Ljava/lang/Class;",
        "getPresetDataSource",
        "()Ljava/lang/Class;",
        "recommendationsJob",
        "Lkotlinx/coroutines/Job;",
        "dispose",
        "",
        "dispose$libcore_release",
        "interrupt",
        "Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult;",
        "reason",
        "Lio/mimi/sdk/core/controller/processing/ProcessingSessionInterruption;",
        "(Lio/mimi/sdk/core/controller/processing/ProcessingSessionInterruption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isInterrupted",
        "resolve",
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
.field private final _isEnabled:Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;

.field private final intensity:Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final isEnabled:Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final paramCache:Lio/mimi/sdk/core/internal/processing/ParamCache;

.field private final preset:Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter<",
            "Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;",
            ">;"
        }
    .end annotation
.end field

.field private final presetDataSource:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendationEngine:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;

.field private recommendationsJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 40
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;Lio/mimi/sdk/core/internal/processing/ParamCache;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;Lio/mimi/sdk/core/DispatcherProvider;)V
    .locals 10

    const-string v0, "paramCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendationEngine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->paramCache:Lio/mimi/sdk/core/internal/processing/ParamCache;

    .line 37
    iput-object p3, p0, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->recommendationEngine:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;

    .line 40
    sget-object p3, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    .line 45
    new-instance p3, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;

    .line 47
    new-instance v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$_isEnabled$1;

    invoke-direct {v0, p2}, Lio/mimi/sdk/core/controller/processing/ProcessingSession$_isEnabled$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 48
    new-instance v1, Lio/mimi/sdk/core/controller/processing/ProcessingSession$_isEnabled$2;

    invoke-direct {v1, p0}, Lio/mimi/sdk/core/controller/processing/ProcessingSession$_isEnabled$2;-><init>(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 49
    const-string v2, "isEnabledProcessingParameter"

    const/4 v3, 0x0

    .line 45
    invoke-direct {p3, v3, v0, v1, v2}, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    iput-object p3, p0, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->_isEnabled:Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;

    .line 52
    check-cast p3, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    iput-object p3, p0, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->isEnabled:Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    .line 55
    new-instance v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;

    .line 56
    sget-object p3, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;->Companion:Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity$Companion;

    invoke-virtual {p3}, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity$Companion;->getDEFAULT()Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;

    move-result-object p3

    invoke-virtual {p3}, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;->getValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 57
    new-instance p3, Lio/mimi/sdk/core/controller/processing/ProcessingSession$intensity$1;

    invoke-direct {p3, p2}, Lio/mimi/sdk/core/controller/processing/ProcessingSession$intensity$1;-><init>(Ljava/lang/Object;)V

    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 58
    new-instance p3, Lio/mimi/sdk/core/controller/processing/ProcessingSession$intensity$2;

    invoke-direct {p3, p0}, Lio/mimi/sdk/core/controller/processing/ProcessingSession$intensity$2;-><init>(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 55
    const-string v6, "intensityProcessingParameter"

    invoke-direct/range {v0 .. v8}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/mimi/sdk/core/controller/processing/MimiProcessingParameterDataSource;Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorFactory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    iput-object v0, p0, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->intensity:Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    .line 63
    new-instance v1, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;

    .line 65
    new-instance p3, Lio/mimi/sdk/core/controller/processing/ProcessingSession$preset$1;

    invoke-direct {p3, p2}, Lio/mimi/sdk/core/controller/processing/ProcessingSession$preset$1;-><init>(Ljava/lang/Object;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 66
    new-instance p2, Lio/mimi/sdk/core/controller/processing/ProcessingSession$preset$2;

    invoke-direct {p2, p0}, Lio/mimi/sdk/core/controller/processing/ProcessingSession$preset$2;-><init>(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67
    move-object v5, p1

    check-cast v5, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameterDataSource;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 63
    const-string v7, "presetProcessingParameter"

    invoke-direct/range {v1 .. v9}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/mimi/sdk/core/controller/processing/MimiProcessingParameterDataSource;Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorFactory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    iput-object v1, p0, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->preset:Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->presetDataSource:Ljava/lang/Class;

    .line 91
    invoke-virtual {p4}, Lio/mimi/sdk/core/DispatcherProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lio/mimi/sdk/core/controller/processing/ProcessingSession$recommendationsJob$1;

    invoke-direct {p1, p0, p2}, Lio/mimi/sdk/core/controller/processing/ProcessingSession$recommendationsJob$1;-><init>(Lio/mimi/sdk/core/controller/processing/ProcessingSession;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->recommendationsJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getParamCache$p(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)Lio/mimi/sdk/core/internal/processing/ParamCache;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->paramCache:Lio/mimi/sdk/core/internal/processing/ParamCache;

    return-object p0
.end method

.method public static final synthetic access$getRecommendationEngine$p(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->recommendationEngine:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;

    return-object p0
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 40
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)Ljava/lang/Object;
    .locals 0

    .line 40
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method


# virtual methods
.method public final dispose$libcore_release()V
    .locals 3

    .line 125
    iget-object v0, p0, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->recommendationsJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final getIntensity()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->intensity:Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    return-object v0
.end method

.method public final getPreset()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter<",
            "Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->preset:Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    return-object v0
.end method

.method public final getPresetDataSource()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->presetDataSource:Ljava/lang/Class;

    return-object v0
.end method

.method public final interrupt(Lio/mimi/sdk/core/controller/processing/ProcessingSessionInterruption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/controller/processing/ProcessingSessionInterruption;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/core/controller/processing/ProcessingSession$interrupt$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$interrupt$1;

    iget v1, v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$interrupt$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$interrupt$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$interrupt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$interrupt$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/core/controller/processing/ProcessingSession$interrupt$1;-><init>(Lio/mimi/sdk/core/controller/processing/ProcessingSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$interrupt$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget v2, v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$interrupt$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$interrupt$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/controller/processing/ProcessingSessionInterruption;

    iget-object v0, v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$interrupt$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    iget-object p2, p0, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->_isEnabled:Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;

    iput-object p0, v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$interrupt$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$interrupt$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$interrupt$1;->label:I

    invoke-virtual {p2, p1, v0}, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;->interrupt(Lio/mimi/sdk/core/controller/processing/ProcessingSessionInterruption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 104
    :goto_1
    move-object v1, p2

    check-cast v1, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult;

    invoke-direct {v0}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interrupt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/mimi/sdk/core/controller/processing/ProcessingSessionInterruption;->getReasonId$libcore_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", result: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    return-object p2
.end method

.method public final isEnabled()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->isEnabled:Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    return-object v0
.end method

.method public final isInterrupted()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->_isEnabled:Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;

    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;->isInterrupted$libcore_release()Z

    move-result v0

    return v0
.end method

.method public final resolve(Lio/mimi/sdk/core/controller/processing/ProcessingSessionInterruption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/controller/processing/ProcessingSessionInterruption;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/core/controller/processing/ProcessingSession$resolve$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$resolve$1;

    iget v1, v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$resolve$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$resolve$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$resolve$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$resolve$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/core/controller/processing/ProcessingSession$resolve$1;-><init>(Lio/mimi/sdk/core/controller/processing/ProcessingSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$resolve$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 110
    iget v2, v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$resolve$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$resolve$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/controller/processing/ProcessingSessionInterruption;

    iget-object v0, v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$resolve$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    iget-object p2, p0, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->_isEnabled:Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;

    iput-object p0, v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$resolve$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$resolve$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/core/controller/processing/ProcessingSession$resolve$1;->label:I

    invoke-virtual {p2, p1, v0}, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;->resolve(Lio/mimi/sdk/core/controller/processing/ProcessingSessionInterruption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 112
    :goto_1
    move-object v1, p2

    check-cast v1, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult;

    invoke-direct {v0}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resolve interruption: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/mimi/sdk/core/controller/processing/ProcessingSessionInterruption;->getReasonId$libcore_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", result: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    return-object p2
.end method

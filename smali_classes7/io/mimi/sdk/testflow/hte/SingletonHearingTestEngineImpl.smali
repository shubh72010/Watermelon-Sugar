.class public final Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;
.super Ljava/lang/Object;
.source "HearingTestEngine.kt"

# interfaces
.implements Lio/mimi/sdk/testflow/hte/HearingTestEngine;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\'\u001a\u00020\u001cH\u0016J\u0008\u0010(\u001a\u00020\u001bH\u0016J \u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020\u001cH\u0016J\u0010\u00101\u001a\u00020\u001c2\u0006\u00102\u001a\u000203H\u0016J\u0010\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u000206H\u0016J\u0008\u00107\u001a\u00020\u001cH\u0016J\"\u00108\u001a\u0008\u0012\u0004\u0012\u00020609H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u001e\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001c09H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e*\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016RG\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001a2\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001a8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"*\u0004\u0008\u001e\u0010\u000cR\u0016\u0010#\u001a\u0004\u0018\u00010$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;",
        "Lio/mimi/sdk/testflow/hte/HearingTestEngine;",
        "singletonHte",
        "Lio/mimi/hte/HTE;",
        "(Lio/mimi/hte/HTE;)V",
        "engineSampleRate",
        "",
        "getEngineSampleRate",
        "()D",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "testProgress",
        "",
        "getTestProgress",
        "()F",
        "testReports",
        "Lorg/json/JSONObject;",
        "getTestReports",
        "()Lorg/json/JSONObject;",
        "testRunMeasurements",
        "getTestRunMeasurements",
        "<set-?>",
        "Lkotlin/Function1;",
        "Lio/mimi/hte/TestStatusType;",
        "",
        "testStatusChangedListener",
        "getTestStatusChangedListener$delegate",
        "getTestStatusChangedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setTestStatusChangedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "version",
        "",
        "getVersion",
        "()Ljava/lang/String;",
        "clearTestReports",
        "getCurrentTestStatus",
        "initOrThrow",
        "context",
        "Landroid/content/Context;",
        "testScriptType",
        "Lio/mimi/hte/TestScriptType;",
        "earSideType",
        "Lio/mimi/hte/EarSideType;",
        "reset",
        "setInteractionMode",
        "mode",
        "Lio/mimi/hte/TestInteractionMode;",
        "setIsResponding",
        "responding",
        "",
        "shutdown",
        "start",
        "Lkotlin/Result;",
        "start-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stop",
        "stop-d1pmJ48",
        "()Ljava/lang/Object;",
        "libtestflow_release"
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
.field private final singletonHte:Lio/mimi/hte/HTE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 59
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;-><init>(Lio/mimi/hte/HTE;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/hte/HTE;)V
    .locals 1

    const-string v0, "singletonHte"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;->singletonHte:Lio/mimi/hte/HTE;

    .line 59
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/hte/HTE;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 57
    sget-object p1, Lio/mimi/hte/HTE;->INSTANCE:Lio/mimi/hte/HTE;

    :cond_0
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;-><init>(Lio/mimi/hte/HTE;)V

    return-void
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 59
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;)Ljava/lang/Object;
    .locals 0

    .line 59
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private static getTestStatusChangedListener$delegate(Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;)Ljava/lang/Object;
    .locals 6

    .line 61
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;->singletonHte:Lio/mimi/hte/HTE;

    const-class v2, Lio/mimi/hte/HTE;

    const-string v4, "getTestStatusChangedListener()Lkotlin/jvm/functions/Function1;"

    const/4 v5, 0x0

    const-string v3, "testStatusChangedListener"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearTestReports()V
    .locals 1

    .line 121
    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;->singletonHte:Lio/mimi/hte/HTE;

    invoke-virtual {v0}, Lio/mimi/hte/HTE;->clearReports()V

    return-void
.end method

.method public getCurrentTestStatus()Lio/mimi/hte/TestStatusType;
    .locals 1

    .line 103
    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;->singletonHte:Lio/mimi/hte/HTE;

    invoke-virtual {v0}, Lio/mimi/hte/HTE;->getCurrentTestStatus()Lio/mimi/hte/TestStatusType;

    move-result-object v0

    return-object v0
.end method

.method public getEngineSampleRate()D
    .locals 2

    .line 113
    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;->singletonHte:Lio/mimi/hte/HTE;

    invoke-virtual {v0}, Lio/mimi/hte/HTE;->getEngineSampleRate()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTestProgress()F
    .locals 1

    .line 107
    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;->singletonHte:Lio/mimi/hte/HTE;

    invoke-virtual {v0}, Lio/mimi/hte/HTE;->getProgress()F

    move-result v0

    return v0
.end method

.method public getTestReports()Lorg/json/JSONObject;
    .locals 1

    .line 119
    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;->singletonHte:Lio/mimi/hte/HTE;

    invoke-virtual {v0}, Lio/mimi/hte/HTE;->getReports()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getTestRunMeasurements()Lorg/json/JSONObject;
    .locals 1

    .line 110
    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;->singletonHte:Lio/mimi/hte/HTE;

    invoke-virtual {v0}, Lio/mimi/hte/HTE;->getMeasurements()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getTestStatusChangedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/mimi/hte/TestStatusType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;->singletonHte:Lio/mimi/hte/HTE;

    invoke-virtual {v0}, Lio/mimi/hte/HTE;->getTestStatusChangedListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;->singletonHte:Lio/mimi/hte/HTE;

    invoke-virtual {v0}, Lio/mimi/hte/HTE;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initOrThrow(Landroid/content/Context;Lio/mimi/hte/TestScriptType;Lio/mimi/hte/EarSideType;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testScriptType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earSideType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :try_start_0
    iget-object v1, p0, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;->singletonHte:Lio/mimi/hte/HTE;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lio/mimi/hte/HTE;->initOrThrow$default(Lio/mimi/hte/HTE;Landroid/content/Context;Lio/mimi/hte/TestScriptType;Lio/mimi/hte/EarSideType;IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 71
    invoke-direct {p0}, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p2

    const-string p3, "Failed to initialize HTE"

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p2, p3, v0}, Lio/mimi/sdk/core/util/Log;->w(Ljava/lang/Object;Ljava/lang/Throwable;)Lio/mimi/sdk/core/util/LogMsg;

    .line 72
    throw p1
.end method

.method public reset()V
    .locals 1

    .line 87
    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;->singletonHte:Lio/mimi/hte/HTE;

    invoke-virtual {v0}, Lio/mimi/hte/HTE;->reset()V

    return-void
.end method

.method public setInteractionMode(Lio/mimi/hte/TestInteractionMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;->singletonHte:Lio/mimi/hte/HTE;

    invoke-virtual {v0, p1}, Lio/mimi/hte/HTE;->setInteractionMode(Lio/mimi/hte/TestInteractionMode;)V

    return-void
.end method

.method public setIsResponding(Z)V
    .locals 1

    .line 99
    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;->singletonHte:Lio/mimi/hte/HTE;

    invoke-virtual {v0, p1}, Lio/mimi/hte/HTE;->setIsResponding(Z)V

    return-void
.end method

.method public setTestStatusChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/hte/TestStatusType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;->singletonHte:Lio/mimi/hte/HTE;

    invoke-virtual {v0, p1}, Lio/mimi/hte/HTE;->setTestStatusChangedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 91
    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;->singletonHte:Lio/mimi/hte/HTE;

    invoke-virtual {v0}, Lio/mimi/hte/HTE;->shutdown()V

    return-void
.end method

.method public start-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    iget-object p1, p0, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;->singletonHte:Lio/mimi/hte/HTE;

    invoke-virtual {p1}, Lio/mimi/hte/HTE;->start()Z

    move-result p1

    if-nez p1, :cond_0

    .line 78
    invoke-direct {p0}, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const-string v1, "Failed to start HTE"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lio/mimi/sdk/core/util/Log;->w$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 79
    :cond_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public stop-d1pmJ48()Ljava/lang/Object;
    .locals 1

    .line 83
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/SingletonHearingTestEngineImpl;->singletonHte:Lio/mimi/hte/HTE;

    invoke-virtual {v0}, Lio/mimi/hte/HTE;->stop()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

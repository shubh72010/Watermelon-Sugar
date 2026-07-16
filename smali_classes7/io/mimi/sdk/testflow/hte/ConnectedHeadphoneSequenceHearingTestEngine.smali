.class public final Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;
.super Ljava/lang/Object;
.source "ConnectedHeadphoneSequenceHearingTestEngine.kt"

# interfaces
.implements Lio/mimi/sdk/testflow/hte/HearingTestEngine;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010(\u001a\u00020\u001fH\u0096\u0001J\t\u0010)\u001a\u00020\u001eH\u0096\u0001J!\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0096\u0001J\t\u00101\u001a\u00020\u001fH\u0096\u0001J\u0011\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u000204H\u0096\u0001J\u0011\u00105\u001a\u00020\u001f2\u0006\u00106\u001a\u000207H\u0096\u0001J\t\u00108\u001a\u00020\u001fH\u0096\u0001J\"\u00109\u001a\u0008\u0012\u0004\u0012\u0002070:H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001e\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001f0:H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008>\u0010?R\u0012\u0010\u0008\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011*\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0012\u001a\u00020\u0013X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R&\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001dX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u0004\u0018\u00010%X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006@"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;",
        "Lio/mimi/sdk/testflow/hte/HearingTestEngine;",
        "hearingTestEngine",
        "htSequenceExecutorOrchestrator",
        "Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;",
        "headphoneApplicator",
        "Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;",
        "(Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;)V",
        "engineSampleRate",
        "",
        "getEngineSampleRate",
        "()D",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;)Ljava/lang/Object;",
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
        "testStatusChangedListener",
        "Lkotlin/Function1;",
        "Lio/mimi/hte/TestStatusType;",
        "",
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
.field private final headphoneApplicator:Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;

.field private final hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

.field private final htSequenceExecutorOrchestrator:Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 14
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;)V
    .locals 1

    const-string v0, "hearingTestEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htSequenceExecutorOrchestrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headphoneApplicator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    .line 11
    iput-object p2, p0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->htSequenceExecutorOrchestrator:Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;

    .line 12
    iput-object p3, p0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->headphoneApplicator:Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;

    .line 14
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-void
.end method

.method public static final synthetic access$getLog(Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;)Lio/mimi/sdk/core/util/Log;
    .locals 0

    .line 9
    invoke-direct {p0}, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p0

    return-object p0
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 14
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;)Ljava/lang/Object;
    .locals 0

    .line 14
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method


# virtual methods
.method public clearTestReports()V
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->clearTestReports()V

    return-void
.end method

.method public getCurrentTestStatus()Lio/mimi/hte/TestStatusType;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->getCurrentTestStatus()Lio/mimi/hte/TestStatusType;

    move-result-object v0

    return-object v0
.end method

.method public getEngineSampleRate()D
    .locals 2

    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->getEngineSampleRate()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTestProgress()F
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->getTestProgress()F

    move-result v0

    return v0
.end method

.method public getTestReports()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->getTestReports()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getTestRunMeasurements()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->getTestRunMeasurements()Lorg/json/JSONObject;

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

    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->getTestStatusChangedListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initOrThrow(Landroid/content/Context;Lio/mimi/hte/TestScriptType;Lio/mimi/hte/EarSideType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testScriptType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earSideType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {v0, p1, p2, p3}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->initOrThrow(Landroid/content/Context;Lio/mimi/hte/TestScriptType;Lio/mimi/hte/EarSideType;)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->reset()V

    return-void
.end method

.method public setInteractionMode(Lio/mimi/hte/TestInteractionMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {v0, p1}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->setInteractionMode(Lio/mimi/hte/TestInteractionMode;)V

    return-void
.end method

.method public setIsResponding(Z)V
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {v0, p1}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->setIsResponding(Z)V

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

    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {v0, p1}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->setTestStatusChangedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->shutdown()V

    return-void
.end method

.method public start-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine$start$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine$start$1;

    iget v1, v0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine$start$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine$start$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine$start$1;

    invoke-direct {v0, p0, p1}, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine$start$1;-><init>(Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine$start$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine$start$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine$start$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->htSequenceExecutorOrchestrator:Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;

    iget-object v2, p0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->headphoneApplicator:Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;

    iput-object p0, v0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine$start$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine$start$1;->label:I

    invoke-virtual {p1, v2, v0}, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;->performHtStartSequence-gIAlu-s$libtestflow_release(Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 18
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 19
    invoke-direct {v2}, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HtApplicatorSequenceExecutor start FAILURE result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v4, v5}, Lio/mimi/sdk/core/util/Log;->w$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 21
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unknown error during start sequence"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 22
    :cond_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :cond_6
    invoke-direct {v2}, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HtApplicatorSequenceExecutor start SUCCESS result: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v5, v4, v5}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 27
    iget-object p1, v2, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    iput-object v5, v0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine$start$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine$start$1;->label:I

    invoke-interface {p1, v0}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->start-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 28
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public stop-d1pmJ48()Ljava/lang/Object;
    .locals 4

    .line 36
    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->stop-d1pmJ48()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->htSequenceExecutorOrchestrator:Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;

    iget-object v2, p0, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;->headphoneApplicator:Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;

    new-instance v3, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine$stop$1;

    invoke-direct {v3, p0}, Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine$stop$1;-><init>(Lio/mimi/sdk/testflow/hte/ConnectedHeadphoneSequenceHearingTestEngine;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3}, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;->performHtEndSequence$libtestflow_release(Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

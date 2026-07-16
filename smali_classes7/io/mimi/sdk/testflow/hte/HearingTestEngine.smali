.class public interface abstract Lio/mimi/sdk/testflow/hte/HearingTestEngine;
.super Ljava/lang/Object;
.source "HearingTestEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u001c\u001a\u00020\u0013H&J\u0008\u0010\u001d\u001a\u00020\u0012H&J \u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H&J\u0008\u0010%\u001a\u00020\u0013H&J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020(H&J\u0010\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020+H&J\u0008\u0010,\u001a\u00020\u0013H&J\"\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0.H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001e\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00130.H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00082\u00103R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR&\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/hte/HearingTestEngine;",
        "",
        "engineSampleRate",
        "",
        "getEngineSampleRate",
        "()D",
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


# virtual methods
.method public abstract clearTestReports()V
.end method

.method public abstract getCurrentTestStatus()Lio/mimi/hte/TestStatusType;
.end method

.method public abstract getEngineSampleRate()D
.end method

.method public abstract getTestProgress()F
.end method

.method public abstract getTestReports()Lorg/json/JSONObject;
.end method

.method public abstract getTestRunMeasurements()Lorg/json/JSONObject;
.end method

.method public abstract getTestStatusChangedListener()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/mimi/hte/TestStatusType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract initOrThrow(Landroid/content/Context;Lio/mimi/hte/TestScriptType;Lio/mimi/hte/EarSideType;)V
.end method

.method public abstract reset()V
.end method

.method public abstract setInteractionMode(Lio/mimi/hte/TestInteractionMode;)V
.end method

.method public abstract setIsResponding(Z)V
.end method

.method public abstract setTestStatusChangedListener(Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract shutdown()V
.end method

.method public abstract start-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract stop-d1pmJ48()Ljava/lang/Object;
.end method

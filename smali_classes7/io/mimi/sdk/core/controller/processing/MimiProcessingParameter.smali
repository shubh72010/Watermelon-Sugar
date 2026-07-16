.class public interface abstract Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;
.super Ljava/lang/Object;
.source "MimiProcessingParameter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002JS\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t21\u0010\n\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\n\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00028\u0000H\u00a6@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u0013J\u0011\u0010\u0014\u001a\u00020\u0012H\u00a6@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u0015J7\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0018\u0010\u001a\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u0012\u0004\u0012\u00020\u00170\u001bH\u00a6@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0011\u0010\u001e\u001a\u00020\u0012H\u00a6@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u0015R\u0012\u0010\u0003\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;",
        "T",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "addApplicator",
        "Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;",
        "applyTimeout",
        "Lkotlin/time/Duration;",
        "apply",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlin/coroutines/Continuation;",
        "Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult;",
        "addApplicator-VtjQ1oo",
        "(JLkotlin/jvm/functions/Function2;)Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;",
        "Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observe",
        "",
        "tag",
        "",
        "observer",
        "Lkotlin/Function1;",
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "synchronizeApplicators",
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


# virtual methods
.method public abstract addApplicator-VtjQ1oo(JLkotlin/jvm/functions/Function2;)Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;"
        }
    .end annotation
.end method

.method public abstract apply(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract observe(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract synchronizeApplicators(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

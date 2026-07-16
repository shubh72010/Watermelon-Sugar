.class public final Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorFactory;
.super Ljava/lang/Object;
.source "BaseProcessingParameter.kt"


# annotations
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
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u007f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000721\u0010\u0008\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0018\u0010\u0011\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorFactory;",
        "T",
        "",
        "()V",
        "create",
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl;",
        "latestValue",
        "Lio/mimi/sdk/core/internal/processing/ApplicatorValue;",
        "apply",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult;",
        "applyTimeout",
        "Lkotlin/time/Duration;",
        "remove",
        "Lkotlin/Function1;",
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicator;",
        "",
        "create-exY8QGI",
        "(Lio/mimi/sdk/core/internal/processing/ApplicatorValue;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create-exY8QGI(Lio/mimi/sdk/core/internal/processing/ApplicatorValue;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/processing/ApplicatorValue<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicator<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "latestValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remove"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v1, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl;-><init>(Lio/mimi/sdk/core/internal/processing/ApplicatorValue;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

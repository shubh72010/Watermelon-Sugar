.class public final Lio/mimi/sdk/core/internal/update/UpdatesKt;
.super Ljava/lang/Object;
.source "Updates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a,\u0010\u0000\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003H\u0000\u001aK\u0010\u0004\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u00032\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00080\u00072\u0018\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00050\u000b0\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001aK\u0010\r\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u00032\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00080\u00072\u0018\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00050\u000b0\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a \u0010\u000f\u001a\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0003H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "add",
        "Lkotlin/Function2;",
        "",
        "T",
        "applyTo",
        "R",
        "o",
        "Lio/mimi/sdk/core/common/MimiObservable;",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "update",
        "Lkotlin/Function0;",
        "Lio/mimi/sdk/core/internal/update/AsyncUpdate;",
        "(Lio/mimi/sdk/core/common/MimiObservable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyToAndIgnoreException",
        "",
        "replace",
        "libcore_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final add()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+TT;>;TT;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lio/mimi/sdk/core/internal/update/UpdatesKt$add$1;->INSTANCE:Lio/mimi/sdk/core/internal/update/UpdatesKt$add$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final applyTo(Lio/mimi/sdk/core/common/MimiObservable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/mimi/sdk/core/internal/update/AsyncUpdate<",
            "TT;TR;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/internal/update/AsyncUpdate;

    invoke-virtual {p1, p0, p2}, Lio/mimi/sdk/core/internal/update/AsyncUpdate;->applyTo(Lio/mimi/sdk/core/common/MimiObservable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final applyToAndIgnoreException(Lio/mimi/sdk/core/common/MimiObservable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/mimi/sdk/core/internal/update/AsyncUpdate<",
            "TT;TR;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/core/internal/update/UpdatesKt$applyToAndIgnoreException$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/core/internal/update/UpdatesKt$applyToAndIgnoreException$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/update/UpdatesKt$applyToAndIgnoreException$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/core/internal/update/UpdatesKt$applyToAndIgnoreException$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/core/internal/update/UpdatesKt$applyToAndIgnoreException$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/update/UpdatesKt$applyToAndIgnoreException$1;

    invoke-direct {v0, p2}, Lio/mimi/sdk/core/internal/update/UpdatesKt$applyToAndIgnoreException$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/core/internal/update/UpdatesKt$applyToAndIgnoreException$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lio/mimi/sdk/core/internal/update/UpdatesKt$applyToAndIgnoreException$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/internal/update/AsyncUpdate;

    iput v3, v0, Lio/mimi/sdk/core/internal/update/UpdatesKt$applyToAndIgnoreException$1;->label:I

    invoke-virtual {p1, p0, v0}, Lio/mimi/sdk/core/internal/update/AsyncUpdate;->applyTo(Lio/mimi/sdk/core/common/MimiObservable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 59
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final replace()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;TT;>;"
        }
    .end annotation

    .line 8
    sget-object v0, Lio/mimi/sdk/core/internal/update/UpdatesKt$replace$1;->INSTANCE:Lio/mimi/sdk/core/internal/update/UpdatesKt$replace$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

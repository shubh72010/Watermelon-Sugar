.class public final Lio/mimi/sdk/testflow/shared/QueryIsAbsoluteVolumeSupportedImpl;
.super Ljava/lang/Object;
.source "QueryIsAbsoluteVolumeSupported.kt"

# interfaces
.implements Lio/mimi/sdk/testflow/shared/QueryIsAbsoluteVolumeSupported;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0096B\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/shared/QueryIsAbsoluteVolumeSupportedImpl;",
        "Lio/mimi/sdk/testflow/shared/QueryIsAbsoluteVolumeSupported;",
        "()V",
        "invoke",
        "Lkotlin/Result;",
        "",
        "headphoneApplicator",
        "Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;",
        "invoke-gIAlu-s",
        "(Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke-gIAlu-s(Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/testflow/shared/QueryIsAbsoluteVolumeSupportedImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/testflow/shared/QueryIsAbsoluteVolumeSupportedImpl$invoke$1;

    iget v1, v0, Lio/mimi/sdk/testflow/shared/QueryIsAbsoluteVolumeSupportedImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/testflow/shared/QueryIsAbsoluteVolumeSupportedImpl$invoke$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/testflow/shared/QueryIsAbsoluteVolumeSupportedImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/testflow/shared/QueryIsAbsoluteVolumeSupportedImpl$invoke$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/testflow/shared/QueryIsAbsoluteVolumeSupportedImpl$invoke$1;-><init>(Lio/mimi/sdk/testflow/shared/QueryIsAbsoluteVolumeSupportedImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/testflow/shared/QueryIsAbsoluteVolumeSupportedImpl$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget v2, v0, Lio/mimi/sdk/testflow/shared/QueryIsAbsoluteVolumeSupportedImpl$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lio/mimi/sdk/testflow/shared/QueryIsAbsoluteVolumeSupportedImpl;

    .line 12
    invoke-virtual {p1}, Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;->isAbsoluteVolumeSupported()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput v3, v0, Lio/mimi/sdk/testflow/shared/QueryIsAbsoluteVolumeSupportedImpl$invoke$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lio/mimi/sdk/core/controller/tests/IsAbsoluteVolumeSupportedResponse;

    invoke-virtual {p2}, Lio/mimi/sdk/core/controller/tests/IsAbsoluteVolumeSupportedResponse;->isAbsoluteVolumeSupported()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

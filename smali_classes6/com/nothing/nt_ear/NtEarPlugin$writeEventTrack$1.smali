.class final Lcom/nothing/nt_ear/NtEarPlugin$writeEventTrack$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtEarPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ear/NtEarPlugin;->writeEventTrack(Lcom/nothing/generate/NtEvent;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.nt_ear.NtEarPlugin$writeEventTrack$1"
    f = "NtEarPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $event:Lcom/nothing/generate/NtEvent;

.field label:I


# direct methods
.method constructor <init>(Lcom/nothing/generate/NtEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/generate/NtEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_ear/NtEarPlugin$writeEventTrack$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_ear/NtEarPlugin$writeEventTrack$1;->$event:Lcom/nothing/generate/NtEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/nothing/nt_ear/NtEarPlugin$writeEventTrack$1;

    iget-object v0, p0, Lcom/nothing/nt_ear/NtEarPlugin$writeEventTrack$1;->$event:Lcom/nothing/generate/NtEvent;

    invoke-direct {p1, v0, p2}, Lcom/nothing/nt_ear/NtEarPlugin$writeEventTrack$1;-><init>(Lcom/nothing/generate/NtEvent;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear/NtEarPlugin$writeEventTrack$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear/NtEarPlugin$writeEventTrack$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_ear/NtEarPlugin$writeEventTrack$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_ear/NtEarPlugin$writeEventTrack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1149
    iget v0, p0, Lcom/nothing/nt_ear/NtEarPlugin$writeEventTrack$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1150
    iget-object v1, p0, Lcom/nothing/nt_ear/NtEarPlugin$writeEventTrack$1;->$event:Lcom/nothing/generate/NtEvent;

    .line 1151
    invoke-virtual {v1}, Lcom/nothing/generate/NtEvent;->getDeviceEvent()Lcom/nothing/generate/NtDeviceParams;

    move-result-object v2

    const/4 p1, 0x0

    if-eqz v2, :cond_1

    .line 1152
    iget-object v0, p0, Lcom/nothing/nt_ear/NtEarPlugin$writeEventTrack$1;->$event:Lcom/nothing/generate/NtEvent;

    invoke-virtual {v0}, Lcom/nothing/generate/NtEvent;->getDeviceEvent()Lcom/nothing/generate/NtDeviceParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/generate/NtDeviceParams;->getSn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v3, "getBytes(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nothing/base/util/ext/DataExtKt;->toMD5([B)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v3, p1

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1151
    invoke-static/range {v2 .. v9}, Lcom/nothing/generate/NtDeviceParams;->copy$default(Lcom/nothing/generate/NtDeviceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nothing/generate/NtDeviceParams;

    move-result-object p1

    :cond_1
    move-object v7, p1

    const/16 v9, 0x5f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 1150
    invoke-static/range {v1 .. v10}, Lcom/nothing/generate/NtEvent;->copy$default(Lcom/nothing/generate/NtEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nothing/generate/NtDeviceParams;Ljava/util/List;ILjava/lang/Object;)Lcom/nothing/generate/NtEvent;

    move-result-object p1

    .line 1156
    :try_start_0
    sget-object v0, Lcom/nothing/event/log/BigDataControl;->INSTANCE:Lcom/nothing/event/log/BigDataControl;

    invoke-virtual {v0, p1}, Lcom/nothing/event/log/BigDataControl;->addAppEvent(Lcom/nothing/generate/NtEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1160
    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1149
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

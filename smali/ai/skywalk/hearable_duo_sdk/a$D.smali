.class final Lai/skywalk/hearable_duo_sdk/a$D;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/skywalk/hearable_duo_sdk/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.skywalk.hearable_duo_sdk.SkywalkHearableImpl$startConnectionMonitoring$1"
    f = "SkywalkHearableImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x46c
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "consecutiveFailures",
        "maxConsecutiveFailures"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lai/skywalk/hearable_duo_sdk/a;


# direct methods
.method public constructor <init>(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/skywalk/hearable_duo_sdk/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/skywalk/hearable_duo_sdk/a$D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$D;->e:Lai/skywalk/hearable_duo_sdk/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/a$D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/skywalk/hearable_duo_sdk/a$D;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/skywalk/hearable_duo_sdk/a$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lai/skywalk/hearable_duo_sdk/a$D;

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/a$D;->e:Lai/skywalk/hearable_duo_sdk/a;

    invoke-direct {v0, v1, p2}, Lai/skywalk/hearable_duo_sdk/a$D;-><init>(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lai/skywalk/hearable_duo_sdk/a$D;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/a$D;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "SkywalkHearable"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lai/skywalk/hearable_duo_sdk/a$D;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, p0, Lai/skywalk/hearable_duo_sdk/a$D;->b:I

    iget v5, p0, Lai/skywalk/hearable_duo_sdk/a$D;->a:I

    iget-object v6, p0, Lai/skywalk/hearable_duo_sdk/a$D;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$D;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x3

    move-object v6, p1

    :goto_0
    move v5, v3

    .line 5
    :cond_2
    iget-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$D;->e:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {p1}, Lai/skywalk/hearable_duo_sdk/a;->u(Lai/skywalk/hearable_duo_sdk/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iput-object v6, p0, Lai/skywalk/hearable_duo_sdk/a$D;->d:Ljava/lang/Object;

    iput v5, p0, Lai/skywalk/hearable_duo_sdk/a$D;->a:I

    iput v2, p0, Lai/skywalk/hearable_duo_sdk/a$D;->b:I

    iput v4, p0, Lai/skywalk/hearable_duo_sdk/a$D;->c:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$D;->e:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {p1}, Lai/skywalk/hearable_duo_sdk/a;->v(Lai/skywalk/hearable_duo_sdk/a;)Z

    move-result p1

    if-nez p1, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_2

    .line 12
    const-string p1, "Physical Bluetooth disconnection detected"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$D;->e:Lai/skywalk/hearable_duo_sdk/a;

    const-string v7, "Connection lost"

    invoke-static {p1, v7}, Lai/skywalk/hearable_duo_sdk/a;->b(Lai/skywalk/hearable_duo_sdk/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    if-lez v5, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    add-int/2addr v5, v4

    if-lt v5, v2, :cond_2

    .line 24
    const-string v1, "Connection monitoring failed repeatedly"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$D;->e:Lai/skywalk/hearable_duo_sdk/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connection monitoring failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lai/skywalk/hearable_duo_sdk/a;->b(Lai/skywalk/hearable_duo_sdk/a;Ljava/lang/String;)V

    .line 30
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

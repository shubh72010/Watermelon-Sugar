.class final Lai/skywalk/hearable_duo_sdk/a$w$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/skywalk/hearable_duo_sdk/a$w$a;->a([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "ai.skywalk.hearable_duo_sdk.SkywalkHearableImpl$processAudioStream$2$1$2"
    f = "SkywalkHearableImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lai/skywalk/hearable_duo_sdk/a;

.field final synthetic c:[S

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:[S


# direct methods
.method public constructor <init>(Lai/skywalk/hearable_duo_sdk/a;[SIII[SLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/skywalk/hearable_duo_sdk/a;",
            "[SIII[S",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/skywalk/hearable_duo_sdk/a$w$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$b;->b:Lai/skywalk/hearable_duo_sdk/a;

    iput-object p2, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$b;->c:[S

    iput p3, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$b;->d:I

    iput p4, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$b;->e:I

    iput p5, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$b;->f:I

    iput-object p6, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$b;->g:[S

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/a$w$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/skywalk/hearable_duo_sdk/a$w$a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/skywalk/hearable_duo_sdk/a$w$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lai/skywalk/hearable_duo_sdk/a$w$a$b;

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$b;->b:Lai/skywalk/hearable_duo_sdk/a;

    iget-object v2, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$b;->c:[S

    iget v3, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$b;->d:I

    iget v4, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$b;->e:I

    iget v5, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$b;->f:I

    iget-object v6, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$b;->g:[S

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lai/skywalk/hearable_duo_sdk/a$w$a$b;-><init>(Lai/skywalk/hearable_duo_sdk/a;[SIII[SLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/a$w$a$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$b;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$b;->b:Lai/skywalk/hearable_duo_sdk/a;

    new-instance v0, Lai/skywalk/hearable_duo_sdk/a$w$a$b$a;

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$b;->c:[S

    iget v2, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$b;->d:I

    iget v3, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$b;->e:I

    iget v4, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$b;->f:I

    iget-object v5, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$b;->g:[S

    invoke-direct/range {v0 .. v5}, Lai/skywalk/hearable_duo_sdk/a$w$a$b$a;-><init>([SIII[S)V

    invoke-static {p1, v0}, Lai/skywalk/hearable_duo_sdk/a;->b(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/jvm/functions/Function1;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

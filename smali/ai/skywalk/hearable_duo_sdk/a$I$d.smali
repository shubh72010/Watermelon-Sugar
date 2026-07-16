.class final Lai/skywalk/hearable_duo_sdk/a$I$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/skywalk/hearable_duo_sdk/a$I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "ai.skywalk.hearable_duo_sdk.SkywalkHearableImpl$startUnifiedReader$1$7"
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lai/skywalk/hearable_duo_sdk/a;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/skywalk/hearable_duo_sdk/a;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/skywalk/hearable_duo_sdk/a$I$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$I$d;->b:Lai/skywalk/hearable_duo_sdk/a;

    iput-object p2, p0, Lai/skywalk/hearable_duo_sdk/a$I$d;->c:Ljava/lang/String;

    iput p3, p0, Lai/skywalk/hearable_duo_sdk/a$I$d;->d:I

    iput-boolean p4, p0, Lai/skywalk/hearable_duo_sdk/a$I$d;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/a$I$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/skywalk/hearable_duo_sdk/a$I$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/skywalk/hearable_duo_sdk/a$I$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lai/skywalk/hearable_duo_sdk/a$I$d;

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/a$I$d;->b:Lai/skywalk/hearable_duo_sdk/a;

    iget-object v2, p0, Lai/skywalk/hearable_duo_sdk/a$I$d;->c:Ljava/lang/String;

    iget v3, p0, Lai/skywalk/hearable_duo_sdk/a$I$d;->d:I

    iget-boolean v4, p0, Lai/skywalk/hearable_duo_sdk/a$I$d;->e:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lai/skywalk/hearable_duo_sdk/a$I$d;-><init>(Lai/skywalk/hearable_duo_sdk/a;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/a$I$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lai/skywalk/hearable_duo_sdk/a$I$d;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$I$d;->b:Lai/skywalk/hearable_duo_sdk/a;

    new-instance v0, Lai/skywalk/hearable_duo_sdk/a$I$d$a;

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/a$I$d;->c:Ljava/lang/String;

    iget v2, p0, Lai/skywalk/hearable_duo_sdk/a$I$d;->d:I

    iget-boolean v3, p0, Lai/skywalk/hearable_duo_sdk/a$I$d;->e:Z

    iget-object v4, p0, Lai/skywalk/hearable_duo_sdk/a$I$d;->b:Lai/skywalk/hearable_duo_sdk/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lai/skywalk/hearable_duo_sdk/a$I$d$a;-><init>(Ljava/lang/String;IZLai/skywalk/hearable_duo_sdk/a;)V

    invoke-static {p1, v0}, Lai/skywalk/hearable_duo_sdk/a;->b(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/jvm/functions/Function1;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

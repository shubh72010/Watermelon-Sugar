.class final Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GoogleRepo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_third_login/GoogleRepo;->requestToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.nothing.nt_third_login.GoogleRepo$requestToken$2"
    f = "GoogleRepo.kt"
    i = {}
    l = {
        0x14
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $clientId:Ljava/lang/String;

.field final synthetic $clientSecret:Ljava/lang/String;

.field final synthetic $code:Ljava/lang/String;

.field final synthetic $grantType:Ljava/lang/String;

.field final synthetic $redirectUri:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;->$clientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;->$clientSecret:Ljava/lang/String;

    iput-object p3, p0, Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;->$code:Ljava/lang/String;

    iput-object p4, p0, Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;->$redirectUri:Ljava/lang/String;

    iput-object p5, p0, Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;->$grantType:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;

    iget-object v1, p0, Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;->$clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;->$clientSecret:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;->$code:Ljava/lang/String;

    iget-object v4, p0, Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;->$redirectUri:Ljava/lang/String;

    iget-object v5, p0, Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;->$grantType:Ljava/lang/String;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget v1, p0, Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lcom/nothing/nt_third_login/GoogleRepo;->INSTANCE:Lcom/nothing/nt_third_login/GoogleRepo;

    invoke-static {p1}, Lcom/nothing/nt_third_login/GoogleRepo;->access$apiService(Lcom/nothing/nt_third_login/GoogleRepo;)Lcom/nothing/nt_third_login/GoogleApi;

    move-result-object v3

    iget-object v4, p0, Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;->$clientId:Ljava/lang/String;

    iget-object v5, p0, Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;->$clientSecret:Ljava/lang/String;

    iget-object v6, p0, Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;->$code:Ljava/lang/String;

    iget-object v7, p0, Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;->$redirectUri:Ljava/lang/String;

    iget-object v8, p0, Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;->$grantType:Ljava/lang/String;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;->label:I

    invoke-interface/range {v3 .. v9}, Lcom/nothing/nt_third_login/GoogleApi;->requestToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

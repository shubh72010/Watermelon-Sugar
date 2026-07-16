.class final Lcom/nothing/caseble/NtCaseBleApi$connect$2$25$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtCaseBleApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/caseble/NtCaseBleApi$connect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.nothing.caseble.NtCaseBleApi$connect$2$25$1$2"
    f = "NtCaseBleApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $realMac:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/nothing/caseble/NtCaseBleApi;


# direct methods
.method public static synthetic $r8$lambda$Ou0Mvw0ByjhdRcWbDBZZs_MkLzo(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/caseble/NtCaseBleApi$connect$2$25$1$2;->invokeSuspend$lambda$0(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/caseble/NtCaseBleApi;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/caseble/NtCaseBleApi;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/caseble/NtCaseBleApi$connect$2$25$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/caseble/NtCaseBleApi$connect$2$25$1$2;->this$0:Lcom/nothing/caseble/NtCaseBleApi;

    iput-object p2, p0, Lcom/nothing/caseble/NtCaseBleApi$connect$2$25$1$2;->$realMac:Ljava/lang/String;

    iput-object p3, p0, Lcom/nothing/caseble/NtCaseBleApi$connect$2$25$1$2;->$list:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/nothing/caseble/NtCaseBleApi$connect$2$25$1$2;

    iget-object v0, p0, Lcom/nothing/caseble/NtCaseBleApi$connect$2$25$1$2;->this$0:Lcom/nothing/caseble/NtCaseBleApi;

    iget-object v1, p0, Lcom/nothing/caseble/NtCaseBleApi$connect$2$25$1$2;->$realMac:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/caseble/NtCaseBleApi$connect$2$25$1$2;->$list:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nothing/caseble/NtCaseBleApi$connect$2$25$1$2;-><init>(Lcom/nothing/caseble/NtCaseBleApi;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/caseble/NtCaseBleApi$connect$2$25$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/caseble/NtCaseBleApi$connect$2$25$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/caseble/NtCaseBleApi$connect$2$25$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/caseble/NtCaseBleApi$connect$2$25$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 234
    iget v0, p0, Lcom/nothing/caseble/NtCaseBleApi$connect$2$25$1$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 235
    iget-object p1, p0, Lcom/nothing/caseble/NtCaseBleApi$connect$2$25$1$2;->this$0:Lcom/nothing/caseble/NtCaseBleApi;

    invoke-static {p1}, Lcom/nothing/caseble/NtCaseBleApi;->access$getFlutterApi$p(Lcom/nothing/caseble/NtCaseBleApi;)Lcom/nothing/generate/NtCaseBleFlutterApi;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/caseble/NtCaseBleApi$connect$2$25$1$2;->$realMac:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/caseble/NtCaseBleApi$connect$2$25$1$2;->$list:Ljava/util/List;

    new-instance v2, Lcom/nothing/caseble/NtCaseBleApi$connect$2$25$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/nothing/caseble/NtCaseBleApi$connect$2$25$1$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/nothing/generate/NtCaseBleFlutterApi;->onCaseBleDataReceived(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 236
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

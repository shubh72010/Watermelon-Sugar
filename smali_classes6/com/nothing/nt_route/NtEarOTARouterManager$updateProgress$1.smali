.class final Lcom/nothing/nt_route/NtEarOTARouterManager$updateProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtEarOTARouterManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_route/NtEarOTARouterManager;->updateProgress(Ljava/lang/String;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNtEarOTARouterManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtEarOTARouterManager.kt\ncom/nothing/nt_route/NtEarOTARouterManager$updateProgress$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1855#2,2:73\n*S KotlinDebug\n*F\n+ 1 NtEarOTARouterManager.kt\ncom/nothing/nt_route/NtEarOTARouterManager$updateProgress$1\n*L\n54#1:73,2\n*E\n"
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
    c = "com.nothing.nt_route.NtEarOTARouterManager$updateProgress$1"
    f = "NtEarOTARouterManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mac:Ljava/lang/String;

.field final synthetic $progress:I

.field final synthetic $status:I

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_route/NtEarOTARouterManager;


# direct methods
.method constructor <init>(Lcom/nothing/nt_route/NtEarOTARouterManager;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_route/NtEarOTARouterManager;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_route/NtEarOTARouterManager$updateProgress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_route/NtEarOTARouterManager$updateProgress$1;->this$0:Lcom/nothing/nt_route/NtEarOTARouterManager;

    iput-object p2, p0, Lcom/nothing/nt_route/NtEarOTARouterManager$updateProgress$1;->$mac:Ljava/lang/String;

    iput p3, p0, Lcom/nothing/nt_route/NtEarOTARouterManager$updateProgress$1;->$progress:I

    iput p4, p0, Lcom/nothing/nt_route/NtEarOTARouterManager$updateProgress$1;->$status:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Lcom/nothing/nt_route/NtEarOTARouterManager$updateProgress$1;

    iget-object v1, p0, Lcom/nothing/nt_route/NtEarOTARouterManager$updateProgress$1;->this$0:Lcom/nothing/nt_route/NtEarOTARouterManager;

    iget-object v2, p0, Lcom/nothing/nt_route/NtEarOTARouterManager$updateProgress$1;->$mac:Ljava/lang/String;

    iget v3, p0, Lcom/nothing/nt_route/NtEarOTARouterManager$updateProgress$1;->$progress:I

    iget v4, p0, Lcom/nothing/nt_route/NtEarOTARouterManager$updateProgress$1;->$status:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/nt_route/NtEarOTARouterManager$updateProgress$1;-><init>(Lcom/nothing/nt_route/NtEarOTARouterManager;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_route/NtEarOTARouterManager$updateProgress$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_route/NtEarOTARouterManager$updateProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_route/NtEarOTARouterManager$updateProgress$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_route/NtEarOTARouterManager$updateProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 53
    iget v0, p0, Lcom/nothing/nt_route/NtEarOTARouterManager$updateProgress$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/nothing/nt_route/NtEarOTARouterManager$updateProgress$1;->this$0:Lcom/nothing/nt_route/NtEarOTARouterManager;

    invoke-static {p1}, Lcom/nothing/nt_route/NtEarOTARouterManager;->access$getBleOTACallbacks$p(Lcom/nothing/nt_route/NtEarOTARouterManager;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/nothing/nt_route/NtEarOTARouterManager$updateProgress$1;->$mac:Ljava/lang/String;

    iget v1, p0, Lcom/nothing/nt_route/NtEarOTARouterManager$updateProgress$1;->$progress:I

    iget v2, p0, Lcom/nothing/nt_route/NtEarOTARouterManager$updateProgress$1;->$status:I

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/nt_route/NtBleOTAStatusChange;

    .line 55
    invoke-interface {v3, v0, v1, v2}, Lcom/nothing/nt_route/NtBleOTAStatusChange;->otaStatusChange(Ljava/lang/String;II)V

    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

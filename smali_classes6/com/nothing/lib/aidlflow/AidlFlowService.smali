.class public abstract Lcom/nothing/lib/aidlflow/AidlFlowService;
.super Landroidx/lifecycle/LifecycleService;
.source "AidlFlowService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;,
        Lcom/nothing/lib/aidlflow/AidlFlowService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0004\u0008&\u0018\u0000 .2\u00020\u0001:\u0002-.B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u0008H\u0004J\u0008\u0010\u0012\u001a\u00020\u000fH&J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J&\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000f2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0016J&\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020$H\u0082@\u00a2\u0006\u0002\u0010%J&\u0010&\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020$H\u0082@\u00a2\u0006\u0002\u0010%J\u0010\u0010\'\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J0\u0010(\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020$H\u0002R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/nothing/lib/aidlflow/AidlFlowService;",
        "Landroidx/lifecycle/LifecycleService;",
        "()V",
        "binder",
        "com/nothing/lib/aidlflow/AidlFlowService$binder$1",
        "Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1;",
        "clientInfoMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;",
        "clientManager",
        "Lcom/nothing/lib/aidlflow/service/ClientManager;",
        "dispatcher",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "requestCount",
        "",
        "getClientInfo",
        "request",
        "getServiceVersion",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "onDestroy",
        "onRegister",
        "clientId",
        "options",
        "",
        "",
        "onRequestCoroutine",
        "clientData",
        "Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;",
        "requestId",
        "requestBundle",
        "Landroid/os/Bundle;",
        "(Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;JLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onRequestFlow",
        "onUnregister",
        "sendCallback",
        "requestType",
        "",
        "state",
        "bundle",
        "ClientInfo",
        "Companion",
        "aidlflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/lib/aidlflow/AidlFlowService$Companion;


# instance fields
.field private final binder:Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1;

.field private final clientInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final clientManager:Lcom/nothing/lib/aidlflow/service/ClientManager;

.field private final dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private requestCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/lib/aidlflow/AidlFlowService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/lib/aidlflow/AidlFlowService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/lib/aidlflow/AidlFlowService;->Companion:Lcom/nothing/lib/aidlflow/AidlFlowService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowService;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 46
    new-instance v0, Lcom/nothing/lib/aidlflow/service/ClientManager;

    invoke-direct {v0}, Lcom/nothing/lib/aidlflow/service/ClientManager;-><init>()V

    iput-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowService;->clientManager:Lcom/nothing/lib/aidlflow/service/ClientManager;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowService;->clientInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    new-instance v0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1;

    invoke-direct {v0, p0}, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowService;)V

    iput-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowService;->binder:Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1;

    return-void
.end method

.method public static final synthetic access$getClientManager$p(Lcom/nothing/lib/aidlflow/AidlFlowService;)Lcom/nothing/lib/aidlflow/service/ClientManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/nothing/lib/aidlflow/AidlFlowService;->clientManager:Lcom/nothing/lib/aidlflow/service/ClientManager;

    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/nothing/lib/aidlflow/AidlFlowService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/nothing/lib/aidlflow/AidlFlowService;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getRequestCount$p(Lcom/nothing/lib/aidlflow/AidlFlowService;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowService;->requestCount:J

    return-wide v0
.end method

.method public static final synthetic access$onRequestCoroutine(Lcom/nothing/lib/aidlflow/AidlFlowService;Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;JLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/nothing/lib/aidlflow/AidlFlowService;->onRequestCoroutine(Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;JLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onRequestFlow(Lcom/nothing/lib/aidlflow/AidlFlowService;Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;JLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/nothing/lib/aidlflow/AidlFlowService;->onRequestFlow(Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;JLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendCallback(Lcom/nothing/lib/aidlflow/AidlFlowService;Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;JIILandroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p6}, Lcom/nothing/lib/aidlflow/AidlFlowService;->sendCallback(Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;JIILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$setRequestCount$p(Lcom/nothing/lib/aidlflow/AidlFlowService;J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowService;->requestCount:J

    return-void
.end method

.method private final onRequestCoroutine(Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;JLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;",
            "J",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v5, p5

    const-string v6, "onRequestCoroutine.request "

    const-string v7, "onRequestCoroutine.methodName = "

    const-string v8, "onRequestCoroutine.responseClassName = "

    const-string v9, "onRequestCoroutine.requestClassName = "

    const-string v10, "onRequestCoroutine.responseData = "

    const-string v11, "onRequestCoroutine: client(request) = "

    instance-of v12, v5, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestCoroutine$1;

    if-eqz v12, :cond_0

    move-object v12, v5

    check-cast v12, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestCoroutine$1;

    iget v13, v12, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestCoroutine$1;->label:I

    const/high16 v14, -0x80000000

    and-int/2addr v13, v14

    if-eqz v13, :cond_0

    iget v5, v12, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestCoroutine$1;->label:I

    sub-int/2addr v5, v14

    iput v5, v12, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestCoroutine$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v12, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestCoroutine$1;

    invoke-direct {v12, v1, v5}, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestCoroutine$1;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v5, v12, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestCoroutine$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 177
    iget v14, v12, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestCoroutine$1;->label:I

    const/4 v15, 0x1

    if-eqz v14, :cond_2

    if-ne v14, v15, :cond_1

    iget-wide v2, v12, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestCoroutine$1;->J$0:J

    iget-object v4, v12, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestCoroutine$1;->L$2:Ljava/lang/Object;

    iget-object v0, v12, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestCoroutine$1;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;

    iget-object v0, v12, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestCoroutine$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/nothing/lib/aidlflow/AidlFlowService;

    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v7

    move-object v7, v4

    move-wide v3, v2

    move-object v2, v6

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v7

    move-object v7, v4

    move-wide v3, v2

    move-object v2, v6

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 183
    :try_start_1
    sget-object v5, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    move-object/from16 p5, v13

    .line 184
    invoke-virtual {v2}, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->getId()J

    move-result-wide v13

    .line 185
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "("

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "), requestBundle = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 183
    invoke-virtual {v5, v11}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1}, Lcom/nothing/lib/aidlflow/AidlFlowService;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 191
    const-string v5, "REQUEST_CLASS_NAME"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 194
    const-string v11, "RESPONSE_CLASS_NAME"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 197
    const-string v13, "METHOD_NAME"

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 199
    sget-object v14, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 200
    sget-object v9, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 201
    sget-object v8, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 203
    sget-object v7, Lcom/nothing/lib/aidlflow/service/EntityManager;->INSTANCE:Lcom/nothing/lib/aidlflow/service/EntityManager;

    invoke-virtual {v7, v5}, Lcom/nothing/lib/aidlflow/service/EntityManager;->getClassByName(Ljava/lang/String;)Lkotlin/reflect/KClass;

    move-result-object v7

    .line 207
    const-string v8, "REQUEST_PARCELABLE"

    .line 208
    invoke-static {v7}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v7

    .line 206
    invoke-static {v0, v8, v7}, Lcom/nothing/lib/aidlflow/util/InternalExtensionsKt;->getCastedParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 210
    sget-object v0, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 213
    sget-object v0, Lcom/nothing/lib/aidlflow/service/EntityManager;->INSTANCE:Lcom/nothing/lib/aidlflow/service/EntityManager;

    invoke-virtual {v0, v1, v5, v11, v13}, Lcom/nothing/lib/aidlflow/service/EntityManager;->getServiceFunction(Lcom/nothing/lib/aidlflow/AidlFlowService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 221
    invoke-virtual {v0}, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->getClientVersionRange()Lkotlin/ranges/LongRange;

    move-result-object v5

    invoke-virtual {v2}, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->getVersion()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v5, :cond_6

    .line 231
    :try_start_2
    sget-object v5, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->Companion:Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo$Companion;

    invoke-virtual {v5, v2}, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo$Companion;->fromClientData$aidlflow_release(Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;)Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;

    move-result-object v5

    .line 232
    iget-object v6, v1, Lcom/nothing/lib/aidlflow/AidlFlowService;->clientInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 235
    iget-object v6, v1, Lcom/nothing/lib/aidlflow/AidlFlowService;->clientInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v6, Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-virtual {v0}, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->getFunction()Lkotlin/reflect/KFunction;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KFunction;->isSuspend()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 239
    invoke-virtual {v0}, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->getFunction()Lkotlin/reflect/KFunction;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KCallable;

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v5

    iput-object v1, v12, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestCoroutine$1;->L$0:Ljava/lang/Object;

    iput-object v2, v12, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestCoroutine$1;->L$1:Ljava/lang/Object;

    iput-object v7, v12, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestCoroutine$1;->L$2:Ljava/lang/Object;

    iput-wide v3, v12, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestCoroutine$1;->J$0:J

    const/4 v6, 0x1

    iput v6, v12, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestCoroutine$1;->label:I

    invoke-static {v0, v5, v12}, Lkotlin/reflect/full/KCallables;->callSuspend(Lkotlin/reflect/KCallable;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_1
    move-object v11, v0

    :goto_2
    move-object v12, v2

    move-wide v13, v3

    move-object v4, v7

    goto :goto_3

    .line 241
    :cond_4
    invoke-virtual {v0}, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->getFunction()Lkotlin/reflect/KFunction;

    move-result-object v0

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlin/reflect/KFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v1

    goto :goto_2

    .line 243
    :goto_3
    :try_start_3
    sget-object v0, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 245
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 247
    const-string v2, "RESPONSE_PARCELABLE"

    .line 248
    check-cast v5, Landroid/os/Parcelable;

    .line 246
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 254
    sget-object v2, Lcom/nothing/lib/aidlflow/constant/RequestType;->COROUTINE:Lcom/nothing/lib/aidlflow/constant/RequestType;

    invoke-virtual {v2}, Lcom/nothing/lib/aidlflow/constant/RequestType;->ordinal()I

    move-result v15

    .line 255
    sget-object v2, Lcom/nothing/lib/aidlflow/constant/ResponseState;->COMPLETE:Lcom/nothing/lib/aidlflow/constant/ResponseState;

    invoke-virtual {v2}, Lcom/nothing/lib/aidlflow/constant/ResponseState;->ordinal()I

    move-result v16

    move-object/from16 v17, v0

    .line 251
    invoke-direct/range {v11 .. v17}, Lcom/nothing/lib/aidlflow/AidlFlowService;->sendCallback(Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;JIILandroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    :try_start_4
    iget-object v0, v11, Lcom/nothing/lib/aidlflow/AidlFlowService;->clientInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v2, v11

    move-object v3, v12

    move-wide v4, v13

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v7, v4

    move-object v2, v12

    move-wide v3, v13

    goto :goto_4

    .line 233
    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v5, "The request key is already in the clientInfoMap"

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v11, v1

    .line 260
    :goto_4
    :try_start_6
    iget-object v5, v11, Lcom/nothing/lib/aidlflow/AidlFlowService;->clientInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    move-wide v4, v3

    move-object v3, v2

    move-object v2, v11

    goto :goto_5

    .line 222
    :cond_6
    :try_start_7
    new-instance v12, Lcom/nothing/lib/aidlflow/exception/ClientNotSupportedException;

    .line 223
    invoke-virtual {v2}, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->getVersion()J

    move-result-wide v13

    .line 224
    invoke-virtual {v0}, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->getClientVersionRange()Lkotlin/ranges/LongRange;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v15

    .line 225
    invoke-virtual {v0}, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->getClientVersionRange()Lkotlin/ranges/LongRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v17

    .line 222
    invoke-direct/range {v12 .. v18}, Lcom/nothing/lib/aidlflow/exception/ClientNotSupportedException;-><init>(JJJ)V

    throw v12

    .line 218
    :cond_7
    new-instance v0, Lcom/nothing/lib/aidlflow/exception/MethodNotFoundException;

    invoke-direct {v0, v13}, Lcom/nothing/lib/aidlflow/exception/MethodNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v5, "Can not get request"

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v5, "Can not find methodName"

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v5, "Can not find callbackClassName"

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v5, "Can not find requestClassName"

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    move-wide v4, v3

    move-object v3, v2

    move-object v2, v1

    .line 263
    :goto_5
    sget-object v6, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual {v6, v7}, Lcom/nothing/lib/aidlflow/util/Logger;->e(Ljava/lang/Throwable;)V

    .line 264
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 265
    const-string v6, "ERROR_STRING"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    sget-object v0, Lcom/nothing/lib/aidlflow/constant/RequestType;->COROUTINE:Lcom/nothing/lib/aidlflow/constant/RequestType;

    invoke-virtual {v0}, Lcom/nothing/lib/aidlflow/constant/RequestType;->ordinal()I

    move-result v6

    .line 270
    sget-object v0, Lcom/nothing/lib/aidlflow/constant/ResponseState;->ERROR:Lcom/nothing/lib/aidlflow/constant/ResponseState;

    invoke-virtual {v0}, Lcom/nothing/lib/aidlflow/constant/ResponseState;->ordinal()I

    move-result v7

    .line 266
    invoke-direct/range {v2 .. v8}, Lcom/nothing/lib/aidlflow/AidlFlowService;->sendCallback(Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;JIILandroid/os/Bundle;)V

    .line 274
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final onRequestFlow(Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;JLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;",
            "J",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    const-string v4, "onRequestFlow.request = "

    const-string v5, "onRequestFlow.methodName = "

    const-string v6, "onRequestFlow.responseClassName = "

    const-string v7, "onRequestFlow.requestClassName = "

    const-string v8, "The "

    instance-of v9, v3, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;

    if-eqz v9, :cond_0

    move-object v9, v3

    check-cast v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;

    iget v10, v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;->label:I

    const/high16 v11, -0x80000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    iget v3, v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;->label:I

    sub-int/2addr v3, v11

    iput v3, v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;

    invoke-direct {v9, v1, v3}, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 276
    iget v11, v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;->label:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v11, :cond_3

    if-eq v11, v13, :cond_2

    if-ne v11, v12, :cond_1

    iget-wide v4, v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;->J$0:J

    iget-object v2, v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;->L$2:Ljava/lang/Object;

    iget-object v0, v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;

    iget-object v0, v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/nothing/lib/aidlflow/AidlFlowService;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v14, v4

    move-object v13, v6

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;->J$0:J

    iget-object v0, v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;

    iget-object v2, v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;->L$2:Ljava/lang/Object;

    iget-object v6, v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;

    iget-object v7, v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/lib/aidlflow/AidlFlowService;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v3

    move-object v3, v2

    move-object v2, v6

    move-object/from16 v6, v20

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v7

    move-wide/from16 v20, v4

    move-object v5, v2

    move-object v2, v6

    move-wide/from16 v6, v20

    goto/16 :goto_6

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 282
    :try_start_2
    sget-object v3, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    const-string v11, "onRequestFlow"

    invoke-virtual {v3, v11}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v1}, Lcom/nothing/lib/aidlflow/AidlFlowService;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 287
    const-string v3, "REQUEST_CLASS_NAME"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 290
    const-string v11, "RESPONSE_CLASS_NAME"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 293
    const-string v14, "METHOD_NAME"

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 295
    sget-object v15, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 296
    sget-object v7, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 297
    sget-object v6, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 299
    sget-object v5, Lcom/nothing/lib/aidlflow/service/EntityManager;->INSTANCE:Lcom/nothing/lib/aidlflow/service/EntityManager;

    invoke-virtual {v5, v3}, Lcom/nothing/lib/aidlflow/service/EntityManager;->getClassByName(Ljava/lang/String;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 303
    const-string v6, "REQUEST_PARCELABLE"

    .line 304
    invoke-static {v5}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v5

    .line 302
    invoke-static {v0, v6, v5}, Lcom/nothing/lib/aidlflow/util/InternalExtensionsKt;->getCastedParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 307
    sget-object v0, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 310
    sget-object v0, Lcom/nothing/lib/aidlflow/service/EntityManager;->INSTANCE:Lcom/nothing/lib/aidlflow/service/EntityManager;

    invoke-virtual {v0, v1, v3, v11, v14}, Lcom/nothing/lib/aidlflow/service/EntityManager;->getServiceFunction(Lcom/nothing/lib/aidlflow/AidlFlowService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 318
    invoke-virtual {v0}, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->getClientVersionRange()Lkotlin/ranges/LongRange;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->getVersion()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v3, :cond_9

    .line 328
    :try_start_3
    sget-object v3, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->Companion:Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo$Companion;

    invoke-virtual {v3, v2}, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo$Companion;->fromClientData$aidlflow_release(Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;)Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;

    move-result-object v3

    .line 329
    iget-object v4, v1, Lcom/nothing/lib/aidlflow/AidlFlowService;->clientInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 332
    iget-object v4, v1, Lcom/nothing/lib/aidlflow/AidlFlowService;->clientInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v4, Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {v0}, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->getFunction()Lkotlin/reflect/KFunction;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KFunction;->isSuspend()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 336
    invoke-virtual {v0}, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->getFunction()Lkotlin/reflect/KFunction;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KCallable;

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v4

    iput-object v1, v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;->L$1:Ljava/lang/Object;

    iput-object v5, v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;->L$2:Ljava/lang/Object;

    iput-object v0, v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;->L$3:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide/from16 v6, p2

    :try_start_4
    iput-wide v6, v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;->J$0:J

    iput v13, v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;->label:I

    invoke-static {v3, v4, v9}, Lkotlin/reflect/full/KCallables;->callSuspend(Lkotlin/reflect/KCallable;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v20, v6

    move-object v6, v3

    move-object v3, v5

    move-wide/from16 v4, v20

    move-object v7, v1

    :goto_1
    move-object v13, v2

    move-object v2, v3

    move-wide v14, v4

    move-object v12, v7

    goto :goto_2

    :cond_5
    move-wide/from16 v6, p2

    .line 338
    invoke-virtual {v0}, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->getFunction()Lkotlin/reflect/KFunction;

    move-result-object v3

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/KFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v12, v1

    move-object v13, v2

    move-object v2, v5

    move-wide v14, v6

    move-object v6, v3

    .line 341
    :goto_2
    :try_start_5
    nop

    instance-of v3, v6, Lkotlinx/coroutines/flow/Flow;

    if-eqz v3, :cond_7

    .line 342
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 343
    new-instance v11, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$2;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$2;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowService;Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;JLkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v11}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 354
    new-instance v3, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$3;

    invoke-direct {v3, v12, v13, v14, v15}, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$3;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowService;Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;J)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v12, v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;->L$0:Ljava/lang/Object;

    iput-object v13, v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;->L$3:Ljava/lang/Object;

    iput-wide v14, v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;->J$0:J

    const/4 v4, 0x2

    iput v4, v9, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$1;->label:I

    invoke-interface {v0, v3, v9}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    move-object v7, v12

    .line 374
    :goto_4
    :try_start_6
    iget-object v0, v7, Lcom/nothing/lib/aidlflow/AidlFlowService;->clientInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v2, v7

    move-object v3, v13

    move-wide v4, v14

    goto/16 :goto_8

    .line 370
    :cond_7
    :try_start_7
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->getFunction()Lkotlin/reflect/KFunction;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " is not a flow function"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v2

    move-object v2, v13

    move-wide v6, v14

    goto :goto_6

    :cond_8
    move-wide/from16 v6, p2

    .line 330
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "The request key is already in the clientInfoMap"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-wide/from16 v6, p2

    :goto_5
    move-object v12, v1

    .line 374
    :goto_6
    :try_start_9
    iget-object v3, v12, Lcom/nothing/lib/aidlflow/AidlFlowService;->clientInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    move-object v3, v2

    move-wide v4, v6

    move-object v2, v12

    goto :goto_8

    :cond_9
    move-wide/from16 v6, p2

    .line 319
    :try_start_a
    new-instance v13, Lcom/nothing/lib/aidlflow/exception/ClientNotSupportedException;

    .line 320
    invoke-virtual {v2}, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->getVersion()J

    move-result-wide v14

    .line 321
    invoke-virtual {v0}, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->getClientVersionRange()Lkotlin/ranges/LongRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v16

    .line 322
    invoke-virtual {v0}, Lcom/nothing/lib/aidlflow/service/ServiceFunctionData;->getClientVersionRange()Lkotlin/ranges/LongRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v18

    .line 319
    invoke-direct/range {v13 .. v19}, Lcom/nothing/lib/aidlflow/exception/ClientNotSupportedException;-><init>(JJJ)V

    throw v13

    :cond_a
    move-wide/from16 v6, p2

    .line 315
    new-instance v0, Lcom/nothing/lib/aidlflow/exception/MethodNotFoundException;

    invoke-direct {v0, v14}, Lcom/nothing/lib/aidlflow/exception/MethodNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-wide/from16 v6, p2

    .line 306
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Can not get request"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-wide/from16 v6, p2

    .line 294
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Can not find methodName"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-wide/from16 v6, p2

    .line 291
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Can not find callbackClassName"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-wide/from16 v6, p2

    .line 288
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Can not find requestClassName"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-wide/from16 v6, p2

    :goto_7
    move-object v3, v2

    move-wide v4, v6

    move-object v2, v1

    .line 378
    :goto_8
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 379
    const-string v6, "ERROR_STRING"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    sget-object v0, Lcom/nothing/lib/aidlflow/constant/RequestType;->FLOW:Lcom/nothing/lib/aidlflow/constant/RequestType;

    invoke-virtual {v0}, Lcom/nothing/lib/aidlflow/constant/RequestType;->ordinal()I

    move-result v6

    .line 384
    sget-object v0, Lcom/nothing/lib/aidlflow/constant/ResponseState;->ERROR:Lcom/nothing/lib/aidlflow/constant/ResponseState;

    invoke-virtual {v0}, Lcom/nothing/lib/aidlflow/constant/ResponseState;->ordinal()I

    move-result v7

    .line 380
    invoke-direct/range {v2 .. v8}, Lcom/nothing/lib/aidlflow/AidlFlowService;->sendCallback(Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;JIILandroid/os/Bundle;)V

    .line 388
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final sendCallback(Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;JIILandroid/os/Bundle;)V
    .locals 9

    const-string v0, "Client["

    .line 397
    sget-object v1, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    .line 398
    invoke-virtual {p1}, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->getId()J

    move-result-wide v2

    .line 400
    sget-object v4, Lcom/nothing/lib/aidlflow/constant/RequestType;->Companion:Lcom/nothing/lib/aidlflow/constant/RequestType$Companion;

    invoke-virtual {v4, p4}, Lcom/nothing/lib/aidlflow/constant/RequestType$Companion;->getName(I)Ljava/lang/String;

    move-result-object v4

    .line 401
    sget-object v5, Lcom/nothing/lib/aidlflow/constant/ResponseState;->Companion:Lcom/nothing/lib/aidlflow/constant/ResponseState$Companion;

    invoke-virtual {v5, p5}, Lcom/nothing/lib/aidlflow/constant/ResponseState$Companion;->getName(I)Ljava/lang/String;

    move-result-object v5

    .line 402
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sendCallback: client = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", request = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", requestType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bundle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 404
    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowService;->clientManager:Lcom/nothing/lib/aidlflow/service/ClientManager;

    monitor-enter v1

    .line 406
    :try_start_0
    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowService;->clientManager:Lcom/nothing/lib/aidlflow/service/ClientManager;

    invoke-virtual {p1}, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p2, p3}, Lcom/nothing/lib/aidlflow/service/ClientManager;->containsRequest(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 407
    invoke-virtual {p1}, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->getCallback()Lcom/nothing/lib/aidlflow/ICoroutineCallback;

    move-result-object v3

    move-wide v4, p2

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v3 .. v8}, Lcom/nothing/lib/aidlflow/ICoroutineCallback;->onCallback(JIILandroid/os/Bundle;)V

    goto :goto_0

    .line 409
    :cond_0
    sget-object p2, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    invoke-virtual {p1}, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->getId()J

    move-result-wide p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "] is disconnected, ignore callback"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nothing/lib/aidlflow/util/Logger;->w(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 413
    :try_start_1
    sget-object p3, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p3, p2}, Lcom/nothing/lib/aidlflow/util/Logger;->e(Ljava/lang/Throwable;)V

    .line 414
    iget-object p2, p0, Lcom/nothing/lib/aidlflow/AidlFlowService;->clientManager:Lcom/nothing/lib/aidlflow/service/ClientManager;

    invoke-virtual {p1}, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->getId()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/nothing/lib/aidlflow/service/ClientManager;->removeClient(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p1
.end method


# virtual methods
.method protected final getClientInfo(Ljava/lang/Object;)Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowService;->clientInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;

    return-object p1
.end method

.method public abstract getServiceVersion()J
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 67
    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowService;->binder:Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1;

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 7

    .line 54
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowService;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/lib/aidlflow/AidlFlowService$onCreate$1;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/nothing/lib/aidlflow/AidlFlowService$onCreate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowService;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    .line 62
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    return-void
.end method

.method public onRegister(JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUnregister(J)V
    .locals 0

    return-void
.end method

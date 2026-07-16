.class public abstract Lcom/nothing/lib/aidlflow/AidlFlowClient;
.super Ljava/lang/Object;
.source "AidlFlowClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/lib/aidlflow/AidlFlowClient$Companion;,
        Lcom/nothing/lib/aidlflow/AidlFlowClient$RemoteCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAidlFlowClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AidlFlowClient.kt\ncom/nothing/lib/aidlflow/AidlFlowClient\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,661:1\n48#2,4:662\n*S KotlinDebug\n*F\n+ 1 AidlFlowClient.kt\ncom/nothing/lib/aidlflow/AidlFlowClient\n*L\n55#1:662,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0002\u0016\'\u0008&\u0018\u0000 P2\u00020\u0001:\u0002PQB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u00100\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0002\u00101J\u000e\u00102\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u00101J\u000e\u00103\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u00101J\u000e\u00104\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u00101J\u0016\u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u000207H\u0082@\u00a2\u0006\u0002\u00108J\u0006\u00109\u001a\u00020\u0008J8\u0010:\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010;*\u00020\u001d2\u0006\u0010<\u001a\u00020\u00082\u0006\u0010=\u001a\u00020>2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u0002H;0\u001c2\u0006\u0010@\u001a\u00020AH\u0002J8\u0010B\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010;*\u00020\u001d2\u0006\u0010<\u001a\u00020\u00082\u0006\u0010=\u001a\u00020>2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u0002H;0\u001c2\u0006\u0010@\u001a\u00020AH\u0002J\u000e\u0010C\u001a\u00020DH\u0086@\u00a2\u0006\u0002\u00101Jb\u0010E\u001a\u0002H;\"\u0008\u0008\u0000\u0010F*\u00020\u001d\"\u0008\u0008\u0001\u0010;*\u00020\u001d2\u0006\u0010G\u001a\u0002HF2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002HF0\u001c2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u0002H;0\u001c2\u0006\u0010I\u001a\u00020#2\u0008\u0008\u0002\u0010J\u001a\u00020\u00082\u0008\u0008\u0002\u0010K\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010LJe\u0010M\u001a\u0008\u0012\u0004\u0012\u0002H;0N\"\u0008\u0008\u0000\u0010F*\u00020\u001d\"\u0008\u0008\u0001\u0010;*\u00020\u001d2\u0006\u0010G\u001a\u0002HF2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002HF0\u001c2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u0002H;0\u001c2\u0006\u0010I\u001a\u00020#2\u0008\u0008\u0002\u0010J\u001a\u00020\u00082\u0008\u0008\u0002\u0010K\u001a\u00020\u0008\u00a2\u0006\u0002\u0010OR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u001e\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u001c0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\"\u001a\u00020#X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0010\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010-\u001a\u00020#X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010%R\u000e\u0010/\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/nothing/lib/aidlflow/AidlFlowClient;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "clientId",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "clientVersion",
        "",
        "getClientVersion",
        "()J",
        "connectContinuation",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "connectMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "dispatcher",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "mainCallback",
        "com/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1",
        "Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;",
        "rid2RemoteCallbackMap",
        "",
        "Lcom/nothing/lib/aidlflow/AidlFlowClient$RemoteCallback;",
        "rid2ResponseClassMap",
        "Lkotlin/reflect/KClass;",
        "Landroid/os/Parcelable;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "serviceBinder",
        "Landroid/os/IBinder;",
        "serviceClassName",
        "",
        "getServiceClassName",
        "()Ljava/lang/String;",
        "serviceConnection",
        "com/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1",
        "Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1;",
        "serviceDeathRecipient",
        "Landroid/os/IBinder$DeathRecipient;",
        "serviceInterface",
        "Lcom/nothing/lib/aidlflow/ICoroutineInterface;",
        "servicePackageName",
        "getServicePackageName",
        "serviceVersion",
        "cleanConnection",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "connect",
        "disconnect",
        "failAllPending",
        "cause",
        "",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getClientId",
        "handleCoroutineCallback",
        "C",
        "requestId",
        "state",
        "",
        "responseClass",
        "responseBundle",
        "Landroid/os/Bundle;",
        "handleFlowCallback",
        "isConnected",
        "",
        "requestCoroutine",
        "R",
        "request",
        "requestClass",
        "methodName",
        "minServiceVersion",
        "maxServiceVersion",
        "(Landroid/os/Parcelable;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Landroid/os/Parcelable;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/lang/String;JJ)Lkotlinx/coroutines/flow/Flow;",
        "Companion",
        "RemoteCallback",
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
.field public static final Companion:Lcom/nothing/lib/aidlflow/AidlFlowClient$Companion;


# instance fields
.field private final clientId:Ljava/util/concurrent/atomic/AtomicLong;

.field private final connectContinuation:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final connectMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final context:Landroid/content/Context;

.field private final coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private final dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private final mainCallback:Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;

.field private final rid2RemoteCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/nothing/lib/aidlflow/AidlFlowClient$RemoteCallback<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final rid2ResponseClassMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private serviceBinder:Landroid/os/IBinder;

.field private final serviceConnection:Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1;

.field private final serviceDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private serviceInterface:Lcom/nothing/lib/aidlflow/ICoroutineInterface;

.field private final serviceVersion:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static synthetic $r8$lambda$eIUtYkwSQwKTz_U_aTkwJbaL_pQ(Lcom/nothing/lib/aidlflow/AidlFlowClient;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->serviceDeathRecipient$lambda$1(Lcom/nothing/lib/aidlflow/AidlFlowClient;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/lib/aidlflow/AidlFlowClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->Companion:Lcom/nothing/lib/aidlflow/AidlFlowClient$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->context:Landroid/content/Context;

    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "newSingleThreadExecutor(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 662
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/nothing/lib/aidlflow/AidlFlowClient$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/nothing/lib/aidlflow/AidlFlowClient$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 55
    iput-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 58
    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, -0x1

    invoke-direct {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->clientId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->serviceVersion:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    .line 64
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->connectMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->connectContinuation:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->rid2ResponseClassMap:Ljava/util/Map;

    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->rid2RemoteCallbackMap:Ljava/util/Map;

    .line 71
    new-instance p1, Lcom/nothing/lib/aidlflow/AidlFlowClient$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/nothing/lib/aidlflow/AidlFlowClient$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;)V

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->serviceDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 401
    new-instance p1, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1;

    invoke-direct {p1, p0}, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;)V

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->serviceConnection:Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1;

    .line 458
    new-instance p1, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;

    invoke-direct {p1, p0}, Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;)V

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->mainCallback:Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;

    return-void
.end method

.method public static final synthetic access$cleanConnection(Lcom/nothing/lib/aidlflow/AidlFlowClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->cleanConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$failAllPending(Lcom/nothing/lib/aidlflow/AidlFlowClient;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->failAllPending(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClientId$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->clientId:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic access$getConnectContinuation$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->connectContinuation:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getConnectMutex$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->connectMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getMainCallback$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->mainCallback:Lcom/nothing/lib/aidlflow/AidlFlowClient$mainCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getRid2RemoteCallbackMap$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/Map;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->rid2RemoteCallbackMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getRid2ResponseClassMap$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/Map;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->rid2ResponseClassMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getServiceBinder$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Landroid/os/IBinder;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->serviceBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public static final synthetic access$getServiceConnection$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->serviceConnection:Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceConnection$1;

    return-object p0
.end method

.method public static final synthetic access$getServiceDeathRecipient$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->serviceDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static final synthetic access$getServiceInterface$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Lcom/nothing/lib/aidlflow/ICoroutineInterface;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->serviceInterface:Lcom/nothing/lib/aidlflow/ICoroutineInterface;

    return-object p0
.end method

.method public static final synthetic access$getServiceVersion$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->serviceVersion:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic access$handleCoroutineCallback(Lcom/nothing/lib/aidlflow/AidlFlowClient;JILkotlin/reflect/KClass;Landroid/os/Bundle;)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->handleCoroutineCallback(JILkotlin/reflect/KClass;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$handleFlowCallback(Lcom/nothing/lib/aidlflow/AidlFlowClient;JILkotlin/reflect/KClass;Landroid/os/Bundle;)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->handleFlowCallback(JILkotlin/reflect/KClass;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$setServiceBinder$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;Landroid/os/IBinder;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->serviceBinder:Landroid/os/IBinder;

    return-void
.end method

.method public static final synthetic access$setServiceInterface$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;Lcom/nothing/lib/aidlflow/ICoroutineInterface;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->serviceInterface:Lcom/nothing/lib/aidlflow/ICoroutineInterface;

    return-void
.end method

.method private final cleanConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 636
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$cleanConnection$2;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final failAllPending(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$failAllPending$2;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final handleCoroutineCallback(JILkotlin/reflect/KClass;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Landroid/os/Parcelable;",
            ">(JI",
            "Lkotlin/reflect/KClass<",
            "TC;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "handleCoroutineCallback: data = "

    .line 545
    sget-object v1, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    .line 546
    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->clientId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 547
    sget-object v3, Lcom/nothing/lib/aidlflow/constant/ResponseState;->Companion:Lcom/nothing/lib/aidlflow/constant/ResponseState$Companion;

    invoke-virtual {v3, p3}, Lcom/nothing/lib/aidlflow/constant/ResponseState$Companion;->getName(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleCoroutineCallback: client(request) = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "), state = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 545
    invoke-virtual {v1, v2}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 550
    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->rid2RemoteCallbackMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/lib/aidlflow/AidlFlowClient$RemoteCallback;

    if-eqz v1, :cond_4

    .line 557
    invoke-static {p4}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 560
    sget-object p1, Lcom/nothing/lib/aidlflow/constant/ResponseState;->COMPLETE:Lcom/nothing/lib/aidlflow/constant/ResponseState;

    invoke-virtual {p1}, Lcom/nothing/lib/aidlflow/constant/ResponseState;->ordinal()I

    move-result p1

    if-ne p3, p1, :cond_1

    .line 563
    :try_start_0
    const-string p1, "RESPONSE_PARCELABLE"

    .line 564
    invoke-static {p4}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p2

    .line 562
    invoke-static {p5, p1, p2}, Lcom/nothing/lib/aidlflow/util/InternalExtensionsKt;->getCastedParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 566
    sget-object p2, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 568
    invoke-interface {v1, p1}, Lcom/nothing/lib/aidlflow/AidlFlowClient$RemoteCallback;->onNext(Ljava/lang/Object;)V

    .line 569
    invoke-interface {v1}, Lcom/nothing/lib/aidlflow/AidlFlowClient$RemoteCallback;->onComplete()V

    return-void

    .line 571
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Data is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1, p1}, Lcom/nothing/lib/aidlflow/AidlFlowClient$RemoteCallback;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 574
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1, p1}, Lcom/nothing/lib/aidlflow/AidlFlowClient$RemoteCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 578
    :cond_1
    sget-object p1, Lcom/nothing/lib/aidlflow/constant/ResponseState;->ERROR:Lcom/nothing/lib/aidlflow/constant/ResponseState;

    invoke-virtual {p1}, Lcom/nothing/lib/aidlflow/constant/ResponseState;->ordinal()I

    move-result p1

    if-ne p3, p1, :cond_3

    .line 579
    const-string p1, "ERROR_STRING"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "UNKNOWN"

    .line 580
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {v1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$RemoteCallback;->onError(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 551
    :cond_4
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Can not find emitter["

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private final handleFlowCallback(JILkotlin/reflect/KClass;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Landroid/os/Parcelable;",
            ">(JI",
            "Lkotlin/reflect/KClass<",
            "TC;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "handleFlowCallback: data = "

    .line 591
    sget-object v1, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    .line 592
    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->clientId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 593
    sget-object v3, Lcom/nothing/lib/aidlflow/constant/ResponseState;->Companion:Lcom/nothing/lib/aidlflow/constant/ResponseState$Companion;

    invoke-virtual {v3, p3}, Lcom/nothing/lib/aidlflow/constant/ResponseState$Companion;->getName(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleFlowCallback: client(request) = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "), state = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 591
    invoke-virtual {v1, v2}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 596
    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->rid2RemoteCallbackMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/lib/aidlflow/AidlFlowClient$RemoteCallback;

    if-eqz v1, :cond_5

    .line 600
    invoke-static {p4}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 606
    sget-object p1, Lcom/nothing/lib/aidlflow/constant/ResponseState;->NEXT:Lcom/nothing/lib/aidlflow/constant/ResponseState;

    invoke-virtual {p1}, Lcom/nothing/lib/aidlflow/constant/ResponseState;->ordinal()I

    move-result p1

    if-ne p3, p1, :cond_1

    .line 609
    :try_start_0
    const-string p1, "RESPONSE_PARCELABLE"

    .line 610
    invoke-static {p4}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p2

    .line 608
    invoke-static {p5, p1, p2}, Lcom/nothing/lib/aidlflow/util/InternalExtensionsKt;->getCastedParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 612
    sget-object p2, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 614
    invoke-interface {v1, p1}, Lcom/nothing/lib/aidlflow/AidlFlowClient$RemoteCallback;->onNext(Ljava/lang/Object;)V

    return-void

    .line 616
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Data is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1, p1}, Lcom/nothing/lib/aidlflow/AidlFlowClient$RemoteCallback;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 619
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1, p1}, Lcom/nothing/lib/aidlflow/AidlFlowClient$RemoteCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 623
    :cond_1
    sget-object p1, Lcom/nothing/lib/aidlflow/constant/ResponseState;->COMPLETE:Lcom/nothing/lib/aidlflow/constant/ResponseState;

    invoke-virtual {p1}, Lcom/nothing/lib/aidlflow/constant/ResponseState;->ordinal()I

    move-result p1

    if-ne p3, p1, :cond_2

    .line 624
    sget-object p1, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    const-string p2, "handleFlowCallback.onComplete"

    invoke-virtual {p1, p2}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 625
    invoke-interface {v1}, Lcom/nothing/lib/aidlflow/AidlFlowClient$RemoteCallback;->onComplete()V

    return-void

    .line 628
    :cond_2
    sget-object p1, Lcom/nothing/lib/aidlflow/constant/ResponseState;->ERROR:Lcom/nothing/lib/aidlflow/constant/ResponseState;

    invoke-virtual {p1}, Lcom/nothing/lib/aidlflow/constant/ResponseState;->ordinal()I

    move-result p1

    if-ne p3, p1, :cond_4

    .line 629
    sget-object p1, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    const-string p2, "handleFlowCallback.onError"

    invoke-virtual {p1, p2}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 630
    const-string p1, "ERROR_STRING"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "UNKNOWN"

    .line 631
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {v1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$RemoteCallback;->onError(Ljava/lang/Throwable;)V

    :cond_4
    return-void

    .line 597
    :cond_5
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Can not find flowCallback["

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static synthetic requestCoroutine$default(Lcom/nothing/lib/aidlflow/AidlFlowClient;Landroid/os/Parcelable;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/lang/String;JJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    if-nez p11, :cond_2

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    move-wide v9, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p9

    .line 194
    invoke-virtual/range {v2 .. v11}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->requestCoroutine(Landroid/os/Parcelable;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestCoroutine"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic requestFlow$default(Lcom/nothing/lib/aidlflow/AidlFlowClient;Landroid/os/Parcelable;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/lang/String;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 11

    if-nez p10, :cond_2

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    move-wide v9, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 316
    invoke-virtual/range {v2 .. v10}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->requestFlow(Landroid/os/Parcelable;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/lang/String;JJ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestFlow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final serviceDeathRecipient$lambda$1(Lcom/nothing/lib/aidlflow/AidlFlowClient;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceDeathRecipient$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$serviceDeathRecipient$1$1;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nothing/lib/aidlflow/AidlFlowClient$close$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$close$1;

    iget v1, v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$close$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$close$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$close$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$close$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/lib/aidlflow/AidlFlowClient$close$1;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$close$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 177
    iget v2, v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$close$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$close$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 178
    sget-object p1, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    const-string v2, "close"

    invoke-virtual {p1, v2}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 179
    iput-object p0, v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$close$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/lib/aidlflow/AidlFlowClient$close$1;->label:I

    invoke-virtual {p0, v0}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->disconnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 180
    :goto_1
    iget-object p1, v0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 181
    iget-object p1, v0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-virtual {p1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    .line 182
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$connect$2;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final disconnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/lib/aidlflow/AidlFlowClient$disconnect$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$disconnect$2;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getClientId()J
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->clientId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract getClientVersion()J
.end method

.method protected abstract getServiceClassName()Ljava/lang/String;
.end method

.method protected abstract getServicePackageName()Ljava/lang/String;
.end method

.method public final isConnected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/lib/aidlflow/AidlFlowClient$isConnected$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nothing/lib/aidlflow/AidlFlowClient$isConnected$2;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final requestCoroutine(Landroid/os/Parcelable;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Landroid/os/Parcelable;",
            "C::",
            "Landroid/os/Parcelable;",
            ">(TR;",
            "Lkotlin/reflect/KClass<",
            "TR;>;",
            "Lkotlin/reflect/KClass<",
            "TC;>;",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;

    const/4 v11, 0x0

    move-object v2, p0

    move-object v8, p1

    move-object v9, p2

    move-object v7, p3

    move-object/from16 v10, p4

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v11}, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;JJLkotlin/reflect/KClass;Landroid/os/Parcelable;Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p9

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final requestFlow(Landroid/os/Parcelable;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/lang/String;JJ)Lkotlinx/coroutines/flow/Flow;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Landroid/os/Parcelable;",
            "C::",
            "Landroid/os/Parcelable;",
            ">(TR;",
            "Lkotlin/reflect/KClass<",
            "TR;>;",
            "Lkotlin/reflect/KClass<",
            "TC;>;",
            "Ljava/lang/String;",
            "JJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TC;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    new-instance v1, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;

    const/4 v11, 0x0

    move-object v2, p0

    move-object v8, p1

    move-object v9, p2

    move-object v7, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v11}, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestFlow$1;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;JJLkotlin/reflect/KClass;Landroid/os/Parcelable;Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 397
    iget-object p2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient;->dispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

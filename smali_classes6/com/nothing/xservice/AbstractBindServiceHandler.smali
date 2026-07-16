.class public abstract Lcom/nothing/xservice/AbstractBindServiceHandler;
.super Ljava/lang/Object;
.source "AbstractBindServiceHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xservice/AbstractBindServiceHandler$Companion;,
        Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractBindServiceHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractBindServiceHandler.kt\ncom/nothing/xservice/AbstractBindServiceHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,430:1\n1#2:431\n1855#3,2:432\n1855#3,2:434\n*S KotlinDebug\n*F\n+ 1 AbstractBindServiceHandler.kt\ncom/nothing/xservice/AbstractBindServiceHandler\n*L\n293#1:432,2\n301#1:434,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0095\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001%\u0008&\u0018\u0000 O*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0002OPB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010-\u001a\u00020\u001b2\u0008\u0010.\u001a\u0004\u0018\u00010\u00062\u0006\u0010/\u001a\u000200J\u0015\u00101\u001a\u00028\u00002\u0006\u00102\u001a\u000203H&\u00a2\u0006\u0002\u00104J)\u00105\u001a\u00020\u001b2!\u00106\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u001407J\u0008\u0010:\u001a\u00020\u001bH\u0002J\u0008\u0010\u0012\u001a\u00020\u0014H\u0016J\u0012\u0010;\u001a\u00020\u00142\u0008\u0008\u0002\u0010<\u001a\u00020\u001bH\u0004J\u0008\u0010=\u001a\u00020>H&J\u001e\u0010?\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\u000c2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J\u000e\u0010B\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020\u000cJ\u0006\u0010C\u001a\u00020\u001bJ\u0008\u0010D\u001a\u00020\u0014H\u0002J\u0008\u0010E\u001a\u00020\u0014H\u0002J\u0008\u0010F\u001a\u00020\u0014H\u0002J\u0008\u0010G\u001a\u00020\u0014H\u0002J\u0014\u0010H\u001a\u00020\u00142\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fJ\u0008\u0010J\u001a\u00020\u0014H\u0002J\u0012\u0010K\u001a\u00020\u00142\u0008\u0008\u0002\u0010L\u001a\u00020MH\u0002J\u0014\u0010N\u001a\u00020\u00142\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010&R\u001e\u0010\'\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/nothing/xservice/AbstractBindServiceHandler;",
        "I",
        "Landroid/os/IInterface;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "appContext",
        "Landroid/content/Context;",
        "bindListeners",
        "",
        "Lcom/nothing/xservice/IXServiceBindListener;",
        "checkLock",
        "Ljava/lang/Object;",
        "connectService",
        "Lkotlin/Function0;",
        "",
        "connectedNotifier",
        "Lkotlin/reflect/KFunction0;",
        "countDownLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "disConnectedNotifier",
        "initialed",
        "",
        "isBound",
        "lock",
        "mainHandler",
        "Landroid/os/Handler;",
        "retryTask",
        "Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;",
        "serviceCallbackExecutor",
        "Ljava/util/concurrent/Executor;",
        "serviceConnection",
        "com/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1",
        "Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;",
        "xService",
        "getXService",
        "()Landroid/os/IInterface;",
        "setXService",
        "(Landroid/os/IInterface;)V",
        "Landroid/os/IInterface;",
        "appExist",
        "packageName",
        "pm",
        "Landroid/content/pm/PackageManager;",
        "asInterface",
        "service",
        "Landroid/os/IBinder;",
        "(Landroid/os/IBinder;)Landroid/os/IInterface;",
        "bindCheck",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "callBindService",
        "connectWithWaiting",
        "needWaiting",
        "getServiceIntent",
        "Landroid/content/Intent;",
        "init",
        "context",
        "bindListener",
        "isAppExit",
        "isServiceValid",
        "notifyServiceLose",
        "notifyServiceValid",
        "onServiceConnected",
        "onServiceDisconnected",
        "registerServiceBindListener",
        "listener",
        "releasePreBoundxService",
        "retryConnectService",
        "delayTime",
        "",
        "unRegisterServiceBindListener",
        "Companion",
        "ConnectServiceRetryTask",
        "xbind_release"
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
.field public static final Companion:Lcom/nothing/xservice/AbstractBindServiceHandler$Companion;

.field private static final TIME_OUT_FOR_BIND_SERVICE:J = 0x2L

.field private static final TIME_OUT_FOR_CHECK_SERVICE:J = 0x3e8L


# instance fields
.field private TAG:Ljava/lang/String;

.field private appContext:Landroid/content/Context;

.field private final bindListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/xservice/IXServiceBindListener<",
            "TI;>;>;"
        }
    .end annotation
.end field

.field private final checkLock:Ljava/lang/Object;

.field private final connectService:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final connectedNotifier:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private final disConnectedNotifier:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private initialed:Z

.field private isBound:Z

.field private final lock:Ljava/lang/Object;

.field private final mainHandler:Landroid/os/Handler;

.field private retryTask:Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;

.field private final serviceCallbackExecutor:Ljava/util/concurrent/Executor;

.field private final serviceConnection:Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1<",
            "TI;>;"
        }
    .end annotation
.end field

.field private xService:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$76U9EtLah8xwvZuAo_oZY0oA8GY(Lkotlin/reflect/KFunction;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->notifyServiceLose$lambda$0(Lkotlin/reflect/KFunction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L_6CcyBxQhloYgzDKZEijTSziR4(Lkotlin/reflect/KFunction;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->notifyServiceLose$lambda$1(Lkotlin/reflect/KFunction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N21CdQ9Eyi9V_JKmq9FLvLj8MBA(Lcom/nothing/xservice/AbstractBindServiceHandler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/xservice/AbstractBindServiceHandler;->serviceCallbackExecutor$lambda$4(Lcom/nothing/xservice/AbstractBindServiceHandler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R0w-9l-9DnMF-8w89G9gU3-9Wzk(Lkotlin/reflect/KFunction;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->notifyServiceValid$lambda$2(Lkotlin/reflect/KFunction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bCTa_sPGZbOK5cb5XrkJN0prWV0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->releasePreBoundxService$lambda$12$lambda$11(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t5sMC_o1_w4M5kBFCXKnoWe3Tdg(Lkotlin/reflect/KFunction;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->notifyServiceValid$lambda$3(Lkotlin/reflect/KFunction;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xservice/AbstractBindServiceHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xservice/AbstractBindServiceHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xservice/AbstractBindServiceHandler;->Companion:Lcom/nothing/xservice/AbstractBindServiceHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "AbstractBindServiceHandler"

    iput-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->TAG:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->bindListeners:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->lock:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->checkLock:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->mainHandler:Landroid/os/Handler;

    .line 42
    new-instance v1, Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;

    invoke-direct {v1, p0, v0}, Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;-><init>(Lcom/nothing/xservice/AbstractBindServiceHandler;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->retryTask:Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;

    .line 43
    new-instance v0, Lcom/nothing/xservice/AbstractBindServiceHandler$connectService$1;

    invoke-direct {v0, p0}, Lcom/nothing/xservice/AbstractBindServiceHandler$connectService$1;-><init>(Lcom/nothing/xservice/AbstractBindServiceHandler;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->connectService:Lkotlin/jvm/functions/Function0;

    .line 44
    new-instance v0, Lcom/nothing/xservice/AbstractBindServiceHandler$connectedNotifier$1;

    invoke-direct {v0, p0}, Lcom/nothing/xservice/AbstractBindServiceHandler$connectedNotifier$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/KFunction;

    iput-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->connectedNotifier:Lkotlin/reflect/KFunction;

    .line 45
    new-instance v0, Lcom/nothing/xservice/AbstractBindServiceHandler$disConnectedNotifier$1;

    invoke-direct {v0, p0}, Lcom/nothing/xservice/AbstractBindServiceHandler$disConnectedNotifier$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/KFunction;

    iput-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->disConnectedNotifier:Lkotlin/reflect/KFunction;

    .line 51
    new-instance v0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;

    invoke-direct {v0, p0}, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;-><init>(Lcom/nothing/xservice/AbstractBindServiceHandler;)V

    iput-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->serviceConnection:Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;

    .line 135
    new-instance v0, Lcom/nothing/xservice/AbstractBindServiceHandler$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/nothing/xservice/AbstractBindServiceHandler$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/xservice/AbstractBindServiceHandler;)V

    iput-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->serviceCallbackExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic access$callBindService(Lcom/nothing/xservice/AbstractBindServiceHandler;)Z
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->callBindService()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCheckLock$p(Lcom/nothing/xservice/AbstractBindServiceHandler;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->checkLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getConnectService$p(Lcom/nothing/xservice/AbstractBindServiceHandler;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->connectService:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getCountDownLatch$p(Lcom/nothing/xservice/AbstractBindServiceHandler;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic access$getRetryTask$p(Lcom/nothing/xservice/AbstractBindServiceHandler;)Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->retryTask:Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;

    return-object p0
.end method

.method public static final synthetic access$notifyServiceLose(Lcom/nothing/xservice/AbstractBindServiceHandler;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->notifyServiceLose()V

    return-void
.end method

.method public static final synthetic access$notifyServiceValid(Lcom/nothing/xservice/AbstractBindServiceHandler;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->notifyServiceValid()V

    return-void
.end method

.method public static final synthetic access$onServiceConnected(Lcom/nothing/xservice/AbstractBindServiceHandler;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->onServiceConnected()V

    return-void
.end method

.method public static final synthetic access$onServiceDisconnected(Lcom/nothing/xservice/AbstractBindServiceHandler;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->onServiceDisconnected()V

    return-void
.end method

.method public static final synthetic access$releasePreBoundxService(Lcom/nothing/xservice/AbstractBindServiceHandler;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->releasePreBoundxService()V

    return-void
.end method

.method public static final synthetic access$retryConnectService(Lcom/nothing/xservice/AbstractBindServiceHandler;J)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/nothing/xservice/AbstractBindServiceHandler;->retryConnectService(J)V

    return-void
.end method

.method public static final synthetic access$setBound$p(Lcom/nothing/xservice/AbstractBindServiceHandler;Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->isBound:Z

    return-void
.end method

.method private final callBindService()Z
    .locals 6

    .line 259
    invoke-virtual {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getServiceIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "callBindService: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->appContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 264
    :cond_1
    const-string v2, "appContext"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v4, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->appContext:Landroid/content/Context;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "getPackageManager(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4}, Lcom/nothing/xservice/AbstractBindServiceHandler;->appExist(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 266
    invoke-virtual {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bindService: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " not install or disable"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iput-boolean v1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->isBound:Z

    return v1

    .line 270
    :cond_4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 271
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->serviceConnection:Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;

    invoke-virtual {v0}, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->reset()V

    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x1

    if-le v0, v4, :cond_6

    .line 273
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->appContext:Landroid/content/Context;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    .line 274
    :goto_1
    invoke-virtual {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getServiceIntent()Landroid/content/Intent;

    move-result-object v0

    .line 276
    iget-object v2, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->serviceCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 277
    iget-object v4, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->serviceConnection:Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;

    check-cast v4, Landroid/content/ServiceConnection;

    .line 273
    invoke-virtual {v3, v0, v5, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result v0

    goto :goto_3

    .line 280
    :cond_6
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->appContext:Landroid/content/Context;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, v0

    .line 281
    :goto_2
    invoke-virtual {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getServiceIntent()Landroid/content/Intent;

    move-result-object v0

    .line 282
    iget-object v2, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->serviceConnection:Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;

    check-cast v2, Landroid/content/ServiceConnection;

    .line 280
    invoke-virtual {v3, v0, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 272
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 286
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 270
    iput-boolean v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->isBound:Z

    return v0
.end method

.method public static synthetic connectWithWaiting$default(Lcom/nothing/xservice/AbstractBindServiceHandler;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 179
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/xservice/AbstractBindServiceHandler;->connectWithWaiting(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: connectWithWaiting"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final notifyServiceLose()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->disConnectedNotifier:Lkotlin/reflect/KFunction;

    new-instance v2, Lcom/nothing/xservice/AbstractBindServiceHandler$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/nothing/xservice/AbstractBindServiceHandler$$ExternalSyntheticLambda4;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-static {v0, v2}, Landroidx/core/os/HandlerCompat;->hasCallbacks(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->disConnectedNotifier:Lkotlin/reflect/KFunction;

    new-instance v2, Lcom/nothing/xservice/AbstractBindServiceHandler$$ExternalSyntheticLambda5;

    invoke-direct {v2, v1}, Lcom/nothing/xservice/AbstractBindServiceHandler$$ExternalSyntheticLambda5;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final notifyServiceLose$lambda$0(Lkotlin/reflect/KFunction;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final notifyServiceLose$lambda$1(Lkotlin/reflect/KFunction;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final notifyServiceValid()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->connectedNotifier:Lkotlin/reflect/KFunction;

    new-instance v2, Lcom/nothing/xservice/AbstractBindServiceHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/nothing/xservice/AbstractBindServiceHandler$$ExternalSyntheticLambda0;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-static {v0, v2}, Landroidx/core/os/HandlerCompat;->hasCallbacks(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->connectedNotifier:Lkotlin/reflect/KFunction;

    new-instance v2, Lcom/nothing/xservice/AbstractBindServiceHandler$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/nothing/xservice/AbstractBindServiceHandler$$ExternalSyntheticLambda1;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final notifyServiceValid$lambda$2(Lkotlin/reflect/KFunction;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final notifyServiceValid$lambda$3(Lkotlin/reflect/KFunction;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final onServiceConnected()V
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_0
    iget-object v1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->bindListeners:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 432
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/xservice/IXServiceBindListener;

    .line 294
    iget-object v3, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->xService:Landroid/os/IInterface;

    invoke-interface {v2, v3}, Lcom/nothing/xservice/IXServiceBindListener;->onXServiceBind(Landroid/os/IInterface;)V

    goto :goto_0

    .line 296
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final onServiceDisconnected()V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 301
    :try_start_0
    iget-object v1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->bindListeners:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 434
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/xservice/IXServiceBindListener;

    .line 302
    invoke-interface {v2}, Lcom/nothing/xservice/IXServiceBindListener;->onXServiceUnbind()V

    goto :goto_0

    .line 304
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final releasePreBoundxService()V
    .locals 5

    .line 239
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->appContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_3

    .line 242
    :cond_0
    iget-boolean v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->isBound:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 243
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 244
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->appContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "appContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->serviceConnection:Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;

    check-cast v3, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 245
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :goto_0
    iput-boolean v1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->isBound:Z

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->xService:Landroid/os/IInterface;

    if-eqz v0, :cond_4

    .line 251
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 252
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->xService:Landroid/os/IInterface;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->connectService:Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/nothing/xservice/AbstractBindServiceHandler$$ExternalSyntheticLambda3;

    invoke-direct {v4, v3}, Lcom/nothing/xservice/AbstractBindServiceHandler$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v4, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 251
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :goto_2
    iput-object v2, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->xService:Landroid/os/IInterface;

    :cond_4
    :goto_3
    return-void
.end method

.method private static final releasePreBoundxService$lambda$12$lambda$11(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final retryConnectService(J)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->retryTask:Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;->beginRetry(J)V

    .line 132
    iget-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->retryTask:Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;

    invoke-virtual {p1}, Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;->resetRetryCount()V

    return-void
.end method

.method static synthetic retryConnectService$default(Lcom/nothing/xservice/AbstractBindServiceHandler;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 130
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/xservice/AbstractBindServiceHandler;->retryConnectService(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: retryConnectService"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final serviceCallbackExecutor$lambda$4(Lcom/nothing/xservice/AbstractBindServiceHandler;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Run service connect callback."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 137
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final appExist(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 9

    const-string v0, "packageInfo: "

    const-string v1, "applicationInfo: "

    const-string v2, "pm"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 408
    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v4, 0x0

    const/16 v6, 0x21

    if-lt v2, v6, :cond_1

    .line 411
    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v2

    .line 409
    invoke-virtual {p2, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x80

    .line 414
    invoke-virtual {p2, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 408
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 416
    invoke-virtual {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getTAG()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_2

    .line 418
    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_1

    .line 420
    :cond_2
    invoke-virtual {p2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 422
    :goto_1
    invoke-virtual {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getTAG()Ljava/lang/String;

    move-result-object p2

    iget-boolean v1, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " enabled:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 423
    iget-boolean p1, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    move v3, p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 425
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_3
    :goto_2
    return v3
.end method

.method public abstract asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TI;"
        }
    .end annotation
.end method

.method public final bindCheck(Lkotlin/jvm/functions/Function1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TI;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->appContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->isServiceValid()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->appContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "appContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->isAppExit(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 326
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->checkLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 328
    :try_start_1
    iget-object v3, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->mainHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->retryTask:Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;

    check-cast v4, Ljava/lang/Runnable;

    invoke-static {v3, v4}, Landroidx/core/os/HandlerCompat;->hasCallbacks(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 329
    invoke-direct {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->callBindService()Z

    .line 331
    :cond_2
    iget-object v3, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->checkLock:Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 332
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    :try_start_2
    monitor-exit v0

    .line 333
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 326
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 327
    monitor-exit v0

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 326
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 333
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 334
    invoke-virtual {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->xService:Landroid/os/IInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Binder Check waiting time out. Service = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->isServiceValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 337
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->xService:Landroid/os/IInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public connectService()V
    .locals 1

    const/4 v0, 0x1

    .line 168
    invoke-virtual {p0, v0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->connectWithWaiting(Z)V

    return-void
.end method

.method protected final connectWithWaiting(Z)V
    .locals 9

    .line 180
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->appContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    const-string v1, "appContext"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->isAppExit(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->xService:Landroid/os/IInterface;

    if-nez v0, :cond_8

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 189
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    const/4 v5, 0x1

    if-gez v0, :cond_3

    .line 190
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 193
    :cond_3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 194
    invoke-direct {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->callBindService()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->isBound:Z

    .line 195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 196
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 197
    iget-object v6, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->appContext:Landroid/content/Context;

    if-nez v6, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    iget-object v1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->serviceConnection:Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v6, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 198
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :goto_2
    invoke-virtual {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Bind  service error, release connection."

    invoke-static {v1, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    :cond_5
    iget-boolean v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->isBound:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_7

    .line 204
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 205
    iget-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 204
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 206
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 207
    iget-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->retryTask:Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;

    invoke-virtual {p1, v6, v7}, Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;->beginRetry(J)V

    .line 208
    invoke-virtual {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Waiting connect time out, begin retry."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 212
    :cond_6
    iget-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->retryTask:Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;

    invoke-static {p1, v6, v7, v5, v2}, Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;->beginRetry$default(Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;JILjava/lang/Object;)V

    .line 213
    invoke-virtual {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Current service is not ready, delay retry."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getTAG()Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Begin bind  service firstly, waiting time = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_8
    invoke-virtual {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getTAG()Ljava/lang/String;

    move-result-object p1

    .line 223
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->xService:Landroid/os/IInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Call bind  service over, xService = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public abstract getServiceIntent()Landroid/content/Intent;
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getXService()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->xService:Landroid/os/IInterface;

    return-object v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/nothing/xservice/IXServiceBindListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nothing/xservice/IXServiceBindListener<",
            "TI;>;)V"
        }
    .end annotation

    const-string v0, "Current handler has initialed. xService = "

    monitor-enter p0

    :try_start_0
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bindListener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, p2}, Lcom/nothing/xservice/AbstractBindServiceHandler;->registerServiceBindListener(Lcom/nothing/xservice/IXServiceBindListener;)V

    .line 147
    iget-boolean v1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->initialed:Z

    if-nez v1, :cond_0

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->appContext:Landroid/content/Context;

    .line 149
    invoke-virtual {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->connectService()V

    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->initialed:Z

    goto :goto_1

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->isServiceValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->xService:Landroid/os/IInterface;

    invoke-interface {p2, v1}, Lcom/nothing/xservice/IXServiceBindListener;->onXServiceBind(Landroid/os/IInterface;)V

    .line 155
    invoke-virtual {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getTAG()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Service has connected, send notify."

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getTAG()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Service is dead?, check again."

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-virtual {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->connectService()V

    .line 161
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getTAG()Ljava/lang/String;

    move-result-object p2

    .line 162
    iget-object v1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->xService:Landroid/os/IInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAlive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final isAppExit(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getServiceIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "getPackageManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0, v0, p1}, Lcom/nothing/xservice/AbstractBindServiceHandler;->appExist(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result p1

    return p1
.end method

.method public final isServiceValid()Z
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->xService:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final registerServiceBindListener(Lcom/nothing/xservice/IXServiceBindListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/xservice/IXServiceBindListener<",
            "TI;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 309
    :try_start_0
    iget-object v1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->bindListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->bindListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public setTAG(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public final setXService(Landroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->xService:Landroid/os/IInterface;

    return-void
.end method

.method public final unRegisterServiceBindListener(Lcom/nothing/xservice/IXServiceBindListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/xservice/IXServiceBindListener<",
            "TI;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 317
    :try_start_0
    iget-object v1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler;->bindListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

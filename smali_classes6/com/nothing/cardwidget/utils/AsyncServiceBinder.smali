.class public final Lcom/nothing/cardwidget/utils/AsyncServiceBinder;
.super Ljava/lang/Object;
.source "AsyncServiceBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;,
        Lcom/nothing/cardwidget/utils/AsyncServiceBinder$Companion;,
        Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;,
        Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;,
        Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RemoteServiceCallback;,
        Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000u\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u001e\u0008\u0007\u0018\u0000 92\u00020\u0001:\u000689:;<=B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020\u000fH\u0002J\u0008\u0010*\u001a\u00020\u000fH\u0002J\u0010\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u001aH\u0007J\u0008\u0010-\u001a\u00020\u000fH\u0002J\u0006\u0010.\u001a\u00020(J\u0008\u0010/\u001a\u00020(H\u0007J\u0008\u00100\u001a\u00020\u000fH\u0002J\u0012\u00101\u001a\u00020\u000f2\u0008\u00102\u001a\u0004\u0018\u000103H\u0002J\u0008\u00104\u001a\u00020\u000fH\u0002J\u0008\u00105\u001a\u00020\u000fH\u0007J\u0008\u00106\u001a\u00020\u000fH\u0002J\u000e\u00107\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0018\u00010\nR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0018\u00010\nR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0018\u00010\nR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/nothing/cardwidget/utils/AsyncServiceBinder;",
        "",
        "context",
        "Landroid/content/Context;",
        "serviceListener",
        "Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;",
        "(Landroid/content/Context;Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;)V",
        "bindPolicy",
        "Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;",
        "bindServiceTask",
        "Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;",
        "getContext",
        "()Landroid/content/Context;",
        "deathRecipient",
        "Lkotlin/reflect/KFunction0;",
        "",
        "isBound",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mainHandler",
        "Landroid/os/Handler;",
        "releaseAndBindTask",
        "remoteCallback",
        "Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RemoteServiceCallback;",
        "remoteService",
        "Lcom/nothing/cardwidget/IRemoteService;",
        "remoteServiceIntent",
        "Landroid/content/Intent;",
        "retryTask",
        "Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;",
        "serviceConnection",
        "com/nothing/cardwidget/utils/AsyncServiceBinder$serviceConnection$1",
        "Lcom/nothing/cardwidget/utils/AsyncServiceBinder$serviceConnection$1;",
        "getServiceListener",
        "()Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;",
        "setServiceListener",
        "(Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;)V",
        "taskTimeMark",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "unBindServiceTask",
        "bindService",
        "",
        "bindServiceWithRetry",
        "cancelAllBindTasks",
        "configService",
        "intent",
        "innerUnbindService",
        "isServiceAlive",
        "makeSureAlive",
        "onServiceLose",
        "receiveRemoteData",
        "bundle",
        "Landroid/os/Bundle;",
        "releaseAndRebindService",
        "releaseService",
        "retryConnectService",
        "setBindPolicy",
        "CancelAbleBindTask",
        "Companion",
        "IBindPolicy",
        "IServiceBindListener",
        "RemoteServiceCallback",
        "RetryConnectTask",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$Companion;

.field private static final TAG:Ljava/lang/String; = "AsyncServiceBinder"

.field private static final TASK_LOCK:Ljava/lang/Object;


# instance fields
.field private bindPolicy:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;

.field private bindServiceTask:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;

.field private final context:Landroid/content/Context;

.field private final deathRecipient:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isBound:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mainHandler:Landroid/os/Handler;

.field private releaseAndBindTask:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;

.field private final remoteCallback:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RemoteServiceCallback;

.field private volatile remoteService:Lcom/nothing/cardwidget/IRemoteService;

.field private remoteServiceIntent:Landroid/content/Intent;

.field private final retryTask:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;

.field private final serviceConnection:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$serviceConnection$1;

.field private serviceListener:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;

.field private final taskTimeMark:Ljava/util/concurrent/atomic/AtomicLong;

.field private unBindServiceTask:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;


# direct methods
.method public static synthetic $r8$lambda$11WU5AoLRa6xrSBoX4F9ApJtwg8(Lkotlin/reflect/KFunction;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->innerUnbindService$lambda$5$lambda$4(Lkotlin/reflect/KFunction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Py8zkU20cf1LArn1rwwTV8BYKMs(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->releaseService$lambda$1$innerUnbindService__proxy(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WymWkx4eyOZJ1eQF0j7eiEcN7wk(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->configService$lambda$0$bindServiceWithRetry__proxy(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kSgudVVHpJ77_38zQWehlBl10xY(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->receiveRemoteData$lambda$9(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->Companion:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$Companion;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->TASK_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->serviceListener:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;

    .line 36
    new-instance p1, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$deathRecipient$1;

    invoke-direct {p1, p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$deathRecipient$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/reflect/KFunction;

    iput-object p1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->deathRecipient:Lkotlin/reflect/KFunction;

    .line 37
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->mainHandler:Landroid/os/Handler;

    .line 38
    new-instance p2, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;

    invoke-direct {p2, p0, p1}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;-><init>(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->retryTask:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;

    .line 39
    new-instance p1, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RemoteServiceCallback;

    invoke-direct {p1, p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RemoteServiceCallback;-><init>(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)V

    iput-object p1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->remoteCallback:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RemoteServiceCallback;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->isBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->taskTimeMark:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    new-instance p1, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$bindPolicy$1;

    invoke-direct {p1}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$bindPolicy$1;-><init>()V

    check-cast p1, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;

    iput-object p1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->bindPolicy:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;

    .line 53
    new-instance p1, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$serviceConnection$1;

    invoke-direct {p1, p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$serviceConnection$1;-><init>(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)V

    iput-object p1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->serviceConnection:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$serviceConnection$1;

    return-void
.end method

.method public static final synthetic access$bindService(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)Z
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->bindService()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBindPolicy$p(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->bindPolicy:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;

    return-object p0
.end method

.method public static final synthetic access$getDeathRecipient$p(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)Lkotlin/reflect/KFunction;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->deathRecipient:Lkotlin/reflect/KFunction;

    return-object p0
.end method

.method public static final synthetic access$getRemoteCallback$p(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RemoteServiceCallback;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->remoteCallback:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RemoteServiceCallback;

    return-object p0
.end method

.method public static final synthetic access$getRemoteService$p(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)Lcom/nothing/cardwidget/IRemoteService;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->remoteService:Lcom/nothing/cardwidget/IRemoteService;

    return-object p0
.end method

.method public static final synthetic access$getRetryTask$p(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->retryTask:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;

    return-object p0
.end method

.method public static final synthetic access$getTASK_LOCK$cp()Ljava/lang/Object;
    .locals 1

    .line 26
    sget-object v0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->TASK_LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getTaskTimeMark$p(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->taskTimeMark:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic access$innerUnbindService(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->innerUnbindService()V

    return-void
.end method

.method public static final synthetic access$onServiceLose(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->onServiceLose()V

    return-void
.end method

.method public static final synthetic access$receiveRemoteData(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->receiveRemoteData(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$releaseAndRebindService(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->releaseAndRebindService()V

    return-void
.end method

.method public static final synthetic access$retryConnectService(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->retryConnectService()V

    return-void
.end method

.method public static final synthetic access$setRemoteService$p(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;Lcom/nothing/cardwidget/IRemoteService;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->remoteService:Lcom/nothing/cardwidget/IRemoteService;

    return-void
.end method

.method private final bindService()Z
    .locals 6

    .line 198
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 199
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    .line 200
    iget-object v1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->remoteServiceIntent:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 201
    iget-object v3, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->serviceConnection:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$serviceConnection$1;

    check-cast v4, Landroid/content/ServiceConnection;

    iget-object v5, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->bindPolicy:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;

    invoke-interface {v5}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;->getBindFlags()I

    move-result v5

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 203
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->isBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 205
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method

.method private final bindServiceWithRetry()V
    .locals 1

    .line 156
    invoke-direct {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->bindService()Z

    .line 157
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->isBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->retryTask:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;->beginRetry()V

    :cond_0
    return-void
.end method

.method private final cancelAllBindTasks()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->bindServiceTask:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;->cancel()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->unBindServiceTask:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;->cancel()V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->releaseAndBindTask:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;->cancel()V

    :cond_2
    return-void
.end method

.method private static final synthetic configService$lambda$0$bindServiceWithRetry__proxy(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)Lkotlin/Unit;
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->bindServiceWithRetry()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final innerUnbindService()V
    .locals 6

    .line 163
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->remoteService:Lcom/nothing/cardwidget/IRemoteService;

    const/4 v1, 0x0

    const-string v2, "AsyncServiceBinder"

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 164
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    .line 165
    iget-object v3, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->remoteService:Lcom/nothing/cardwidget/IRemoteService;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->remoteCallback:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RemoteServiceCallback;

    check-cast v4, Lcom/nothing/cardwidget/IRemoteServiceCallback;

    invoke-interface {v3, v4}, Lcom/nothing/cardwidget/IRemoteService;->stopListening(Lcom/nothing/cardwidget/IRemoteServiceCallback;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 164
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :goto_1
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 169
    iget-object v3, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->remoteService:Lcom/nothing/cardwidget/IRemoteService;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/nothing/cardwidget/IRemoteService;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->deathRecipient:Lkotlin/reflect/KFunction;

    new-instance v5, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$$ExternalSyntheticLambda1;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-interface {v3, v5, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v0

    .line 168
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 170
    :goto_3
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unlinkToDeath error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_2
    iput-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->remoteService:Lcom/nothing/cardwidget/IRemoteService;

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->isBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->serviceConnection:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$serviceConnection$1;

    check-cast v3, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 178
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->isBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    :cond_4
    invoke-virtual {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "innerUnbindService called this = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final innerUnbindService$lambda$5$lambda$4(Lkotlin/reflect/KFunction;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final onServiceLose()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->isBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->remoteService:Lcom/nothing/cardwidget/IRemoteService;

    .line 186
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->serviceListener:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;->onServiceUnbind()V

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->retryConnectService()V

    return-void
.end method

.method private final receiveRemoteData(Landroid/os/Bundle;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final receiveRemoteData$lambda$9(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object p0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->serviceListener:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;->onChanged(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private final releaseAndRebindService()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->taskTimeMark:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 136
    invoke-direct {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->cancelAllBindTasks()V

    .line 137
    new-instance v0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;

    iget-object v1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->taskTimeMark:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;-><init>(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;J)V

    .line 138
    new-instance v1, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$releaseAndRebindService$1$1;

    invoke-direct {v1, p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$releaseAndRebindService$1$1;-><init>(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)V

    check-cast v1, Ljava/util/function/Supplier;

    invoke-virtual {v0, v1}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;->begin(Ljava/util/function/Supplier;)V

    .line 137
    iput-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->releaseAndBindTask:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;

    .line 146
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->remoteServiceIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release and bind service for = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncServiceBinder"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final synthetic releaseService$lambda$1$innerUnbindService__proxy(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)Lkotlin/Unit;
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->innerUnbindService()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final retryConnectService()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->bindPolicy:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;

    invoke-interface {v0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;->isAutoReBind()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->retryTask:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;->beginRetry()V

    .line 193
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->retryTask:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;->resetRetryCount()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final configService(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->isBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iput-object p1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->remoteServiceIntent:Landroid/content/Intent;

    .line 94
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->taskTimeMark:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 95
    invoke-direct {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->cancelAllBindTasks()V

    .line 96
    new-instance v0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;

    iget-object v1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->taskTimeMark:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;-><init>(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;J)V

    .line 97
    new-instance v1, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)V

    invoke-virtual {v0, v1}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;->begin(Ljava/util/function/Supplier;)V

    .line 96
    iput-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->bindServiceTask:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;

    .line 99
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Config remote service with intent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " this = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AsyncServiceBinder"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getServiceListener()Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->serviceListener:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;

    return-object v0
.end method

.method public final isServiceAlive()Z
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->remoteService:Lcom/nothing/cardwidget/IRemoteService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nothing/cardwidget/IRemoteService;->asBinder()Landroid/os/IBinder;

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

.method public final makeSureAlive()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->remoteServiceIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->isServiceAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 129
    invoke-direct {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->releaseAndRebindService()V

    :cond_1
    return v0
.end method

.method public final releaseService()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->retryTask:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;->release()V

    .line 106
    invoke-direct {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->cancelAllBindTasks()V

    .line 107
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->isBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->remoteService:Lcom/nothing/cardwidget/IRemoteService;

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->taskTimeMark:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 109
    new-instance v0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;

    iget-object v1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->taskTimeMark:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;-><init>(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;J)V

    .line 110
    new-instance v1, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)V

    invoke-virtual {v0, v1}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;->begin(Ljava/util/function/Supplier;)V

    .line 109
    iput-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->unBindServiceTask:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$CancelAbleBindTask;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->remoteServiceIntent:Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Release remote service for = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " this = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncServiceBinder"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBindPolicy(Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;)V
    .locals 1

    const-string v0, "bindPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->bindPolicy:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;

    return-void
.end method

.method public final setServiceListener(Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->serviceListener:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;

    return-void
.end method

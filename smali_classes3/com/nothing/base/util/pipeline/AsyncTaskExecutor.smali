.class public final Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;
.super Ljava/lang/Object;
.source "AsyncTaskExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/util/pipeline/AsyncTaskExecutor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTaskExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTaskExecutor.kt\ncom/nothing/base/util/pipeline/AsyncTaskExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,322:1\n1#2:323\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 >2\u00020\u0001:\u0001>B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0012J\u001e\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%J\u0018\u0010&\u001a\u00020\'2\u0008\u0010#\u001a\u0004\u0018\u00010\u00122\u0006\u0010!\u001a\u00020\"J\u0018\u0010(\u001a\u00020\'2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0012J \u0010(\u001a\u00020\'2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u00122\u0006\u0010$\u001a\u00020%J \u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0012J(\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u00122\u0006\u0010$\u001a\u00020%J\u0010\u0010.\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010\u0012J.\u0010/\u001a\u0006\u0012\u0002\u0008\u0003002\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u00122\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104J6\u00105\u001a\u0006\u0012\u0002\u0008\u0003002\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u00122\u0006\u00106\u001a\u0002022\u0006\u00107\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104J \u00108\u001a\u0002092\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u00122\u0006\u00101\u001a\u000202J6\u0010:\u001a\u0006\u0012\u0002\u0008\u0003002\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u00122\u0006\u00106\u001a\u0002022\u0006\u00107\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104J\u000e\u0010;\u001a\u00020\'2\u0006\u0010<\u001a\u00020\u0017J\u0006\u0010=\u001a\u00020\'R\u0014\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0003R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0014\u0010\u0003R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010*\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006?"
    }
    d2 = {
        "Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;",
        "",
        "<init>",
        "()V",
        "PARALLEL_EXECUTOR",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "getPARALLEL_EXECUTOR$annotations",
        "scheduledExecutor",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "getScheduledExecutor",
        "()Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "setScheduledExecutor",
        "(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V",
        "SCHEDULED_TIMER",
        "Lcom/nothing/base/util/pipeline/ScheduleTimer;",
        "getSCHEDULED_TIMER$annotations",
        "SERIAL_EXECUTORS",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/nothing/base/util/pipeline/StandardPipeline;",
        "getSERIAL_EXECUTORS$annotations",
        "mGlobalStandardPipline",
        "mRunnableWrapper",
        "Lcom/nothing/base/util/pipeline/RunnableWrapper;",
        "mTransactionExecutor",
        "Lcom/nothing/base/util/pipeline/TransactionPipeline;",
        "globalStandardPipline",
        "getGlobalStandardPipline",
        "()Lcom/nothing/base/util/pipeline/StandardPipeline;",
        "transactionExecutor",
        "getTransactionExecutor",
        "()Lcom/nothing/base/util/pipeline/TransactionPipeline;",
        "addTransaction",
        "runnable",
        "Ljava/lang/Runnable;",
        "name",
        "weight",
        "",
        "execute",
        "",
        "executeSerially",
        "str",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "removeTransaction",
        "schedule",
        "Ljava/util/concurrent/ScheduledFuture;",
        "delay",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "scheduleAtFixedRate",
        "initialDelay",
        "period",
        "scheduleTimer",
        "Ljava/util/TimerTask;",
        "scheduleWithFixedDelay",
        "setRunnableWrapper",
        "runnableWrapper",
        "shutdown",
        "Companion",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static CORE_POOL_SIZE:I = 0x0

.field private static CPU_COUNT:I = 0x0

.field public static final Companion:Lcom/nothing/base/util/pipeline/AsyncTaskExecutor$Companion;

.field private static final MAXIMUM_POOL_SIZE:I

.field private static final NAME_GLOBAL_STANDARD_PIPELINE:Ljava/lang/String; = "GlobalStandardPipeline"

.field public static final TAG:Ljava/lang/String; = "AsyTskExecutor"

.field private static final THREADFACTORY:Ljava/util/concurrent/ThreadFactory;

.field private static final availableProcessors:I

.field private static final instance:Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;


# instance fields
.field private volatile PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final SCHEDULED_TIMER:Lcom/nothing/base/util/pipeline/ScheduleTimer;

.field private final SERIAL_EXECUTORS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/base/util/pipeline/StandardPipeline;",
            ">;"
        }
    .end annotation
.end field

.field private mGlobalStandardPipline:Lcom/nothing/base/util/pipeline/StandardPipeline;

.field private volatile mRunnableWrapper:Lcom/nothing/base/util/pipeline/RunnableWrapper;

.field private mTransactionExecutor:Lcom/nothing/base/util/pipeline/TransactionPipeline;

.field private volatile scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public static synthetic $r8$lambda$os6n5yxqdOhMn5n_eT8xtR7I3mw(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->_get_globalStandardPipline_$lambda$1$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->Companion:Lcom/nothing/base/util/pipeline/AsyncTaskExecutor$Companion;

    .line 47
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->availableProcessors:I

    add-int/lit8 v1, v0, 0x1

    .line 49
    sput v1, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->CORE_POOL_SIZE:I

    .line 50
    sput v0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->CPU_COUNT:I

    .line 55
    new-instance v0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor$Companion$THREADFACTORY$1;

    invoke-direct {v0}, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor$Companion$THREADFACTORY$1;-><init>()V

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    sput-object v0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->THREADFACTORY:Ljava/util/concurrent/ThreadFactory;

    .line 69
    sget v0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->CPU_COUNT:I

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->MAXIMUM_POOL_SIZE:I

    .line 70
    new-instance v0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;

    invoke-direct {v0}, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;-><init>()V

    sput-object v0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->instance:Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    sget v1, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->CORE_POOL_SIZE:I

    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    .line 27
    sget-object v7, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->THREADFACTORY:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x3

    move v2, v1

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 32
    sget v1, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->CORE_POOL_SIZE:I

    .line 31
    invoke-direct {v0, v1, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 36
    new-instance v0, Lcom/nothing/base/util/pipeline/ScheduleTimer;

    invoke-direct {v0}, Lcom/nothing/base/util/pipeline/ScheduleTimer;-><init>()V

    iput-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->SCHEDULED_TIMER:Lcom/nothing/base/util/pipeline/ScheduleTimer;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->SERIAL_EXECUTORS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 316
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 317
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 318
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    check-cast v2, Ljava/util/concurrent/RejectedExecutionHandler;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 319
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 320
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    check-cast v1, Ljava/util/concurrent/RejectedExecutionHandler;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method private static final _get_globalStandardPipline_$lambda$1$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "QN_SERIAL_EXECUTOR"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;
    .locals 1

    .line 15
    sget-object v0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->instance:Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;

    return-object v0
.end method

.method public static final synthetic access$getMAXIMUM_POOL_SIZE$cp()I
    .locals 1

    .line 15
    sget v0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->MAXIMUM_POOL_SIZE:I

    return v0
.end method

.method private final getGlobalStandardPipline()Lcom/nothing/base/util/pipeline/StandardPipeline;
    .locals 10

    .line 79
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->mGlobalStandardPipline:Lcom/nothing/base/util/pipeline/StandardPipeline;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->mGlobalStandardPipline:Lcom/nothing/base/util/pipeline/StandardPipeline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 81
    monitor-exit p0

    return-object v0

    .line 83
    :cond_1
    :try_start_1
    new-instance v0, Lcom/nothing/base/util/pipeline/StandardPipeline;

    .line 84
    const-string v1, "GlobalStandardPipeline"

    .line 85
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v8, v3

    check-cast v8, Ljava/util/concurrent/BlockingQueue;

    .line 91
    new-instance v9, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor$$ExternalSyntheticLambda0;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x14

    .line 85
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 83
    invoke-direct {v0, v1, v2}, Lcom/nothing/base/util/pipeline/StandardPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->mGlobalStandardPipline:Lcom/nothing/base/util/pipeline/StandardPipeline;

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/base/util/pipeline/StandardPipeline;->start()I

    .line 99
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->mGlobalStandardPipline:Lcom/nothing/base/util/pipeline/StandardPipeline;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic getPARALLEL_EXECUTOR$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSCHEDULED_TIMER$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSERIAL_EXECUTORS$annotations()V
    .locals 0

    return-void
.end method

.method private final getTransactionExecutor()Lcom/nothing/base/util/pipeline/TransactionPipeline;
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->mTransactionExecutor:Lcom/nothing/base/util/pipeline/TransactionPipeline;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->mTransactionExecutor:Lcom/nothing/base/util/pipeline/TransactionPipeline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 110
    monitor-exit p0

    return-object v0

    .line 113
    :cond_1
    :try_start_1
    new-instance v0, Lcom/nothing/base/util/pipeline/TransactionPipeline;

    const-string v1, "TransactionPipeline"

    iget-object v2, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lcom/nothing/base/util/pipeline/TransactionPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 112
    iput-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->mTransactionExecutor:Lcom/nothing/base/util/pipeline/TransactionPipeline;

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/base/util/pipeline/TransactionPipeline;->start()I

    .line 115
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->mTransactionExecutor:Lcom/nothing/base/util/pipeline/TransactionPipeline;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final addTransaction(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->mRunnableWrapper:Lcom/nothing/base/util/pipeline/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1}, Lcom/nothing/base/util/pipeline/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 125
    :cond_0
    sget-object v0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->TASK_POOL:Lcom/nothing/base/util/pipeline/PipelineRunnablePool;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/base/util/pipeline/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/nothing/base/util/pipeline/PipelineRunnable;

    move-result-object p1

    .line 126
    invoke-direct {p0}, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->getTransactionExecutor()Lcom/nothing/base/util/pipeline/TransactionPipeline;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/nothing/base/util/pipeline/TransactionPipeline;->addTask(Lcom/nothing/base/util/pipeline/PipelineRunnable;)V

    .line 127
    invoke-virtual {p1}, Lcom/nothing/base/util/pipeline/PipelineRunnable;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The parameter threadName can\'t be empty."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addTransaction(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->mRunnableWrapper:Lcom/nothing/base/util/pipeline/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0, p1}, Lcom/nothing/base/util/pipeline/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 136
    :cond_0
    sget-object v0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->TASK_POOL:Lcom/nothing/base/util/pipeline/PipelineRunnablePool;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nothing/base/util/pipeline/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/nothing/base/util/pipeline/PipelineRunnable;

    move-result-object p1

    .line 137
    invoke-direct {p0}, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->getTransactionExecutor()Lcom/nothing/base/util/pipeline/TransactionPipeline;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/nothing/base/util/pipeline/TransactionPipeline;->addTask(Lcom/nothing/base/util/pipeline/PipelineRunnable;)V

    .line 138
    invoke-virtual {p1}, Lcom/nothing/base/util/pipeline/PipelineRunnable;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The parameter threadName can\'t be empty."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final execute(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string/jumbo v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->mRunnableWrapper:Lcom/nothing/base/util/pipeline/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0, p2}, Lcom/nothing/base/util/pipeline/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lcom/nothing/base/util/pipeline/PipelineRunnable;->TASK_POOL:Lcom/nothing/base/util/pipeline/PipelineRunnablePool;

    invoke-virtual {v1, p2, p1}, Lcom/nothing/base/util/pipeline/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/nothing/base/util/pipeline/PipelineRunnable;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 143
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The parameter threadName can\'t be empty."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final executeSerially(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->mRunnableWrapper:Lcom/nothing/base/util/pipeline/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0, p1}, Lcom/nothing/base/util/pipeline/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->getGlobalStandardPipline()Lcom/nothing/base/util/pipeline/StandardPipeline;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/nothing/base/util/pipeline/PipelineRunnable;->TASK_POOL:Lcom/nothing/base/util/pipeline/PipelineRunnablePool;

    invoke-virtual {v1, p1, p2}, Lcom/nothing/base/util/pipeline/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/nothing/base/util/pipeline/PipelineRunnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nothing/base/util/pipeline/StandardPipeline;->addTask(Lcom/nothing/base/util/pipeline/PipelineRunnable;)V

    return-void

    .line 152
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The parameter threadName can\'t be empty."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final executeSerially(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->mRunnableWrapper:Lcom/nothing/base/util/pipeline/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0, p1}, Lcom/nothing/base/util/pipeline/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->getGlobalStandardPipline()Lcom/nothing/base/util/pipeline/StandardPipeline;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/nothing/base/util/pipeline/PipelineRunnable;->TASK_POOL:Lcom/nothing/base/util/pipeline/PipelineRunnablePool;

    invoke-virtual {v1, p1, p2, p3}, Lcom/nothing/base/util/pipeline/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/nothing/base/util/pipeline/PipelineRunnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nothing/base/util/pipeline/StandardPipeline;->addTask(Lcom/nothing/base/util/pipeline/PipelineRunnable;)V

    return-void

    .line 161
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The parameter threadName can\'t be empty."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final executeSerially(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->mRunnableWrapper:Lcom/nothing/base/util/pipeline/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0, p2}, Lcom/nothing/base/util/pipeline/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    .line 178
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    const-string v0, "GlobalStandardPipeline"

    const/4 v1, 0x1

    .line 178
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->SERIAL_EXECUTORS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/util/pipeline/StandardPipeline;

    if-nez v0, :cond_2

    .line 188
    new-instance v0, Lcom/nothing/base/util/pipeline/StandardPipeline;

    iget-object v1, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1}, Lcom/nothing/base/util/pipeline/StandardPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 189
    invoke-virtual {v0}, Lcom/nothing/base/util/pipeline/StandardPipeline;->start()I

    .line 190
    iget-object v1, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->SERIAL_EXECUTORS:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_2
    sget-object p1, Lcom/nothing/base/util/pipeline/PipelineRunnable;->TASK_POOL:Lcom/nothing/base/util/pipeline/PipelineRunnablePool;

    invoke-virtual {p1, p2, p3}, Lcom/nothing/base/util/pipeline/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/nothing/base/util/pipeline/PipelineRunnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nothing/base/util/pipeline/StandardPipeline;->addTask(Lcom/nothing/base/util/pipeline/PipelineRunnable;)V

    return-void

    .line 183
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->getGlobalStandardPipline()Lcom/nothing/base/util/pipeline/StandardPipeline;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->TASK_POOL:Lcom/nothing/base/util/pipeline/PipelineRunnablePool;

    invoke-virtual {v0, p2, p3}, Lcom/nothing/base/util/pipeline/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/nothing/base/util/pipeline/PipelineRunnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nothing/base/util/pipeline/StandardPipeline;->addTask(Lcom/nothing/base/util/pipeline/PipelineRunnable;)V

    return-void

    .line 174
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The parameter threadName can\'t be empty."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final executeSerially(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 203
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->mRunnableWrapper:Lcom/nothing/base/util/pipeline/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0, p2}, Lcom/nothing/base/util/pipeline/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    .line 206
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    const-string v0, "GlobalStandardPipeline"

    const/4 v1, 0x1

    .line 206
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->SERIAL_EXECUTORS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/util/pipeline/StandardPipeline;

    if-nez v0, :cond_2

    .line 216
    new-instance v0, Lcom/nothing/base/util/pipeline/StandardPipeline;

    iget-object v1, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1}, Lcom/nothing/base/util/pipeline/StandardPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 217
    invoke-virtual {v0}, Lcom/nothing/base/util/pipeline/StandardPipeline;->start()I

    .line 218
    iget-object v1, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->SERIAL_EXECUTORS:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_2
    sget-object p1, Lcom/nothing/base/util/pipeline/PipelineRunnable;->TASK_POOL:Lcom/nothing/base/util/pipeline/PipelineRunnablePool;

    invoke-virtual {p1, p2, p3, p4}, Lcom/nothing/base/util/pipeline/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/nothing/base/util/pipeline/PipelineRunnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nothing/base/util/pipeline/StandardPipeline;->addTask(Lcom/nothing/base/util/pipeline/PipelineRunnable;)V

    return-void

    .line 211
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->getGlobalStandardPipline()Lcom/nothing/base/util/pipeline/StandardPipeline;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->TASK_POOL:Lcom/nothing/base/util/pipeline/PipelineRunnablePool;

    invoke-virtual {v0, p2, p3, p4}, Lcom/nothing/base/util/pipeline/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/nothing/base/util/pipeline/PipelineRunnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nothing/base/util/pipeline/StandardPipeline;->addTask(Lcom/nothing/base/util/pipeline/PipelineRunnable;)V

    return-void

    .line 202
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The parameter threadName can\'t be empty."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public final removeTransaction(Ljava/lang/String;)V
    .locals 1

    .line 227
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->getTransactionExecutor()Lcom/nothing/base/util/pipeline/TransactionPipeline;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nothing/base/util/pipeline/TransactionPipeline;->nextTransaction()I

    return-void

    .line 227
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The parameter id can\'t be empty."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->mRunnableWrapper:Lcom/nothing/base/util/pipeline/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0, p1}, Lcom/nothing/base/util/pipeline/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 243
    sget-object v1, Lcom/nothing/base/util/pipeline/PipelineRunnable;->TASK_POOL:Lcom/nothing/base/util/pipeline/PipelineRunnablePool;

    invoke-virtual {v1, p1, p2}, Lcom/nothing/base/util/pipeline/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/nothing/base/util/pipeline/PipelineRunnable;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 242
    invoke-virtual {v0, p1, p3, p4, p5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const-string/jumbo p2, "schedule(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 238
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The parameter threadName can\'t be empty."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;Ljava/lang/String;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->mRunnableWrapper:Lcom/nothing/base/util/pipeline/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v0, p1}, Lcom/nothing/base/util/pipeline/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 262
    sget-object v1, Lcom/nothing/base/util/pipeline/PipelineRunnable;->TASK_POOL:Lcom/nothing/base/util/pipeline/PipelineRunnablePool;

    invoke-virtual {v1, p1, p2}, Lcom/nothing/base/util/pipeline/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/nothing/base/util/pipeline/PipelineRunnable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Runnable;

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    .line 261
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const-string/jumbo p2, "scheduleAtFixedRate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 257
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The parameter threadName can\'t be empty."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scheduleTimer(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/util/TimerTask;
    .locals 1

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->mRunnableWrapper:Lcom/nothing/base/util/pipeline/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 276
    invoke-interface {v0, p1}, Lcom/nothing/base/util/pipeline/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->SCHEDULED_TIMER:Lcom/nothing/base/util/pipeline/ScheduleTimer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nothing/base/util/pipeline/ScheduleTimer;->schedule(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/util/TimerTask;

    move-result-object p1

    return-object p1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;Ljava/lang/String;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->mRunnableWrapper:Lcom/nothing/base/util/pipeline/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 291
    invoke-interface {v0, p1}, Lcom/nothing/base/util/pipeline/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 294
    sget-object v1, Lcom/nothing/base/util/pipeline/PipelineRunnable;->TASK_POOL:Lcom/nothing/base/util/pipeline/PipelineRunnablePool;

    invoke-virtual {v1, p1, p2}, Lcom/nothing/base/util/pipeline/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/nothing/base/util/pipeline/PipelineRunnable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Runnable;

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    .line 293
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const-string/jumbo p2, "scheduleWithFixedDelay(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 289
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The parameter threadName can\'t be empty."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRunnableWrapper(Lcom/nothing/base/util/pipeline/RunnableWrapper;)V
    .locals 1

    const-string/jumbo v0, "runnableWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iput-object p1, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->mRunnableWrapper:Lcom/nothing/base/util/pipeline/RunnableWrapper;

    return-void
.end method

.method public final setScheduledExecutor(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public final shutdown()V
    .locals 3

    .line 306
    invoke-direct {p0}, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->getTransactionExecutor()Lcom/nothing/base/util/pipeline/TransactionPipeline;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/base/util/pipeline/TransactionPipeline;->stop()I

    .line 307
    invoke-direct {p0}, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->getGlobalStandardPipline()Lcom/nothing/base/util/pipeline/StandardPipeline;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/base/util/pipeline/StandardPipeline;->stop()I

    .line 308
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->SERIAL_EXECUTORS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/nothing/base/util/pipeline/StandardPipeline;

    .line 309
    invoke-virtual {v1}, Lcom/nothing/base/util/pipeline/StandardPipeline;->stop()I

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 312
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    return-void
.end method

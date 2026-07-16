.class public final Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;
.super Landroidx/work/CoroutineWorker;
.source "GoogleHealthWriteWorker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleHealthWriteWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleHealthWriteWorker.kt\ncom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker\n+ 2 Logger.kt\ncom/nothing/log/Logger\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1091:1\n72#2,20:1092\n72#2,20:1112\n72#2,20:1132\n72#2,20:1152\n72#2,20:1172\n72#2,20:1192\n72#2,20:1212\n72#2,20:1232\n72#2,20:1252\n72#2,20:1272\n72#2,20:1292\n72#2,20:1312\n72#2,20:1332\n72#2,20:1354\n72#2,20:1374\n72#2,20:1394\n72#2,20:1414\n72#2,20:1434\n72#2,20:1455\n72#2,20:1486\n72#2,20:1506\n72#2,20:1527\n72#2,20:1547\n72#2,20:1567\n72#2,20:1588\n72#2,20:1608\n72#2,20:1629\n72#2,20:1649\n72#2,20:1670\n72#2,20:1690\n72#2,20:1710\n72#2,20:1731\n72#2,20:1751\n72#2,20:1772\n72#2,20:1792\n72#2,20:1813\n72#2,20:1833\n72#2,20:1854\n72#2,20:1874\n72#2,20:1894\n72#2,20:1915\n72#2,20:1935\n72#2,20:1955\n134#2,21:1975\n72#2,20:1997\n72#2,20:2017\n72#2,20:2037\n72#2,20:2058\n72#2,20:2078\n72#2,20:2099\n72#2,20:2119\n72#2,20:2139\n72#2,20:2162\n72#2,20:2182\n72#2,20:2202\n72#2,20:2222\n72#2,20:2242\n72#2,20:2262\n72#2,20:2282\n72#2,20:2302\n72#2,20:2322\n72#2,20:2342\n72#2,20:2362\n72#2,20:2382\n72#2,20:2402\n72#2,20:2422\n72#2,20:2442\n72#2,20:2462\n72#2,20:2488\n72#2,20:2508\n72#2,20:2528\n72#2,20:2548\n1863#3:1352\n1864#3:1454\n1863#3:1526\n1864#3:1587\n1863#3:1628\n1864#3:1669\n1863#3:1730\n1864#3:1771\n1863#3:1812\n1864#3:1853\n1863#3:1914\n1864#3:1996\n1863#3:2057\n1864#3:2098\n1863#3:2159\n295#3,2:2160\n1755#3,3:2482\n1734#3,3:2485\n1864#3:2568\n1#4:1353\n314#5,11:1475\n*S KotlinDebug\n*F\n+ 1 GoogleHealthWriteWorker.kt\ncom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker\n*L\n91#1:1092,20\n112#1:1112,20\n120#1:1132,20\n128#1:1152,20\n137#1:1172,20\n148#1:1192,20\n157#1:1212,20\n166#1:1232,20\n174#1:1252,20\n178#1:1272,20\n181#1:1292,20\n202#1:1312,20\n205#1:1332,20\n219#1:1354,20\n232#1:1374,20\n248#1:1394,20\n267#1:1414,20\n281#1:1434,20\n288#1:1455,20\n344#1:1486,20\n347#1:1506,20\n390#1:1527,20\n410#1:1547,20\n414#1:1567,20\n421#1:1588,20\n439#1:1608,20\n461#1:1629,20\n465#1:1649,20\n472#1:1670,20\n492#1:1690,20\n495#1:1710,20\n518#1:1731,20\n523#1:1751,20\n528#1:1772,20\n545#1:1792,20\n567#1:1813,20\n571#1:1833,20\n578#1:1854,20\n599#1:1874,20\n602#1:1894,20\n624#1:1915,20\n654#1:1935,20\n671#1:1955,20\n675#1:1975,21\n682#1:1997,20\n710#1:2017,20\n713#1:2037,20\n731#1:2058,20\n736#1:2078,20\n742#1:2099,20\n770#1:2119,20\n773#1:2139,20\n814#1:2162,20\n831#1:2182,20\n857#1:2202,20\n869#1:2222,20\n884#1:2242,20\n893#1:2262,20\n921#1:2282,20\n924#1:2302,20\n942#1:2322,20\n945#1:2342,20\n971#1:2362,20\n993#1:2382,20\n1011#1:2402,20\n1014#1:2422,20\n1031#1:2442,20\n1034#1:2462,20\n1065#1:2488,20\n1070#1:2508,20\n1076#1:2528,20\n1081#1:2548,20\n210#1:1352\n210#1:1454\n354#1:1526\n354#1:1587\n443#1:1628\n443#1:1669\n499#1:1730\n499#1:1771\n549#1:1812\n549#1:1853\n607#1:1914\n607#1:1996\n717#1:2057\n717#1:2098\n775#1:2159\n797#1:2160,2\n1037#1:2482,3\n1064#1:2485,3\n775#1:2568\n313#1:1475,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u001a\u001a\u00020\u001bH\u0097@\u00a2\u0006\u0002\u0010\u001cJ$\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"H\u0083@\u00a2\u0006\u0002\u0010#J.\u0010$\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\u00182\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000f0&2\u0006\u0010\u001f\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u0010\'J\u001e\u0010(\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010&2\u0006\u0010\u000e\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010*J\u0016\u0010+\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0083@\u00a2\u0006\u0002\u0010,J\u0016\u0010-\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0083@\u00a2\u0006\u0002\u0010,J\u0016\u0010.\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0083@\u00a2\u0006\u0002\u0010,J\u0016\u0010/\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0083@\u00a2\u0006\u0002\u0010,J\u0016\u00100\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0083@\u00a2\u0006\u0002\u0010,J\u0016\u00101\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0083@\u00a2\u0006\u0002\u0010,J$\u00102\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"H\u0083@\u00a2\u0006\u0002\u0010#R\u0014\u0010\u0008\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t0\u0017j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;",
        "Landroidx/work/CoroutineWorker;",
        "appContext",
        "Landroid/content/Context;",
        "workerParameters",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "pageSize",
        "",
        "getPageSize",
        "()I",
        "healthManagerApi",
        "Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;",
        "type",
        "",
        "messagesPlugin",
        "Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;",
        "gson",
        "Lcom/google/gson/Gson;",
        "mainScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "limitCount",
        "Ljava/util/HashMap;",
        "Lcom/nothing/generate/SyncType;",
        "Lkotlin/collections/HashMap;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncSteps",
        "",
        "force",
        "",
        "permissions",
        "",
        "(ZLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateDataById",
        "ids",
        "",
        "(Lcom/nothing/generate/SyncType;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSyncData",
        "Lcom/nothing/generate/SynData;",
        "(Lcom/nothing/generate/SyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncHeartRate",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncWeight",
        "syncMenstruation",
        "syncHeight",
        "syncSleep",
        "syncOxygenSaturation",
        "syncExerciseSession",
        "nt_sync_health_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private gson:Lcom/google/gson/Gson;

.field private healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

.field private limitCount:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/nothing/generate/SyncType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mainScope:Lkotlinx/coroutines/CoroutineScope;

.field private messagesPlugin:Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;

.field private final pageSize:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/16 p1, 0x64

    .line 58
    iput p1, p0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->pageSize:I

    .line 60
    new-instance p1, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    invoke-virtual {p0}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    .line 61
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {p1, p2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->type:Ljava/lang/String;

    .line 64
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->gson:Lcom/google/gson/Gson;

    .line 66
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x5

    .line 69
    new-array p2, p1, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/nothing/generate/SyncType;->HEART_RATE:Lcom/nothing/generate/SyncType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 70
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/nothing/generate/SyncType;->OXYGEN_SATURATION:Lcom/nothing/generate/SyncType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 71
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/nothing/generate/SyncType;->EXERCISE:Lcom/nothing/generate/SyncType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v0, p2, v1

    .line 72
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/nothing/generate/SyncType;->STEP:Lcom/nothing/generate/SyncType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v0, p2, v1

    .line 73
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/nothing/generate/SyncType;->SLEEP:Lcom/nothing/generate/SyncType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x4

    aput-object v0, p2, p1

    .line 68
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->limitCount:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getMainScope$p(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getMessagesPlugin$p(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;)Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->messagesPlugin:Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;

    return-object p0
.end method

.method public static final synthetic access$syncExerciseSession(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;ZLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncExerciseSession(ZLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncHeartRate(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncHeartRate(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncHeight(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncHeight(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncMenstruation(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncMenstruation(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncOxygenSaturation(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncOxygenSaturation(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncSleep(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncSleep(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncSteps(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;ZLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncSteps(ZLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncWeight(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncWeight(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final syncExerciseSession(ZLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "toInstant(...)"

    instance-of v3, v0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;

    iget v4, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->label:I

    sub-int/2addr v0, v5

    iput v0, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;

    invoke-direct {v3, v1, v0}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;-><init>(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v3

    iget-object v0, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 753
    iget v4, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->label:I

    const-string v6, "!"

    const-string v9, "format(...)"

    const/4 v10, 0x1

    const-string v11, " "

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_75

    :pswitch_1
    iget-object v2, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v6, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v1, v6

    move-object v6, v2

    const/4 v2, 0x0

    goto/16 :goto_73

    :pswitch_2
    iget-object v4, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v12, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/nothing/generate/SyncType;

    iget-object v15, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/Set;

    const/16 p3, 0x0

    iget-object v7, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v45, v2

    move-object v1, v7

    move-object v10, v11

    move-object v7, v3

    move-object v3, v8

    move-object v8, v6

    goto/16 :goto_62

    :catchall_0
    move-exception v0

    move-object/from16 v45, v2

    move-object v1, v7

    goto :goto_1

    :pswitch_3
    const/16 p3, 0x0

    iget-object v4, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/nothing/nt_sync_health/db/SportReportDbModel;

    iget-object v7, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v12, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/nothing/generate/SyncType;

    iget-object v15, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/Set;

    iget-object v5, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v5

    move-object v10, v11

    move-object v11, v7

    move-object v7, v3

    move-object v3, v8

    move-object v8, v6

    goto/16 :goto_5b

    :catchall_1
    move-exception v0

    move-object/from16 v45, v2

    move-object v1, v5

    move-object v4, v7

    :goto_1
    move-object/from16 v24, v8

    move-object v10, v11

    move-object v7, v3

    move-object v8, v6

    goto/16 :goto_6e

    :pswitch_4
    const/16 p3, 0x0

    iget v4, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->I$0:I

    iget-object v5, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v7, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/generate/SyncType;

    iget-object v12, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    const/16 p3, 0x0

    iget-boolean v4, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->Z$0:Z

    iget-object v5, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v7, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v5

    goto :goto_3

    :pswitch_7
    const/16 p3, 0x0

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 755
    iput-object v1, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$1:Ljava/lang/Object;

    move/from16 v4, p1

    iput-boolean v4, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->Z$0:Z

    iput v10, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->label:I

    const-wide/16 v12, 0x32

    invoke-static {v12, v13, v8}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_1

    :goto_2
    move-object v7, v3

    goto/16 :goto_74

    :cond_1
    move-object v7, v1

    .line 757
    :goto_3
    sget-object v5, Lcom/nothing/generate/SyncType;->EXERCISE:Lcom/nothing/generate/SyncType;

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 759
    iput-object v4, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->label:I

    const/4 v6, 0x0

    move-object v4, v7

    const/4 v7, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->updateDataById$default(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;Lcom/nothing/generate/SyncType;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto :goto_2

    .line 760
    :cond_2
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v4, v7

    .line 762
    iget-object v7, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->limitCount:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :cond_4
    move/from16 v7, p3

    :goto_5
    sub-int/2addr v7, v10

    if-gez v7, :cond_5

    .line 764
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    .line 766
    iget-object v13, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->limitCount:Ljava/util/HashMap;

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 768
    sget-object v13, Lcom/nothing/generate/SyncType;->EXERCISE:Lcom/nothing/generate/SyncType;

    iput-object v4, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$2:Ljava/lang/Object;

    iput-object v12, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$3:Ljava/lang/Object;

    iput v7, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->I$0:I

    const/4 v14, 0x3

    iput v14, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->label:I

    invoke-virtual {v4, v13, v8}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->getSyncData(Lcom/nothing/generate/SyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v79, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v4

    move v4, v7

    move-object v7, v5

    move-object/from16 v5, v79

    .line 753
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 769
    move-object v14, v0

    check-cast v14, Ljava/util/Collection;

    if-eqz v14, :cond_87

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    goto/16 :goto_76

    .line 773
    :cond_7
    sget-object v14, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v14, Lcom/nothing/log/Logger;

    .line 2140
    invoke-virtual {v14}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v14}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v15

    .line 2144
    invoke-virtual {v14, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v16

    if-nez v16, :cond_9

    :cond_8
    :goto_7
    move-object/from16 p1, v5

    goto/16 :goto_8

    .line 773
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v1, "Google Health exercise data times "

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2148
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    .line 2151
    :cond_a
    invoke-virtual {v14, v15}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2153
    sget-object v16, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v14}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v15

    move-object/from16 p1, v5

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v15, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v17, 0x3

    const/16 v21, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v16 .. v23}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v19

    .line 2155
    invoke-virtual {v14}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 2156
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    :cond_b
    :goto_8
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 2159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v5, p1

    move-object v4, v1

    move-object v14, v7

    move-object v1, v0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/generate/SynData;

    .line 776
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getJsonData()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_82

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_82

    .line 777
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 779
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 780
    :cond_c
    :try_start_2
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 781
    iget-object v10, v13, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->gson:Lcom/google/gson/Gson;

    .line 782
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getJsonData()Ljava/lang/String;

    move-result-object v0

    .line 783
    const-class v15, Lcom/nothing/nt_sync_health/db/SportReportDbModel;

    .line 781
    invoke-virtual {v10, v0, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/nothing/nt_sync_health/db/SportReportDbModel;

    .line 786
    invoke-virtual {v10}, Lcom/nothing/nt_sync_health/db/SportReportDbModel;->getStartTime()Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_35

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_d

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 p1, v18

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v45, v2

    move-object v7, v3

    move-object/from16 v24, v8

    move-object v10, v11

    move-object v15, v12

    :goto_a
    move-object v12, v1

    move-object v8, v6

    move-object v1, v13

    goto/16 :goto_63

    :cond_d
    move-wide/from16 p1, v16

    .line 787
    :goto_b
    :try_start_4
    invoke-virtual {v10}, Lcom/nothing/nt_sync_health/db/SportReportDbModel;->getEndTime()Ljava/lang/Long;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_35

    if-eqz v0, :cond_e

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_c

    :cond_e
    move-wide/from16 v18, v16

    .line 788
    :goto_c
    :try_start_6
    invoke-virtual {v10}, Lcom/nothing/nt_sync_health/db/SportReportDbModel;->getTimeZoneName()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_35

    const-string v15, ""

    move-object/from16 v20, v15

    if-nez v0, :cond_f

    goto :goto_d

    :cond_f
    move-object v15, v0

    .line 789
    :goto_d
    :try_start_7
    invoke-static/range {p1 .. p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_35

    move-object/from16 v21, v3

    .line 790
    :try_start_8
    invoke-static/range {v18 .. v19}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    move-object/from16 v22, v10

    .line 792
    iget-object v10, v13, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v15}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->msToZoneDateTime(Ljava/time/Instant;Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v10

    .line 794
    iget-object v0, v13, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v15}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->msToZoneDateTime(Ljava/time/Instant;Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v3

    .line 796
    invoke-virtual/range {v22 .. v22}, Lcom/nothing/nt_sync_health/db/SportReportDbModel;->getSportType()Ljava/lang/Integer;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_34

    if-eqz v0, :cond_10

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v45, v2

    move-object/from16 v24, v8

    move-object v10, v11

    move-object v15, v12

    move-object/from16 v7, v21

    goto :goto_a

    :cond_10
    const/4 v0, -0x1

    .line 797
    :goto_e
    :try_start_a
    invoke-static {}, Lcom/nothing/nt_sync_health/api/ExerciseSessionEnum;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v23

    check-cast v23, Ljava/lang/Iterable;

    .line 2160
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_f
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_34

    if-eqz v24, :cond_12

    :try_start_b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v24

    check-cast v25, Lcom/nothing/nt_sync_health/api/ExerciseSessionEnum;

    move-object/from16 v26, v3

    .line 798
    invoke-virtual/range {v25 .. v25}, Lcom/nothing/nt_sync_health/api/ExerciseSessionEnum;->getType()I

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-ne v3, v0, :cond_11

    goto :goto_10

    :cond_11
    move-object/from16 v3, v26

    goto :goto_f

    :cond_12
    move-object/from16 v26, v3

    const/16 v24, 0x0

    .line 797
    :goto_10
    :try_start_c
    check-cast v24, Lcom/nothing/nt_sync_health/api/ExerciseSessionEnum;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_34

    if-eqz v24, :cond_13

    .line 799
    :try_start_d
    invoke-virtual/range {v24 .. v24}, Lcom/nothing/nt_sync_health/api/ExerciseSessionEnum;->getHealthType()I

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_11

    :cond_13
    :try_start_e
    sget-object v3, Lcom/nothing/nt_sync_health/api/ExerciseSessionEnum;->OTHER_WORKOUT:Lcom/nothing/nt_sync_health/api/ExerciseSessionEnum;

    invoke-virtual {v3}, Lcom/nothing/nt_sync_health/api/ExerciseSessionEnum;->getHealthType()I

    move-result v3

    :goto_11
    move-object/from16 v23, v10

    .line 801
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 803
    invoke-virtual/range {v22 .. v22}, Lcom/nothing/nt_sync_health/db/SportReportDbModel;->getGpsCollection()Ljava/lang/String;

    move-result-object v24
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_34

    move-object/from16 v25, v4

    if-nez v24, :cond_14

    move-object/from16 v4, v20

    goto :goto_12

    :cond_14
    move-object/from16 v4, v24

    .line 804
    :goto_12
    :try_start_f
    invoke-virtual/range {v22 .. v22}, Lcom/nothing/nt_sync_health/db/SportReportDbModel;->getSportHeartRateCollection()Ljava/lang/String;

    move-result-object v24
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_33

    if-nez v24, :cond_15

    move-object/from16 v79, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v79

    goto :goto_13

    :cond_15
    move-object/from16 v20, v1

    move-object/from16 v1, v24

    .line 806
    :goto_13
    :try_start_10
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_32

    move-object/from16 v42, v5

    :try_start_11
    move-object/from16 v5, v24

    check-cast v5, Ljava/util/List;

    .line 807
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_31

    move-object/from16 v43, v14

    :try_start_12
    move-object/from16 v14, v24

    check-cast v14, Ljava/util/List;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_30

    move-object/from16 v24, v8

    .line 808
    :try_start_13
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {v22 .. v22}, Lcom/nothing/nt_sync_health/db/SportReportDbModel;->getCalories()Ljava/lang/Integer;

    move-result-object v27
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2f

    if-eqz v27, :cond_16

    :try_start_14
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v27
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object/from16 v44, v7

    move/from16 v7, v27

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object/from16 v45, v2

    :goto_14
    move-object v8, v6

    move-object v10, v11

    move-object v15, v12

    move-object v1, v13

    :goto_15
    move-object/from16 v12, v20

    move-object/from16 v7, v21

    move-object/from16 v4, v25

    move-object/from16 v13, v42

    move-object/from16 v14, v43

    goto/16 :goto_6e

    :cond_16
    move-object/from16 v44, v7

    move/from16 v7, p3

    :goto_16
    :try_start_15
    iput v7, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 809
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {v22 .. v22}, Lcom/nothing/nt_sync_health/db/SportReportDbModel;->getSteps()Ljava/lang/Integer;

    move-result-object v27
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2f

    if-eqz v27, :cond_17

    :try_start_16
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v27
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object/from16 v45, v2

    move/from16 v2, v27

    goto :goto_17

    :cond_17
    move-object/from16 v45, v2

    move/from16 v2, p3

    :goto_17
    :try_start_17
    iput v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 810
    new-instance v2, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    invoke-virtual/range {v22 .. v22}, Lcom/nothing/nt_sync_health/db/SportReportDbModel;->getDistance()Ljava/lang/Integer;

    move-result-object v27
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2e

    if-eqz v27, :cond_18

    :try_start_18
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v27
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    move-object/from16 v46, v12

    move/from16 v12, v27

    goto :goto_18

    :catchall_5
    move-exception v0

    goto :goto_14

    :cond_18
    move-object/from16 v46, v12

    move/from16 v12, p3

    :goto_18
    move-object/from16 v47, v13

    int-to-double v12, v12

    const-wide v27, 0x408f400000000000L    # 1000.0

    div-double v12, v12, v27

    :try_start_19
    iput-wide v12, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 811
    invoke-virtual/range {v22 .. v22}, Lcom/nothing/nt_sync_health/db/SportReportDbModel;->getAvgCadence()Ljava/lang/Integer;

    move-result-object v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2d

    if-eqz v12, :cond_19

    :try_start_1a
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto :goto_1a

    :catchall_6
    move-exception v0

    move-object v8, v6

    move-object v10, v11

    :goto_19
    move-object/from16 v12, v20

    move-object/from16 v7, v21

    move-object/from16 v4, v25

    move-object/from16 v13, v42

    move-object/from16 v14, v43

    move-object/from16 v15, v46

    move-object/from16 v1, v47

    goto/16 :goto_6e

    :cond_19
    move/from16 v12, p3

    .line 812
    :goto_1a
    :try_start_1b
    invoke-virtual/range {v22 .. v22}, Lcom/nothing/nt_sync_health/db/SportReportDbModel;->getMaxOxygen()Ljava/lang/Integer;

    move-result-object v13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2d

    if-eqz v13, :cond_1a

    :try_start_1c
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    goto :goto_1b

    :cond_1a
    move/from16 v13, p3

    .line 813
    :goto_1b
    :try_start_1d
    invoke-virtual/range {v22 .. v22}, Lcom/nothing/nt_sync_health/db/SportReportDbModel;->getAvgSpeed()Ljava/lang/Double;

    move-result-object v27
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2d

    const-wide/16 v48, 0x0

    if-eqz v27, :cond_1b

    :try_start_1e
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    move-wide/from16 v50, v27

    goto :goto_1c

    :cond_1b
    move-wide/from16 v50, v48

    .line 814
    :goto_1c
    :try_start_1f
    sget-object v27, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    move/from16 v52, v13

    move-object/from16 v13, v27

    check-cast v13, Lcom/nothing/log/Logger;

    .line 2163
    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v30

    move/from16 v53, v12

    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v12

    move-object/from16 v54, v5

    const/4 v5, 0x1

    .line 2167
    invoke-virtual {v13, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v27

    if-nez v27, :cond_1c

    move-object/from16 v57, v2

    move-object/from16 v58, v7

    move-object/from16 v55, v8

    move-object/from16 v35, v10

    move-object v10, v11

    move v7, v3

    goto/16 :goto_1f

    .line 816
    :cond_1c
    iget v5, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v55, v8

    .line 817
    iget v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2d

    move-object/from16 v35, v10

    move-object/from16 v56, v11

    :try_start_20
    iget-wide v10, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    move-object/from16 v57, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v58, v7

    const-string v7, "Google Health  exerciseType "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " healthType "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",start:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move v7, v3

    move-wide/from16 v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",end:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v2, v18

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " startZoneId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", totalCalories "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",totalSteps:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",totalDistance:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2171
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2c

    if-eqz v2, :cond_1e

    :try_start_21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_1e

    .line 2174
    :cond_1d
    invoke-virtual {v13, v12}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2176
    sget-object v27, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    move-object/from16 v10, v56

    :try_start_22
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x10

    const/16 v34, 0x0

    const/16 v28, 0x3

    const/16 v32, 0x0

    move-object/from16 v29, v5

    invoke-static/range {v27 .. v34}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v30

    .line 2178
    invoke-virtual {v13}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 2179
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    goto :goto_1f

    :catchall_7
    move-exception v0

    goto :goto_1d

    :catchall_8
    move-exception v0

    move-object/from16 v10, v56

    :goto_1d
    move-object v8, v6

    goto/16 :goto_19

    :cond_1e
    :goto_1e
    move-object/from16 v10, v56

    .line 820
    :cond_1f
    :goto_1f
    :try_start_23
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2b

    const-string v2, "ofEpochMilli(...)"

    const-string v3, "time"

    if-lez v0, :cond_2e

    .line 821
    :try_start_24
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 822
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 823
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    move/from16 v5, p3

    :goto_20
    if-ge v5, v4, :cond_29

    .line 824
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 825
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_21

    :cond_20
    move-wide/from16 v11, v16

    :goto_21
    if-eqz v8, :cond_21

    .line 826
    const-string v13, "latitude"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_22

    :cond_21
    move/from16 v13, p3

    :goto_22
    if-eqz v8, :cond_22

    move/from16 p1, v4

    .line 827
    const-string v4, "longitude"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_23

    :cond_22
    move/from16 p1, v4

    move/from16 v4, p3

    :goto_23
    if-eqz v8, :cond_23

    move/from16 v18, v5

    .line 828
    const-string v5, "altitude"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    goto :goto_24

    :cond_23
    move/from16 v18, v5

    move/from16 v5, p3

    :goto_24
    if-eqz v8, :cond_24

    move/from16 v32, v7

    .line 829
    :try_start_25
    const-string v7, "speed"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    goto :goto_26

    :catchall_9
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 p2, v3

    :goto_25
    move-object/from16 v56, v6

    goto/16 :goto_2b

    :cond_24
    move/from16 v32, v7

    move-wide/from16 v7, v48

    .line 831
    :goto_26
    sget-object v19, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    move-object/from16 p2, v3

    :try_start_26
    move-object/from16 v3, v19

    check-cast v3, Lcom/nothing/log/Logger;

    .line 2183
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v62
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    move-object/from16 v19, v1

    :try_start_27
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    move-object/from16 v56, v6

    const/4 v6, 0x1

    .line 2187
    :try_start_28
    invoke-virtual {v3, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v27

    if-nez v27, :cond_26

    move-wide/from16 v28, v11

    move-object/from16 v67, v14

    :cond_25
    :goto_27
    move-object/from16 v1, v47

    goto/16 :goto_29

    .line 833
    :cond_26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    move-object/from16 v67, v14

    :try_start_29
    const-string v14, "Google Health time:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, ",latitude:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, ",longitude:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, ",altitude:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, ", speed:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, ", "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2191
    move-object v14, v6

    check-cast v14, Ljava/lang/CharSequence;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    if-eqz v14, :cond_28

    :try_start_2a
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_27

    goto/16 :goto_28

    .line 2194
    :cond_27
    invoke-virtual {v3, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2196
    sget-object v59, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    move-object/from16 v27, v3

    invoke-virtual/range {v27 .. v27}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    move-wide/from16 v28, v11

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v63

    const/16 v65, 0x10

    const/16 v66, 0x0

    const/16 v60, 0x3

    const/16 v64, 0x0

    move-object/from16 v61, v3

    invoke-static/range {v59 .. v66}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v3, v62

    .line 2198
    invoke-virtual/range {v27 .. v27}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v11

    if-eqz v11, :cond_25

    .line 2199
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    goto/16 :goto_27

    :catchall_a
    move-exception v0

    move-object v3, v0

    move-object/from16 v4, v35

    move-object/from16 v1, v47

    move-object/from16 v7, v67

    goto/16 :goto_2d

    :cond_28
    :goto_28
    move-wide/from16 v28, v11

    goto/16 :goto_27

    .line 835
    :goto_29
    :try_start_2b
    iget-object v3, v1, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    .line 836
    invoke-static/range {v28 .. v29}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    invoke-virtual {v3, v6, v15}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->msToZoneDateTime(Ljava/time/Instant;Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v3

    .line 838
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v3

    .line 841
    new-instance v6, Landroidx/health/connect/client/records/SpeedRecord$Sample;

    .line 842
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 843
    sget-object v11, Landroidx/health/connect/client/units/Velocity;->Companion:Landroidx/health/connect/client/units/Velocity$Companion;

    invoke-virtual {v11, v7, v8}, Landroidx/health/connect/client/units/Velocity$Companion;->kilometersPerHour(D)Landroidx/health/connect/client/units/Velocity;

    move-result-object v7

    .line 841
    invoke-direct {v6, v3, v7}, Landroidx/health/connect/client/records/SpeedRecord$Sample;-><init>(Ljava/time/Instant;Landroidx/health/connect/client/units/Velocity;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    move-object/from16 v7, v67

    .line 840
    :try_start_2c
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    new-instance v68, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    int-to-double v11, v13

    const v6, 0x989680

    int-to-double v13, v6

    div-double v70, v11, v13

    int-to-double v11, v4

    div-double v72, v11, v13

    .line 851
    sget-object v4, Landroidx/health/connect/client/units/Length;->Companion:Landroidx/health/connect/client/units/Length$Companion;

    int-to-double v5, v5

    div-double/2addr v5, v13

    invoke-virtual {v4, v5, v6}, Landroidx/health/connect/client/units/Length$Companion;->meters(D)Landroidx/health/connect/client/units/Length;

    move-result-object v76

    const/16 v77, 0x18

    const/16 v78, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    move-object/from16 v69, v3

    .line 847
    invoke-direct/range {v68 .. v78}, Landroidx/health/connect/client/records/ExerciseRoute$Location;-><init>(Ljava/time/Instant;DDLandroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    move-object/from16 v3, v68

    move-object/from16 v4, v35

    .line 846
    :try_start_2d
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    add-int/lit8 v5, v18, 0x1

    move-object/from16 v3, p2

    move-object/from16 v47, v1

    move-object/from16 v35, v4

    move-object v14, v7

    move-object/from16 v1, v19

    move/from16 v7, v32

    move-object/from16 v6, v56

    move/from16 v4, p1

    goto/16 :goto_20

    :catchall_b
    move-exception v0

    goto :goto_2c

    :catchall_c
    move-exception v0

    move-object/from16 v4, v35

    goto :goto_2c

    :catchall_d
    move-exception v0

    move-object/from16 v4, v35

    :goto_2a
    move-object/from16 v7, v67

    goto :goto_2c

    :catchall_e
    move-exception v0

    move-object/from16 v4, v35

    move-object/from16 v1, v47

    goto :goto_2a

    :catchall_f
    move-exception v0

    goto :goto_2b

    :catchall_10
    move-exception v0

    goto/16 :goto_25

    :catchall_11
    move-exception v0

    move-object/from16 v19, v1

    goto/16 :goto_25

    :cond_29
    move-object/from16 v19, v1

    move-object/from16 p2, v3

    move-object/from16 v56, v6

    move/from16 v32, v7

    move-object v7, v14

    move-object/from16 v4, v35

    move-object/from16 v1, v47

    .line 856
    :try_start_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 821
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    move-object v3, v0

    const/4 v0, 0x1

    goto :goto_2f

    :catchall_12
    move-exception v0

    move-object v3, v0

    const/4 v0, 0x1

    goto :goto_2e

    :catchall_13
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 p2, v3

    move-object/from16 v56, v6

    move/from16 v32, v7

    :goto_2b
    move-object v7, v14

    move-object/from16 v4, v35

    move-object/from16 v1, v47

    :goto_2c
    move-object v3, v0

    :goto_2d
    move/from16 v0, p3

    :goto_2e
    :try_start_2f
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 856
    :goto_2f
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 857
    sget-object v5, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v5, Lcom/nothing/log/Logger;

    .line 2203
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    const/4 v8, 0x1

    .line 2207
    invoke-virtual {v5, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v11

    if-nez v11, :cond_2a

    goto/16 :goto_30

    .line 857
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Google Health exercise error "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    move-object/from16 v8, v56

    :try_start_30
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2211
    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_2d

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_2b

    goto/16 :goto_31

    .line 2214
    :cond_2b
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2216
    sget-object v33, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v12

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v39, 0x10

    const/16 v40, 0x0

    const/16 v34, 0x3

    const/16 v38, 0x0

    move-object/from16 v35, v12

    invoke-static/range {v33 .. v40}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v12, v36

    .line 2218
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 2219
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    goto :goto_31

    :cond_2c
    :goto_30
    move-object/from16 v8, v56

    :cond_2d
    :goto_31
    move v3, v0

    goto :goto_33

    :catchall_14
    move-exception v0

    move-object/from16 v8, v56

    :goto_32
    move-object/from16 v12, v20

    move-object/from16 v7, v21

    move-object/from16 v4, v25

    move-object/from16 v13, v42

    move-object/from16 v14, v43

    move-object/from16 v15, v46

    goto/16 :goto_6e

    :cond_2e
    move-object/from16 v19, v1

    move-object/from16 p2, v3

    move-object v8, v6

    move/from16 v32, v7

    move-object v7, v14

    move-object/from16 v4, v35

    move-object/from16 v1, v47

    move/from16 v3, p3

    .line 861
    :goto_33
    :try_start_31
    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2a

    if-lez v0, :cond_39

    .line 862
    :try_start_32
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 863
    new-instance v0, Lorg/json/JSONArray;

    move-object/from16 v5, v19

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 864
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    move/from16 v6, p3

    :goto_34
    if-ge v6, v5, :cond_36

    .line 865
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_2f

    move-object/from16 v12, p2

    .line 867
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_19

    goto :goto_35

    :cond_2f
    move-object/from16 v12, p2

    move-wide/from16 v13, v16

    :goto_35
    if-eqz v11, :cond_30

    move/from16 p1, v3

    .line 868
    :try_start_33
    const-string v3, "value"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_15

    move-object/from16 v35, v4

    move-wide/from16 v3, v18

    goto :goto_36

    :catchall_15
    move-exception v0

    goto/16 :goto_3a

    :cond_30
    move/from16 p1, v3

    move-object/from16 v35, v4

    move-wide/from16 v3, v16

    .line 869
    :goto_36
    :try_start_34
    sget-object v11, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v11, Lcom/nothing/log/Logger;

    .line 2223
    invoke-virtual {v11}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v62

    move/from16 p2, v5

    invoke-virtual {v11}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    move/from16 v18, v6

    const/4 v6, 0x1

    .line 2227
    invoke-virtual {v11, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v19

    if-nez v19, :cond_32

    move-object/from16 v67, v7

    :cond_31
    :goto_37
    move-object/from16 v27, v12

    goto/16 :goto_38

    .line 869
    :cond_32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_17

    move-object/from16 v67, v7

    :try_start_35
    const-string v7, "Google Health sportHeartRateCollection time"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",heartRate:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2231
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_31

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_33

    goto :goto_37

    .line 2234
    :cond_33
    invoke-virtual {v11, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2236
    sget-object v59, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    move-object/from16 v19, v11

    invoke-virtual/range {v19 .. v19}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    move-object/from16 v27, v12

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v63

    const/16 v65, 0x10

    const/16 v66, 0x0

    const/16 v60, 0x3

    const/16 v64, 0x0

    move-object/from16 v61, v11

    invoke-static/range {v59 .. v66}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v11, v62

    .line 2238
    invoke-virtual/range {v19 .. v19}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v12

    if-eqz v12, :cond_34

    .line 2239
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    :goto_38
    const-wide/16 v5, 0x1

    cmp-long v5, v5, v3

    if-gtz v5, :cond_35

    const-wide/16 v5, 0x12c

    cmp-long v5, v3, v5

    if-gez v5, :cond_35

    .line 871
    iget-object v5, v1, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    .line 872
    invoke-static {v13, v14}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    invoke-virtual {v5, v6, v15}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->msToZoneDateTime(Ljava/time/Instant;Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v5

    .line 874
    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v5

    .line 876
    new-instance v6, Landroidx/health/connect/client/records/HeartRateRecord$Sample;

    .line 877
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 876
    invoke-direct {v6, v5, v3, v4}, Landroidx/health/connect/client/records/HeartRateRecord$Sample;-><init>(Ljava/time/Instant;J)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    move-object/from16 v3, v54

    .line 875
    :try_start_36
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_35
    move-object/from16 v3, v54

    :goto_39
    add-int/lit8 v6, v18, 0x1

    move/from16 v5, p2

    move-object/from16 v54, v3

    move-object/from16 p2, v27

    move-object/from16 v4, v35

    move-object/from16 v7, v67

    move/from16 v3, p1

    goto/16 :goto_34

    :catchall_16
    move-exception v0

    goto :goto_3c

    :catchall_17
    move-exception v0

    goto :goto_3b

    :cond_36
    move/from16 p1, v3

    move-object/from16 v35, v4

    move-object/from16 v67, v7

    move-object/from16 v3, v54

    .line 883
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 862
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_18

    goto :goto_3e

    :catchall_18
    move-exception v0

    goto :goto_3d

    :catchall_19
    move-exception v0

    move/from16 p1, v3

    :goto_3a
    move-object/from16 v35, v4

    :goto_3b
    move-object/from16 v67, v7

    :goto_3c
    move-object/from16 v3, v54

    :goto_3d
    :try_start_37
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 883
    :goto_3e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 884
    sget-object v2, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 2243
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v62

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v6, 0x1

    .line 2247
    invoke-virtual {v2, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_37

    goto/16 :goto_3f

    .line 884
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Google Health sportHeartRateCollection error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2251
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_38

    goto/16 :goto_3f

    .line 2254
    :cond_38
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2256
    sget-object v59, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v63

    const/16 v65, 0x10

    const/16 v66, 0x0

    const/16 v60, 0x3

    const/16 v64, 0x0

    move-object/from16 v61, v6

    invoke-static/range {v59 .. v66}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v6, v62

    .line 2258
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 2259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1a

    goto :goto_3f

    :catchall_1a
    move-exception v0

    goto/16 :goto_32

    :cond_39
    move/from16 p1, v3

    move-object/from16 v35, v4

    move-object/from16 v67, v7

    move-object/from16 v3, v54

    .line 889
    :cond_3a
    :goto_3f
    :try_start_38
    const-string v0, "android.permission.health.WRITE_EXERCISE_ROUTE"
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_2a

    move-object/from16 v12, v46

    :try_start_39
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_29

    if-eqz v0, :cond_3b

    if-eqz p1, :cond_3b

    .line 892
    :try_start_3a
    new-instance v2, Landroidx/health/connect/client/records/ExerciseRoute;

    move-object/from16 v4, v35

    check-cast v4, Ljava/util/List;

    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/ExerciseRoute;-><init>(Ljava/util/List;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1b

    move-object/from16 v38, v2

    goto :goto_41

    :catchall_1b
    move-exception v0

    :goto_40
    move-object v15, v12

    goto/16 :goto_15

    :cond_3b
    const/16 v38, 0x0

    .line 893
    :goto_41
    :try_start_3b
    sget-object v2, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 2263
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v62

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v6, 0x1

    .line 2267
    invoke-virtual {v2, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_3c

    goto/16 :goto_42

    .line 893
    :cond_3c
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Google Health hasRoutePermission "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " locations "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2271
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_29

    if-eqz v5, :cond_3e

    :try_start_3c
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3d

    goto :goto_42

    .line 2274
    :cond_3d
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2276
    sget-object v59, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v63

    const/16 v65, 0x10

    const/16 v66, 0x0

    const/16 v60, 0x3

    const/16 v64, 0x0

    move-object/from16 v61, v6

    invoke-static/range {v59 .. v66}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v6, v62

    .line 2278
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 2279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    .line 895
    :cond_3e
    :goto_42
    :try_start_3d
    new-instance v27, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    .line 896
    invoke-virtual/range {v23 .. v23}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_29

    move-object/from16 v2, v45

    :try_start_3e
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    invoke-virtual/range {v23 .. v23}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v29

    .line 898
    invoke-virtual/range {v26 .. v26}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    invoke-virtual/range {v26 .. v26}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v31

    .line 901
    const-string v33, ""

    const/16 v40, 0xbc0

    const/16 v41, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v28, v0

    move-object/from16 v30, v4

    .line 895
    invoke-direct/range {v27 .. v41}, Landroidx/health/connect/client/records/ExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;ILjava/lang/String;Ljava/lang/String;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/ExerciseRoute;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v27

    move-object/from16 v4, v44

    .line 905
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v58

    .line 907
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_28

    if-lez v0, :cond_46

    .line 909
    :try_start_3f
    sget-object v0, Landroidx/health/connect/client/permission/HealthPermission;->Companion:Landroidx/health/connect/client/permission/HealthPermission$Companion;

    const-class v6, Landroidx/health/connect/client/records/StepsRecord;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/health/connect/client/permission/HealthPermission$Companion;->getWritePermission(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    .line 908
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 914
    new-instance v27, Landroidx/health/connect/client/records/StepsRecord;

    .line 915
    invoke-virtual/range {v23 .. v23}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    invoke-virtual/range {v23 .. v23}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v29

    .line 917
    invoke-virtual/range {v26 .. v26}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    invoke-virtual/range {v26 .. v26}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v31

    .line 919
    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v13, v7

    const/16 v35, 0x20

    const/16 v36, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v0

    move-object/from16 v30, v6

    move-wide/from16 v32, v13

    .line 914
    invoke-direct/range {v27 .. v36}, Landroidx/health/connect/client/records/StepsRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v27

    .line 921
    sget-object v6, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v6, Lcom/nothing/log/Logger;

    .line 2283
    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    const/4 v11, 0x1

    .line 2287
    invoke-virtual {v6, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v13

    if-nez v13, :cond_3f

    goto/16 :goto_43

    .line 921
    :cond_3f
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Google Health totalSteps "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2291
    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_41

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_40

    goto :goto_43

    .line 2294
    :cond_40
    invoke-virtual {v6, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2296
    sget-object v27, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v13

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x10

    const/16 v34, 0x0

    const/16 v28, 0x3

    const/16 v32, 0x0

    move-object/from16 v29, v13

    invoke-static/range {v27 .. v34}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v13, v30

    .line 2298
    invoke-virtual {v6}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_41

    .line 2299
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    :cond_41
    :goto_43
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_45

    .line 924
    :cond_42
    sget-object v0, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 2303
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    const/4 v11, 0x1

    .line 2307
    invoke-virtual {v0, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_43

    goto/16 :goto_44

    .line 924
    :cond_43
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Google Health hasStepPermission false,totalSteps:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2311
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_45

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_44

    goto :goto_44

    .line 2314
    :cond_44
    invoke-virtual {v0, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2316
    sget-object v27, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x10

    const/16 v34, 0x0

    const/16 v28, 0x3

    const/16 v32, 0x0

    move-object/from16 v29, v11

    invoke-static/range {v27 .. v34}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v11, v30

    .line 2318
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 2319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2304
    :cond_45
    :goto_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1c

    goto :goto_45

    :catchall_1c
    move-exception v0

    move-object/from16 v45, v2

    goto/16 :goto_40

    :cond_46
    :goto_45
    move-object/from16 v5, v55

    .line 928
    :try_start_40
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_28

    if-lez v0, :cond_4e

    .line 930
    :try_start_41
    sget-object v0, Landroidx/health/connect/client/permission/HealthPermission;->Companion:Landroidx/health/connect/client/permission/HealthPermission$Companion;

    const-class v6, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/health/connect/client/permission/HealthPermission$Companion;->getWritePermission(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    .line 929
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 935
    new-instance v27, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    .line 936
    invoke-virtual/range {v23 .. v23}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    invoke-virtual/range {v23 .. v23}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v29

    .line 938
    invoke-virtual/range {v26 .. v26}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    invoke-virtual/range {v26 .. v26}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v31

    .line 940
    sget-object v7, Landroidx/health/connect/client/units/Energy;->Companion:Landroidx/health/connect/client/units/Energy$Companion;

    iget v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-double v13, v11

    invoke-virtual {v7, v13, v14}, Landroidx/health/connect/client/units/Energy$Companion;->kilocalories(D)Landroidx/health/connect/client/units/Energy;

    move-result-object v32

    const/16 v34, 0x20

    const/16 v35, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v0

    move-object/from16 v30, v6

    .line 935
    invoke-direct/range {v27 .. v35}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v27

    .line 942
    sget-object v6, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v6, Lcom/nothing/log/Logger;

    .line 2323
    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    const/4 v11, 0x1

    .line 2327
    invoke-virtual {v6, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v13

    if-nez v13, :cond_47

    goto/16 :goto_46

    .line 942
    :cond_47
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Google Health totalCalories "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2331
    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_49

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_48

    goto :goto_46

    .line 2334
    :cond_48
    invoke-virtual {v6, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2336
    sget-object v27, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v13

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x10

    const/16 v34, 0x0

    const/16 v28, 0x3

    const/16 v32, 0x0

    move-object/from16 v29, v13

    invoke-static/range {v27 .. v34}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v13, v30

    .line 2338
    invoke-virtual {v6}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_49

    .line 2339
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    :cond_49
    :goto_46
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_48

    .line 945
    :cond_4a
    sget-object v0, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 2343
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    const/4 v11, 0x1

    .line 2347
    invoke-virtual {v0, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_4b

    goto/16 :goto_47

    .line 945
    :cond_4b
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Google Health hasCaloriesPermission false,totalCalories:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2351
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_4d

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4c

    goto :goto_47

    .line 2354
    :cond_4c
    invoke-virtual {v0, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2356
    sget-object v27, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x10

    const/16 v34, 0x0

    const/16 v28, 0x3

    const/16 v32, 0x0

    move-object/from16 v29, v11

    invoke-static/range {v27 .. v34}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v11, v30

    .line 2358
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 2359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2344
    :cond_4d
    :goto_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4e
    :goto_48
    if-lez v53, :cond_53

    .line 952
    sget-object v0, Landroidx/health/connect/client/permission/HealthPermission;->Companion:Landroidx/health/connect/client/permission/HealthPermission$Companion;

    const-class v5, Landroidx/health/connect/client/records/StepsCadenceRecord;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/health/connect/client/permission/HealthPermission$Companion;->getWritePermission(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    .line 951
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 957
    new-instance v0, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;

    .line 958
    invoke-virtual/range {v23 .. v23}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v6, v53

    int-to-double v6, v6

    .line 957
    invoke-direct {v0, v5, v6, v7}, Landroidx/health/connect/client/records/StepsCadenceRecord$Sample;-><init>(Ljava/time/Instant;D)V

    .line 962
    new-instance v27, Landroidx/health/connect/client/records/StepsCadenceRecord;

    .line 963
    invoke-virtual/range {v23 .. v23}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    invoke-virtual/range {v23 .. v23}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v29

    .line 965
    invoke-virtual/range {v26 .. v26}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    invoke-virtual/range {v26 .. v26}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v31

    .line 967
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    const/16 v34, 0x20

    const/16 v35, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v5

    move-object/from16 v30, v6

    .line 962
    invoke-direct/range {v27 .. v35}, Landroidx/health/connect/client/records/StepsCadenceRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v27

    .line 961
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_4a

    .line 971
    :cond_4f
    sget-object v0, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 2363
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v6, 0x1

    .line 2367
    invoke-virtual {v0, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_50

    goto/16 :goto_49

    .line 971
    :cond_50
    const-string v6, "Google Health hasStepsCadenceRecordPermission false!"

    .line 2371
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_51

    goto :goto_49

    .line 2374
    :cond_51
    invoke-virtual {v0, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2376
    sget-object v27, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x10

    const/16 v34, 0x0

    const/16 v28, 0x3

    const/16 v32, 0x0

    move-object/from16 v29, v11

    invoke-static/range {v27 .. v34}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v11, v30

    .line 2378
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 2379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2364
    :cond_52
    :goto_49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_53
    :goto_4a
    if-lez v52, :cond_58

    .line 978
    sget-object v0, Landroidx/health/connect/client/permission/HealthPermission;->Companion:Landroidx/health/connect/client/permission/HealthPermission$Companion;

    const-class v5, Landroidx/health/connect/client/records/Vo2MaxRecord;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/health/connect/client/permission/HealthPermission$Companion;->getWritePermission(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    .line 977
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 985
    new-instance v27, Landroidx/health/connect/client/records/Vo2MaxRecord;

    .line 986
    invoke-virtual/range {v23 .. v23}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    invoke-virtual/range {v23 .. v23}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v29

    move/from16 v13, v52

    int-to-double v5, v13

    const/16 v34, 0x10

    const/16 v35, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v0

    move-wide/from16 v30, v5

    .line 985
    invoke-direct/range {v27 .. v35}, Landroidx/health/connect/client/records/Vo2MaxRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DILandroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v27

    .line 984
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_4c

    .line 993
    :cond_54
    sget-object v0, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 2383
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v6, 0x1

    .line 2387
    invoke-virtual {v0, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_55

    goto/16 :goto_4b

    .line 993
    :cond_55
    const-string v6, "Google Health hasVo2MaxPermission false!"

    .line 2391
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_56

    goto :goto_4b

    .line 2394
    :cond_56
    invoke-virtual {v0, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2396
    sget-object v27, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x10

    const/16 v34, 0x0

    const/16 v28, 0x3

    const/16 v32, 0x0

    move-object/from16 v29, v11

    invoke-static/range {v27 .. v34}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v11, v30

    .line 2398
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 2399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2384
    :cond_57
    :goto_4b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1c

    :cond_58
    :goto_4c
    move-object/from16 v5, v57

    .line 997
    :try_start_42
    iget-wide v6, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_28

    cmpl-double v0, v6, v48

    if-lez v0, :cond_60

    .line 999
    :try_start_43
    sget-object v0, Landroidx/health/connect/client/permission/HealthPermission;->Companion:Landroidx/health/connect/client/permission/HealthPermission$Companion;

    const-class v6, Landroidx/health/connect/client/records/DistanceRecord;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/health/connect/client/permission/HealthPermission$Companion;->getWritePermission(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    .line 998
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 1004
    new-instance v27, Landroidx/health/connect/client/records/DistanceRecord;

    .line 1005
    invoke-virtual/range {v23 .. v23}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    invoke-virtual/range {v23 .. v23}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v29

    .line 1007
    invoke-virtual/range {v26 .. v26}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    invoke-virtual/range {v26 .. v26}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v31

    .line 1009
    sget-object v7, Landroidx/health/connect/client/units/Length;->Companion:Landroidx/health/connect/client/units/Length$Companion;

    iget-wide v13, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-virtual {v7, v13, v14}, Landroidx/health/connect/client/units/Length$Companion;->kilometers(D)Landroidx/health/connect/client/units/Length;

    move-result-object v32

    const/16 v34, 0x20

    const/16 v35, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v0

    move-object/from16 v30, v6

    .line 1004
    invoke-direct/range {v27 .. v35}, Landroidx/health/connect/client/records/DistanceRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v27

    .line 1011
    sget-object v6, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v6, Lcom/nothing/log/Logger;

    .line 2403
    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    const/4 v11, 0x1

    .line 2407
    invoke-virtual {v6, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v13

    if-nez v13, :cond_59

    goto/16 :goto_4d

    .line 1011
    :cond_59
    iget-wide v13, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Google Health totalDistance "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2411
    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_5b

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_5a

    goto :goto_4d

    .line 2414
    :cond_5a
    invoke-virtual {v6, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2416
    sget-object v27, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v13

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x10

    const/16 v34, 0x0

    const/16 v28, 0x3

    const/16 v32, 0x0

    move-object/from16 v29, v13

    invoke-static/range {v27 .. v34}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v13, v30

    .line 2418
    invoke-virtual {v6}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_5b

    .line 2419
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    :cond_5b
    :goto_4d
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_4f

    .line 1014
    :cond_5c
    sget-object v0, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 2423
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    const/4 v11, 0x1

    .line 2427
    invoke-virtual {v0, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_5d

    goto/16 :goto_4e

    .line 1014
    :cond_5d
    iget-wide v13, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Google Health hasDistancePermission false,totalDistance:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2431
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_5f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5e

    goto :goto_4e

    .line 2434
    :cond_5e
    invoke-virtual {v0, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2436
    sget-object v27, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x10

    const/16 v34, 0x0

    const/16 v28, 0x3

    const/16 v32, 0x0

    move-object/from16 v29, v11

    invoke-static/range {v27 .. v34}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v11, v30

    .line 2438
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2424
    :cond_5f
    :goto_4e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1c

    .line 1017
    :cond_60
    :goto_4f
    :try_start_44
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_28

    if-nez v0, :cond_68

    .line 1019
    :try_start_45
    sget-object v0, Landroidx/health/connect/client/permission/HealthPermission;->Companion:Landroidx/health/connect/client/permission/HealthPermission$Companion;

    const-class v5, Landroidx/health/connect/client/records/HeartRateRecord;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/health/connect/client/permission/HealthPermission$Companion;->getWritePermission(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    .line 1018
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 1024
    new-instance v27, Landroidx/health/connect/client/records/HeartRateRecord;

    .line 1025
    invoke-virtual/range {v23 .. v23}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    invoke-virtual/range {v23 .. v23}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v29

    .line 1027
    invoke-virtual/range {v26 .. v26}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    invoke-virtual/range {v26 .. v26}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v31

    const/16 v34, 0x20

    const/16 v35, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v0

    move-object/from16 v32, v3

    move-object/from16 v30, v5

    .line 1024
    invoke-direct/range {v27 .. v35}, Landroidx/health/connect/client/records/HeartRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v27

    .line 1031
    sget-object v3, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v3, Lcom/nothing/log/Logger;

    .line 2443
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v6, 0x1

    .line 2447
    invoke-virtual {v3, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_61

    goto/16 :goto_50

    .line 1031
    :cond_61
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Google Health heartRateRecord "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2451
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_63

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_62

    goto :goto_50

    .line 2454
    :cond_62
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2456
    sget-object v33, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v39, 0x10

    const/16 v40, 0x0

    const/16 v34, 0x3

    const/16 v38, 0x0

    move-object/from16 v35, v11

    invoke-static/range {v33 .. v40}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v11, v36

    .line 2458
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_63

    .line 2459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    :cond_63
    :goto_50
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_52

    :cond_64
    move-object/from16 v32, v3

    .line 1034
    sget-object v0, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 2463
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v6, 0x1

    .line 2467
    invoke-virtual {v0, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_65

    goto/16 :goto_51

    .line 1034
    :cond_65
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Google Health hasHeartPermission false,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2471
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_67

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_66

    goto :goto_51

    .line 2474
    :cond_66
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2476
    sget-object v33, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v39, 0x10

    const/16 v40, 0x0

    const/16 v34, 0x3

    const/16 v38, 0x0

    move-object/from16 v35, v7

    invoke-static/range {v33 .. v40}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v7, v36

    .line 2478
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 2479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2464
    :cond_67
    :goto_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1c

    .line 1037
    :cond_68
    :goto_52
    :try_start_46
    move-object/from16 v14, v67

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_28

    if-nez v0, :cond_6b

    :try_start_47
    move-object/from16 v14, v67

    check-cast v14, Ljava/lang/Iterable;

    .line 2482
    instance-of v0, v14, Ljava/util/Collection;

    if-eqz v0, :cond_69

    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_69

    goto :goto_53

    .line 2483
    :cond_69
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/connect/client/records/SpeedRecord$Sample;

    .line 1037
    invoke-virtual {v3}, Landroidx/health/connect/client/records/SpeedRecord$Sample;->getSpeed()Landroidx/health/connect/client/units/Velocity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/health/connect/client/units/Velocity;->getKilometersPerHour()D

    move-result-wide v5

    cmpl-double v3, v5, v48

    if-lez v3, :cond_6a

    move-object/from16 v31, v67

    goto :goto_54

    :cond_6b
    :goto_53
    move-wide/from16 v5, v50

    cmpl-double v0, v5, v48

    if-lez v0, :cond_6c

    .line 1041
    new-instance v0, Landroidx/health/connect/client/records/SpeedRecord$Sample;

    .line 1042
    invoke-virtual/range {v23 .. v23}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    sget-object v7, Landroidx/health/connect/client/units/Velocity;->Companion:Landroidx/health/connect/client/units/Velocity$Companion;

    invoke-virtual {v7, v5, v6}, Landroidx/health/connect/client/units/Velocity$Companion;->kilometersPerHour(D)Landroidx/health/connect/client/units/Velocity;

    move-result-object v5

    .line 1041
    invoke-direct {v0, v3, v5}, Landroidx/health/connect/client/records/SpeedRecord$Sample;-><init>(Ljava/time/Instant;Landroidx/health/connect/client/units/Velocity;)V

    .line 1040
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_54

    :cond_6c
    const/16 v31, 0x0

    :goto_54
    if-eqz v31, :cond_77

    .line 1052
    sget-object v0, Landroidx/health/connect/client/permission/HealthPermission;->Companion:Landroidx/health/connect/client/permission/HealthPermission$Companion;

    const-class v3, Landroidx/health/connect/client/records/SpeedRecord;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/health/connect/client/permission/HealthPermission$Companion;->getWritePermission(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    .line 1051
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    move-object/from16 v3, v26

    .line 1057
    new-instance v26, Landroidx/health/connect/client/records/SpeedRecord;

    .line 1058
    invoke-virtual/range {v23 .. v23}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    invoke-virtual/range {v23 .. v23}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v28

    .line 1060
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v30

    const/16 v33, 0x20

    const/16 v34, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v0

    move-object/from16 v29, v5

    .line 1057
    invoke-direct/range {v26 .. v34}, Landroidx/health/connect/client/records/SpeedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v26

    .line 1064
    invoke-interface/range {v67 .. v67}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6f

    move-object/from16 v14, v67

    check-cast v14, Ljava/lang/Iterable;

    .line 2485
    instance-of v3, v14, Ljava/util/Collection;

    if-eqz v3, :cond_6d

    move-object v3, v14

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6d

    goto :goto_56

    .line 2486
    :cond_6d
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/connect/client/records/SpeedRecord$Sample;

    .line 1064
    invoke-virtual {v5}, Landroidx/health/connect/client/records/SpeedRecord$Sample;->getSpeed()Landroidx/health/connect/client/units/Velocity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/health/connect/client/units/Velocity;->getKilometersPerHour()D

    move-result-wide v5

    cmpg-double v5, v5, v48

    if-gtz v5, :cond_6e

    goto :goto_55

    :cond_6e
    move/from16 v3, p3

    goto :goto_57

    :cond_6f
    :goto_56
    const/4 v3, 0x1

    .line 1065
    :goto_57
    sget-object v5, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v5, Lcom/nothing/log/Logger;

    .line 2489
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    const/4 v11, 0x1

    .line 2493
    invoke-virtual {v5, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_70

    goto/16 :goto_58

    .line 1066
    :cond_70
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Google Health SpeedRecord: size="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", isFallbackToAvg="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2497
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_72

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_71

    goto :goto_58

    .line 2500
    :cond_71
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2502
    sget-object v32, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    const/16 v38, 0x10

    const/16 v39, 0x0

    const/16 v33, 0x3

    const/16 v37, 0x0

    move-object/from16 v34, v11

    invoke-static/range {v32 .. v39}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v11, v35

    .line 2504
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_72

    .line 2505
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    :cond_72
    :goto_58
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_5a

    .line 1070
    :cond_73
    sget-object v0, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 2509
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v6, 0x1

    .line 2513
    invoke-virtual {v0, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_74

    goto/16 :goto_59

    .line 1070
    :cond_74
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Google Health hasSpeedPermission false, size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2517
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_76

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_75

    goto :goto_59

    .line 2520
    :cond_75
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2522
    sget-object v32, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    const/16 v38, 0x10

    const/16 v39, 0x0

    const/16 v33, 0x3

    const/16 v37, 0x0

    move-object/from16 v34, v7

    invoke-static/range {v32 .. v39}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v7, v35

    .line 2524
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 2525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2510
    :cond_76
    :goto_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    .line 1074
    :cond_77
    :goto_5a
    :try_start_48
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7c

    .line 1075
    iget-object v0, v1, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    invoke-virtual {v0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->getClient()Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v0

    move-object v7, v4

    check-cast v7, Ljava/util/List;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_28

    move-object/from16 v3, v24

    :try_start_49
    iput-object v1, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$1:Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_25

    move-object/from16 v4, v43

    :try_start_4a
    iput-object v4, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$2:Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_24

    move-object/from16 v5, v42

    :try_start_4b
    iput-object v5, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$3:Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_23

    move-object/from16 v6, v20

    :try_start_4c
    iput-object v6, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$4:Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_22

    move-object/from16 v11, v25

    :try_start_4d
    iput-object v11, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$5:Ljava/lang/Object;

    move-object/from16 v13, v22

    iput-object v13, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$6:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->label:I

    invoke-interface {v0, v7, v3}, Landroidx/health/connect/client/HealthConnectClient;->insertRecords(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_21

    move-object/from16 v7, v21

    if-ne v0, v7, :cond_78

    goto/16 :goto_74

    :cond_78
    move-object v14, v4

    move-object v15, v12

    move-object v4, v13

    move-object v13, v5

    move-object v12, v6

    .line 753
    :goto_5b
    :try_start_4e
    check-cast v0, Landroidx/health/connect/client/response/InsertRecordsResponse;

    .line 1076
    sget-object v5, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v5, Lcom/nothing/log/Logger;

    .line 2529
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_20

    move-object/from16 p1, v1

    const/4 v1, 0x1

    .line 2533
    :try_start_4f
    invoke-virtual {v5, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v16

    if-nez v16, :cond_79

    move-object/from16 v45, v2

    move-object/from16 p2, v3

    goto/16 :goto_5c

    .line 1076
    :cond_79
    invoke-virtual {v0}, Landroidx/health/connect/client/response/InsertRecordsResponse;->getRecordIdsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1f

    move-object/from16 v45, v2

    :try_start_50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1e

    move-object/from16 p2, v3

    :try_start_51
    const-string v3, "Google Health Exercise size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2537
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7a

    goto :goto_5c

    .line 2540
    :cond_7a
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2542
    sget-object v16, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v17, 0x3

    const/16 v21, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v23}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v3, v19

    .line 2544
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_7b

    .line 2545
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1d

    :cond_7b
    :goto_5c
    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v5, v13

    move-object v13, v4

    const/4 v6, 0x1

    move-object v4, v11

    goto/16 :goto_61

    :catchall_1d
    move-exception v0

    goto :goto_5e

    :catchall_1e
    move-exception v0

    goto :goto_5d

    :catchall_1f
    move-exception v0

    move-object/from16 v45, v2

    :goto_5d
    move-object/from16 p2, v3

    :goto_5e
    move-object/from16 v1, p1

    goto :goto_5f

    :catchall_20
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v45, v2

    move-object/from16 p2, v3

    :goto_5f
    move-object/from16 v24, p2

    move-object v4, v11

    goto/16 :goto_6e

    :catchall_21
    move-exception v0

    move-object/from16 v45, v2

    move-object/from16 v7, v21

    goto/16 :goto_67

    :catchall_22
    move-exception v0

    move-object/from16 v45, v2

    goto :goto_60

    :catchall_23
    move-exception v0

    move-object/from16 v45, v2

    move-object/from16 v6, v20

    :goto_60
    move-object/from16 v7, v21

    move-object/from16 v11, v25

    goto/16 :goto_67

    :catchall_24
    move-exception v0

    move-object/from16 v45, v2

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v11, v25

    move-object/from16 v5, v42

    goto/16 :goto_67

    :catchall_25
    move-exception v0

    move-object/from16 v45, v2

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v11, v25

    move-object/from16 v5, v42

    move-object/from16 v4, v43

    goto/16 :goto_67

    :cond_7c
    move-object/from16 v45, v2

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v13, v22

    move-object/from16 v3, v24

    move-object/from16 v11, v25

    move-object/from16 v5, v42

    move-object/from16 v4, v43

    move-object v14, v4

    move-object v15, v12

    move-object v12, v6

    move-object v4, v11

    const/4 v6, 0x1

    .line 1078
    :goto_61
    :try_start_52
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v13}, Lcom/nothing/nt_sync_health/db/SportReportDbModel;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v1, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$4:Ljava/lang/Object;

    iput-object v4, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$6:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->label:I

    move/from16 v2, p3

    invoke-virtual {v1, v14, v0, v2, v3}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->updateDataById(Lcom/nothing/generate/SyncType;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_27

    if-ne v0, v7, :cond_7d

    goto/16 :goto_74

    :cond_7d
    move-object v13, v5

    .line 1079
    :goto_62
    :try_start_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 780
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_26

    goto/16 :goto_6f

    :catchall_26
    move-exception v0

    move-object/from16 v24, v3

    goto/16 :goto_6e

    :catchall_27
    move-exception v0

    move-object/from16 v24, v3

    :goto_63
    move-object v13, v5

    goto/16 :goto_6e

    :catchall_28
    move-exception v0

    move-object/from16 v45, v2

    goto :goto_66

    :catchall_29
    move-exception v0

    goto :goto_66

    :catchall_2a
    move-exception v0

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v3, v24

    move-object/from16 v11, v25

    move-object/from16 v5, v42

    move-object/from16 v4, v43

    move-object/from16 v12, v46

    goto/16 :goto_68

    :catchall_2b
    move-exception v0

    move-object v8, v6

    goto :goto_64

    :catchall_2c
    move-exception v0

    move-object v8, v6

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v3, v24

    move-object/from16 v11, v25

    move-object/from16 v5, v42

    move-object/from16 v4, v43

    move-object/from16 v12, v46

    move-object/from16 v1, v47

    move-object/from16 v10, v56

    goto :goto_68

    :catchall_2d
    move-exception v0

    move-object v8, v6

    move-object v10, v11

    :goto_64
    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v3, v24

    move-object/from16 v11, v25

    move-object/from16 v5, v42

    move-object/from16 v4, v43

    move-object/from16 v12, v46

    move-object/from16 v1, v47

    goto :goto_68

    :catchall_2e
    move-exception v0

    goto :goto_65

    :catchall_2f
    move-exception v0

    move-object/from16 v45, v2

    :goto_65
    move-object v8, v6

    move-object v10, v11

    move-object v1, v13

    :goto_66
    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v3, v24

    move-object/from16 v11, v25

    move-object/from16 v5, v42

    move-object/from16 v4, v43

    goto :goto_68

    :catchall_30
    move-exception v0

    move-object/from16 v45, v2

    move-object v3, v8

    move-object v10, v11

    move-object v1, v13

    move-object/from16 v7, v21

    move-object/from16 v11, v25

    move-object/from16 v5, v42

    move-object/from16 v4, v43

    move-object v8, v6

    move-object/from16 v6, v20

    :goto_67
    move-object/from16 v24, v3

    :goto_68
    move-object v14, v4

    goto/16 :goto_6d

    :catchall_31
    move-exception v0

    move-object/from16 v45, v2

    move-object v3, v8

    move-object v10, v11

    move-object v1, v13

    move-object v4, v14

    move-object/from16 v7, v21

    move-object/from16 v11, v25

    move-object/from16 v5, v42

    goto :goto_69

    :catchall_32
    move-exception v0

    move-object/from16 v45, v2

    move-object v3, v8

    move-object v10, v11

    move-object v1, v13

    move-object v4, v14

    move-object/from16 v7, v21

    move-object/from16 v11, v25

    :goto_69
    move-object v8, v6

    move-object/from16 v6, v20

    goto :goto_6c

    :catchall_33
    move-exception v0

    move-object/from16 v45, v2

    move-object v3, v8

    move-object v10, v11

    move-object v4, v14

    move-object/from16 v7, v21

    move-object/from16 v11, v25

    move-object v8, v6

    goto :goto_6b

    :catchall_34
    move-exception v0

    move-object/from16 v45, v2

    move-object v3, v8

    move-object v10, v11

    move-object/from16 v7, v21

    goto :goto_6a

    :catchall_35
    move-exception v0

    move-object/from16 v45, v2

    move-object v7, v3

    move-object v3, v8

    move-object v10, v11

    :goto_6a
    move-object v11, v4

    move-object v8, v6

    move-object v4, v14

    :goto_6b
    move-object v6, v1

    move-object v1, v13

    :goto_6c
    move-object/from16 v24, v3

    :goto_6d
    move-object v13, v5

    move-object v4, v11

    move-object v15, v12

    move-object v12, v6

    :goto_6e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v24

    :goto_6f
    move-object v5, v13

    move-object v13, v1

    move-object v1, v12

    move-object v12, v15

    .line 1079
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 1080
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1081
    sget-object v2, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 2549
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    const/4 v11, 0x1

    .line 2553
    invoke-virtual {v2, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v15

    if-nez v15, :cond_7e

    goto/16 :goto_70

    .line 1081
    :cond_7e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "Google Health Exercise error "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2557
    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_80

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_7f

    goto/16 :goto_70

    .line 2560
    :cond_7f
    invoke-virtual {v2, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2562
    sget-object v16, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v15

    move-object/from16 p1, v1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v15, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v17, 0x3

    const/16 v21, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v23}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v1, v19

    .line 2564
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_81

    .line 2565
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_71

    :cond_80
    :goto_70
    move-object/from16 p1, v1

    :cond_81
    :goto_71
    move-object/from16 v1, p1

    goto :goto_72

    :cond_82
    move-object/from16 v45, v2

    move-object v7, v3

    move-object v3, v8

    move-object v10, v11

    move-object v11, v4

    move-object v8, v6

    move-object v4, v14

    move-object v6, v1

    move-object v1, v13

    move-object v13, v1

    move-object v14, v4

    move-object v1, v6

    move-object v4, v11

    :goto_72
    move-object v6, v8

    move-object v11, v10

    move-object/from16 v2, v45

    const/16 p3, 0x0

    move-object v8, v3

    move-object v3, v7

    goto/16 :goto_9

    :cond_83
    move-object v6, v1

    move-object v7, v3

    move-object v3, v8

    move-object v1, v13

    move-object v4, v14

    .line 1086
    check-cast v5, Ljava/util/List;

    iput-object v1, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$6:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->label:I

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v5, v8, v3}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->updateDataById(Lcom/nothing/generate/SyncType;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_84

    goto :goto_74

    :cond_84
    move-object v8, v3

    move-object v4, v12

    .line 1087
    :goto_73
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    iget v3, v1, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->pageSize:I

    if-lt v0, v3, :cond_86

    .line 1088
    iput-object v2, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncExerciseSession$1;->label:I

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4, v8}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncExerciseSession(ZLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_85

    :goto_74
    return-object v7

    .line 1090
    :cond_85
    :goto_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_86
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 770
    :cond_87
    :goto_76
    sget-object v0, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 2120
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v6, 0x1

    .line 2124
    invoke-virtual {v0, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_88

    goto :goto_77

    .line 770
    :cond_88
    const-string v2, "Google Health no exercise data!"

    .line 2128
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_89

    goto :goto_77

    .line 2131
    :cond_89
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 2133
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Google Health no exercise data! "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 2135
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 2136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    :cond_8a
    :goto_77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final syncHeartRate(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "ofEpochMilli(...)"

    instance-of v3, v0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;

    iget v4, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->label:I

    sub-int/2addr v0, v5

    iput v0, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;

    invoke-direct {v3, v1, v0}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;-><init>(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v3

    iget-object v0, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 326
    iget v4, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->label:I

    const-string v5, "  heartType:"

    const-string v6, "  "

    const-string v7, "Google Health syncHeartRate "

    const-string v9, "!"

    const-string v10, "toInstant(...)"

    const-string v12, "format(...)"

    const-string v14, " "

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_1
    iget-object v2, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_26

    :pswitch_2
    iget-object v2, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/generate/SyncType;

    iget-object v6, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v2, v3

    move-object v13, v6

    move-object/from16 v17, v9

    move-object v6, v14

    move-object v14, v12

    goto/16 :goto_24

    :pswitch_3
    move-object v4, v12

    iget-wide v11, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->J$0:J

    iget-object v15, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$8:Ljava/lang/Object;

    check-cast v15, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    iget-object v13, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$7:Ljava/lang/Object;

    check-cast v13, Ljava/time/ZonedDateTime;

    move-object/from16 v17, v0

    iget-object v0, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 p1, v0

    iget-object v0, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/generate/SynData;

    move-object/from16 v18, v0

    iget-object v0, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$4:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/Iterator;

    iget-object v0, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$3:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$2:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$1:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lcom/nothing/generate/SyncType;

    iget-object v0, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$0:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    :try_start_0
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v7

    move-wide/from16 v30, v11

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v18, v4

    move-object/from16 v17, v9

    move-object/from16 v4, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v14

    move-object/from16 v14, p1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v12, v7

    move-object/from16 v17, v9

    move-object/from16 v13, v23

    move-object/from16 v23, v2

    move-object v2, v5

    move-object v7, v6

    move-object v6, v14

    move-object/from16 v5, v21

    move-object/from16 v21, v3

    move-object v14, v4

    goto/16 :goto_1e

    :pswitch_4
    move-object/from16 v17, v0

    move-object v4, v12

    iget v0, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->I$0:I

    iget-object v11, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/nothing/generate/SyncType;

    iget-object v12, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v5

    move v5, v0

    move-object/from16 v0, v17

    goto/16 :goto_5

    :pswitch_5
    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    move-object/from16 v17, v0

    move-object v4, v12

    iget-boolean v0, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->Z$0:Z

    iget-object v11, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    move-object/from16 v17, v0

    move-object v4, v12

    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 328
    iput-object v1, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$0:Ljava/lang/Object;

    move/from16 v0, p1

    iput-boolean v0, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->Z$0:Z

    const/4 v11, 0x1

    iput v11, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->label:I

    const-wide/16 v11, 0x32

    invoke-static {v11, v12, v8}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_1

    :goto_1
    move-object v2, v3

    goto/16 :goto_27

    :cond_1
    move-object v11, v1

    :goto_2
    move-object v12, v5

    .line 330
    sget-object v5, Lcom/nothing/generate/SyncType;->HEART_RATE:Lcom/nothing/generate/SyncType;

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    .line 332
    iput-object v13, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, v11

    invoke-static/range {v4 .. v10}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->updateDataById$default(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;Lcom/nothing/generate/SyncType;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 333
    :cond_2
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 335
    :cond_3
    iget-object v0, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->limitCount:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_5

    .line 337
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    .line 339
    iget-object v15, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->limitCount:Ljava/util/HashMap;

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v13, Lcom/nothing/generate/SyncType;->HEART_RATE:Lcom/nothing/generate/SyncType;

    iput-object v11, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$1:Ljava/lang/Object;

    iput v0, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->I$0:I

    const/4 v15, 0x3

    iput v15, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->label:I

    invoke-virtual {v11, v13, v8}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->getSyncData(Lcom/nothing/generate/SyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v35, v5

    move v5, v0

    move-object v0, v13

    move-object v13, v11

    move-object/from16 v11, v35

    .line 326
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 343
    move-object v15, v0

    check-cast v15, Ljava/util/Collection;

    if-eqz v15, :cond_2b

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_7

    goto/16 :goto_29

    .line 347
    :cond_7
    sget-object v15, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v15, Lcom/nothing/log/Logger;

    .line 1507
    invoke-virtual {v15}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v20

    move-object/from16 p1, v0

    invoke-virtual {v15}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 1511
    invoke-virtual {v15, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v17

    if-nez v17, :cond_8

    move-object/from16 v25, v8

    move-object v8, v4

    goto/16 :goto_7

    .line 347
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v17, v4

    const-string v4, "Google Health heart data times "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1515
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_6

    .line 1518
    :cond_9
    invoke-virtual {v15, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v5, v17

    .line 1520
    sget-object v17, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    move-object/from16 v18, v5

    invoke-virtual {v15}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    move-object/from16 v25, v8

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v18

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v18, 0x3

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v20

    .line 1522
    invoke-virtual {v15}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 1523
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v25, v8

    move-object/from16 v8, v17

    .line 349
    :cond_b
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 350
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 354
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 1526
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v15, v4

    move-object v5, v11

    move-object/from16 v11, v25

    move-object v4, v0

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/generate/SynData;

    .line 355
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getJsonData()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_21

    check-cast v17, Ljava/lang/CharSequence;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-lez v17, :cond_21

    move-object/from16 v17, v9

    .line 356
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 357
    :cond_c
    :try_start_1
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 360
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getJsonData()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_18

    move-object/from16 v18, v8

    :try_start_2
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_17

    move-object/from16 v19, v14

    .line 361
    :try_start_3
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getType()Ljava/lang/Long;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    move-object/from16 v20, v12

    .line 363
    :try_start_4
    iget-object v12, v13, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    .line 364
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getStart()Ljava/lang/Long;

    move-result-object v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    const-wide/16 v22, 0x0

    if-eqz v21, :cond_d

    :try_start_5
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object v12, v7

    move-object v8, v11

    move-object/from16 v14, v18

    move-object/from16 v2, v20

    move-object/from16 v20, v1

    move-object v5, v4

    move-object v7, v6

    move-object/from16 v6, v19

    :goto_9
    move-object/from16 v19, v15

    goto/16 :goto_1e

    :cond_d
    move-wide/from16 v24, v22

    :goto_a
    move-object/from16 v21, v6

    :try_start_6
    invoke-static/range {v24 .. v25}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getStartZoneId()Ljava/lang/String;

    move-result-object v24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    const-string v25, ""

    move-object/from16 v26, v7

    if-nez v24, :cond_e

    move-object/from16 v7, v25

    goto :goto_b

    :cond_e
    move-object/from16 v7, v24

    .line 363
    :goto_b
    :try_start_7
    invoke-virtual {v12, v6, v7}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->msToZoneDateTime(Ljava/time/Instant;Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v6

    .line 372
    iget-object v7, v13, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    .line 373
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getEnd()Ljava/lang/Long;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    if-eqz v12, :cond_f

    :try_start_8
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v22
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v22, v5

    move-object v8, v11

    move-object/from16 v14, v18

    move-object/from16 v6, v19

    move-object/from16 v2, v20

    move-object/from16 v7, v21

    move-object/from16 v12, v26

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object v5, v4

    goto :goto_9

    :cond_f
    :goto_c
    :try_start_9
    invoke-static/range {v22 .. v23}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getEndZoneId()Ljava/lang/String;

    move-result-object v22
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    move-object/from16 v23, v2

    if-nez v22, :cond_10

    move-object/from16 v2, v25

    goto :goto_d

    :cond_10
    move-object/from16 v2, v22

    .line 372
    :goto_d
    :try_start_a
    invoke-virtual {v7, v12, v2}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->msToZoneDateTime(Ljava/time/Instant;Ljava/lang/String;)Ljava/time/ZonedDateTime;

    if-nez v14, :cond_12

    :cond_11
    move-object/from16 p1, v14

    move-object/from16 v14, v18

    move-object/from16 v2, v20

    move-object/from16 v7, v21

    move-object/from16 v12, v26

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    goto/16 :goto_14

    .line 378
    :cond_12
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    const-wide/16 v27, 0x2

    cmp-long v2, v24, v27

    if-nez v2, :cond_11

    .line 379
    :try_start_b
    iget-object v2, v13, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    .line 380
    iput-object v13, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$0:Ljava/lang/Object;

    iput-object v5, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$1:Ljava/lang/Object;

    iput-object v4, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$2:Ljava/lang/Object;

    iput-object v1, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$3:Ljava/lang/Object;

    iput-object v15, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$4:Ljava/lang/Object;

    iput-object v0, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$5:Ljava/lang/Object;

    iput-object v14, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$6:Ljava/lang/Object;

    iput-object v6, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$7:Ljava/lang/Object;

    iput-object v2, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$8:Ljava/lang/Object;

    iput-wide v8, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->J$0:J

    const/4 v7, 0x4

    iput v7, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->label:I

    invoke-virtual {v2, v11}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->getGrantedPermissions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    if-ne v7, v3, :cond_13

    goto/16 :goto_1

    :cond_13
    move-object/from16 v22, v15

    move-object v15, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v13

    move-object v13, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v5

    move-wide/from16 v30, v8

    move-object v8, v11

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, v7

    .line 326
    :goto_e
    :try_start_c
    check-cast v0, Ljava/util/Set;

    .line 379
    invoke-virtual {v15, v0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->restingHeartRateRecordWritePermission(Ljava/util/Set;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    if-eqz v0, :cond_14

    .line 383
    :try_start_d
    new-instance v27, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    .line 384
    invoke-virtual {v13}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v13}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v29

    const/16 v33, 0x8

    const/16 v34, 0x0

    const/16 v32, 0x0

    move-object/from16 v28, v0

    .line 383
    invoke-direct/range {v27 .. v34}, Landroidx/health/connect/client/records/RestingHeartRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v27

    move-wide/from16 v11, v30

    .line 388
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 p1, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    move-object/from16 v19, p1

    move-object/from16 p1, v2

    move-object/from16 v24, v4

    move-object/from16 v2, v20

    move-object/from16 v13, v21

    move-object/from16 v15, v26

    move-object/from16 v20, v1

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    move-object v13, v6

    move-object/from16 v14, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v21

    move-object/from16 v12, v26

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v2, v20

    move-object/from16 v20, v4

    goto/16 :goto_1e

    :cond_14
    move-wide/from16 v11, v30

    .line 390
    :try_start_e
    sget-object v0, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 1528
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    const/4 v9, 0x1

    .line 1532
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v13

    if-nez v13, :cond_15

    move-object/from16 p1, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    move-object/from16 v19, p1

    move-object/from16 p1, v2

    move-object/from16 v24, v4

    move-object/from16 v2, v20

    move-object/from16 v13, v21

    move-object/from16 v15, v26

    move-object/from16 v20, v1

    goto/16 :goto_11

    .line 390
    :cond_15
    invoke-virtual {v1}, Lcom/nothing/generate/SynData;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-object/from16 v15, v26

    :try_start_f
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object/from16 v13, v21

    :try_start_10
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 p1, v2

    move-object/from16 v2, v20

    :try_start_11
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v20, v1

    const-string v1, " no resting  permission"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1536
    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_18

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_16

    goto/16 :goto_10

    .line 1539
    :cond_16
    invoke-virtual {v0, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1541
    sget-object v27, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move-object/from16 v24, v4

    :try_start_12
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object/from16 v4, v18

    :try_start_13
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    :try_start_14
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x10

    const/16 v34, 0x0

    const/16 v28, 0x3

    const/16 v32, 0x0

    invoke-static/range {v27 .. v34}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v0, v30

    .line 1543
    invoke-virtual/range {v21 .. v21}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v19
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v19, :cond_17

    move-object/from16 v19, v4

    .line 1544
    :try_start_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_17
    move-object/from16 v19, v4

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    :goto_f
    move-object/from16 v19, v4

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    move-object/from16 v35, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v35

    goto/16 :goto_13

    :cond_18
    :goto_10
    move-object/from16 v24, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v24

    move-object/from16 v24, v4

    .line 1529
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :goto_12
    move-wide v0, v11

    move-object v11, v8

    move-wide v8, v0

    move-object/from16 v21, v3

    move-object v4, v5

    move-object v7, v13

    move-object v1, v14

    move-object v12, v15

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v0, v20

    move-object/from16 v20, v24

    move-object/from16 v19, p1

    goto/16 :goto_15

    :catchall_7
    move-exception v0

    goto :goto_13

    :catchall_8
    move-exception v0

    move-object/from16 v24, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v24

    move-object/from16 v24, v4

    goto :goto_13

    :catchall_9
    move-exception v0

    move-object/from16 p1, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    move-object/from16 v19, p1

    move-object/from16 p1, v2

    move-object/from16 v24, v4

    move-object/from16 v2, v20

    goto :goto_13

    :catchall_a
    move-exception v0

    move-object/from16 p1, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    move-object/from16 v19, p1

    move-object/from16 p1, v2

    move-object/from16 v24, v4

    move-object/from16 v2, v20

    move-object/from16 v13, v21

    goto :goto_13

    :catchall_b
    move-exception v0

    move-object/from16 p1, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    move-object/from16 v19, p1

    move-object/from16 p1, v2

    move-object/from16 v24, v4

    move-object/from16 v2, v20

    move-object/from16 v13, v21

    move-object/from16 v15, v26

    :goto_13
    move-object/from16 v21, v3

    move-object v7, v13

    move-object v12, v15

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v20, v24

    move-object/from16 v19, p1

    goto/16 :goto_1e

    :catchall_c
    move-exception v0

    move-object/from16 v6, v19

    move-object/from16 v2, v20

    move-object/from16 v7, v21

    move-object/from16 v12, v26

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object v8, v11

    move-object/from16 v19, v15

    move-object/from16 v14, v18

    goto/16 :goto_1d

    .line 393
    :goto_14
    :try_start_16
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/util/List;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    move-object/from16 v19, v15

    .line 395
    :try_start_17
    new-instance v15, Landroidx/health/connect/client/records/HeartRateRecord$Sample;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    move-object/from16 v21, v3

    .line 396
    :try_start_18
    invoke-virtual/range {v18 .. v18}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-direct {v15, v3, v8, v9}, Landroidx/health/connect/client/records/HeartRateRecord$Sample;-><init>(Ljava/time/Instant;J)V

    .line 394
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    new-instance v24, Landroidx/health/connect/client/records/HeartRateRecord;

    .line 402
    invoke-virtual/range {v18 .. v18}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v3

    move-wide/from16 v33, v8

    const-wide/16 v8, 0xa

    invoke-virtual {v3, v8, v9}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    move-result-object v3

    const-string v8, "minusMillis(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual/range {v18 .. v18}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v26

    .line 404
    invoke-virtual/range {v18 .. v18}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-virtual/range {v18 .. v18}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v28

    const/16 v31, 0x20

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    move-object/from16 v25, v3

    move-object/from16 v27, v8

    .line 401
    invoke-direct/range {v24 .. v32}, Landroidx/health/connect/client/records/HeartRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v24

    .line 400
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    move-object/from16 v22, v5

    move-object/from16 v0, v20

    move-wide/from16 v8, v33

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    .line 410
    :goto_15
    :try_start_19
    sget-object v3, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v3, Lcom/nothing/log/Logger;

    .line 1548
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v15, 0x1

    .line 1552
    invoke-virtual {v3, v15}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v18

    if-nez v18, :cond_19

    move-object/from16 p1, v4

    goto/16 :goto_16

    .line 410
    :cond_19
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    move-object/from16 p1, v4

    :try_start_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0crecords\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1556
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_16

    .line 1559
    :cond_1a
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1561
    sget-object v24, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x10

    const/16 v31, 0x0

    const/16 v25, 0x3

    const/16 v29, 0x0

    move-object/from16 v26, v5

    invoke-static/range {v24 .. v31}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v27

    .line 1563
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1564
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    :cond_1b
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 357
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    move-object/from16 v4, p1

    goto/16 :goto_1f

    :catchall_d
    move-exception v0

    goto :goto_17

    :catchall_e
    move-exception v0

    move-object/from16 p1, v4

    :goto_17
    move-object/from16 v5, p1

    move-object v8, v11

    goto/16 :goto_1e

    :catchall_f
    move-exception v0

    goto/16 :goto_1c

    :catchall_10
    move-exception v0

    move-object/from16 v21, v3

    goto/16 :goto_1c

    :catchall_11
    move-exception v0

    goto :goto_19

    :catchall_12
    move-exception v0

    goto :goto_18

    :catchall_13
    move-exception v0

    move-object/from16 v23, v2

    :goto_18
    move-object/from16 v14, v18

    move-object/from16 v6, v19

    move-object/from16 v2, v20

    move-object/from16 v7, v21

    move-object/from16 v12, v26

    goto :goto_19

    :catchall_14
    move-exception v0

    move-object/from16 v23, v2

    move-object v12, v7

    move-object/from16 v14, v18

    move-object/from16 v6, v19

    move-object/from16 v2, v20

    move-object/from16 v7, v21

    :goto_19
    move-object/from16 v21, v3

    goto :goto_1b

    :catchall_15
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v21, v3

    move-object v12, v7

    move-object/from16 v14, v18

    move-object/from16 v2, v20

    goto :goto_1a

    :catchall_16
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v21, v3

    move-object v2, v12

    move-object/from16 v14, v18

    move-object v12, v7

    :goto_1a
    move-object v7, v6

    move-object/from16 v6, v19

    :goto_1b
    move-object/from16 v19, v15

    goto :goto_1c

    :catchall_17
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v21, v3

    move-object v2, v12

    move-object/from16 v19, v15

    move-object v12, v7

    move-object v7, v6

    move-object v6, v14

    move-object/from16 v14, v18

    goto :goto_1c

    :catchall_18
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v21, v3

    move-object v2, v12

    move-object/from16 v19, v15

    move-object v12, v7

    move-object v7, v6

    move-object v6, v14

    move-object v14, v8

    :goto_1c
    move-object/from16 v20, v1

    move-object/from16 v22, v5

    move-object v8, v11

    :goto_1d
    move-object v5, v4

    :goto_1e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v5

    move-object v11, v8

    :goto_1f
    move-object/from16 v15, v19

    move-object/from16 v1, v20

    move-object/from16 v5, v22

    .line 412
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 414
    sget-object v3, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v3, Lcom/nothing/log/Logger;

    .line 1568
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    const/4 v9, 0x1

    .line 1572
    invoke-virtual {v3, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v18

    if-nez v18, :cond_1c

    goto/16 :goto_20

    .line 414
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 p1, v1

    const-string v1, "Google Health syncHeartRate error "

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1576
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_21

    .line 1579
    :cond_1d
    invoke-virtual {v3, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1581
    sget-object v24, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    move-object/from16 v20, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x10

    const/16 v31, 0x0

    const/16 v25, 0x3

    const/16 v29, 0x0

    move-object/from16 v26, v2

    invoke-static/range {v24 .. v31}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v2, v27

    .line 1583
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1584
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    :cond_1e
    :goto_20
    move-object/from16 p1, v1

    :cond_1f
    :goto_21
    move-object/from16 v20, v2

    :cond_20
    :goto_22
    move-object/from16 v1, p1

    goto :goto_23

    :cond_21
    move-object/from16 v23, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v9

    move-object/from16 v20, v12

    move-object/from16 v19, v15

    move-object v12, v7

    move-object v7, v6

    move-object v6, v14

    move-object v14, v8

    move-object/from16 v15, v19

    :goto_23
    move-object v8, v14

    move-object/from16 v9, v17

    move-object/from16 v3, v21

    move-object/from16 v2, v23

    move-object v14, v6

    move-object v6, v7

    move-object v7, v12

    move-object/from16 v12, v20

    goto/16 :goto_8

    :cond_22
    move-object/from16 v21, v3

    move-object/from16 v17, v9

    move-object v6, v14

    move-object v14, v8

    .line 419
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 420
    iget-object v0, v13, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    invoke-virtual {v0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->getClient()Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v0

    move-object v2, v4

    check-cast v2, Ljava/util/List;

    iput-object v13, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$0:Ljava/lang/Object;

    iput-object v5, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$1:Ljava/lang/Object;

    iput-object v4, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$2:Ljava/lang/Object;

    iput-object v1, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$4:Ljava/lang/Object;

    iput-object v3, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$5:Ljava/lang/Object;

    iput-object v3, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$6:Ljava/lang/Object;

    iput-object v3, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$7:Ljava/lang/Object;

    iput-object v3, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$8:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->label:I

    invoke-interface {v0, v2, v11}, Landroidx/health/connect/client/HealthConnectClient;->insertRecords(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v21

    if-ne v0, v2, :cond_23

    goto/16 :goto_27

    :cond_23
    move-object v8, v11

    .line 326
    :goto_24
    check-cast v0, Landroidx/health/connect/client/response/InsertRecordsResponse;

    .line 421
    sget-object v3, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v3, Lcom/nothing/log/Logger;

    .line 1589
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    const/4 v9, 0x1

    .line 1593
    invoke-virtual {v3, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_24

    goto/16 :goto_25

    .line 421
    :cond_24
    invoke-virtual {v0}, Landroidx/health/connect/client/response/InsertRecordsResponse;->getRecordIdsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Google Health heart rate size "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "/"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v9, v17

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1597
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_27

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_25

    goto/16 :goto_25

    .line 1600
    :cond_25
    invoke-virtual {v3, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1602
    sget-object v18, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v19, 0x3

    const/16 v23, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v18 .. v25}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v10, v21

    .line 1604
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1605
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :cond_26
    move-object/from16 v2, v21

    move-object v8, v11

    .line 424
    :cond_27
    :goto_25
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 425
    check-cast v1, Ljava/util/List;

    iput-object v13, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$3:Ljava/lang/Object;

    iput-object v3, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$4:Ljava/lang/Object;

    iput-object v3, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$5:Ljava/lang/Object;

    iput-object v3, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$6:Ljava/lang/Object;

    iput-object v3, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$7:Ljava/lang/Object;

    iput-object v3, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$8:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->label:I

    const/4 v3, 0x0

    invoke-virtual {v13, v5, v1, v3, v8}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->updateDataById(Lcom/nothing/generate/SyncType;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_28

    goto :goto_27

    .line 428
    :cond_28
    :goto_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v13, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->pageSize:I

    if-lt v0, v1, :cond_2a

    const/4 v3, 0x0

    .line 429
    iput-object v3, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$1:Ljava/lang/Object;

    iput-object v3, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$3:Ljava/lang/Object;

    iput-object v3, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$4:Ljava/lang/Object;

    iput-object v3, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$5:Ljava/lang/Object;

    iput-object v3, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$6:Ljava/lang/Object;

    iput-object v3, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$7:Ljava/lang/Object;

    iput-object v3, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->L$8:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeartRate$1;->label:I

    const/4 v3, 0x0

    invoke-direct {v13, v3, v8}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncHeartRate(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_29

    :goto_27
    return-object v2

    .line 431
    :cond_29
    :goto_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2b
    :goto_29
    move-object v14, v4

    .line 344
    sget-object v0, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 1487
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 1491
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_2a

    .line 344
    :cond_2c
    const-string v2, "Google Health no heart rate data!"

    .line 1495
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_2a

    .line 1498
    :cond_2d
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 1500
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "Google Health no heart rate data! "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1502
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    :cond_2e
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final syncHeight(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeight$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeight$1;

    iget v3, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeight$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeight$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeight$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeight$1;

    invoke-direct {v2, v1, v0}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeight$1;-><init>(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeight$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 539
    iget v4, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeight$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "format(...)"

    const/4 v8, 0x1

    const-string v9, " "

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeight$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v9

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeight$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeight$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 541
    iput-object v1, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeight$1;->L$0:Ljava/lang/Object;

    iput v8, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeight$1;->label:I

    const-wide/16 v10, 0x32

    invoke-static {v10, v11, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v4, v1

    .line 542
    :goto_1
    sget-object v0, Lcom/nothing/generate/SyncType;->HEIGHT:Lcom/nothing/generate/SyncType;

    .line 543
    iput-object v4, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeight$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeight$1;->label:I

    invoke-virtual {v4, v0, v2}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->getSyncData(Lcom/nothing/generate/SyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_a

    .line 539
    :cond_6
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 544
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_17

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_d

    .line 548
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 549
    check-cast v0, Ljava/lang/Iterable;

    .line 1812
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/generate/SynData;

    .line 550
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getJsonData()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_10

    .line 551
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 552
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getJsonData()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 555
    iget-object v13, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    .line 556
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getStart()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_4

    :cond_8
    const-wide/16 v14, 0x0

    :goto_4
    invoke-static {v14, v15}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v14

    const-string v15, "ofEpochMilli(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getStartZoneId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    const-string v15, ""

    .line 555
    :cond_9
    invoke-virtual {v13, v14, v15}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->msToZoneDateTime(Ljava/time/Instant;Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v13

    .line 560
    new-instance v14, Landroidx/health/connect/client/records/HeightRecord;

    .line 561
    invoke-virtual {v13}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v15

    const-string v5, "toInstant(...)"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    invoke-virtual {v13}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v16

    .line 563
    sget-object v5, Landroidx/health/connect/client/units/Length;->Companion:Landroidx/health/connect/client/units/Length$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v13, 0x64

    move-object/from16 v21, v9

    int-to-double v8, v13

    div-double v8, v11, v8

    :try_start_1
    invoke-virtual {v5, v8, v9}, Landroidx/health/connect/client/units/Length$Companion;->meters(D)Landroidx/health/connect/client/units/Length;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    .line 560
    invoke-direct/range {v14 .. v20}, Landroidx/health/connect/client/records/HeightRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 559
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    sget-object v5, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v5, Lcom/nothing/log/Logger;

    .line 1814
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    const/4 v9, 0x1

    .line 1818
    invoke-virtual {v5, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_a
    :goto_5
    move-object/from16 v12, v21

    goto/16 :goto_6

    .line 567
    :cond_b
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Google Health height "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "  "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1822
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_c

    goto :goto_5

    .line 1825
    :cond_c
    invoke-virtual {v5, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1827
    sget-object v13, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v12, v21

    :try_start_2
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v14, 0x3

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v11, v16

    .line 1829
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1830
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 551
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v12, v21

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v12, v9

    :goto_7
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 569
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 570
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 571
    sget-object v5, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v5, Lcom/nothing/log/Logger;

    .line 1834
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    const/4 v9, 0x1

    .line 1838
    invoke-virtual {v5, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v11

    if-nez v11, :cond_e

    goto/16 :goto_9

    .line 571
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Google Health height error "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1842
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_11

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_f

    goto :goto_9

    .line 1845
    :cond_f
    invoke-virtual {v5, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1847
    sget-object v13, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v14, 0x3

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v11, v16

    .line 1849
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1850
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_10
    move-object v12, v9

    :cond_11
    :goto_9
    move-object v9, v12

    const/4 v5, 0x3

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_12
    move-object v12, v9

    .line 576
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 577
    iget-object v0, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    invoke-virtual {v0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->getClient()Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v0

    move-object v4, v6

    check-cast v4, Ljava/util/List;

    iput-object v6, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeight$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncHeight$1;->label:I

    invoke-interface {v0, v4, v2}, Landroidx/health/connect/client/HealthConnectClient;->insertRecords(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    :goto_a
    return-object v3

    :cond_13
    move-object v2, v6

    .line 539
    :goto_b
    check-cast v0, Landroidx/health/connect/client/response/InsertRecordsResponse;

    .line 578
    sget-object v3, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v3, Lcom/nothing/log/Logger;

    .line 1855
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v9, 0x1

    .line 1859
    invoke-virtual {v3, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_c

    .line 578
    :cond_14
    invoke-virtual {v0}, Landroidx/health/connect/client/response/InsertRecordsResponse;->getRecordIdsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Google Health height size "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1863
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_c

    .line 1866
    :cond_15
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1868
    sget-object v13, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v14, 0x3

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v16

    .line 1870
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1871
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    :cond_16
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 545
    :cond_17
    :goto_d
    sget-object v0, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 1793
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v9, 0x1

    .line 1797
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_e

    .line 545
    :cond_18
    const-string v3, "Google Health no height data!"

    .line 1801
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_19

    goto :goto_e

    .line 1804
    :cond_19
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1806
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Google Health no height data! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v9, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1808
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    :cond_1a
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final syncMenstruation(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "toInstant(...)"

    const-string v3, "ofEpochMilli(...)"

    instance-of v4, v0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;

    iget v5, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->label:I

    sub-int/2addr v0, v6

    iput v0, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;

    invoke-direct {v4, v1, v0}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;-><init>(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v4

    iget-object v0, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 476
    iget v5, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->label:I

    const/4 v6, 0x0

    const-string v7, "!"

    const-string v8, "format(...)"

    const/4 v10, 0x0

    const-string v11, " "

    const/4 v12, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_1
    iget-object v2, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_2
    iget-object v2, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/generate/SyncType;

    iget-object v5, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    goto/16 :goto_12

    :pswitch_3
    iget v5, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->I$0:I

    iget-object v13, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/nothing/generate/SyncType;

    iget-object v14, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v32, v13

    move v13, v6

    move-object/from16 v6, v32

    goto/16 :goto_4

    :pswitch_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-boolean v5, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->Z$0:Z

    iget-object v13, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v5

    move-object v5, v13

    goto :goto_1

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 478
    iput-object v1, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->L$0:Ljava/lang/Object;

    move/from16 v0, p1

    iput-boolean v0, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->Z$0:Z

    iput v12, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->label:I

    const-wide/16 v13, 0x32

    invoke-static {v13, v14, v9}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    goto/16 :goto_16

    :cond_1
    move-object v5, v1

    :goto_1
    move v13, v6

    .line 480
    sget-object v6, Lcom/nothing/generate/SyncType;->MENSTRUATION:Lcom/nothing/generate/SyncType;

    if-eqz v0, :cond_3

    .line 482
    iput-object v10, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->updateDataById$default(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;Lcom/nothing/generate/SyncType;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    goto/16 :goto_16

    .line 483
    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 485
    :cond_3
    iget-object v0, v5, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->limitCount:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v13

    :goto_3
    sub-int/2addr v0, v12

    if-gez v0, :cond_5

    .line 487
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    .line 489
    iget-object v15, v5, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->limitCount:Ljava/util/HashMap;

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    iput-object v5, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->L$1:Ljava/lang/Object;

    iput v0, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->I$0:I

    const/4 v14, 0x3

    iput v14, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->label:I

    invoke-virtual {v5, v6, v9}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->getSyncData(Lcom/nothing/generate/SyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_6

    goto/16 :goto_16

    :cond_6
    move-object/from16 v32, v5

    move v5, v0

    move-object v0, v14

    move-object/from16 v14, v32

    .line 476
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 491
    move-object v15, v0

    check-cast v15, Ljava/util/Collection;

    if-eqz v15, :cond_20

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_7

    goto/16 :goto_18

    .line 495
    :cond_7
    sget-object v15, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v15, Lcom/nothing/log/Logger;

    .line 1711
    invoke-virtual {v15}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v15}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v13

    .line 1715
    invoke-virtual {v15, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v16

    if-nez v16, :cond_9

    :cond_8
    :goto_5
    move-object/from16 v24, v0

    goto/16 :goto_6

    .line 495
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Google Health menstruation data times "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1719
    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_a

    goto :goto_5

    .line 1722
    :cond_a
    invoke-virtual {v15, v13}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1724
    sget-object v16, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v15}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v13

    move-object/from16 v24, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v17, 0x3

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v23}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v0, v19

    .line 1726
    invoke-virtual {v15}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 1727
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    :cond_b
    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 498
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 499
    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/Iterable;

    .line 1730
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/generate/SynData;

    .line 500
    :try_start_0
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 502
    iget-object v13, v14, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    .line 503
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getStart()Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v16, 0x0

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_8

    :cond_c
    move-wide/from16 v18, v16

    :goto_8
    invoke-static/range {v18 .. v19}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getStartZoneId()Ljava/lang/String;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v19, ""

    move-object/from16 v20, v0

    if-nez v18, :cond_d

    move-object/from16 v0, v19

    goto :goto_9

    :cond_d
    move-object/from16 v0, v18

    .line 502
    :goto_9
    :try_start_1
    invoke-virtual {v13, v15, v0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->msToZoneDateTime(Ljava/time/Instant;Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 507
    iget-object v13, v14, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    .line 508
    invoke-virtual/range {v20 .. v20}, Lcom/nothing/generate/SynData;->getEnd()Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_e
    invoke-static/range {v16 .. v17}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-virtual/range {v20 .. v20}, Lcom/nothing/generate/SynData;->getEndZoneId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v0

    if-nez v16, :cond_f

    move-object/from16 v0, v19

    goto :goto_a

    :cond_f
    move-object/from16 v0, v16

    .line 507
    :goto_a
    invoke-virtual {v13, v15, v0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->msToZoneDateTime(Ljava/time/Instant;Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 512
    new-instance v24, Landroidx/health/connect/client/records/MenstruationPeriodRecord;

    .line 513
    invoke-virtual/range {v17 .. v17}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-virtual/range {v17 .. v17}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v26

    .line 515
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v28

    const/16 v30, 0x10

    const/16 v31, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v13

    move-object/from16 v27, v15

    .line 512
    invoke-direct/range {v24 .. v31}, Landroidx/health/connect/client/records/MenstruationPeriodRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v24

    .line 518
    sget-object v13, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v13, Lcom/nothing/log/Logger;

    .line 1732
    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v15

    const/4 v1, 0x1

    .line 1736
    invoke-virtual {v13, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v16

    if-nez v16, :cond_10

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v7

    move-object/from16 v18, v12

    goto/16 :goto_b

    .line 518
    :cond_10
    invoke-virtual/range {v20 .. v20}, Lcom/nothing/generate/SynData;->getId()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v16, v2

    :try_start_2
    invoke-virtual/range {v20 .. v20}, Lcom/nothing/generate/SynData;->getStart()Ljava/lang/Long;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v17, v3

    :try_start_3
    invoke-virtual/range {v20 .. v20}, Lcom/nothing/generate/SynData;->getEnd()Ljava/lang/Long;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v18, v12

    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v19, v7

    :try_start_5
    const-string v7, "Google Health menstruation "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "  ("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ~ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1740
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_b

    .line 1743
    :cond_11
    invoke-virtual {v13, v15}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1745
    sget-object v24, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x10

    const/16 v31, 0x0

    const/16 v25, 0x3

    const/16 v29, 0x0

    move-object/from16 v26, v7

    invoke-static/range {v24 .. v31}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v7, v27

    .line 1747
    invoke-virtual {v13}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 1748
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    :cond_12
    :goto_b
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    invoke-virtual/range {v20 .. v20}, Lcom/nothing/generate/SynData;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    .line 500
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v16, v2

    :goto_d
    move-object/from16 v17, v3

    :goto_e
    move-object/from16 v19, v7

    move-object/from16 v18, v12

    :goto_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 521
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 522
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 523
    sget-object v1, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 1752
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 1756
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_11

    .line 523
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Google Health menstruation error "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1760
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_15

    goto :goto_11

    .line 1763
    :cond_15
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1765
    sget-object v24, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x10

    const/16 v31, 0x0

    const/16 v25, 0x3

    const/16 v29, 0x0

    move-object/from16 v26, v7

    invoke-static/range {v24 .. v31}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v7, v27

    .line 1767
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1768
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_11
    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v12, v18

    move-object/from16 v7, v19

    goto/16 :goto_7

    :cond_17
    move-object/from16 v19, v7

    .line 526
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 527
    iget-object v0, v14, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    invoke-virtual {v0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->getClient()Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v0

    check-cast v5, Ljava/util/List;

    iput-object v14, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->L$1:Ljava/lang/Object;

    iput-object v10, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->label:I

    invoke-interface {v0, v5, v9}, Landroidx/health/connect/client/HealthConnectClient;->insertRecords(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    goto/16 :goto_16

    :cond_18
    move-object v3, v6

    move-object v2, v10

    move-object v5, v14

    .line 476
    :goto_12
    check-cast v0, Landroidx/health/connect/client/response/InsertRecordsResponse;

    .line 528
    sget-object v1, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 1773
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    .line 1777
    invoke-virtual {v1, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_13

    .line 528
    :cond_19
    invoke-virtual {v0}, Landroidx/health/connect/client/response/InsertRecordsResponse;->getRecordIdsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Google Health menstruation size "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "/"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v7, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1781
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1b

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_13

    .line 1784
    :cond_1a
    invoke-virtual {v1, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1786
    sget-object v24, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x10

    const/16 v31, 0x0

    const/16 v25, 0x3

    const/16 v29, 0x0

    move-object/from16 v26, v10

    invoke-static/range {v24 .. v31}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v8, v27

    .line 1788
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1789
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_13
    move-object v6, v3

    move-object v3, v5

    goto :goto_14

    :cond_1c
    move-object v2, v10

    move-object v3, v14

    .line 530
    :goto_14
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 531
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    iput-object v3, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->label:I

    const/4 v1, 0x1

    invoke-virtual {v3, v6, v0, v1, v9}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->updateDataById(Lcom/nothing/generate/SyncType;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    goto :goto_16

    .line 534
    :cond_1d
    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->pageSize:I

    if-lt v0, v1, :cond_1f

    const/4 v1, 0x0

    .line 535
    iput-object v1, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->L$1:Ljava/lang/Object;

    iput-object v1, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncMenstruation$1;->label:I

    const/4 v13, 0x0

    invoke-direct {v3, v13, v9}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncMenstruation(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    :goto_16
    return-object v4

    .line 537
    :cond_1e
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 492
    :cond_20
    :goto_18
    sget-object v0, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 1691
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v3, 0x1

    .line 1695
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_19

    .line 492
    :cond_21
    const-string v2, "Google Health no menstruation data!"

    .line 1699
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_22

    goto :goto_19

    .line 1702
    :cond_22
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1704
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Google Health no menstruation data! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v10, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1706
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    :cond_23
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final syncOxygenSaturation(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;

    iget v3, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;

    invoke-direct {v2, v1, v0}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;-><init>(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v0, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 693
    iget v3, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->label:I

    const/4 v4, 0x0

    const-string v5, "!"

    const-string v6, "format(...)"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, " "

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-object v3, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v5, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget-object v3, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v11, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/nothing/generate/SyncType;

    iget-object v12, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    goto/16 :goto_d

    :pswitch_3
    iget v3, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->I$0:I

    iget-object v11, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/nothing/generate/SyncType;

    iget-object v12, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v30, v11

    move v11, v4

    move-object/from16 v4, v30

    goto/16 :goto_4

    :pswitch_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-boolean v3, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->Z$0:Z

    iget-object v11, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v3

    move-object v3, v11

    goto :goto_1

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 695
    iput-object v1, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->L$0:Ljava/lang/Object;

    move/from16 v0, p1

    iput-boolean v0, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->Z$0:Z

    iput v9, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->label:I

    const-wide/16 v11, 0x32

    invoke-static {v11, v12, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    goto/16 :goto_12

    :cond_1
    move-object v3, v1

    :goto_1
    move v11, v4

    .line 697
    sget-object v4, Lcom/nothing/generate/SyncType;->OXYGEN_SATURATION:Lcom/nothing/generate/SyncType;

    if-eqz v0, :cond_3

    .line 699
    iput-object v8, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->updateDataById$default(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;Lcom/nothing/generate/SyncType;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto/16 :goto_12

    .line 700
    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 702
    :cond_3
    iget-object v0, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->limitCount:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v11

    :goto_3
    sub-int/2addr v0, v9

    if-gez v0, :cond_5

    .line 704
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    .line 706
    iget-object v13, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->limitCount:Ljava/util/HashMap;

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    iput-object v3, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->L$1:Ljava/lang/Object;

    iput v0, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->I$0:I

    const/4 v12, 0x3

    iput v12, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->label:I

    invoke-virtual {v3, v4, v7}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->getSyncData(Lcom/nothing/generate/SyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_6

    goto/16 :goto_12

    :cond_6
    move-object/from16 v30, v3

    move v3, v0

    move-object v0, v12

    move-object/from16 v12, v30

    .line 693
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 709
    move-object v13, v0

    check-cast v13, Ljava/util/Collection;

    if-eqz v13, :cond_1e

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_7

    goto/16 :goto_14

    .line 713
    :cond_7
    sget-object v13, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v13, Lcom/nothing/log/Logger;

    .line 2038
    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v14

    .line 2042
    invoke-virtual {v13, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v15

    if-nez v15, :cond_8

    goto/16 :goto_5

    .line 713
    :cond_8
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "Google Health oxygen data times "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2046
    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_a

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_5

    .line 2049
    :cond_9
    invoke-virtual {v13, v14}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v15, v14

    .line 2051
    sget-object v14, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x10

    const/16 v21, 0x0

    move-object v9, v15

    const/4 v15, 0x3

    const/16 v19, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v14 .. v21}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v8, v17

    .line 2053
    invoke-virtual {v13}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 2054
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    :cond_a
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 716
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 717
    check-cast v0, Ljava/lang/Iterable;

    .line 2057
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/generate/SynData;

    .line 718
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getJsonData()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_13

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_13

    .line 719
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 721
    iget-object v11, v12, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    .line 722
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getStart()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_7

    :cond_b
    const-wide/16 v13, 0x0

    :goto_7
    invoke-static {v13, v14}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v13

    const-string v14, "ofEpochMilli(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getStartZoneId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_c

    const-string v14, ""

    .line 721
    :cond_c
    invoke-virtual {v11, v13, v14}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->msToZoneDateTime(Ljava/time/Instant;Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v11

    .line 725
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getJsonData()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 727
    iget-object v15, v12, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    invoke-virtual {v15, v11, v13, v14}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->createOxygenSaturationRecord(Ljava/time/ZonedDateTime;D)Landroidx/health/connect/client/records/OxygenSaturationRecord;

    move-result-object v11

    .line 731
    sget-object v15, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v15, Lcom/nothing/log/Logger;

    .line 2059
    invoke-virtual {v15}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v16, v0

    invoke-virtual {v15}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 2063
    invoke-virtual {v15, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v17

    if-nez v17, :cond_d

    move-object/from16 v18, v5

    move-object/from16 v17, v9

    goto/16 :goto_8

    .line 731
    :cond_d
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/generate/SynData;->getId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v17, v9

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v5

    :try_start_2
    const-string v5, "Google Health syncOxygenSaturation "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2067
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_e

    goto :goto_8

    .line 2070
    :cond_e
    invoke-virtual {v15, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2072
    sget-object v22, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v15}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x10

    const/16 v29, 0x0

    const/16 v23, 0x3

    const/16 v27, 0x0

    move-object/from16 v24, v9

    invoke-static/range {v22 .. v29}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v9, v25

    .line 2074
    invoke-virtual {v15}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 2075
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    :cond_f
    :goto_8
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/generate/SynData;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    .line 719
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v17, v9

    :goto_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 734
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 735
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 736
    sget-object v1, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 2079
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v9, 0x1

    .line 2083
    invoke-virtual {v1, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v11

    if-nez v11, :cond_11

    goto/16 :goto_c

    .line 736
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Google Health syncOxygenSaturation error "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2087
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_14

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_12

    goto/16 :goto_c

    .line 2090
    :cond_12
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2092
    sget-object v22, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x10

    const/16 v29, 0x0

    const/16 v23, 0x3

    const/16 v27, 0x0

    move-object/from16 v24, v11

    invoke-static/range {v22 .. v29}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v11, v25

    .line 2094
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2095
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_13
    move-object/from16 v18, v5

    move-object/from16 v17, v9

    :cond_14
    :goto_c
    move-object/from16 v1, p0

    move-object/from16 v9, v17

    move-object/from16 v5, v18

    goto/16 :goto_6

    :cond_15
    move-object/from16 v18, v5

    .line 740
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 741
    iget-object v0, v12, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    invoke-virtual {v0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->getClient()Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v0

    check-cast v3, Ljava/util/List;

    iput-object v12, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->L$1:Ljava/lang/Object;

    iput-object v8, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->label:I

    invoke-interface {v0, v3, v7}, Landroidx/health/connect/client/HealthConnectClient;->insertRecords(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    goto/16 :goto_12

    :cond_16
    move-object v11, v4

    move-object v3, v8

    .line 693
    :goto_d
    check-cast v0, Landroidx/health/connect/client/response/InsertRecordsResponse;

    .line 742
    sget-object v1, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 2100
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v9, 0x1

    .line 2104
    invoke-virtual {v1, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_e

    .line 742
    :cond_17
    invoke-virtual {v0}, Landroidx/health/connect/client/response/InsertRecordsResponse;->getRecordIdsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Google Health Oxygen size "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v5, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2108
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_19

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_18

    goto :goto_e

    .line 2111
    :cond_18
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2113
    sget-object v22, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x10

    const/16 v29, 0x0

    const/16 v23, 0x3

    const/16 v27, 0x0

    move-object/from16 v24, v8

    invoke-static/range {v22 .. v29}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v6, v25

    .line 2115
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    :goto_e
    move-object v4, v11

    :goto_f
    move-object v5, v12

    goto :goto_10

    :cond_1a
    move-object v3, v8

    goto :goto_f

    .line 744
    :goto_10
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 745
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    iput-object v5, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->L$0:Ljava/lang/Object;

    iput-object v3, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->label:I

    const/4 v9, 0x1

    invoke-virtual {v5, v4, v0, v9, v7}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->updateDataById(Lcom/nothing/generate/SyncType;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    goto :goto_12

    .line 748
    :cond_1b
    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v5, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->pageSize:I

    if-lt v0, v1, :cond_1d

    const/4 v1, 0x0

    .line 749
    iput-object v1, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v7, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncOxygenSaturation$1;->label:I

    const/4 v11, 0x0

    invoke-direct {v5, v11, v7}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncOxygenSaturation(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1c

    :goto_12
    return-object v2

    .line 751
    :cond_1c
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 710
    :cond_1e
    :goto_14
    sget-object v0, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 2018
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 2022
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_15

    .line 710
    :cond_1f
    const-string v2, "Google Health no oxygen data!"

    .line 2026
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_20

    goto :goto_15

    .line 2029
    :cond_20
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2031
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Google Health no oxygen data! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 2033
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2034
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    :cond_21
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final syncSleep(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "toInstant(...)"

    const-string v3, "ofEpochMilli(...)"

    instance-of v4, v0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;

    iget v5, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->label:I

    sub-int/2addr v0, v6

    iput v0, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;

    invoke-direct {v4, v1, v0}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;-><init>(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v4

    iget-object v0, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 582
    iget v5, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->label:I

    const-string v6, "!"

    const/4 v8, 0x0

    const-string v10, "format(...)"

    const/4 v11, 0x1

    const-string v12, " "

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_1
    iget-object v2, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v4

    goto/16 :goto_28

    :pswitch_2
    iget-object v2, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/generate/SyncType;

    iget-object v5, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v14, v5

    move-object/from16 v17, v6

    move-object v5, v10

    goto/16 :goto_24

    :pswitch_3
    iget v5, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->I$0:I

    iget-object v13, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/nothing/generate/SyncType;

    iget-object v14, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v41, v13

    move-object v13, v6

    move-object/from16 v6, v41

    goto/16 :goto_5

    :pswitch_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-boolean v5, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->Z$0:Z

    iget-object v13, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v5

    move-object v5, v13

    goto :goto_2

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 584
    iput-object v1, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->L$0:Ljava/lang/Object;

    move/from16 v0, p1

    iput-boolean v0, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->Z$0:Z

    iput v11, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->label:I

    const-wide/16 v13, 0x32

    invoke-static {v13, v14, v9}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    :goto_1
    move-object v1, v4

    goto/16 :goto_29

    :cond_1
    move-object v5, v1

    :goto_2
    move-object v13, v6

    .line 586
    sget-object v6, Lcom/nothing/generate/SyncType;->SLEEP:Lcom/nothing/generate/SyncType;

    if-eqz v0, :cond_3

    .line 588
    iput-object v8, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->updateDataById$default(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;Lcom/nothing/generate/SyncType;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    goto :goto_1

    .line 589
    :cond_2
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 591
    :cond_3
    iget-object v0, v5, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->limitCount:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    sub-int/2addr v0, v11

    if-gez v0, :cond_5

    .line 593
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    .line 595
    iget-object v15, v5, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->limitCount:Ljava/util/HashMap;

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    sget-object v14, Lcom/nothing/generate/SyncType;->SLEEP:Lcom/nothing/generate/SyncType;

    iput-object v5, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->L$1:Ljava/lang/Object;

    iput v0, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->I$0:I

    const/4 v15, 0x3

    iput v15, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->label:I

    invoke-virtual {v5, v14, v9}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->getSyncData(Lcom/nothing/generate/SyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v41, v5

    move v5, v0

    move-object v0, v14

    move-object/from16 v14, v41

    .line 582
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 598
    move-object v15, v0

    check-cast v15, Ljava/util/Collection;

    if-eqz v15, :cond_2e

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_7

    goto/16 :goto_2b

    .line 602
    :cond_7
    sget-object v15, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v15, Lcom/nothing/log/Logger;

    .line 1895
    invoke-virtual {v15}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v15}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    .line 1899
    invoke-virtual {v15, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v16

    if-nez v16, :cond_9

    :cond_8
    :goto_6
    move-object/from16 p1, v0

    goto/16 :goto_7

    .line 602
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Google Health sleep data times "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1903
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    .line 1906
    :cond_a
    invoke-virtual {v15, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1908
    sget-object v16, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v15}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    move-object/from16 p1, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v17, 0x3

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v23}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v0, v19

    .line 1910
    invoke-virtual {v15}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1911
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    :cond_b
    :goto_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 605
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 607
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 1914
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/generate/SynData;

    .line 608
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getJsonData()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_23

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_23

    .line 609
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 610
    :cond_c
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 612
    iget-object v11, v14, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    .line 613
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getStart()Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v16, 0x0

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_9

    :cond_d
    move-wide/from16 v18, v16

    :goto_9
    invoke-static/range {v18 .. v19}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getStartZoneId()Ljava/lang/String;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    const-string v19, ""

    move-object/from16 p1, v0

    if-nez v18, :cond_e

    move-object/from16 v0, v19

    goto :goto_a

    :cond_e
    move-object/from16 v0, v18

    .line 612
    :goto_a
    :try_start_1
    invoke-virtual {v11, v15, v0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->msToZoneDateTime(Ljava/time/Instant;Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 617
    iget-object v11, v14, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    .line 618
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/SynData;->getEnd()Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_f
    invoke-static/range {v16 .. v17}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/SynData;->getEndZoneId()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_10

    move-object/from16 v1, v19

    goto :goto_b

    :cond_10
    move-object/from16 v1, v16

    .line 617
    :goto_b
    invoke-virtual {v11, v15, v1}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->msToZoneDateTime(Ljava/time/Instant;Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 621
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/SynData;->getEndZoneId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11

    move-object/from16 v11, v19

    .line 622
    :cond_11
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    move-object/from16 v16, v8

    .line 623
    :try_start_2
    new-instance v8, Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    move-object/from16 v17, v13

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/SynData;->getJsonData()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 624
    sget-object v13, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v13, Lcom/nothing/log/Logger;

    .line 1916
    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v28
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    move-object/from16 v18, v4

    :try_start_4
    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    move-object/from16 v19, v7

    const/4 v7, 0x1

    .line 1920
    :try_start_5
    invoke-virtual {v13, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v20

    if-nez v20, :cond_12

    move-object/from16 p1, v0

    move-object/from16 v22, v1

    move-object/from16 v21, v5

    move-object/from16 v20, v9

    goto/16 :goto_c

    .line 624
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/SynData;->getStart()Ljava/lang/Long;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    move-object/from16 v20, v9

    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/SynData;->getEnd()Ljava/lang/Long;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    move-object/from16 v21, v5

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/SynData;->getId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v1

    const-string v1, "Google health sleep start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1924
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_c

    .line 1927
    :cond_13
    invoke-virtual {v13, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1929
    sget-object v25, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x10

    const/16 v32, 0x0

    const/16 v26, 0x3

    const/16 v30, 0x0

    move-object/from16 v27, v5

    invoke-static/range {v25 .. v32}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v28

    .line 1931
    invoke-virtual {v13}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 1932
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    :cond_14
    :goto_c
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_1c

    .line 626
    :try_start_8
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 627
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-string v7, "start"

    move-object v9, v8

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 628
    const-string v7, "duration"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 629
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    move-object/from16 v25, v9

    move-object/from16 v23, v10

    :try_start_9
    iget-wide v9, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move/from16 v26, v0

    const/16 v0, 0x3e8

    move-wide/from16 v27, v9

    int-to-long v9, v0

    mul-long/2addr v9, v7

    add-long v9, v27, v9

    iput-wide v9, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 630
    const-string v0, "type"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 632
    invoke-static {}, Lcom/nothing/nt_sync_health/api/HealthSleepEnum;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/nt_sync_health/api/HealthSleepEnum;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-nez v4, :cond_15

    .line 633
    :try_start_a
    sget-object v4, Lcom/nothing/nt_sync_health/api/HealthSleepEnum;->UNKNOWN:Lcom/nothing/nt_sync_health/api/HealthSleepEnum;

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v10, v2

    move-object/from16 v39, v3

    move-object/from16 v1, v21

    move-object/from16 v5, v23

    goto/16 :goto_21

    :cond_15
    :goto_e
    if-nez v1, :cond_16

    const-wide/16 v27, 0x1

    .line 638
    iget-wide v9, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long v9, v9, v27

    iput-wide v9, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_f

    :cond_16
    const-wide/16 v27, 0x1

    .line 640
    :goto_f
    :try_start_b
    invoke-virtual/range {v25 .. v25}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const/16 v24, 0x1

    add-int/lit8 v9, v9, -0x1

    if-ne v1, v9, :cond_17

    .line 641
    :try_start_c
    iget-wide v9, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v9, v9, v27

    iput-wide v9, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 644
    :cond_17
    :try_start_d
    iget-object v9, v14, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move/from16 v27, v1

    move-object v10, v2

    .line 645
    :try_start_e
    iget-wide v1, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    invoke-virtual {v9, v1, v11}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->msToZoneDateTime(Ljava/time/Instant;Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 649
    iget-object v2, v14, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v28, v10

    .line 650
    :try_start_f
    iget-wide v9, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    invoke-virtual {v2, v9, v11}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->msToZoneDateTime(Ljava/time/Instant;Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v2

    .line 654
    sget-object v9, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v9, Lcom/nothing/log/Logger;

    .line 1936
    invoke-virtual {v9}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v9}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v10

    move-object/from16 v37, v1

    const/4 v1, 0x1

    .line 1940
    invoke-virtual {v9, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v29

    if-nez v29, :cond_19

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v40, v14

    :cond_18
    :goto_10
    move-object/from16 v5, v23

    goto/16 :goto_12

    :cond_19
    move-object/from16 v38, v2

    .line 655
    iget-wide v1, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-object v5, v14

    .line 656
    :try_start_10
    iget-wide v13, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v39, v3

    :try_start_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-object/from16 v40, v5

    :try_start_12
    const-string v5, "Google health sleep sleepType:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " startValue:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",endValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",sleepEnum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1944
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v1, :cond_18

    :try_start_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_10

    .line 1947
    :cond_1a
    invoke-virtual {v9, v10}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1949
    sget-object v29, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v9}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-object/from16 v5, v23

    :try_start_14
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    const/16 v35, 0x10

    const/16 v36, 0x0

    const/16 v30, 0x3

    const/16 v34, 0x0

    move-object/from16 v31, v3

    invoke-static/range {v29 .. v36}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v3, v32

    .line 1951
    invoke-virtual {v9}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 1952
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object/from16 v5, v23

    :goto_11
    move-object/from16 v1, v21

    move-object/from16 v10, v28

    goto/16 :goto_1b

    .line 659
    :cond_1b
    :goto_12
    :try_start_15
    new-instance v0, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;

    .line 660
    invoke-virtual/range {v37 .. v37}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-object/from16 v10, v28

    :try_start_16
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-virtual/range {v38 .. v38}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    invoke-virtual {v4}, Lcom/nothing/nt_sync_health/api/HealthSleepEnum;->getStage()I

    move-result v3

    .line 659
    invoke-direct {v0, v1, v2, v3}, Landroidx/health/connect/client/records/SleepSessionRecord$Stage;-><init>(Ljava/time/Instant;Ljava/time/Instant;I)V

    .line 658
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v27, 0x1

    move-object v2, v10

    move-object/from16 v8, v25

    move/from16 v0, v26

    move-object/from16 v3, v39

    move-object/from16 v14, v40

    move-object v10, v5

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    goto :goto_15

    :catchall_4
    move-exception v0

    goto :goto_14

    :catchall_5
    move-exception v0

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object/from16 v39, v3

    :goto_13
    move-object/from16 v40, v5

    :goto_14
    move-object/from16 v5, v23

    :goto_15
    move-object/from16 v10, v28

    goto/16 :goto_1a

    :catchall_7
    move-exception v0

    move-object/from16 v39, v3

    move-object/from16 v40, v14

    move-object/from16 v5, v23

    move-object/from16 v10, v28

    goto :goto_17

    :catchall_8
    move-exception v0

    goto :goto_16

    :catchall_9
    move-exception v0

    move-object v10, v2

    :goto_16
    move-object/from16 v39, v3

    move-object/from16 v40, v14

    move-object/from16 v5, v23

    goto :goto_17

    :catchall_a
    move-exception v0

    move-object/from16 v39, v3

    move-object v5, v10

    move-object/from16 v40, v14

    move-object v10, v2

    :goto_17
    move-object/from16 v1, v21

    goto/16 :goto_21

    :cond_1c
    move-object/from16 v39, v3

    move-object v5, v10

    move-object/from16 v40, v14

    move-object v10, v2

    .line 666
    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    if-nez v0, :cond_1d

    move-object/from16 v14, v40

    .line 668
    :try_start_17
    iget-object v0, v14, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2, v15}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->createSleepSessionRecord(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/util/ArrayList;)Landroidx/health/connect/client/records/SleepSessionRecord;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    move-object/from16 v1, v21

    .line 669
    :try_start_18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_19

    :catchall_b
    move-exception v0

    goto :goto_17

    :cond_1d
    move-object/from16 v1, v21

    move-object/from16 v14, v40

    .line 671
    sget-object v0, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 1956
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v7, 0x1

    .line 1960
    invoke-virtual {v0, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_18

    .line 671
    :cond_1e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Google health sleep stages"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1964
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_18

    .line 1967
    :cond_1f
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1969
    sget-object v25, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x10

    const/16 v32, 0x0

    const/16 v26, 0x3

    const/16 v30, 0x0

    move-object/from16 v27, v7

    invoke-static/range {v25 .. v32}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v7, v28

    .line 1971
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1957
    :cond_20
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 610
    :goto_19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    goto/16 :goto_22

    :catchall_c
    move-exception v0

    goto :goto_21

    :catchall_d
    move-exception v0

    :goto_1a
    move-object/from16 v1, v21

    :goto_1b
    move-object/from16 v14, v40

    goto :goto_21

    :catchall_e
    move-exception v0

    move-object/from16 v39, v3

    move-object v5, v10

    move-object/from16 v1, v21

    goto :goto_20

    :catchall_f
    move-exception v0

    move-object/from16 v39, v3

    move-object v1, v5

    goto :goto_1e

    :catchall_10
    move-exception v0

    move-object/from16 v39, v3

    move-object v1, v5

    goto :goto_1d

    :catchall_11
    move-exception v0

    move-object/from16 v39, v3

    goto :goto_1c

    :catchall_12
    move-exception v0

    move-object/from16 v39, v3

    move-object/from16 v18, v4

    :goto_1c
    move-object v1, v5

    move-object/from16 v19, v7

    :goto_1d
    move-object/from16 v20, v9

    :goto_1e
    move-object v5, v10

    goto :goto_20

    :catchall_13
    move-exception v0

    move-object/from16 v39, v3

    move-object/from16 v18, v4

    move-object v1, v5

    move-object/from16 v19, v7

    goto :goto_1f

    :catchall_14
    move-exception v0

    move-object/from16 v39, v3

    move-object/from16 v18, v4

    move-object v1, v5

    move-object/from16 v19, v7

    move-object/from16 v16, v8

    :goto_1f
    move-object/from16 v20, v9

    move-object v5, v10

    move-object/from16 v17, v13

    :goto_20
    move-object v10, v2

    :goto_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 673
    :goto_22
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 674
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 675
    sget-object v2, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 1976
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v7, 0x1

    .line 1980
    invoke-virtual {v2, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_23

    .line 675
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Google Health sleep error: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1984
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_24

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_23

    .line 1988
    :cond_22
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1990
    sget-object v25, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x10

    const/16 v32, 0x0

    const/16 v26, 0x6

    const/16 v30, 0x0

    move-object/from16 v27, v7

    invoke-static/range {v25 .. v32}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v7, v28

    .line 1992
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1993
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_23

    :cond_23
    move-object/from16 v39, v3

    move-object/from16 v18, v4

    move-object v1, v5

    move-object/from16 v19, v7

    move-object/from16 v16, v8

    move-object/from16 v20, v9

    move-object v5, v10

    move-object/from16 v17, v13

    move-object v10, v2

    :cond_24
    :goto_23
    move-object v2, v10

    move-object/from16 v8, v16

    move-object/from16 v13, v17

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v3, v39

    move-object v10, v5

    move-object v5, v1

    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_25
    move-object/from16 v18, v4

    move-object v1, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object v5, v10

    move-object/from16 v17, v13

    .line 680
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 681
    iget-object v0, v14, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    invoke-virtual {v0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->getClient()Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v0

    check-cast v1, Ljava/util/List;

    move-object/from16 v9, v20

    iput-object v14, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, v19

    iput-object v2, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->label:I

    invoke-interface {v0, v1, v9}, Landroidx/health/connect/client/HealthConnectClient;->insertRecords(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_26

    goto/16 :goto_29

    :cond_26
    move-object v3, v6

    .line 582
    :goto_24
    check-cast v0, Landroidx/health/connect/client/response/InsertRecordsResponse;

    .line 682
    sget-object v4, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v4, Lcom/nothing/log/Logger;

    .line 1998
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    .line 2002
    invoke-virtual {v4, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_27

    goto/16 :goto_25

    .line 682
    :cond_27
    invoke-virtual {v0}, Landroidx/health/connect/client/response/InsertRecordsResponse;->getRecordIdsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Google Health sleep size "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v13, v17

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2006
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_29

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_28

    goto :goto_25

    .line 2009
    :cond_28
    invoke-virtual {v4, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2011
    sget-object v25, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x10

    const/16 v32, 0x0

    const/16 v26, 0x3

    const/16 v30, 0x0

    move-object/from16 v27, v8

    invoke-static/range {v25 .. v32}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v28

    .line 2013
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 2014
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    :goto_25
    move-object v6, v3

    :goto_26
    move-object v3, v14

    goto :goto_27

    :cond_2a
    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v9, v20

    goto :goto_26

    .line 684
    :goto_27
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 685
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    iput-object v3, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->label:I

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v0, v4, v9}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->updateDataById(Lcom/nothing/generate/SyncType;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2b

    goto :goto_29

    .line 688
    :cond_2b
    :goto_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->pageSize:I

    if-lt v0, v2, :cond_2d

    const/4 v4, 0x0

    .line 689
    iput-object v4, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->L$1:Ljava/lang/Object;

    iput-object v4, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v9, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSleep$1;->label:I

    const/4 v4, 0x0

    invoke-direct {v3, v4, v9}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncSleep(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2c

    :goto_29
    return-object v1

    .line 691
    :cond_2c
    :goto_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2e
    :goto_2b
    move-object v5, v10

    .line 599
    sget-object v0, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 1875
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v7, 0x1

    .line 1879
    invoke-virtual {v0, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_2c

    .line 599
    :cond_2f
    const-string v2, "Google Health no sleep data!"

    .line 1883
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_30

    goto :goto_2c

    .line 1886
    :cond_30
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1888
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Google Health no sleep data! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1890
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    :cond_31
    :goto_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final syncSteps(ZLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "ofEpochMilli(...)"

    instance-of v3, v0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;

    iget v4, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->label:I

    sub-int/2addr v0, v5

    iput v0, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;

    invoke-direct {v3, v1, v0}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;-><init>(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v3

    iget-object v0, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 185
    iget v4, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->label:I

    const-string v5, "!"

    const/4 v7, 0x0

    const-string v9, "format(...)"

    const/4 v10, 0x1

    const-string v11, " "

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_1
    iget-object v2, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v3

    goto/16 :goto_20

    :pswitch_2
    iget-object v2, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/nothing/generate/SyncType;

    iget-object v12, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v3

    move-object/from16 v16, v5

    goto/16 :goto_1d

    :pswitch_3
    iget v4, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->I$0:I

    iget-object v12, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/nothing/generate/SyncType;

    iget-object v13, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    iget-object v14, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v39, v14

    move-object v14, v5

    :goto_1
    move-object/from16 v5, v39

    goto/16 :goto_6

    :pswitch_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    iget-boolean v4, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->Z$0:Z

    iget-object v12, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 187
    iput-object v1, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$1:Ljava/lang/Object;

    move/from16 v4, p1

    iput-boolean v4, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->Z$0:Z

    iput v10, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->label:I

    const-wide/16 v12, 0x32

    invoke-static {v12, v13, v8}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_1

    :goto_2
    move-object v1, v3

    goto/16 :goto_21

    :cond_1
    move-object v12, v0

    move-object v13, v1

    :goto_3
    move-object v14, v5

    .line 189
    sget-object v5, Lcom/nothing/generate/SyncType;->STEP:Lcom/nothing/generate/SyncType;

    if-eqz v4, :cond_3

    .line 191
    iput-object v7, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, v13

    invoke-static/range {v4 .. v10}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->updateDataById$default(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;Lcom/nothing/generate/SyncType;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto :goto_2

    .line 192
    :cond_2
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v4, v13

    .line 194
    iget-object v0, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->limitCount:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    sub-int/2addr v0, v10

    if-gez v0, :cond_5

    .line 196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    .line 198
    iget-object v15, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->limitCount:Ljava/util/HashMap;

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v13, Lcom/nothing/generate/SyncType;->STEP:Lcom/nothing/generate/SyncType;

    iput-object v4, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$2:Ljava/lang/Object;

    iput v0, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->I$0:I

    const/4 v15, 0x3

    iput v15, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->label:I

    invoke-virtual {v4, v13, v8}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->getSyncData(Lcom/nothing/generate/SyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v39, v4

    move v4, v0

    move-object v0, v13

    move-object v13, v12

    move-object v12, v5

    goto/16 :goto_1

    .line 185
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 201
    move-object v15, v0

    check-cast v15, Ljava/util/Collection;

    if-eqz v15, :cond_2e

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_7

    goto/16 :goto_23

    .line 205
    :cond_7
    sget-object v15, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v15, Lcom/nothing/log/Logger;

    .line 1333
    invoke-virtual {v15}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v15}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 1337
    invoke-virtual {v15, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v16

    if-nez v16, :cond_9

    :cond_8
    :goto_7
    move-object/from16 p1, v0

    goto/16 :goto_8

    .line 205
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Google Health steps data times "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1341
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    .line 1344
    :cond_a
    invoke-virtual {v15, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1346
    sget-object v16, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v15}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    move-object/from16 p1, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v17, 0x3

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v23}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v0, v19

    .line 1348
    invoke-virtual {v15}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1349
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_b
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 1352
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/generate/SynData;

    .line 211
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getJsonData()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_23

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_23

    .line 212
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 213
    :cond_c
    :try_start_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 214
    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getJsonData()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v10, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    const-string v15, "steps"

    move-object/from16 p1, v0

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 216
    const-string v15, "calories"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    move-object/from16 v16, v14

    :try_start_1
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    move-object/from16 p2, v7

    .line 217
    :try_start_2
    const-string v7, "assembleCalories"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    move-object/from16 v17, v6

    :try_start_3
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 219
    sget-object v10, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v10, Lcom/nothing/log/Logger;

    .line 1355
    invoke-virtual {v10}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    move-object/from16 v18, v3

    :try_start_4
    invoke-virtual {v10}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    move-object/from16 v19, v12

    const/4 v12, 0x1

    .line 1359
    :try_start_5
    invoke-virtual {v10, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const-string v12, ",steps: "

    move-object/from16 v21, v8

    const-string v8, " -> "

    move-object/from16 v22, v13

    const-string v13, "Google Health sync steps "

    if-nez v20, :cond_d

    move-object/from16 v23, v2

    move-object/from16 v20, v4

    move-object v4, v5

    goto/16 :goto_b

    :cond_d
    move-object/from16 v20, v4

    .line 219
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/SynData;->getStart()Ljava/lang/Long;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move-object/from16 v23, v2

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/SynData;->getEnd()Ljava/lang/Long;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v34, v5

    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", calories: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", assembleCalories: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1363
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_a

    .line 1366
    :cond_e
    invoke-virtual {v10, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1368
    sget-object v24, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v10}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    move-object/from16 v32, v10

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x10

    const/16 v31, 0x0

    const/16 v25, 0x3

    const/16 v29, 0x0

    move-object/from16 v26, v5

    invoke-static/range {v24 .. v31}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v27

    .line 1370
    invoke-virtual/range {v32 .. v32}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 1371
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_f
    :goto_a
    move-object/from16 v4, v34

    .line 221
    :goto_b
    :try_start_9
    iget-object v2, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/SynData;->getStart()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v24, 0x0

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    goto :goto_c

    :cond_10
    move-wide/from16 v26, v24

    :goto_c
    invoke-static/range {v26 .. v27}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v5, v23

    :try_start_a
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/SynData;->getStartZoneId()Ljava/lang/String;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const-string v23, ""

    if-nez v10, :cond_11

    move-object/from16 v10, v23

    .line 221
    :cond_11
    :try_start_b
    invoke-virtual {v2, v3, v10}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->msToZoneDateTime(Ljava/time/Instant;Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v2

    .line 226
    iget-object v3, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/SynData;->getEnd()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    goto :goto_d

    :cond_12
    move-wide/from16 v26, v24

    :goto_d
    invoke-static/range {v26 .. v27}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/SynData;->getEndZoneId()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_13

    move-object/from16 v39, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v39

    goto :goto_e

    :cond_13
    move-object/from16 v23, v2

    move-object/from16 v2, v26

    .line 226
    :goto_e
    invoke-virtual {v3, v10, v2}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->msToZoneDateTime(Ljava/time/Instant;Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    cmp-long v3, v0, v24

    .line 231
    const-string v10, "toInstant(...)"

    if-lez v3, :cond_17

    .line 232
    :try_start_c
    sget-object v3, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v3, Lcom/nothing/log/Logger;

    .line 1375
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v34, v2

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v35, v5

    const/4 v5, 0x1

    .line 1379
    :try_start_d
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v24

    if-nez v24, :cond_14

    move-object/from16 v36, v4

    move-wide/from16 v37, v6

    goto/16 :goto_f

    .line 232
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/SynData;->getStart()Ljava/lang/Long;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v36, v4

    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/SynData;->getEnd()Ljava/lang/Long;

    move-result-object v4

    move-wide/from16 v37, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1383
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_15

    goto :goto_f

    .line 1386
    :cond_15
    invoke-virtual {v3, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1388
    sget-object v24, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x10

    const/16 v31, 0x0

    const/16 v25, 0x3

    const/16 v29, 0x0

    move-object/from16 v26, v6

    invoke-static/range {v24 .. v31}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v6, v27

    .line 1390
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1391
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_16
    :goto_f
    invoke-virtual/range {v23 .. v23}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual/range {v23 .. v23}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v26

    .line 237
    invoke-virtual/range {v34 .. v34}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual/range {v34 .. v34}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v28

    .line 233
    new-instance v24, Landroidx/health/connect/client/records/StepsRecord;

    const/16 v32, 0x20

    const/16 v33, 0x0

    const/16 v31, 0x0

    move-wide/from16 v29, v0

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v33}, Landroidx/health/connect/client/records/StepsRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLandroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    .line 240
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    move-object/from16 v36, v4

    goto/16 :goto_15

    :cond_17
    move-object/from16 v34, v2

    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move-wide/from16 v37, v6

    move-object/from16 v1, v20

    :goto_10
    const-wide/16 v2, 0x0

    cmpl-double v0, v14, v2

    if-lez v0, :cond_1b

    .line 244
    sget-object v0, Landroidx/health/connect/client/permission/HealthPermission;->Companion:Landroidx/health/connect/client/permission/HealthPermission$Companion;

    const-class v4, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/health/connect/client/permission/HealthPermission$Companion;->getWritePermission(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v12, v22

    .line 243
    :try_start_10
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 248
    sget-object v4, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v4, Lcom/nothing/log/Logger;

    .line 1395
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v6, 0x1

    .line 1399
    invoke-virtual {v4, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_11

    .line 248
    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hasActiveCaloriesPermission "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1403
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1a

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_19

    goto :goto_11

    .line 1406
    :cond_19
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1408
    sget-object v24, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x10

    const/16 v31, 0x0

    const/16 v25, 0x3

    const/16 v29, 0x0

    move-object/from16 v26, v8

    invoke-static/range {v24 .. v31}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v8, v27

    .line 1410
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1411
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_11
    if-eqz v0, :cond_1c

    .line 250
    new-instance v24, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    .line 251
    invoke-virtual/range {v23 .. v23}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual/range {v23 .. v23}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v26

    .line 253
    invoke-virtual/range {v34 .. v34}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual/range {v34 .. v34}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v28

    .line 255
    sget-object v5, Landroidx/health/connect/client/units/Energy;->Companion:Landroidx/health/connect/client/units/Energy$Companion;

    invoke-virtual {v5, v14, v15}, Landroidx/health/connect/client/units/Energy$Companion;->kilocalories(D)Landroidx/health/connect/client/units/Energy;

    move-result-object v29

    const/16 v31, 0x20

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v0

    move-object/from16 v27, v4

    .line 250
    invoke-direct/range {v24 .. v32}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v24

    .line 257
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    :cond_1b
    move-object/from16 v12, v22

    :cond_1c
    :goto_12
    cmpl-double v0, v37, v2

    if-lez v0, :cond_20

    .line 263
    sget-object v0, Landroidx/health/connect/client/permission/HealthPermission;->Companion:Landroidx/health/connect/client/permission/HealthPermission$Companion;

    const-class v2, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/health/connect/client/permission/HealthPermission$Companion;->getWritePermission(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 267
    sget-object v2, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 1415
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v5, 0x1

    .line 1419
    invoke-virtual {v2, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_13

    .line 267
    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasTotalCaloriesPermission "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1423
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_13

    .line 1426
    :cond_1e
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1428
    sget-object v24, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x10

    const/16 v31, 0x0

    const/16 v25, 0x3

    const/16 v29, 0x0

    move-object/from16 v26, v6

    invoke-static/range {v24 .. v31}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v6, v27

    .line 1430
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_13
    if-eqz v0, :cond_20

    .line 269
    new-instance v24, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    .line 270
    invoke-virtual/range {v23 .. v23}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual/range {v23 .. v23}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v26

    .line 272
    invoke-virtual/range {v34 .. v34}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual/range {v34 .. v34}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v28

    .line 274
    sget-object v3, Landroidx/health/connect/client/units/Energy;->Companion:Landroidx/health/connect/client/units/Energy$Companion;

    move-wide/from16 v4, v37

    invoke-virtual {v3, v4, v5}, Landroidx/health/connect/client/units/Energy$Companion;->kilocalories(D)Landroidx/health/connect/client/units/Energy;

    move-result-object v29

    const/16 v31, 0x20

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v0

    move-object/from16 v27, v2

    .line 269
    invoke-direct/range {v24 .. v32}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v24

    .line 276
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto/16 :goto_1b

    :catchall_3
    move-exception v0

    goto/16 :goto_1a

    :catchall_4
    move-exception v0

    move-object/from16 v36, v4

    move-object/from16 v35, v5

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object/from16 v36, v4

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object/from16 v1, v20

    move-object/from16 v12, v22

    move-object/from16 v35, v23

    move-object/from16 v36, v34

    goto/16 :goto_1a

    :catchall_7
    move-exception v0

    move-object/from16 v36, v5

    :goto_14
    move-object/from16 v1, v20

    move-object/from16 v12, v22

    move-object/from16 v35, v23

    goto/16 :goto_1a

    :catchall_8
    move-exception v0

    move-object/from16 v35, v2

    move-object/from16 v36, v5

    :goto_15
    move-object/from16 v1, v20

    :goto_16
    move-object/from16 v12, v22

    goto :goto_1a

    :catchall_9
    move-exception v0

    move-object/from16 v35, v2

    move-object v1, v4

    move-object/from16 v36, v5

    move-object/from16 v21, v8

    goto :goto_19

    :catchall_a
    move-exception v0

    move-object/from16 v35, v2

    goto :goto_17

    :catchall_b
    move-exception v0

    move-object/from16 v35, v2

    move-object/from16 v18, v3

    :goto_17
    move-object v1, v4

    move-object/from16 v36, v5

    goto :goto_18

    :catchall_c
    move-exception v0

    move-object/from16 v35, v2

    move-object/from16 v18, v3

    move-object v1, v4

    move-object/from16 v36, v5

    move-object/from16 v17, v6

    goto :goto_18

    :catchall_d
    move-exception v0

    move-object/from16 v35, v2

    move-object/from16 v18, v3

    move-object v1, v4

    move-object/from16 v36, v5

    move-object/from16 v17, v6

    move-object/from16 p2, v7

    :goto_18
    move-object/from16 v21, v8

    move-object/from16 v19, v12

    :goto_19
    move-object v12, v13

    goto :goto_1a

    :catchall_e
    move-exception v0

    move-object/from16 v35, v2

    move-object/from16 v18, v3

    move-object v1, v4

    move-object/from16 v36, v5

    move-object/from16 v17, v6

    move-object/from16 p2, v7

    move-object/from16 v21, v8

    move-object/from16 v19, v12

    move-object v12, v13

    move-object/from16 v16, v14

    :goto_1a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    :goto_1b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 281
    sget-object v2, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 1435
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v5, 0x1

    .line 1439
    invoke-virtual {v2, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_1c

    .line 281
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Google Health sync steps error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1443
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_24

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_1c

    .line 1446
    :cond_22
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1448
    sget-object v24, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x10

    const/16 v31, 0x0

    const/16 v25, 0x3

    const/16 v29, 0x0

    move-object/from16 v26, v5

    invoke-static/range {v24 .. v31}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v27

    .line 1450
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1451
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :cond_23
    move-object/from16 v35, v2

    move-object/from16 v18, v3

    move-object v1, v4

    move-object/from16 v36, v5

    move-object/from16 v17, v6

    move-object/from16 p2, v7

    move-object/from16 v21, v8

    move-object/from16 v19, v12

    move-object v12, v13

    move-object/from16 v16, v14

    :cond_24
    :goto_1c
    move-object/from16 v7, p2

    move-object v4, v1

    move-object v13, v12

    move-object/from16 v14, v16

    move-object/from16 v6, v17

    move-object/from16 v3, v18

    move-object/from16 v12, v19

    move-object/from16 v8, v21

    move-object/from16 v2, v35

    move-object/from16 v5, v36

    move-object/from16 v1, p0

    goto/16 :goto_9

    :cond_25
    move-object/from16 v18, v3

    move-object v1, v4

    move-object/from16 v36, v5

    move-object/from16 v17, v6

    move-object/from16 v21, v8

    move-object/from16 v19, v12

    move-object v12, v13

    move-object/from16 v16, v14

    .line 286
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    move-object/from16 v4, v36

    .line 287
    iget-object v0, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    invoke-virtual {v0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->getClient()Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v0

    check-cast v1, Ljava/util/List;

    move-object/from16 v8, v21

    iput-object v4, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, v19

    iput-object v5, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$2:Ljava/lang/Object;

    move-object/from16 v2, v17

    iput-object v2, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->label:I

    invoke-interface {v0, v1, v8}, Landroidx/health/connect/client/HealthConnectClient;->insertRecords(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_26

    goto/16 :goto_21

    :cond_26
    move-object v13, v4

    move-object v4, v5

    .line 185
    :goto_1d
    check-cast v0, Landroidx/health/connect/client/response/InsertRecordsResponse;

    .line 288
    sget-object v3, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v3, Lcom/nothing/log/Logger;

    .line 1456
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v6, 0x1

    .line 1460
    invoke-virtual {v3, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_27

    goto/16 :goto_1e

    .line 288
    :cond_27
    invoke-virtual {v0}, Landroidx/health/connect/client/response/InsertRecordsResponse;->getRecordIdsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Google Health sync steps count "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v14, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1464
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_29

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_28

    goto :goto_1e

    .line 1467
    :cond_28
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1469
    sget-object v24, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x10

    const/16 v31, 0x0

    const/16 v25, 0x3

    const/16 v29, 0x0

    move-object/from16 v26, v7

    invoke-static/range {v24 .. v31}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v7, v27

    .line 1471
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 1472
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    :goto_1e
    move-object v5, v12

    move-object v12, v4

    move-object v4, v5

    move-object v5, v13

    goto :goto_1f

    :cond_2a
    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v5, v19

    move-object/from16 v8, v21

    move-object/from16 v4, v36

    move-object/from16 v39, v5

    move-object v5, v4

    move-object v4, v12

    move-object/from16 v12, v39

    .line 290
    :goto_1f
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 291
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    iput-object v5, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->label:I

    const/4 v3, 0x0

    invoke-virtual {v5, v12, v0, v3, v8}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->updateDataById(Lcom/nothing/generate/SyncType;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2b

    goto :goto_21

    .line 293
    :cond_2b
    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, v5, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->pageSize:I

    if-lt v0, v2, :cond_2d

    const/4 v3, 0x0

    .line 294
    iput-object v3, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$1:Ljava/lang/Object;

    iput-object v3, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v8, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->label:I

    const/4 v3, 0x0

    invoke-direct {v5, v3, v4, v8}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncSteps(ZLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2c

    :goto_21
    return-object v1

    .line 296
    :cond_2c
    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 202
    :cond_2e
    :goto_23
    sget-object v0, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 1313
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v5, 0x1

    .line 1317
    invoke-virtual {v0, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_24

    .line 202
    :cond_2f
    const-string v2, "Google Health no steps data!"

    .line 1321
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_30

    goto :goto_24

    .line 1324
    :cond_30
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 1326
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Google Health no steps data! "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1328
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_31
    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final syncWeight(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncWeight$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncWeight$1;

    iget v3, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncWeight$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncWeight$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncWeight$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncWeight$1;

    invoke-direct {v2, v1, v0}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncWeight$1;-><init>(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncWeight$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 433
    iget v4, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncWeight$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "format(...)"

    const/4 v8, 0x1

    const-string v9, " "

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncWeight$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncWeight$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncWeight$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 435
    iput-object v1, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncWeight$1;->L$0:Ljava/lang/Object;

    iput v8, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncWeight$1;->label:I

    const-wide/16 v10, 0x32

    invoke-static {v10, v11, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v4, v1

    .line 436
    :goto_1
    sget-object v0, Lcom/nothing/generate/SyncType;->WEIGHT:Lcom/nothing/generate/SyncType;

    .line 437
    iput-object v4, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncWeight$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncWeight$1;->label:I

    invoke-virtual {v4, v0, v2}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->getSyncData(Lcom/nothing/generate/SyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_8

    .line 433
    :cond_6
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 438
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_b

    .line 442
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 443
    check-cast v0, Ljava/lang/Iterable;

    .line 1628
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/generate/SynData;

    .line 444
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getJsonData()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_f

    .line 445
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 446
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getJsonData()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 449
    iget-object v13, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    .line 450
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getStart()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_4

    :cond_8
    const-wide/16 v14, 0x0

    :goto_4
    invoke-static {v14, v15}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v14

    const-string v15, "ofEpochMilli(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getStartZoneId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    const-string v15, ""

    .line 449
    :cond_9
    invoke-virtual {v13, v14, v15}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->msToZoneDateTime(Ljava/time/Instant;Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v13

    .line 454
    new-instance v14, Landroidx/health/connect/client/records/WeightRecord;

    .line 455
    invoke-virtual {v13}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v15

    const-string v5, "toInstant(...)"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-virtual {v13}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v16

    .line 457
    sget-object v5, Landroidx/health/connect/client/units/Mass;->Companion:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-virtual {v5, v11, v12}, Landroidx/health/connect/client/units/Mass$Companion;->kilograms(D)Landroidx/health/connect/client/units/Mass;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    .line 454
    invoke-direct/range {v14 .. v20}, Landroidx/health/connect/client/records/WeightRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 453
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    sget-object v5, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v5, Lcom/nothing/log/Logger;

    .line 1630
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v13

    .line 1634
    invoke-virtual {v5, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v14

    if-nez v14, :cond_a

    goto/16 :goto_5

    .line 461
    :cond_a
    invoke-virtual {v0}, Lcom/nothing/generate/SynData;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Google Health weight "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, "  "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1638
    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_b

    goto :goto_5

    .line 1641
    :cond_b
    invoke-virtual {v5, v13}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1643
    sget-object v13, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v14

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v14, 0x3

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v13, v16

    .line 1645
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1646
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 445
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 463
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 464
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 465
    sget-object v5, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v5, Lcom/nothing/log/Logger;

    .line 1650
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v11

    .line 1654
    invoke-virtual {v5, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v12

    if-nez v12, :cond_d

    goto/16 :goto_7

    .line 465
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Google Health weight error "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1658
    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_f

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_7

    .line 1661
    :cond_e
    invoke-virtual {v5, v11}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1663
    sget-object v13, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v15

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v15, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x3

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object v1, v11

    move-object v11, v13

    move-object v13, v8

    move-object/from16 v8, v19

    invoke-static/range {v11 .. v18}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1665
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1666
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_7
    move-object/from16 v1, p0

    const/4 v5, 0x3

    const/4 v8, 0x1

    goto/16 :goto_3

    .line 470
    :cond_10
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 471
    iget-object v0, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    invoke-virtual {v0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->getClient()Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    iput-object v6, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncWeight$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncWeight$1;->label:I

    invoke-interface {v0, v1, v2}, Landroidx/health/connect/client/HealthConnectClient;->insertRecords(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_8
    return-object v3

    :cond_11
    move-object v2, v6

    .line 433
    :goto_9
    check-cast v0, Landroidx/health/connect/client/response/InsertRecordsResponse;

    .line 472
    sget-object v1, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 1671
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    .line 1675
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_a

    .line 472
    :cond_12
    invoke-virtual {v0}, Landroidx/health/connect/client/response/InsertRecordsResponse;->getRecordIdsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Google Health weight size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1679
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_a

    .line 1682
    :cond_13
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1684
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v11, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1686
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    :cond_14
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 439
    :cond_15
    :goto_b
    sget-object v0, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 1609
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v4, 0x1

    .line 1613
    invoke-virtual {v0, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_c

    .line 439
    :cond_16
    const-string v2, "Google Health no weight data!"

    .line 1617
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_c

    .line 1620
    :cond_17
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1622
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Google Health no weight data! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v9, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1624
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    :cond_18
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic updateDataById$default(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;Lcom/nothing/generate/SyncType;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 298
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->updateDataById(Lcom/nothing/generate/SyncType;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Google Health no height permission! "

    const-string v3, "Google Health no weight permission! "

    const-string v4, "Google Health messagesPlugin is null! "

    const-string v5, "Google Health no oxygen permission! "

    const-string v6, "Google Health no sleep permission! "

    const-string v7, "Google Health no step permission! "

    const-string v8, "Google Health no menstruation permission! "

    const-string v9, "Google Health no heart rate permission! "

    const-string v10, "Google Health no exercise permission "

    instance-of v11, v0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;

    if-eqz v11, :cond_0

    move-object v11, v0

    check-cast v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;

    iget v12, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->label:I

    const/high16 v13, -0x80000000

    and-int/2addr v12, v13

    if-eqz v12, :cond_0

    iget v0, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->label:I

    sub-int/2addr v0, v13

    iput v0, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;

    invoke-direct {v11, v1, v0}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;-><init>(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 76
    iget v13, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->label:I

    const/16 p1, 0x4

    const/16 v16, 0x2

    const-string v15, "success(...)"

    const/16 v17, 0x5

    const-string v14, "ALL"

    move-object/from16 v18, v0

    move/from16 v19, v13

    const-string v13, "format(...)"

    move-object/from16 v20, v10

    packed-switch v19, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_1
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :pswitch_2
    iget-object v2, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    :try_start_1
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_15

    :pswitch_3
    iget-object v2, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    :try_start_2
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_16

    :pswitch_4
    iget-object v2, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    :try_start_3
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_13

    :pswitch_5
    iget-object v2, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    :try_start_4
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_14

    :pswitch_6
    iget-object v2, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    :try_start_5
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_11

    :pswitch_7
    iget-object v2, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    :try_start_6
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_12

    :pswitch_8
    iget-object v2, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    :try_start_7
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_f

    :pswitch_9
    iget-object v2, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    :try_start_8
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_10

    :pswitch_a
    iget-object v2, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    :try_start_9
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_e

    :pswitch_b
    iget-object v3, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    :try_start_a
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_c

    :pswitch_c
    iget-object v4, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    const/16 v19, 0x0

    iget-object v0, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    :try_start_b
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_4

    :pswitch_d
    const/16 v19, 0x0

    iget-object v0, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    :try_start_c
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_8

    :pswitch_e
    const/16 v19, 0x0

    iget-object v0, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    :try_start_d
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-object v4, v0

    move-object/from16 v0, v18

    goto/16 :goto_3

    :pswitch_f
    const/16 v19, 0x0

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    :try_start_e
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v0

    const-string v10, "main"

    invoke-virtual {v0, v10}, Lio/flutter/embedding/engine/FlutterEngineCache;->get(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v10

    invoke-virtual {v10}, Lio/flutter/embedding/engine/dart/DartExecutor;->isExecutingDart()Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v0

    const-class v10, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;

    invoke-interface {v0, v10}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->get(Ljava/lang/Class;)Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    move-result-object v0

    .line 86
    instance-of v10, v0, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;

    if-eqz v10, :cond_2

    .line 87
    check-cast v0, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;

    iput-object v0, v1, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->messagesPlugin:Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;

    .line 90
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->messagesPlugin:Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;

    if-nez v0, :cond_6

    .line 91
    sget-object v0, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 1093
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 1097
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 91
    :cond_3
    const-string v3, "Google Health messagesPlugin is null!"

    .line 1101
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 1104
    :cond_4
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1106
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1108
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/4 v0, 0x6

    .line 95
    new-array v4, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    sget-object v10, Lcom/nothing/generate/SyncType;->HEART_RATE:Lcom/nothing/generate/SyncType;

    move-object/from16 v21, v4

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v21, v19

    .line 96
    new-instance v0, Lkotlin/Pair;

    sget-object v4, Lcom/nothing/generate/SyncType;->OXYGEN_SATURATION:Lcom/nothing/generate/SyncType;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v0, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x1

    aput-object v0, v21, v18

    .line 97
    new-instance v0, Lkotlin/Pair;

    sget-object v4, Lcom/nothing/generate/SyncType;->EXERCISE:Lcom/nothing/generate/SyncType;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v0, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v21, v16

    .line 98
    new-instance v0, Lkotlin/Pair;

    sget-object v4, Lcom/nothing/generate/SyncType;->STEP:Lcom/nothing/generate/SyncType;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v0, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v0, v21, v4

    .line 99
    new-instance v0, Lkotlin/Pair;

    sget-object v4, Lcom/nothing/generate/SyncType;->SLEEP:Lcom/nothing/generate/SyncType;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v0, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v21, p1

    .line 100
    new-instance v0, Lkotlin/Pair;

    sget-object v4, Lcom/nothing/generate/SyncType;->MENSTRUATION:Lcom/nothing/generate/SyncType;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v0, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v21, v17

    .line 94
    invoke-static/range {v21 .. v21}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->limitCount:Ljava/util/HashMap;

    .line 103
    iget-object v0, v1, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    iput-object v1, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->label:I

    invoke-virtual {v0, v11}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->getGrantedPermissions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto/16 :goto_17

    :cond_7
    move-object v4, v1

    .line 76
    :goto_3
    check-cast v0, Ljava/util/Set;

    .line 105
    iget-object v10, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->type:Ljava/lang/String;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->type:Ljava/lang/String;

    const-string v1, "HEART_RATE"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 106
    :cond_8
    iget-object v1, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    invoke-virtual {v1, v0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->heartRateRecordWritePermission(Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 107
    iget-object v1, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    invoke-virtual {v1, v0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->restingHeartRateRecordWritePermission(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_7

    .line 111
    :cond_9
    iput-object v4, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v0, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->label:I

    const/4 v1, 0x1

    invoke-direct {v4, v1, v11}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncHeartRate(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_a

    goto/16 :goto_17

    :cond_a
    move-object/from16 v31, v4

    move-object v4, v0

    move-object/from16 v0, v31

    .line 112
    :goto_4
    sget-object v1, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 1113
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v10

    move-object/from16 v16, v4

    const/4 v4, 0x1

    .line 1117
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v21

    if-nez v21, :cond_b

    :goto_5
    move-object/from16 v29, v0

    goto :goto_6

    .line 112
    :cond_b
    const-string v4, "Google Health no heart rate permission!"

    .line 1121
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_5

    .line 1124
    :cond_c
    invoke-virtual {v1, v10}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1126
    sget-object v21, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    move-object/from16 v29, v0

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v0

    move-object/from16 v30, v1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v22, 0x3

    const/16 v26, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v21 .. v28}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v0, v24

    .line 1128
    invoke-virtual/range {v30 .. v30}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_6
    move-object/from16 v0, v16

    move-object/from16 v4, v29

    goto :goto_8

    .line 109
    :cond_e
    :goto_7
    iput-object v4, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v0, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    move/from16 v1, v16

    iput v1, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->label:I

    move/from16 v1, v19

    invoke-direct {v4, v1, v11}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncHeartRate(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_f

    goto/16 :goto_17

    .line 116
    :cond_f
    :goto_8
    iget-object v1, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->type:Ljava/lang/String;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->type:Ljava/lang/String;

    const-string v9, "WEIGHT"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    move-object/from16 v16, v0

    goto/16 :goto_b

    .line 117
    :cond_11
    :goto_a
    iget-object v1, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    invoke-virtual {v1, v0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->weightRecordWritePermission(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 118
    iput-object v4, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v0, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    move/from16 v1, p1

    iput v1, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->label:I

    const/4 v1, 0x0

    invoke-direct {v4, v1, v11}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncWeight(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_12

    goto/16 :goto_17

    :cond_12
    move-object v3, v0

    goto/16 :goto_c

    .line 120
    :cond_13
    sget-object v1, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 1133
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v9

    const/4 v10, 0x1

    .line 1137
    invoke-virtual {v1, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v16

    if-nez v16, :cond_14

    goto :goto_9

    .line 120
    :cond_14
    const-string v10, "Google Health no weight permission!"

    .line 1141
    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_15

    goto :goto_9

    .line 1144
    :cond_15
    invoke-virtual {v1, v9}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1146
    sget-object v21, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    move-object/from16 v16, v0

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v0

    move-object/from16 p1, v1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v22, 0x3

    const/16 v26, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v21 .. v28}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v0, v24

    .line 1148
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_b
    move-object/from16 v3, v16

    .line 124
    :goto_c
    iget-object v0, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->type:Ljava/lang/String;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->type:Ljava/lang/String;

    const-string v1, "HEIGHT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 125
    :cond_17
    iget-object v0, v4, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    invoke-virtual {v0, v3}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->heightRecordWritePermission(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 126
    iput-object v4, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v3, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->label:I

    const/4 v1, 0x0

    invoke-direct {v4, v1, v11}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncHeight(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1b

    goto/16 :goto_17

    .line 128
    :cond_18
    sget-object v0, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 1153
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v10, 0x1

    .line 1157
    invoke-virtual {v0, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_d

    .line 128
    :cond_19
    const-string v9, "Google Health no height permission!"

    .line 1161
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_d

    .line 1164
    :cond_1a
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1166
    sget-object v21, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    move-object/from16 p1, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v22, 0x3

    const/16 v26, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v21 .. v28}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v0, v24

    .line 1168
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 1169
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_d
    move-object v2, v3

    move-object v3, v4

    .line 132
    :goto_e
    iget-object v0, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->type:Ljava/lang/String;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->type:Ljava/lang/String;

    const-string v1, "MENSTRUATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 133
    :cond_1c
    iget-object v0, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    invoke-virtual {v0, v2}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->menstruationPeriodRecordWritePermission(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 134
    iput-object v3, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->label:I

    const/4 v1, 0x0

    invoke-direct {v3, v1, v11}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncMenstruation(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_21

    goto/16 :goto_17

    .line 136
    :cond_1d
    iput-object v3, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->label:I

    const/4 v4, 0x1

    invoke-direct {v3, v4, v11}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncMenstruation(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1e

    goto/16 :goto_17

    .line 137
    :cond_1e
    :goto_f
    sget-object v0, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 1173
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v4, 0x1

    .line 1177
    invoke-virtual {v0, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_1f

    goto :goto_10

    .line 137
    :cond_1f
    const-string v4, "Google Health no menstruation permission!"

    .line 1181
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_20

    goto :goto_10

    .line 1184
    :cond_20
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1186
    sget-object v21, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v22, 0x3

    const/16 v26, 0x0

    move-object/from16 v23, v9

    invoke-static/range {v21 .. v28}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v9, v24

    .line 1188
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_21
    :goto_10
    iget-object v0, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->type:Ljava/lang/String;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->type:Ljava/lang/String;

    const-string v1, "STEP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 144
    :cond_22
    iget-object v0, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    invoke-virtual {v0, v2}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->stepsRecordWritePermission(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 145
    iput-object v3, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->label:I

    const/4 v1, 0x0

    invoke-direct {v3, v1, v2, v11}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncSteps(ZLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_27

    goto/16 :goto_17

    .line 147
    :cond_23
    iput-object v3, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->label:I

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2, v11}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncSteps(ZLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_24

    goto/16 :goto_17

    .line 148
    :cond_24
    :goto_11
    sget-object v0, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 1193
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v4, 0x1

    .line 1197
    invoke-virtual {v0, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_25

    goto :goto_12

    .line 148
    :cond_25
    const-string v4, "Google Health no step permission!"

    .line 1201
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_26

    goto :goto_12

    .line 1204
    :cond_26
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1206
    sget-object v21, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v22, 0x3

    const/16 v26, 0x0

    move-object/from16 v23, v8

    invoke-static/range {v21 .. v28}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v8, v24

    .line 1208
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_27
    :goto_12
    iget-object v0, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->type:Ljava/lang/String;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->type:Ljava/lang/String;

    const-string v1, "SLEEP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 153
    :cond_28
    iget-object v0, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    invoke-virtual {v0, v2}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->sleepSessionRecordWritePermission(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 154
    iput-object v3, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->label:I

    const/4 v1, 0x0

    invoke-direct {v3, v1, v11}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncSleep(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2d

    goto/16 :goto_17

    .line 156
    :cond_29
    iput-object v3, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->label:I

    const/4 v4, 0x1

    invoke-direct {v3, v4, v11}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncSleep(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2a

    goto/16 :goto_17

    .line 157
    :cond_2a
    :goto_13
    sget-object v0, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 1213
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v4, 0x1

    .line 1217
    invoke-virtual {v0, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_14

    .line 157
    :cond_2b
    const-string v4, "Google Health no sleep permission!"

    .line 1221
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_14

    .line 1224
    :cond_2c
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1226
    sget-object v21, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v22, 0x3

    const/16 v26, 0x0

    move-object/from16 v23, v7

    invoke-static/range {v21 .. v28}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v7, v24

    .line 1228
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_2d
    :goto_14
    iget-object v0, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->type:Ljava/lang/String;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->type:Ljava/lang/String;

    const-string v1, "OXYGEN_SATURATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 162
    :cond_2e
    iget-object v0, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    invoke-virtual {v0, v2}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->oxygenSaturationRecordWritePermission(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 163
    iput-object v3, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->label:I

    const/4 v1, 0x0

    invoke-direct {v3, v1, v11}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncOxygenSaturation(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_33

    goto/16 :goto_17

    .line 165
    :cond_2f
    iput-object v3, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->label:I

    const/4 v4, 0x1

    invoke-direct {v3, v4, v11}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncOxygenSaturation(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_30

    goto/16 :goto_17

    .line 166
    :cond_30
    :goto_15
    sget-object v0, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 1233
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v4, 0x1

    .line 1237
    invoke-virtual {v0, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_31

    goto :goto_16

    .line 166
    :cond_31
    const-string v4, "Google Health no oxygen permission!"

    .line 1241
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_32

    goto :goto_16

    .line 1244
    :cond_32
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1246
    sget-object v21, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v22, 0x3

    const/16 v26, 0x0

    move-object/from16 v23, v6

    invoke-static/range {v21 .. v28}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v6, v24

    .line 1248
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_33
    :goto_16
    iget-object v0, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->type:Ljava/lang/String;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->type:Ljava/lang/String;

    const-string v1, "EXERCISE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 170
    :cond_34
    iget-object v0, v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->healthManagerApi:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    invoke-virtual {v0, v2}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->exerciseSessionRecordWritePermission(Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    .line 171
    iput-object v1, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    const/16 v0, 0xe

    iput v0, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->label:I

    const/4 v1, 0x0

    invoke-direct {v3, v1, v2, v11}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncExerciseSession(ZLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3b

    goto :goto_17

    .line 173
    :cond_35
    iput-object v1, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->L$1:Ljava/lang/Object;

    const/16 v0, 0xf

    iput v0, v11, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$doWork$1;->label:I

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2, v11}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncExerciseSession(ZLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_36

    :goto_17
    return-object v12

    .line 174
    :cond_36
    :goto_18
    sget-object v0, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 1253
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v10, 0x1

    .line 1257
    invoke-virtual {v0, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_37

    goto/16 :goto_1a

    .line 174
    :cond_37
    const-string v2, "Google Health no exercise permission"

    .line 1261
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_1a

    .line 1264
    :cond_38
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 1266
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v11, v20

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1268
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_1a

    .line 178
    :goto_19
    sget-object v1, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 1273
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v4, 0x1

    .line 1277
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_39

    goto/16 :goto_1a

    .line 178
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Google Health error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1281
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_1a

    .line 1284
    :cond_3a
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 1286
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1288
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 1289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_3b
    :goto_1a
    sget-object v0, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 1293
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v10, 0x1

    .line 1297
    invoke-virtual {v0, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_1b

    .line 181
    :cond_3c
    const-string v2, "Google Health sync done!"

    .line 1301
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_1b

    .line 1304
    :cond_3d
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 1306
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "Google Health sync done! "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1308
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_3e
    :goto_1b
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getPageSize()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->pageSize:I

    return v0
.end method

.method public final getSyncData(Lcom/nothing/generate/SyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/generate/SyncType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/nothing/generate/SynData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1476
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1482
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1483
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 314
    invoke-static {p0}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->access$getMainScope$p(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$getSyncData$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v1, v4}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$getSyncData$2$1;-><init>(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;Lcom/nothing/generate/SyncType;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1484
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1475
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final updateDataById(Lcom/nothing/generate/SyncType;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/generate/SyncType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 299
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$updateDataById$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$updateDataById$2;-><init>(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;Lcom/nothing/generate/SyncType;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

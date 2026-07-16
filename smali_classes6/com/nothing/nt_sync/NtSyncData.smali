.class public final Lcom/nothing/nt_sync/NtSyncData;
.super Ljava/lang/Object;
.source "NtSyncData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/nt_sync/NtSyncData;",
        "",
        "<init>",
        "()V",
        "syncDataList",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "LNtSyncModel;",
        "getSyncDataList",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "syncInterceptor",
        "",
        "Lcom/nothing/nt_sync/interceptor/BaseSyncInterceptor;",
        "getSyncInterceptor",
        "()Ljava/util/List;",
        "IOScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getIOScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "nt_sync_release"
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
.field public static final INSTANCE:Lcom/nothing/nt_sync/NtSyncData;

.field private static final IOScope:Lkotlinx/coroutines/CoroutineScope;

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final syncDataList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LNtSyncModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final syncInterceptor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/nt_sync/interceptor/BaseSyncInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/nt_sync/NtSyncData;

    invoke-direct {v0}, Lcom/nothing/nt_sync/NtSyncData;-><init>()V

    sput-object v0, Lcom/nothing/nt_sync/NtSyncData;->INSTANCE:Lcom/nothing/nt_sync/NtSyncData;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/nothing/nt_sync/NtSyncData;->syncDataList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    new-instance v0, Lcom/nothing/nt_sync/interceptor/AppConfigInterceptor;

    invoke-direct {v0}, Lcom/nothing/nt_sync/interceptor/AppConfigInterceptor;-><init>()V

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/nothing/nt_sync/NtSyncData;->syncInterceptor:Ljava/util/List;

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/nothing/nt_sync/NtSyncData;->IOScope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/nothing/nt_sync/NtSyncData;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIOScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 18
    sget-object v0, Lcom/nothing/nt_sync/NtSyncData;->IOScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/nt_sync/NtSyncData;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final getSyncDataList()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LNtSyncModel;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/nothing/nt_sync/NtSyncData;->syncDataList:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getSyncInterceptor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/nt_sync/interceptor/BaseSyncInterceptor;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/nothing/nt_sync/NtSyncData;->syncInterceptor:Ljava/util/List;

    return-object v0
.end method

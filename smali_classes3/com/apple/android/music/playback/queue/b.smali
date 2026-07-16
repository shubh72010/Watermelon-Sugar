.class public final Lcom/apple/android/music/playback/queue/b;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/apple/android/music/playback/c/d$a;
.implements Lcom/apple/android/music/playback/c/d/a$a;
.implements Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider$a;
.implements Lcom/apple/android/music/playback/queue/e;
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Lcom/apple/android/music/playback/c/d;

.field private final b:Lcom/apple/android/music/playback/c/a/a;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/HandlerThread;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/apple/android/music/playback/queue/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/apple/android/music/playback/queue/a/b;

.field private final j:Lcom/apple/android/music/playback/queue/f;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Landroid/os/ConditionVariable;

.field private m:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Lcom/apple/android/music/playback/model/PlayerQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/apple/android/music/playback/f/d;

.field private o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/model/PlayerQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

.field private u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/a/a;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/apple/android/music/playback/queue/b;->a:Lcom/apple/android/music/playback/c/d;

    .line 125
    invoke-interface {p1, p0}, Lcom/apple/android/music/playback/c/d;->a(Lcom/apple/android/music/playback/c/d$a;)V

    .line 126
    iput-object p2, p0, Lcom/apple/android/music/playback/queue/b;->b:Lcom/apple/android/music/playback/c/a/a;

    .line 127
    new-instance p2, Lcom/apple/android/music/playback/queue/a/b;

    invoke-direct {p2, p1}, Lcom/apple/android/music/playback/queue/a/b;-><init>(Lcom/apple/android/music/playback/c/d;)V

    iput-object p2, p0, Lcom/apple/android/music/playback/queue/b;->i:Lcom/apple/android/music/playback/queue/a/b;

    .line 128
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "PlaybackQueueManager:Handler"

    const/16 v1, 0xa

    invoke-direct {p2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/apple/android/music/playback/queue/b;->d:Landroid/os/HandlerThread;

    .line 129
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 130
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    .line 131
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/apple/android/music/playback/queue/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 132
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/apple/android/music/playback/queue/b;->f:Landroid/os/Handler;

    .line 133
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    .line 134
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/apple/android/music/playback/queue/b;->h:Ljava/util/Set;

    .line 135
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/apple/android/music/playback/queue/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    new-instance p2, Landroid/os/ConditionVariable;

    invoke-direct {p2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p2, p0, Lcom/apple/android/music/playback/queue/b;->l:Landroid/os/ConditionVariable;

    .line 137
    new-instance p2, Lcom/apple/android/music/playback/f/d;

    invoke-direct {p2}, Lcom/apple/android/music/playback/f/d;-><init>()V

    iput-object p2, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    .line 138
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    .line 139
    new-instance p2, Landroid/util/LruCache;

    const/16 p4, 0x100

    invoke-direct {p2, p4}, Landroid/util/LruCache;-><init>(I)V

    iput-object p2, p0, Lcom/apple/android/music/playback/queue/b;->m:Landroid/util/LruCache;

    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/apple/android/music/playback/queue/b;->p:Ljava/util/List;

    .line 141
    iput p3, p0, Lcom/apple/android/music/playback/queue/b;->q:I

    const/4 p2, 0x0

    .line 142
    iput p2, p0, Lcom/apple/android/music/playback/queue/b;->r:I

    .line 143
    iput p2, p0, Lcom/apple/android/music/playback/queue/b;->s:I

    .line 144
    new-instance p2, Lcom/apple/android/music/playback/queue/f;

    invoke-direct {p2, p1, p0}, Lcom/apple/android/music/playback/queue/f;-><init>(Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/queue/b;)V

    iput-object p2, p0, Lcom/apple/android/music/playback/queue/b;->j:Lcom/apple/android/music/playback/queue/f;

    .line 145
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/apple/android/music/playback/queue/b;->u:Landroid/util/SparseArray;

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/apple/android/music/playback/queue/b;->v:Ljava/util/List;

    .line 147
    new-instance p1, Landroid/util/LongSparseArray;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/apple/android/music/playback/queue/b;->w:Landroid/util/LongSparseArray;

    return-void
.end method

.method private a(IILcom/apple/android/music/playback/f/d;Landroid/util/SparseArray;Landroid/util/LruCache;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/apple/android/music/playback/f/d;",
            "Landroid/util/SparseArray<",
            "Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;",
            ">;",
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Lcom/apple/android/music/playback/model/PlayerQueueItem;",
            ">;)I"
        }
    .end annotation

    .line 1457
    invoke-virtual {p3}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-lt p1, v0, :cond_0

    if-nez p2, :cond_0

    return v1

    .line 1461
    :cond_0
    invoke-virtual {p3}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-lt p1, v0, :cond_1

    move p1, v2

    .line 1467
    :cond_1
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/apple/android/music/playback/queue/b;->a(ILcom/apple/android/music/playback/f/d;Landroid/util/SparseArray;Landroid/util/LruCache;)Lcom/apple/android/music/playback/model/PlayerQueueItem;

    move-result-object p3

    .line 1468
    :goto_0
    invoke-direct {p0, p3}, Lcom/apple/android/music/playback/queue/b;->a(Lcom/apple/android/music/playback/model/PlayerQueueItem;)Z

    move-result p3

    if-nez p3, :cond_4

    add-int/lit8 p1, p1, 0x1

    if-eqz p2, :cond_2

    if-lt p1, v0, :cond_2

    move p1, v2

    :cond_2
    if-lt p1, v0, :cond_3

    return v1

    .line 1476
    :cond_3
    invoke-virtual {p0, p1}, Lcom/apple/android/music/playback/queue/b;->d(I)Lcom/apple/android/music/playback/model/PlayerQueueItem;

    move-result-object p3

    goto :goto_0

    :cond_4
    return p1
.end method

.method private a(III)V
    .locals 6

    .line 1382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resetQueue() newItemCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " insertionType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " providerId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1385
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1386
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1387
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    .line 1390
    iget-object p2, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    iget v0, p0, Lcom/apple/android/music/playback/queue/b;->q:I

    invoke-virtual {p2, v0}, Lcom/apple/android/music/playback/f/d;->b(I)J

    move-result-wide v4

    .line 1391
    invoke-static {p3, v3}, Lcom/apple/android/music/playback/queue/b;->f(II)J

    move-result-wide p2

    .line 1392
    invoke-direct {p0, v4, v5}, Lcom/apple/android/music/playback/queue/b;->e(J)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 1394
    iget-object v4, p0, Lcom/apple/android/music/playback/queue/b;->w:Landroid/util/LongSparseArray;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, v0, p2}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    goto :goto_0

    .line 1396
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->w:Landroid/util/LongSparseArray;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v4, v5, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 1399
    :cond_1
    iget-object p2, p0, Lcom/apple/android/music/playback/queue/b;->w:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->clear()V

    .line 1402
    :goto_0
    iget-object p2, p0, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    :goto_1
    if-ge v3, p2, :cond_2

    .line 1404
    iget-object p3, p0, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    const/4 v0, 0x1

    .line 1405
    invoke-interface {p3, v0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1408
    :cond_2
    iget-object p2, p0, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 1409
    iget-object p2, p0, Lcom/apple/android/music/playback/queue/b;->m:Landroid/util/LruCache;

    invoke-virtual {p2}, Landroid/util/LruCache;->evictAll()V

    .line 1411
    iget-object p2, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {p2}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 p3, 0x64

    if-gt p2, p3, :cond_3

    .line 1413
    iget-object p2, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {p2}, Lcom/apple/android/music/playback/f/d;->b()V

    .line 1414
    iget-object p2, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {p2, p1}, Lcom/apple/android/music/playback/f/d;->c(I)V

    goto :goto_2

    .line 1416
    :cond_3
    new-instance p2, Lcom/apple/android/music/playback/f/d;

    invoke-direct {p2, p1}, Lcom/apple/android/music/playback/f/d;-><init>(I)V

    iput-object p2, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    .line 1418
    :goto_2
    iput-object v1, p0, Lcom/apple/android/music/playback/queue/b;->p:Ljava/util/List;

    .line 1420
    iput-object v1, p0, Lcom/apple/android/music/playback/queue/b;->t:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    .line 1421
    iput v2, p0, Lcom/apple/android/music/playback/queue/b;->q:I

    return-void
.end method

.method private a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/c/d/b;",
            ">;)V"
        }
    .end annotation

    .line 1372
    monitor-enter p0

    .line 1373
    :try_start_0
    iget-object p2, p0, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1374
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/util/ArrayList;ILcom/apple/android/music/playback/f/d;Landroid/util/SparseArray;Landroid/util/LruCache;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/apple/android/music/playback/model/PlayerQueueItem;",
            ">;I",
            "Lcom/apple/android/music/playback/f/d;",
            "Landroid/util/SparseArray<",
            "Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;",
            ">;",
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Lcom/apple/android/music/playback/model/PlayerQueueItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "updateUpcomingItems() IN numOfItems: "

    .line 1313
    monitor-enter p0

    .line 1314
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1315
    iput-object p1, p0, Lcom/apple/android/music/playback/queue/b;->p:Ljava/util/List;

    .line 1316
    iput p2, p0, Lcom/apple/android/music/playback/queue/b;->q:I

    .line 1317
    iput-object p3, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    .line 1318
    iput-object p4, p0, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    .line 1319
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->m:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 1320
    iput-object p5, p0, Lcom/apple/android/music/playback/queue/b;->m:Landroid/util/LruCache;

    .line 1322
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    const/16 p2, 0x12

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1323
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    const/16 p2, 0xe

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1325
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1326
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1328
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1329
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1331
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/apple/android/music/playback/model/PlayerQueueItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1515
    :cond_0
    invoke-interface {p1}, Lcom/apple/android/music/playback/model/PlayerQueueItem;->getItem()Lcom/apple/android/music/playback/model/PlayerMediaItem;

    move-result-object p1

    .line 1516
    invoke-interface {p1}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->isPlayableContent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/apple/android/music/playback/queue/b;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v1, p1}, Lcom/apple/android/music/playback/c/d;->a(Lcom/apple/android/music/playback/model/PlayerMediaItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private b(ILcom/apple/android/music/playback/f/d;Landroid/util/SparseArray;Landroid/util/LruCache;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/apple/android/music/playback/f/d;",
            "Landroid/util/SparseArray<",
            "Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;",
            ">;",
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Lcom/apple/android/music/playback/model/PlayerQueueItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/apple/android/music/playback/model/PlayerQueueItem;",
            ">;"
        }
    .end annotation

    .line 1527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1529
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "populateUpcomingItems() IN currentIndex: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " numOfQueueIds: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1530
    invoke-virtual {p2}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " numOfProviders: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1531
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " numOfItemsInCache: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1532
    invoke-virtual {p4}, Landroid/util/LruCache;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, p0

    move v5, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 1533
    invoke-direct/range {v4 .. v9}, Lcom/apple/android/music/playback/queue/b;->a(IILcom/apple/android/music/playback/f/d;Landroid/util/SparseArray;Landroid/util/LruCache;)I

    move-result p1

    move-object v3, v4

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v4, p1

    :goto_0
    const/4 p1, -0x1

    if-eq v4, p1, :cond_0

    .line 1534
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x64

    if-ge p1, p2, :cond_0

    .line 1535
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "populateUpcomingItemsSync() index: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1536
    invoke-virtual {p0, v4, v6, v7, v8}, Lcom/apple/android/music/playback/queue/b;->a(ILcom/apple/android/music/playback/f/d;Landroid/util/SparseArray;Landroid/util/LruCache;)Lcom/apple/android/music/playback/model/PlayerQueueItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 1537
    invoke-direct/range {v3 .. v8}, Lcom/apple/android/music/playback/queue/b;->a(IILcom/apple/android/music/playback/f/d;Landroid/util/SparseArray;Landroid/util/LruCache;)I

    move-result v4

    move-object v3, p0

    goto :goto_0

    .line 1539
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 1540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 1541
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "populateUpcomingItems() OUT nextIndex: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " numOfUpComingItems: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 1542
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " duration: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sub-long/2addr p1, v1

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method

.method private b(II)V
    .locals 0

    .line 1335
    monitor-enter p0

    if-ltz p1, :cond_0

    .line 1336
    :try_start_0
    iget-object p2, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {p2}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 1337
    iget-object p2, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {p2, p1}, Lcom/apple/android/music/playback/f/d;->b(I)J

    move-result-wide p1

    .line 1338
    invoke-static {p1, p2}, Lcom/apple/android/music/playback/queue/b;->f(J)I

    move-result p1

    .line 1340
    iget-object p2, p0, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1345
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(JJI)V
    .locals 1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    return-void

    .line 1132
    :cond_0
    monitor-enter p0

    .line 1133
    :try_start_0
    invoke-virtual {p0}, Lcom/apple/android/music/playback/queue/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1134
    monitor-exit p0

    return-void

    .line 1137
    :cond_1
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v0, p1, p2}, Lcom/apple/android/music/playback/f/d;->b(J)I

    move-result p1

    if-ltz p1, :cond_8

    .line 1138
    iget p2, p0, Lcom/apple/android/music/playback/queue/b;->q:I

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 1142
    :cond_2
    iget-object p2, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {p2, p3, p4}, Lcom/apple/android/music/playback/f/d;->b(J)I

    move-result p2

    if-ltz p2, :cond_7

    .line 1143
    iget p3, p0, Lcom/apple/android/music/playback/queue/b;->q:I

    if-ne p2, p3, :cond_3

    goto :goto_0

    .line 1147
    :cond_3
    iget-object p3, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {p3, p1}, Lcom/apple/android/music/playback/f/d;->a(I)J

    move-result-wide p3

    if-ge p1, p2, :cond_4

    const/4 v0, 0x2

    if-ne p5, v0, :cond_4

    add-int/lit8 p2, p2, -0x1

    .line 1153
    :cond_4
    iget-object p5, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {p5, p2, p3, p4}, Lcom/apple/android/music/playback/f/d;->a(IJ)V

    .line 1155
    iget p3, p0, Lcom/apple/android/music/playback/queue/b;->q:I

    if-gt p1, p3, :cond_5

    if-le p2, p3, :cond_6

    :cond_5
    const/4 p1, 0x0

    .line 1156
    iput-object p1, p0, Lcom/apple/android/music/playback/queue/b;->p:Ljava/util/List;

    .line 1159
    :cond_6
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    const/16 p2, 0x12

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1160
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    const/16 p2, 0xe

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1162
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1163
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1164
    monitor-exit p0

    return-void

    .line 1144
    :cond_7
    :goto_0
    monitor-exit p0

    return-void

    .line 1139
    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(II)I
    .locals 7

    .line 1446
    monitor-enter p0

    .line 1447
    :try_start_0
    iget-object v4, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    iget-object v5, p0, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    iget-object v6, p0, Lcom/apple/android/music/playback/queue/b;->m:Landroid/util/LruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/apple/android/music/playback/queue/b;->a(IILcom/apple/android/music/playback/f/d;Landroid/util/SparseArray;Landroid/util/LruCache;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    .line 1448
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private c(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;)V
    .locals 6

    .line 1169
    monitor-enter p0

    .line 1170
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v0

    .line 1171
    invoke-interface {p1}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->h()I

    move-result v1

    sub-int v0, v1, v0

    if-lez v0, :cond_3

    .line 1174
    iget-object v2, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v2, v1}, Lcom/apple/android/music/playback/f/d;->c(I)V

    .line 1176
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v1}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/apple/android/music/playback/f/d;->b(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/apple/android/music/playback/queue/b;->g(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    .line 1179
    invoke-direct {p0, p1, v2}, Lcom/apple/android/music/playback/queue/b;->e(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1180
    new-instance v2, Lcom/apple/android/music/playback/queue/h;

    invoke-direct {v2, v1, v0}, Lcom/apple/android/music/playback/queue/h;-><init>(II)V

    goto :goto_0

    .line 1182
    :cond_0
    new-instance v2, Lcom/apple/android/music/playback/queue/g;

    invoke-direct {v2, v1, v0}, Lcom/apple/android/music/playback/queue/g;-><init>(II)V

    .line 1185
    :goto_0
    invoke-interface {p1}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a()I

    move-result p1

    .line 1186
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v0

    .line 1188
    invoke-interface {v2}, Lcom/apple/android/music/playback/queue/c;->a()I

    move-result v1

    move v3, v0

    :goto_1
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 1191
    invoke-static {p1, v1}, Lcom/apple/android/music/playback/queue/b;->f(II)J

    move-result-wide v4

    .line 1192
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v1, v3, v4, v5}, Lcom/apple/android/music/playback/f/d;->a(IJ)V

    .line 1193
    invoke-interface {v2}, Lcom/apple/android/music/playback/queue/c;->a()I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1197
    :cond_1
    iget p1, p0, Lcom/apple/android/music/playback/queue/b;->q:I

    sub-int/2addr v0, p1

    const/16 p1, 0x64

    if-gt v0, p1, :cond_2

    const/4 p1, 0x0

    .line 1198
    iput-object p1, p0, Lcom/apple/android/music/playback/queue/b;->p:Ljava/util/List;

    .line 1201
    :cond_2
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1202
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1204
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1205
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1207
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;I)V
    .locals 8

    .line 937
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prepareProvider() IN insertionType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " providerId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    invoke-interface {p1}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 939
    invoke-direct {p0}, Lcom/apple/android/music/playback/queue/b;->v()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->b(I)V

    .line 941
    :cond_0
    monitor-enter p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 943
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_2

    .line 945
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->u:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a()I

    move-result v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 946
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 947
    iget-object v4, p0, Lcom/apple/android/music/playback/queue/b;->a:Lcom/apple/android/music/playback/c/d;

    iget-object v5, p0, Lcom/apple/android/music/playback/queue/b;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v6, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    move-object v7, p0

    move-object v3, p0

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a(Lcom/apple/android/music/playback/queue/e;Lcom/apple/android/music/playback/c/d;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider$a;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_1
    move-object p1, v0

    .line 946
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method private d(II)I
    .locals 3

    .line 1483
    monitor-enter p0

    const/4 v0, -0x1

    if-gtz p1, :cond_0

    if-nez p2, :cond_0

    .line 1485
    :try_start_0
    monitor-exit p0

    return v0

    .line 1488
    :cond_0
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v1}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v1

    add-int/lit8 p1, p1, -0x1

    if-eqz p2, :cond_1

    if-gez p1, :cond_1

    add-int/lit8 p1, v1, -0x1

    .line 1494
    :cond_1
    invoke-virtual {p0, p1}, Lcom/apple/android/music/playback/queue/b;->d(I)Lcom/apple/android/music/playback/model/PlayerQueueItem;

    move-result-object v2

    .line 1495
    :goto_0
    invoke-direct {p0, v2}, Lcom/apple/android/music/playback/queue/b;->a(Lcom/apple/android/music/playback/model/PlayerQueueItem;)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 p1, p1, -0x1

    if-eqz p2, :cond_2

    if-gez p1, :cond_2

    add-int/lit8 p1, v1, -0x1

    :cond_2
    if-gez p1, :cond_3

    .line 1501
    monitor-exit p0

    return v0

    .line 1503
    :cond_3
    invoke-virtual {p0, p1}, Lcom/apple/android/music/playback/queue/b;->d(I)Lcom/apple/android/music/playback/model/PlayerQueueItem;

    move-result-object v2

    goto :goto_0

    .line 1505
    :cond_4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 1506
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(J)V
    .locals 2

    .line 1105
    monitor-enter p0

    .line 1106
    :try_start_0
    invoke-virtual {p0}, Lcom/apple/android/music/playback/queue/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    monitor-exit p0

    return-void

    .line 1109
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v0, p1, p2}, Lcom/apple/android/music/playback/f/d;->b(J)I

    move-result v0

    if-ltz v0, :cond_3

    .line 1110
    iget v1, p0, Lcom/apple/android/music/playback/queue/b;->q:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1113
    :cond_1
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v1, v0}, Lcom/apple/android/music/playback/f/d;->a(I)J

    .line 1114
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/b;->m:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    iget p1, p0, Lcom/apple/android/music/playback/queue/b;->q:I

    if-le v0, p1, :cond_2

    const/4 p1, 0x0

    .line 1116
    iput-object p1, p0, Lcom/apple/android/music/playback/queue/b;->p:Ljava/util/List;

    .line 1119
    :cond_2
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    const/16 p2, 0x12

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1120
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    const/16 p2, 0xe

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1122
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1123
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1124
    monitor-exit p0

    return-void

    .line 1111
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "addItemsInternal() MESSAGE_NOTIFY_QUEUE_ERROR numOfProvidersById: "

    .line 953
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addItemsInternal() providerId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " providerStartIdx: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 954
    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " providerItemCount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 955
    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->h()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " insertionType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    monitor-enter p0

    .line 958
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/apple/android/music/playback/queue/b;->n(I)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 959
    invoke-interface {v0, v5}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a(Z)V

    .line 960
    monitor-exit p0

    return-void

    .line 963
    :cond_0
    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->h()I

    move-result v4

    if-nez v4, :cond_1

    .line 966
    invoke-interface {v0, v5}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a(Z)V

    .line 967
    monitor-exit p0

    return-void

    .line 971
    :cond_1
    iget-object v6, v1, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v6}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v6

    if-nez v6, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    const/16 v7, 0x15

    const/4 v8, 0x0

    if-ne v6, v5, :cond_3

    .line 975
    iget-object v9, v1, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-le v9, v5, :cond_3

    iget v9, v1, Lcom/apple/android/music/playback/queue/b;->q:I

    iget-object v10, v1, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v10}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v10

    sub-int/2addr v10, v5

    if-ge v9, v10, :cond_3

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->b()Z

    move-result v9

    if-nez v9, :cond_3

    .line 977
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " numOfQueueIds: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    .line 978
    invoke-virtual {v3}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " currentIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/apple/android/music/playback/queue/b;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isDynamic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 980
    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    invoke-interface {v0, v8}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a(Z)V

    .line 983
    iget-object v2, v1, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    new-instance v3, Lcom/apple/android/music/playback/model/o;

    iget-object v4, v1, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v4}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v4

    iget v6, v1, Lcom/apple/android/music/playback/queue/b;->q:I

    sub-int/2addr v4, v6

    sub-int/2addr v4, v5

    invoke-direct {v3, v0, v4}, Lcom/apple/android/music/playback/model/o;-><init>(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;I)V

    invoke-virtual {v2, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 984
    monitor-exit p0

    return-void

    .line 987
    :cond_3
    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->c()I

    move-result v3

    .line 990
    invoke-direct {v1, v0, v6}, Lcom/apple/android/music/playback/queue/b;->e(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 991
    new-instance v9, Lcom/apple/android/music/playback/queue/h;

    invoke-direct {v9, v3, v4}, Lcom/apple/android/music/playback/queue/h;-><init>(II)V

    move v3, v8

    goto :goto_1

    .line 994
    :cond_4
    new-instance v9, Lcom/apple/android/music/playback/queue/g;

    invoke-direct {v9, v4}, Lcom/apple/android/music/playback/queue/g;-><init>(I)V

    .line 997
    :goto_1
    invoke-interface {v9}, Lcom/apple/android/music/playback/queue/c;->a()I

    move-result v10

    const/4 v11, 0x5

    const/4 v12, -0x1

    if-eq v6, v5, :cond_5

    if-ne v6, v11, :cond_7

    .line 1000
    :cond_5
    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->c()I

    move-result v13

    if-ne v13, v12, :cond_6

    move v13, v10

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->c()I

    move-result v13

    :goto_2
    invoke-direct {v1, v0, v13}, Lcom/apple/android/music/playback/queue/b;->f(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;I)Z

    move-result v13

    if-nez v13, :cond_7

    .line 1001
    invoke-interface {v0, v5}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a(Z)V

    .line 1002
    iget-object v2, v1, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    new-instance v3, Lcom/apple/android/music/playback/model/m;

    const-string v4, "Network is unreachable with current settings"

    invoke-direct {v3, v4}, Lcom/apple/android/music/playback/model/m;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1003
    monitor-exit p0

    return-void

    :cond_7
    const/4 v13, 0x7

    if-eq v6, v5, :cond_8

    if-eq v6, v11, :cond_8

    if-ne v6, v13, :cond_9

    .line 1007
    :cond_8
    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a()I

    move-result v14

    invoke-direct {v1, v4, v6, v14}, Lcom/apple/android/music/playback/queue/b;->a(III)V

    :cond_9
    const/4 v14, 0x6

    if-eq v6, v5, :cond_b

    if-eq v6, v11, :cond_b

    if-ne v6, v14, :cond_a

    goto :goto_3

    :cond_a
    move v11, v8

    goto :goto_4

    :cond_b
    :goto_3
    move v11, v5

    :goto_4
    if-nez v11, :cond_c

    if-ne v6, v13, :cond_d

    .line 1015
    :cond_c
    iput-object v0, v1, Lcom/apple/android/music/playback/queue/b;->t:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    :cond_d
    const/4 v15, 0x3

    if-eq v6, v15, :cond_10

    const/4 v5, 0x4

    if-eq v6, v5, :cond_f

    if-eq v6, v14, :cond_e

    .line 1034
    iget-object v5, v1, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v5}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v5

    goto :goto_5

    .line 1027
    :cond_e
    iget v5, v1, Lcom/apple/android/music/playback/queue/b;->q:I

    goto :goto_5

    .line 1024
    :cond_f
    iget v5, v1, Lcom/apple/android/music/playback/queue/b;->q:I

    goto :goto_5

    .line 1021
    :cond_10
    iget v15, v1, Lcom/apple/android/music/playback/queue/b;->q:I

    add-int/2addr v5, v15

    .line 1038
    :goto_5
    iget-object v15, v1, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v15}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v15

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1040
    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a()I

    move-result v15

    .line 1041
    iget-object v7, v1, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    invoke-virtual {v7, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1043
    iget-object v7, v1, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v7}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v16

    add-int v8, v16, v4

    invoke-virtual {v7, v8}, Lcom/apple/android/music/playback/f/d;->c(I)V

    move v7, v5

    :goto_6
    if-eq v10, v12, :cond_11

    .line 1047
    invoke-static {v15, v10}, Lcom/apple/android/music/playback/queue/b;->f(II)J

    move-result-wide v12

    .line 1048
    iget-object v10, v1, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v10, v7, v12, v13}, Lcom/apple/android/music/playback/f/d;->a(IJ)V

    .line 1049
    invoke-interface {v9}, Lcom/apple/android/music/playback/queue/c;->a()I

    move-result v10

    add-int/lit8 v7, v7, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x7

    goto :goto_6

    :cond_11
    if-ne v2, v14, :cond_13

    const/4 v8, -0x1

    if-ne v3, v8, :cond_12

    move v3, v5

    goto :goto_7

    :cond_12
    add-int/2addr v3, v5

    .line 1055
    :goto_7
    iget-object v4, v1, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v4}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v4

    :cond_13
    if-nez v11, :cond_14

    const/4 v7, 0x7

    if-ne v6, v7, :cond_15

    .line 1059
    :cond_14
    invoke-direct {v1, v3, v4}, Lcom/apple/android/music/playback/queue/b;->e(II)I

    move-result v3

    iput v3, v1, Lcom/apple/android/music/playback/queue/b;->q:I

    .line 1060
    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->e()I

    move-result v3

    const/4 v8, -0x1

    if-eq v3, v8, :cond_15

    .line 1061
    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->e()I

    move-result v3

    iput v3, v1, Lcom/apple/android/music/playback/queue/b;->s:I

    .line 1064
    :cond_15
    iget v3, v1, Lcom/apple/android/music/playback/queue/b;->q:I

    sub-int/2addr v5, v3

    const/16 v3, 0x64

    if-gt v5, v3, :cond_16

    const/4 v3, 0x0

    .line 1065
    iput-object v3, v1, Lcom/apple/android/music/playback/queue/b;->p:Ljava/util/List;

    :cond_16
    const/4 v3, 0x0

    .line 1069
    invoke-interface {v0, v3}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->d(I)Lcom/apple/android/music/playback/model/PlayerMediaItem;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 1071
    invoke-interface {v4}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->getType()I

    move-result v3

    goto :goto_8

    :cond_17
    const/4 v3, 0x0

    .line 1073
    :goto_8
    iget-object v4, v1, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->j()I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xf

    invoke-virtual {v4, v5, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    if-eqz v11, :cond_18

    .line 1077
    iget-object v0, v1, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v6, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1078
    iget-object v0, v1, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    invoke-virtual {v1}, Lcom/apple/android/music/playback/queue/b;->h()I

    move-result v2

    const/16 v4, 0x11

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1079
    iget-object v0, v1, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    invoke-virtual {v1}, Lcom/apple/android/music/playback/queue/b;->g()I

    move-result v2

    const/16 v4, 0x10

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    .line 1082
    :cond_18
    iget-object v0, v1, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1083
    iget-object v0, v1, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v6, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1086
    :goto_9
    iget v0, v1, Lcom/apple/android/music/playback/queue/b;->q:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_19

    .line 1087
    iget-object v0, v1, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    new-instance v2, Lcom/apple/android/music/playback/model/f;

    invoke-direct {v2}, Lcom/apple/android/music/playback/model/f;-><init>()V

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1090
    :cond_19
    iget-object v0, v1, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1091
    iget-object v0, v1, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    if-nez v11, :cond_1a

    const/4 v7, 0x7

    if-ne v6, v7, :cond_1b

    .line 1094
    :cond_1a
    iget-object v0, v1, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1095
    iget-object v0, v1, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1097
    :cond_1b
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addItemsInternal() OUT numOfQueueIds: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v2}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " numOfProviders: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    .line 1099
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " numItemsInCache: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/apple/android/music/playback/queue/b;->m:Landroid/util/LruCache;

    .line 1100
    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    .line 1097
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e(II)I
    .locals 4

    const/4 v0, 0x0

    .line 1555
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v1, p2, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v2, v0

    .line 1558
    :goto_0
    invoke-virtual {p0, p1}, Lcom/apple/android/music/playback/queue/b;->m(I)Z

    move-result v3

    if-eqz v3, :cond_0

    return p1

    :cond_0
    if-lt v2, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-ne p1, v1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private e(J)I
    .locals 4

    .line 1598
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->w:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1600
    iget-object v2, p0, Lcom/apple/android/music/playback/queue/b;->w:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private e(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;I)Z
    .locals 3

    .line 1426
    invoke-interface {p1}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1429
    :cond_0
    invoke-interface {p1}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->e()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/apple/android/music/playback/queue/b;->s:I

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    if-eq p2, v2, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    .line 1433
    :cond_3
    invoke-interface {p1}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->d()I

    move-result p1

    if-ne p1, v2, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private static f(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private static f(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private f(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;I)Z
    .locals 3

    .line 1577
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "checkAssetAvailability: index = %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1578
    invoke-interface {p1, p2}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->d(I)Lcom/apple/android/music/playback/model/PlayerMediaItem;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 1583
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 1587
    :cond_1
    invoke-interface {p1}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1588
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/apple/android/music/playback/f/h;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 1592
    :cond_2
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->b:Lcom/apple/android/music/playback/c/a/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/apple/android/music/playback/c/a/a;->a(Lcom/apple/android/music/playback/model/PlayerMediaItem;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return p2
.end method

.method private static g(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private o(I)V
    .locals 3

    .line 1231
    monitor-enter p0

    .line 1232
    :try_start_0
    invoke-virtual {p0}, Lcom/apple/android/music/playback/queue/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/apple/android/music/playback/queue/b;->r:I

    if-eq p1, v0, :cond_0

    .line 1233
    iput p1, p0, Lcom/apple/android/music/playback/queue/b;->r:I

    .line 1234
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1235
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/apple/android/music/playback/queue/b;->g()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1237
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1238
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1240
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private p()V
    .locals 4

    .line 1212
    monitor-enter p0

    .line 1213
    :try_start_0
    iget v0, p0, Lcom/apple/android/music/playback/queue/b;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    monitor-exit p0

    return-void

    .line 1217
    :cond_0
    iget v0, p0, Lcom/apple/android/music/playback/queue/b;->q:I

    iget-object v2, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v2}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/apple/android/music/playback/queue/b;->e(II)I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/queue/b;->q:I

    const/4 v0, 0x0

    .line 1218
    iput-object v0, p0, Lcom/apple/android/music/playback/queue/b;->p:Ljava/util/List;

    .line 1219
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1220
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1221
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1224
    iget v0, p0, Lcom/apple/android/music/playback/queue/b;->q:I

    if-ne v0, v1, :cond_1

    .line 1225
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    new-instance v1, Lcom/apple/android/music/playback/model/f;

    invoke-direct {v1}, Lcom/apple/android/music/playback/model/f;-><init>()V

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 1219
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private p(I)V
    .locals 13

    const-string/jumbo v2, "setShuffleModeInternal() providerCount: "

    const-string/jumbo v3, "setShuffleModeInternal() softQueueProvider itemCount: "

    const-string/jumbo v4, "setShuffleModeInternal() isShuffle: "

    const-string/jumbo v5, "setShuffleModeInternal() currentQueueId: "

    const-string/jumbo v6, "setShuffleModeInternal() CAN\'T SHUFFLE shuffleMode: "

    const-string/jumbo v7, "setShuffleModeInternal() IN shuffleMode: "

    .line 1249
    monitor-enter p0

    .line 1250
    :try_start_0
    invoke-virtual {p0}, Lcom/apple/android/music/playback/queue/b;->h()I

    move-result v8

    .line 1251
    invoke-virtual {p0}, Lcom/apple/android/music/playback/queue/b;->j()Z

    move-result v9

    .line 1252
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " currentShuffleMode: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " canSetShuffleMode: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v9, :cond_6

    if-eq p1, v8, :cond_6

    .line 1254
    iput p1, p0, Lcom/apple/android/music/playback/queue/b;->s:I

    .line 1255
    iget-object v6, p0, Lcom/apple/android/music/playback/queue/b;->t:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    invoke-interface {v6, p1}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->c(I)V

    .line 1256
    iget-object v6, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    iget v7, p0, Lcom/apple/android/music/playback/queue/b;->q:I

    invoke-virtual {v6, v7}, Lcom/apple/android/music/playback/f/d;->b(I)J

    move-result-wide v6

    .line 1257
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1258
    iget-object v5, p0, Lcom/apple/android/music/playback/queue/b;->t:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne p1, v9, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v8

    .line 1260
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1261
    invoke-interface {v5}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->h()I

    move-result v4

    .line 1262
    invoke-interface {v5}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a()I

    move-result v10

    .line 1263
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, " providerId: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1264
    iget-object v3, p0, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 1265
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v2, v8

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1267
    iget-object v11, p0, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    if-eq v11, v5, :cond_1

    .line 1269
    invoke-interface {v11, v9}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1272
    :cond_2
    iput-object v5, p0, Lcom/apple/android/music/playback/queue/b;->t:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    .line 1274
    iget-object v2, p0, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    iget v3, p0, Lcom/apple/android/music/playback/queue/b;->s:I

    const/16 v11, 0x11

    invoke-virtual {v2, v11, v3, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1279
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v2, v6

    .line 1281
    new-instance v6, Landroid/util/LruCache;

    const/16 v7, 0x100

    invoke-direct {v6, v7}, Landroid/util/LruCache;-><init>(I)V

    .line 1283
    new-instance v7, Lcom/apple/android/music/playback/f/d;

    invoke-direct {v7, v4}, Lcom/apple/android/music/playback/f/d;-><init>(I)V

    .line 1285
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    if-eqz v5, :cond_3

    .line 1287
    invoke-interface {v5}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a()I

    move-result v12

    invoke-virtual {v11, v12, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 1293
    new-instance v0, Lcom/apple/android/music/playback/queue/h;

    invoke-static {v2, v3}, Lcom/apple/android/music/playback/queue/b;->g(J)I

    move-result v2

    invoke-direct {v0, v2, v4}, Lcom/apple/android/music/playback/queue/h;-><init>(II)V

    move v3, v8

    goto :goto_2

    .line 1295
    :cond_4
    new-instance v0, Lcom/apple/android/music/playback/queue/g;

    invoke-direct {v0, v4}, Lcom/apple/android/music/playback/queue/g;-><init>(I)V

    .line 1296
    invoke-static {v2, v3}, Lcom/apple/android/music/playback/queue/b;->g(J)I

    move-result v2

    move v3, v2

    .line 1299
    :goto_2
    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/c;->a()I

    move-result v2

    :goto_3
    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    .line 1302
    invoke-static {v10, v2}, Lcom/apple/android/music/playback/queue/b;->f(II)J

    move-result-wide v4

    .line 1303
    invoke-virtual {v7, v8, v4, v5}, Lcom/apple/android/music/playback/f/d;->a(IJ)V

    .line 1304
    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/c;->a()I

    move-result v2

    add-int/2addr v8, v9

    goto :goto_3

    .line 1308
    :cond_5
    invoke-direct {p0, v3, v7, v11, v6}, Lcom/apple/android/music/playback/queue/b;->b(ILcom/apple/android/music/playback/f/d;Landroid/util/SparseArray;Landroid/util/LruCache;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v1, p0

    move-object v4, v7

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Lcom/apple/android/music/playback/queue/b;->a(Ljava/util/ArrayList;ILcom/apple/android/music/playback/f/d;Landroid/util/SparseArray;Landroid/util/LruCache;)V

    return-void

    .line 1276
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " currentShuffleMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " canSetShuffleMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1277
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1279
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private q()V
    .locals 1

    .line 1351
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->j:Lcom/apple/android/music/playback/queue/f;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/queue/f;->a()V

    return-void
.end method

.method private r()V
    .locals 1

    .line 1357
    monitor-enter p0

    .line 1358
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->j:Lcom/apple/android/music/playback/queue/f;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/queue/f;->b()V

    .line 1359
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private s()V
    .locals 1

    .line 1364
    monitor-enter p0

    .line 1365
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->j:Lcom/apple/android/music/playback/queue/f;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/queue/f;->c()V

    .line 1366
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private t()Z
    .locals 4

    .line 1438
    iget v0, p0, Lcom/apple/android/music/playback/queue/b;->q:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v2}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->t:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1441
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    iget v2, p0, Lcom/apple/android/music/playback/queue/b;->q:I

    invoke-virtual {v0, v2}, Lcom/apple/android/music/playback/f/d;->b(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/apple/android/music/playback/queue/b;->f(J)I

    move-result v0

    iget-object v2, p0, Lcom/apple/android/music/playback/queue/b;->t:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    invoke-interface {v2}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private u()V
    .locals 4

    .line 1521
    monitor-enter p0

    .line 1522
    :try_start_0
    iget v0, p0, Lcom/apple/android/music/playback/queue/b;->q:I

    iget-object v1, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    iget-object v2, p0, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/apple/android/music/playback/queue/b;->m:Landroid/util/LruCache;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/apple/android/music/playback/queue/b;->b(ILcom/apple/android/music/playback/f/d;Landroid/util/SparseArray;Landroid/util/LruCache;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/queue/b;->p:Ljava/util/List;

    .line 1523
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private v()I
    .locals 3

    .line 1549
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1550
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(ILcom/apple/android/music/playback/f/d;Landroid/util/SparseArray;Landroid/util/LruCache;)Lcom/apple/android/music/playback/model/PlayerQueueItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/apple/android/music/playback/f/d;",
            "Landroid/util/SparseArray<",
            "Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;",
            ">;",
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Lcom/apple/android/music/playback/model/PlayerQueueItem;",
            ">;)",
            "Lcom/apple/android/music/playback/model/PlayerQueueItem;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 274
    invoke-virtual {p2}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p2, p1}, Lcom/apple/android/music/playback/f/d;->b(I)J

    move-result-wide p1

    .line 280
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apple/android/music/playback/model/PlayerQueueItem;

    if-eqz v1, :cond_1

    return-object v1

    .line 285
    :cond_1
    invoke-static {p1, p2}, Lcom/apple/android/music/playback/queue/b;->f(J)I

    move-result v1

    .line 286
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    .line 287
    invoke-static {p1, p2}, Lcom/apple/android/music/playback/queue/b;->g(J)I

    move-result v1

    .line 289
    invoke-interface {p3, v1}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->d(I)Lcom/apple/android/music/playback/model/PlayerMediaItem;

    move-result-object p3

    if-nez p3, :cond_2

    .line 291
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getItemAtIndex() ERROR providerIndex: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0

    .line 295
    :cond_2
    new-instance v0, Lcom/apple/android/music/playback/queue/d;

    invoke-direct {v0, p3, p1, p2}, Lcom/apple/android/music/playback/queue/d;-><init>(Lcom/apple/android/music/playback/model/PlayerMediaItem;J)V

    .line 296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 275
    :cond_3
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "getItemAtIndex() ERROR index: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " numQueueIds: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 698
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget v0, p0, Lcom/apple/android/music/playback/queue/b;->q:I

    if-eq v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 184
    iput p1, p0, Lcom/apple/android/music/playback/queue/b;->q:I

    const/4 p1, 0x0

    .line 185
    iput-object p1, p0, Lcom/apple/android/music/playback/queue/b;->p:Ljava/util/List;

    .line 189
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 190
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 192
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(II)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 166
    invoke-static {v0, p1, p2}, Lcom/apple/android/music/playback/f/b;->a(Landroid/os/Message;J)Landroid/os/Message;

    .line 167
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(JJI)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 174
    invoke-static {v0, p1, p2}, Lcom/apple/android/music/playback/f/b;->a(Landroid/os/Message;J)Landroid/os/Message;

    .line 175
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;)V
    .locals 4

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProviderPrepared() IN providerId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    monitor-enter p0

    .line 617
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->u:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 620
    iget-object v3, p0, Lcom/apple/android/music/playback/queue/b;->u:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 621
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->f:Landroid/os/Handler;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 624
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 625
    iput-object p1, p0, Lcom/apple/android/music/playback/queue/b;->p:Ljava/util/List;

    .line 626
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 627
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/apple/android/music/playback/queue/b;->h()I

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 628
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/apple/android/music/playback/queue/b;->g()I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 629
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->l:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 632
    :cond_1
    invoke-interface {p1, v1}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a(Z)V

    .line 634
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;I)V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addItems() IN insertionType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " idGenerator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-gez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;Ljava/io/IOException;)V
    .locals 5

    .line 641
    const-string v0, "onProviderError: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    monitor-enter p0

    .line 643
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->u:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 644
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 646
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 647
    iput-object v0, p0, Lcom/apple/android/music/playback/queue/b;->p:Ljava/util/List;

    .line 648
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 649
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/apple/android/music/playback/queue/b;->h()I

    move-result v2

    const/16 v4, 0x11

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 650
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/apple/android/music/playback/queue/b;->g()I

    move-result v2

    const/16 v4, 0x10

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 651
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->l:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 654
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    invoke-interface {p1, v1}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a(Z)V

    .line 656
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception p1

    .line 654
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/apple/android/music/playback/queue/e$a;)V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/reporting/b;I)V
    .locals 2

    .line 222
    monitor-enter p0

    if-ltz p2, :cond_2

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v0, p2}, Lcom/apple/android/music/playback/f/d;->b(I)J

    move-result-wide v0

    .line 228
    invoke-static {v0, v1}, Lcom/apple/android/music/playback/queue/b;->f(J)I

    move-result p2

    .line 229
    invoke-static {v0, v1}, Lcom/apple/android/music/playback/queue/b;->g(J)I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    if-eqz p2, :cond_1

    .line 233
    invoke-interface {p2, p1, v0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a(Lcom/apple/android/music/playback/reporting/b;I)V

    .line 235
    :cond_1
    monitor-exit p0

    return-void

    .line 224
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 235
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/io/ObjectInputStream;)V
    .locals 4

    const-string v0, "ReadQueueProperties playbackIndex: "

    .line 820
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 821
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    .line 822
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    .line 824
    monitor-enter p0

    .line 825
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    iput v1, p0, Lcom/apple/android/music/playback/queue/b;->q:I

    .line 827
    iput v2, p0, Lcom/apple/android/music/playback/queue/b;->r:I

    .line 828
    iput p1, p0, Lcom/apple/android/music/playback/queue/b;->s:I

    .line 829
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/io/ObjectOutputStream;)V
    .locals 4

    const-string v0, "WriteQueueProperties shuffleMode: "

    const-string v1, "WriteQueueProperties repeatMode: "

    const-string v2, "WriteQueueProperties currentIndex: "

    .line 867
    monitor-enter p0

    .line 868
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/apple/android/music/playback/queue/b;->q:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/apple/android/music/playback/queue/b;->r:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/apple/android/music/playback/queue/b;->s:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    iget v0, p0, Lcom/apple/android/music/playback/queue/b;->q:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 872
    iget v0, p0, Lcom/apple/android/music/playback/queue/b;->r:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 873
    iget v0, p0, Lcom/apple/android/music/playback/queue/b;->s:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 874
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/Exception;)V
    .locals 2

    .line 923
    monitor-enter p0

    .line 924
    :try_start_0
    new-instance p1, Lcom/apple/android/music/playback/f/d;

    invoke-direct {p1}, Lcom/apple/android/music/playback/f/d;-><init>()V

    iput-object p1, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    .line 925
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    .line 926
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, -0x1

    .line 927
    iput p1, p0, Lcom/apple/android/music/playback/queue/b;->q:I

    .line 928
    iput v0, p0, Lcom/apple/android/music/playback/queue/b;->r:I

    .line 929
    iput v0, p0, Lcom/apple/android/music/playback/queue/b;->s:I

    .line 930
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->i:Lcom/apple/android/music/playback/queue/a/b;

    invoke-virtual {p1}, Lcom/apple/android/music/playback/queue/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string/jumbo v0, "provider_media_item"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 931
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->l:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 932
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/c/d/b;",
            ">;)V"
        }
    .end annotation

    .line 687
    monitor-enter p0

    .line 688
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    iget v1, p0, Lcom/apple/android/music/playback/queue/b;->q:I

    invoke-virtual {v0, v1}, Lcom/apple/android/music/playback/f/d;->b(I)J

    move-result-wide v0

    .line 689
    invoke-static {v0, v1}, Lcom/apple/android/music/playback/queue/b;->f(J)I

    move-result v2

    .line 690
    invoke-static {v0, v1}, Lcom/apple/android/music/playback/queue/b;->g(J)I

    move-result v0

    .line 691
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 692
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(J)I
    .locals 1

    .line 408
    monitor-enter p0

    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v0, p1, p2}, Lcom/apple/android/music/playback/f/d;->b(J)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 410
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;)V
    .locals 2

    .line 662
    invoke-interface {p1}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->t:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    if-ne p1, v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->f:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public b(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;I)V
    .locals 4

    .line 670
    monitor-enter p0

    .line 671
    :try_start_0
    invoke-interface {p1}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a()I

    move-result v0

    invoke-static {v0, p2}, Lcom/apple/android/music/playback/queue/b;->f(II)J

    move-result-wide v0

    .line 672
    iget-object v2, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v2, v0, v1}, Lcom/apple/android/music/playback/f/d;->b(J)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 674
    invoke-interface {p1, p2}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->d(I)Lcom/apple/android/music/playback/model/PlayerMediaItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 676
    new-instance p2, Lcom/apple/android/music/playback/queue/d;

    invoke-direct {p2, p1, v0, v1}, Lcom/apple/android/music/playback/queue/d;-><init>(Lcom/apple/android/music/playback/model/PlayerMediaItem;J)V

    .line 677
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->m:Landroid/util/LruCache;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    const/16 v0, 0x13

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 681
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/apple/android/music/playback/queue/e$a;)V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Ljava/io/ObjectInputStream;)V
    .locals 7

    .line 834
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 835
    new-instance v1, Lcom/apple/android/music/playback/f/d;

    invoke-direct {v1, v0}, Lcom/apple/android/music/playback/f/d;-><init>(I)V

    .line 836
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readQueueItems() itemCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 838
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/apple/android/music/playback/f/d;->a(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 840
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readQueueItems() numQueueIds: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 843
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readQueueItems() providerCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_1

    .line 846
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    .line 847
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "readQueueItems() idx: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " providerId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    invoke-interface {v4}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 851
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 852
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    .line 853
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readQueueItems() softQueueProviderId: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    monitor-enter p0

    .line 856
    :try_start_0
    iput-object v1, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    .line 857
    iput-object v3, p0, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    .line 858
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    iput-object v0, p0, Lcom/apple/android/music/playback/queue/b;->t:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    .line 859
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 860
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->p:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 861
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "readQueueItems() upcomingItems: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Ljava/io/ObjectOutputStream;)V
    .locals 5

    const-string v0, "WriteQueueItems itemCount: "

    .line 879
    monitor-enter p0

    .line 880
    :try_start_0
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v1}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v1

    .line 881
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 882
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 884
    iget-object v3, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v3, v2}, Lcom/apple/android/music/playback/f/d;->b(I)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 887
    :cond_0
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 888
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    :goto_1
    if-ge v0, v1, :cond_1

    .line 890
    iget-object v2, p0, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 892
    :cond_1
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->t:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 893
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 894
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 1

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget v0, p0, Lcom/apple/android/music/playback/queue/b;->q:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 243
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(J)I
    .locals 1

    .line 416
    monitor-enter p0

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->w:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/apple/android/music/playback/queue/b;->b(J)I

    move-result p1

    monitor-exit p0

    return p1

    .line 421
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/apple/android/music/playback/queue/b;->b(J)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 422
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(I)V
    .locals 3

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setShuffleMode() shuffleMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d()I
    .locals 2

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/apple/android/music/playback/queue/b;->e(II)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 250
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(I)Lcom/apple/android/music/playback/model/PlayerQueueItem;
    .locals 3

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    iget-object v1, p0, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/apple/android/music/playback/queue/b;->m:Landroid/util/LruCache;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/apple/android/music/playback/queue/b;->a(ILcom/apple/android/music/playback/f/d;Landroid/util/SparseArray;Landroid/util/LruCache;)Lcom/apple/android/music/playback/model/PlayerQueueItem;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 266
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()I
    .locals 1

    .line 255
    monitor-enter p0

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 257
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(I)J
    .locals 2

    .line 302
    monitor-enter p0

    if-ltz p1, :cond_1

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v0, p1}, Lcom/apple/android/music/playback/f/d;->b(I)J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 304
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 307
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 3

    .line 313
    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 314
    :try_start_0
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v1}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v1, p1}, Lcom/apple/android/music/playback/f/d;->b(I)J

    move-result-wide v1

    .line 319
    invoke-static {v1, v2}, Lcom/apple/android/music/playback/queue/b;->f(J)I

    move-result p1

    .line 320
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    if-eqz p1, :cond_1

    .line 322
    invoke-interface {p1}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->i()Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 324
    :cond_1
    monitor-exit p0

    return-object v0

    .line 315
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 325
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/model/PlayerQueueItem;",
            ">;"
        }
    .end annotation

    .line 397
    monitor-enter p0

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->p:Ljava/util/List;

    if-nez v0, :cond_0

    .line 399
    invoke-direct {p0}, Lcom/apple/android/music/playback/queue/b;->u()V

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->p:Ljava/util/List;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 402
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()I
    .locals 1

    .line 429
    monitor-enter p0

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->t:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 431
    monitor-exit p0

    return v0

    .line 433
    :cond_0
    iget v0, p0, Lcom/apple/android/music/playback/queue/b;->r:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 434
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g(I)I
    .locals 3

    .line 365
    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 366
    :try_start_0
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v1}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v1, p1}, Lcom/apple/android/music/playback/f/d;->b(I)J

    move-result-wide v1

    .line 371
    invoke-static {v1, v2}, Lcom/apple/android/music/playback/queue/b;->f(J)I

    move-result p1

    .line 372
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    if-eqz p1, :cond_1

    .line 374
    invoke-interface {p1}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->j()I

    move-result p1

    monitor-exit p0

    return p1

    .line 376
    :cond_1
    monitor-exit p0

    return v0

    .line 367
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 377
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h()I
    .locals 1

    .line 441
    monitor-enter p0

    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->t:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 443
    monitor-exit p0

    return v0

    .line 445
    :cond_0
    invoke-direct {p0}, Lcom/apple/android/music/playback/queue/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->t:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->d()I

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->t:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->d()I

    move-result v0

    monitor-exit p0

    return v0

    .line 448
    :cond_1
    iget v0, p0, Lcom/apple/android/music/playback/queue/b;->s:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 449
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h(I)I
    .locals 2

    .line 383
    monitor-enter p0

    if-ltz p1, :cond_1

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v0, p1}, Lcom/apple/android/music/playback/f/d;->b(I)J

    move-result-wide v0

    .line 389
    invoke-static {v0, v1}, Lcom/apple/android/music/playback/queue/b;->g(J)I

    move-result p1

    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 385
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 390
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 709
    const-string v1, "handleMessage() COMPLETE msgType: "

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage() msgType: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v4, p0

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v2

    .line 797
    :pswitch_0
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v2}, Lcom/apple/android/music/playback/queue/b;->c(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v3

    .line 801
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->i:Lcom/apple/android/music/playback/queue/a/b;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/queue/a/b;->a()V

    .line 802
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 791
    :pswitch_2
    :try_start_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    .line 792
    iget-object v2, p0, Lcom/apple/android/music/playback/queue/b;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apple/android/music/playback/queue/e$a;

    .line 793
    invoke-interface {v4, p0, v0}, Lcom/apple/android/music/playback/queue/e$a;->a(Lcom/apple/android/music/playback/queue/e;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 807
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 785
    :pswitch_3
    :try_start_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 786
    iget-object v2, p0, Lcom/apple/android/music/playback/queue/b;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apple/android/music/playback/queue/e$a;

    .line 787
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Exception;

    invoke-interface {v4, p0, v5, v6}, Lcom/apple/android/music/playback/queue/e$a;->a(Lcom/apple/android/music/playback/queue/e;Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 807
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 780
    :pswitch_4
    :try_start_5
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apple/android/music/playback/queue/e$a;

    .line 781
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/apple/android/music/playback/model/PlayerQueueItem;

    invoke-interface {v2, p0, v4}, Lcom/apple/android/music/playback/queue/e$a;->a(Lcom/apple/android/music/playback/queue/e;Lcom/apple/android/music/playback/model/PlayerQueueItem;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 807
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 775
    :pswitch_5
    :try_start_6
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apple/android/music/playback/queue/e$a;

    .line 776
    invoke-interface {v2, p0}, Lcom/apple/android/music/playback/queue/e$a;->a(Lcom/apple/android/music/playback/queue/e;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    .line 807
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 770
    :pswitch_6
    :try_start_7
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apple/android/music/playback/queue/e$a;

    .line 771
    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, p0, v4}, Lcom/apple/android/music/playback/queue/e$a;->d(Lcom/apple/android/music/playback/queue/e;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    .line 807
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 765
    :pswitch_7
    :try_start_8
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apple/android/music/playback/queue/e$a;

    .line 766
    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, p0, v4}, Lcom/apple/android/music/playback/queue/e$a;->c(Lcom/apple/android/music/playback/queue/e;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    .line 807
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 760
    :pswitch_8
    :try_start_9
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apple/android/music/playback/queue/e$a;

    .line 761
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, p0, v4, v5, v6}, Lcom/apple/android/music/playback/queue/e$a;->a(Lcom/apple/android/music/playback/queue/e;III)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_7

    .line 807
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 755
    :pswitch_9
    :try_start_a
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apple/android/music/playback/queue/e$a;

    .line 756
    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, p0, v4}, Lcom/apple/android/music/playback/queue/e$a;->b(Lcom/apple/android/music/playback/queue/e;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_8

    .line 807
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 750
    :pswitch_a
    :try_start_b
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apple/android/music/playback/queue/e$a;

    .line 751
    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, p0, v4}, Lcom/apple/android/music/playback/queue/e$a;->a(Lcom/apple/android/music/playback/queue/e;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_9

    .line 807
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 747
    :pswitch_b
    :try_start_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v0, v2, v4}, Lcom/apple/android/music/playback/queue/b;->a(IILjava/util/List;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 744
    :pswitch_c
    :try_start_d
    invoke-direct {p0}, Lcom/apple/android/music/playback/queue/b;->s()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 741
    :pswitch_d
    :try_start_e
    invoke-direct {p0}, Lcom/apple/android/music/playback/queue/b;->r()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 738
    :pswitch_e
    :try_start_f
    invoke-direct {p0}, Lcom/apple/android/music/playback/queue/b;->q()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 735
    :pswitch_f
    :try_start_10
    invoke-direct {p0}, Lcom/apple/android/music/playback/queue/b;->p()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 732
    :pswitch_10
    :try_start_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/queue/b;->c(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 729
    :pswitch_11
    :try_start_12
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v2}, Lcom/apple/android/music/playback/queue/b;->b(II)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 726
    :pswitch_12
    :try_start_13
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/queue/b;->p(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 723
    :pswitch_13
    :try_start_14
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/queue/b;->o(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 719
    :pswitch_14
    :try_start_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 720
    invoke-static {p1}, Lcom/apple/android/music/playback/f/b;->a(Landroid/os/Message;)J

    move-result-wide v5

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-object v4, p0

    :try_start_16
    invoke-direct/range {v4 .. v9}, Lcom/apple/android/music/playback/queue/b;->b(JJI)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    move-object v4, p0

    .line 716
    :try_start_17
    invoke-static {p1}, Lcom/apple/android/music/playback/f/b;->a(Landroid/os/Message;)J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lcom/apple/android/music/playback/queue/b;->d(J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    move-object v4, p0

    .line 713
    :try_start_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v2}, Lcom/apple/android/music/playback/queue/b;->d(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public i(I)I
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/apple/android/music/playback/queue/b;->g()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/apple/android/music/playback/queue/b;->c(II)I

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 1

    .line 513
    invoke-direct {p0}, Lcom/apple/android/music/playback/queue/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->t:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(I)I
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/apple/android/music/playback/queue/b;->g()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/apple/android/music/playback/queue/b;->d(II)I

    move-result p1

    return p1
.end method

.method public j()Z
    .locals 1

    .line 519
    invoke-direct {p0}, Lcom/apple/android/music/playback/queue/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->t:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(I)I
    .locals 2

    .line 467
    monitor-enter p0

    .line 468
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v0

    if-gez p1, :cond_1

    .line 470
    invoke-virtual {p0}, Lcom/apple/android/music/playback/queue/b;->g()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 471
    monitor-exit p0

    return p1

    :cond_0
    add-int/2addr p1, v0

    .line 473
    rem-int/2addr p1, v0

    monitor-exit p0

    return p1

    :cond_1
    if-lt p1, v0, :cond_3

    .line 475
    invoke-virtual {p0}, Lcom/apple/android/music/playback/queue/b;->g()I

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 476
    monitor-exit p0

    return v0

    .line 478
    :cond_2
    rem-int/2addr p1, v0

    monitor-exit p0

    return p1

    .line 480
    :cond_3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 482
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k()Z
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->t:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 563
    :cond_0
    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l(I)I
    .locals 2

    .line 488
    monitor-enter p0

    .line 489
    :try_start_0
    invoke-virtual {p0}, Lcom/apple/android/music/playback/queue/b;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 490
    monitor-exit p0

    return p1

    .line 492
    :cond_0
    invoke-virtual {p0, p1}, Lcom/apple/android/music/playback/queue/b;->i(I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 493
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->i:Lcom/apple/android/music/playback/queue/a/b;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/queue/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 3

    .line 588
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 589
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->l:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 590
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->l:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resoreState() OUT result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public m(I)Z
    .locals 1

    .line 505
    monitor-enter p0

    if-ltz p1, :cond_0

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->n:Lcom/apple/android/music/playback/f/d;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/f/d;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/apple/android/music/playback/queue/b;->d(I)Lcom/apple/android/music/playback/model/PlayerQueueItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/queue/b;->a(Lcom/apple/android/music/playback/model/PlayerQueueItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    .line 507
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n()V
    .locals 4

    .line 598
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 599
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 600
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 601
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 602
    monitor-enter p0

    .line 603
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 605
    iget-object v3, p0, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    invoke-interface {v3, v1}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 607
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->i:Lcom/apple/android/music/playback/queue/a/b;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/queue/a/b;->close()V

    .line 609
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v0, p0}, Lcom/apple/android/music/playback/c/d;->b(Lcom/apple/android/music/playback/c/d$a;)V

    return-void

    :catchall_0
    move-exception v0

    .line 607
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 528
    :cond_0
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/b;->t:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    if-nez v1, :cond_1

    return v0

    .line 531
    :cond_1
    invoke-interface {v1, p1}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 534
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/b;->t:Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    invoke-interface {p1}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->h()I

    move-result p1

    const/16 v1, 0x32

    if-le p1, v1, :cond_3

    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 815
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "PlaybackQueueManager:Executor"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method o()V
    .locals 9

    const-string v0, "onStateLoadCompleted() providerCount: "

    .line 900
    monitor-enter p0

    .line 901
    :try_start_0
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 902
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 904
    :cond_0
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 905
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    if-ge v2, v1, :cond_1

    .line 907
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;

    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStateLoadCompleted() idx: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " providerId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/b;->v:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    iget-object v5, p0, Lcom/apple/android/music/playback/queue/b;->a:Lcom/apple/android/music/playback/c/d;

    iget-object v6, p0, Lcom/apple/android/music/playback/queue/b;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Lcom/apple/android/music/playback/queue/b;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, p0

    move-object v4, p0

    :try_start_1
    invoke-interface/range {v3 .. v8}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a(Lcom/apple/android/music/playback/queue/e;Lcom/apple/android/music/playback/c/d;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, p0

    if-nez v1, :cond_2

    .line 914
    iget-object v0, v4, Lcom/apple/android/music/playback/queue/b;->l:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 916
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v4, p0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

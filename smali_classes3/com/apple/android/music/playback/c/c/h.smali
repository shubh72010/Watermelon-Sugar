.class public final Lcom/apple/android/music/playback/c/c/h;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/apple/android/music/playback/c/c/c;
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final a:Ljava/lang/String; = "h"


# instance fields
.field private final b:Lcom/apple/android/music/playback/c/d;

.field private final c:Lcom/apple/android/music/playback/c/a/a;

.field private final d:Lcom/apple/android/music/playback/c/c/b;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/apple/android/music/playback/c/c/j;

.field private final j:Lcom/apple/android/music/playback/c/c/j$a;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/c/c/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/a/a;Lcom/apple/android/music/playback/c/c/b;Lcom/apple/android/music/playback/c/c/j;Lcom/apple/android/music/playback/c/c/j$a;)V
    .locals 8

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/h;->b:Lcom/apple/android/music/playback/c/d;

    .line 50
    iput-object p2, p0, Lcom/apple/android/music/playback/c/c/h;->c:Lcom/apple/android/music/playback/c/a/a;

    .line 51
    iput-object p3, p0, Lcom/apple/android/music/playback/c/c/h;->d:Lcom/apple/android/music/playback/c/c/b;

    .line 52
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/apple/android/music/playback/c/c/h;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/apple/android/music/playback/c/c/h;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/32 v3, 0x15f90

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/apple/android/music/playback/c/c/h;->e:Ljava/util/concurrent/ExecutorService;

    .line 54
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/apple/android/music/playback/c/c/h;->f:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/apple/android/music/playback/c/c/h;->g:Ljava/util/concurrent/Future;

    .line 56
    iput-object p4, p0, Lcom/apple/android/music/playback/c/c/h;->i:Lcom/apple/android/music/playback/c/c/j;

    .line 57
    iput-object p5, p0, Lcom/apple/android/music/playback/c/c/h;->j:Lcom/apple/android/music/playback/c/c/j$a;

    .line 58
    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/apple/android/music/playback/c/c/h;->k:Ljava/util/Map;

    .line 59
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/apple/android/music/playback/c/c/h;->l:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/apple/android/music/playback/model/PlayerMediaItem;Landroid/os/Looper;Lcom/apple/android/music/playback/c/c/c;Z)Lcom/apple/android/music/playback/c/c/d;
    .locals 11

    .line 204
    invoke-interface {p1}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->b()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/h;->b:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    new-instance v0, Lcom/apple/android/music/playback/c/c/f;

    iget-object v3, p0, Lcom/apple/android/music/playback/c/c/h;->b:Lcom/apple/android/music/playback/c/d;

    iget-object v4, p0, Lcom/apple/android/music/playback/c/c/h;->d:Lcom/apple/android/music/playback/c/c/b;

    iget-object v5, p0, Lcom/apple/android/music/playback/c/c/h;->i:Lcom/apple/android/music/playback/c/c/j;

    iget-object v7, p0, Lcom/apple/android/music/playback/c/c/h;->c:Lcom/apple/android/music/playback/c/a/a;

    iget-object v10, p0, Lcom/apple/android/music/playback/c/c/h;->j:Lcom/apple/android/music/playback/c/c/j$a;

    move-object v1, p0

    move-object v2, p1

    move-object v8, p2

    move-object v9, p3

    move v6, p4

    invoke-direct/range {v0 .. v10}, Lcom/apple/android/music/playback/c/c/f;-><init>(Lcom/apple/android/music/playback/c/c/h;Lcom/apple/android/music/playback/model/PlayerMediaItem;Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/c/b;Lcom/apple/android/music/playback/c/c/j;ZLcom/apple/android/music/playback/c/a/a;Landroid/os/Looper;Lcom/apple/android/music/playback/c/c/c;Lcom/apple/android/music/playback/c/c/j$a;)V

    return-object v0

    .line 215
    :cond_1
    new-instance v0, Lcom/apple/android/music/playback/c/c/a;

    iget-object v3, p0, Lcom/apple/android/music/playback/c/c/h;->b:Lcom/apple/android/music/playback/c/d;

    iget-object v4, p0, Lcom/apple/android/music/playback/c/c/h;->i:Lcom/apple/android/music/playback/c/c/j;

    iget-object v5, p0, Lcom/apple/android/music/playback/c/c/h;->d:Lcom/apple/android/music/playback/c/c/b;

    iget-object v6, p0, Lcom/apple/android/music/playback/c/c/h;->c:Lcom/apple/android/music/playback/c/a/a;

    iget-object v9, p0, Lcom/apple/android/music/playback/c/c/h;->j:Lcom/apple/android/music/playback/c/c/j$a;

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/apple/android/music/playback/c/c/a;-><init>(Lcom/apple/android/music/playback/c/c/h;Lcom/apple/android/music/playback/model/PlayerMediaItem;Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/c/j;Lcom/apple/android/music/playback/c/c/b;Lcom/apple/android/music/playback/c/a/a;Landroid/os/Looper;Lcom/apple/android/music/playback/c/c/c;Lcom/apple/android/music/playback/c/c/j$a;)V

    return-object v0

    .line 210
    :cond_2
    new-instance v0, Lcom/apple/android/music/playback/c/c/g;

    iget-object v3, p0, Lcom/apple/android/music/playback/c/c/h;->b:Lcom/apple/android/music/playback/c/d;

    iget-object v4, p0, Lcom/apple/android/music/playback/c/c/h;->i:Lcom/apple/android/music/playback/c/c/j;

    iget-object v6, p0, Lcom/apple/android/music/playback/c/c/h;->d:Lcom/apple/android/music/playback/c/c/b;

    iget-object v7, p0, Lcom/apple/android/music/playback/c/c/h;->c:Lcom/apple/android/music/playback/c/a/a;

    iget-object v10, p0, Lcom/apple/android/music/playback/c/c/h;->j:Lcom/apple/android/music/playback/c/c/j$a;

    move-object v1, p0

    move-object v2, p1

    move-object v8, p2

    move-object v9, p3

    move v5, p4

    invoke-direct/range {v0 .. v10}, Lcom/apple/android/music/playback/c/c/g;-><init>(Lcom/apple/android/music/playback/c/c/h;Lcom/apple/android/music/playback/model/PlayerMediaItem;Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/c/j;ZLcom/apple/android/music/playback/c/c/b;Lcom/apple/android/music/playback/c/a/a;Landroid/os/Looper;Lcom/apple/android/music/playback/c/c/c;Lcom/apple/android/music/playback/c/c/j$a;)V

    return-object v0

    .line 208
    :cond_3
    new-instance v0, Lcom/apple/android/music/playback/c/c/q;

    iget-object v3, p0, Lcom/apple/android/music/playback/c/c/h;->b:Lcom/apple/android/music/playback/c/d;

    iget-object v4, p0, Lcom/apple/android/music/playback/c/c/h;->i:Lcom/apple/android/music/playback/c/c/j;

    iget-object v6, p0, Lcom/apple/android/music/playback/c/c/h;->d:Lcom/apple/android/music/playback/c/c/b;

    iget-object v7, p0, Lcom/apple/android/music/playback/c/c/h;->c:Lcom/apple/android/music/playback/c/a/a;

    iget-object v10, p0, Lcom/apple/android/music/playback/c/c/h;->j:Lcom/apple/android/music/playback/c/c/j$a;

    move-object v1, p0

    move-object v2, p1

    move-object v8, p2

    move-object v9, p3

    move v5, p4

    invoke-direct/range {v0 .. v10}, Lcom/apple/android/music/playback/c/c/q;-><init>(Lcom/apple/android/music/playback/c/c/h;Lcom/apple/android/music/playback/model/PlayerMediaItem;Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/c/j;ZLcom/apple/android/music/playback/c/c/b;Lcom/apple/android/music/playback/c/a/a;Landroid/os/Looper;Lcom/apple/android/music/playback/c/c/c;Lcom/apple/android/music/playback/c/c/j$a;)V

    return-object v0
.end method

.method private static a(Lcom/apple/android/music/playback/model/PlayerMediaItem;)Ljava/lang/String;
    .locals 2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/apple/android/music/playback/model/PlayerMediaItem;Lcom/apple/android/music/playback/c/c/c;Z)V
    .locals 4

    const-string/jumbo v0, "requestAsset() scheduling "

    .line 64
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    invoke-static {p1}, Lcom/apple/android/music/playback/c/c/h;->a(Lcom/apple/android/music/playback/model/PlayerMediaItem;)Ljava/lang/String;

    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/apple/android/music/playback/c/c/h;->k:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/h;->l:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0, p1, v1, p0, p3}, Lcom/apple/android/music/playback/c/c/h;->a(Lcom/apple/android/music/playback/model/PlayerMediaItem;Landroid/os/Looper;Lcom/apple/android/music/playback/c/c/c;Z)Lcom/apple/android/music/playback/c/c/d;

    move-result-object p3

    if-nez p3, :cond_1

    .line 75
    new-instance p3, Ljava/io/IOException;

    const-string v0, "Unsupported asset endpoint type"

    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, p3}, Lcom/apple/android/music/playback/c/c/c;->a(Lcom/apple/android/music/playback/model/PlayerMediaItem;Ljava/io/IOException;)V

    .line 76
    monitor-exit p0

    return-void

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/h;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 85
    new-instance p3, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object p2, p0, Lcom/apple/android/music/playback/c/c/h;->k:Ljava/util/Map;

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/h;->l:Ljava/util/Map;

    invoke-interface {p1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " numOfTasks: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/apple/android/music/playback/c/c/h;->k:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "requestAsset must be called from a thread with an associated looper"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/apple/android/music/playback/model/PlayerMediaItem;Lcom/apple/android/music/playback/model/i;)V
    .locals 3

    const-string v0, "onAssetRequestComplete() IN "

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    invoke-static {p1}, Lcom/apple/android/music/playback/c/c/h;->a(Lcom/apple/android/music/playback/model/PlayerMediaItem;)Ljava/lang/String;

    move-result-object v1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " numOfTasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/apple/android/music/playback/c/c/h;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/h;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apple/android/music/playback/c/c/c;

    .line 171
    invoke-interface {v2, p1, p2}, Lcom/apple/android/music/playback/c/c/c;->a(Lcom/apple/android/music/playback/model/PlayerMediaItem;Lcom/apple/android/music/playback/model/i;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/h;->k:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAssetRequestComplete() OUT numOfTasks: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/apple/android/music/playback/c/c/h;->k:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/apple/android/music/playback/model/PlayerMediaItem;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "onAssetRequestError() IN "

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    invoke-static {p1}, Lcom/apple/android/music/playback/c/c/h;->a(Lcom/apple/android/music/playback/model/PlayerMediaItem;)Ljava/lang/String;

    move-result-object v1

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " numOfTasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/apple/android/music/playback/c/c/h;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/h;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apple/android/music/playback/c/c/c;

    .line 189
    invoke-interface {v2, p1, p2}, Lcom/apple/android/music/playback/c/c/c;->a(Lcom/apple/android/music/playback/model/PlayerMediaItem;Ljava/io/IOException;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/h;->k:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAssetRequestError() OUT numOfTasks: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/apple/android/music/playback/c/c/h;->k:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/apple/android/music/playback/c/c/h;->a(ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method a(ZZ)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/h;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/h;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    new-instance v0, Lcom/apple/android/music/playback/c/c/k;

    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/h;->b:Lcom/apple/android/music/playback/c/d;

    iget-object v2, p0, Lcom/apple/android/music/playback/c/c/h;->i:Lcom/apple/android/music/playback/c/c/j;

    invoke-direct {v0, v1, v2, p1}, Lcom/apple/android/music/playback/c/c/k;-><init>(Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/c/j;Z)V

    if-eqz p2, :cond_3

    .line 137
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object p2, p0, Lcom/apple/android/music/playback/c/c/h;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/h;->g:Ljava/util/concurrent/Future;

    .line 140
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    .line 141
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo p2, "requestLease() FAILED could not acquire the lease"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 146
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 149
    :cond_3
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/h;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/h;->g:Ljava/util/concurrent/Future;

    return-void
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "PlaybackAssetRequestManager:Executor"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

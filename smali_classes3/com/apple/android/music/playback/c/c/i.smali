.class public final Lcom/apple/android/music/playback/c/c/i;
.super Landroid/content/BroadcastReceiver;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/j/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apple/android/music/playback/c/c/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/BroadcastReceiver;",
        "Lcom/a/a/a/j/k<",
        "Lcom/a/a/a/j/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/a/a/a/j/c;",
            "Lcom/apple/android/music/playback/c/c/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/c/c/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/i;->a:Landroid/content/Context;

    .line 37
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/c/c/i;->b:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/c/c/i;->c:Ljava/util/List;

    .line 40
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 10

    .line 46
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/i;->c:Ljava/util/List;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    .line 49
    monitor-exit v0

    return-wide v1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 52
    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/i;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apple/android/music/playback/c/c/i$a;

    invoke-virtual {v1}, Lcom/apple/android/music/playback/c/c/i$a;->a()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/apple/android/music/playback/c/c/i;->c:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apple/android/music/playback/c/c/i$a;

    invoke-virtual {v2}, Lcom/apple/android/music/playback/c/c/i$a;->a()J

    move-result-wide v2

    add-int/lit8 v4, v1, -0x2

    move v6, v4

    move-wide v4, v2

    :goto_0
    if-ltz v6, :cond_2

    .line 58
    iget-object v7, p0, Lcom/apple/android/music/playback/c/c/i;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/apple/android/music/playback/c/c/i$a;

    .line 59
    invoke-virtual {v7}, Lcom/apple/android/music/playback/c/c/i$a;->a()J

    move-result-wide v7

    const/high16 v9, 0x3f400000    # 0.75f

    long-to-float v7, v7

    mul-float/2addr v7, v9

    const/high16 v8, 0x3e800000    # 0.25f

    long-to-float v4, v4

    mul-float/2addr v4, v8

    add-float/2addr v7, v4

    float-to-long v4, v7

    add-long/2addr v2, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    int-to-long v4, v1

    .line 63
    div-long/2addr v2, v4

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/a/a/a/j/c;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apple/android/music/playback/c/c/i$a;

    if-eqz p1, :cond_0

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/apple/android/music/playback/c/c/i$a;->b:J

    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/a/j/c;I)V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apple/android/music/playback/c/c/i$a;

    if-eqz p1, :cond_0

    .line 106
    iget-wide v0, p1, Lcom/apple/android/music/playback/c/c/i$a;->c:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/apple/android/music/playback/c/c/i$a;->c:J

    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/a/j/c;Lcom/a/a/a/j/e;)V
    .locals 1

    .line 93
    new-instance p2, Lcom/apple/android/music/playback/c/c/i$a;

    invoke-direct {p2}, Lcom/apple/android/music/playback/c/c/i$a;-><init>()V

    .line 94
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_0
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/i;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    .line 96
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/i;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/i;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/a/a/a/j/c;

    invoke-virtual {p0, p1}, Lcom/apple/android/music/playback/c/c/i;->a(Lcom/a/a/a/j/c;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/a/a/a/j/c;

    invoke-virtual {p0, p1, p2}, Lcom/apple/android/music/playback/c/c/i;->a(Lcom/a/a/a/j/c;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/a/a/a/j/e;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/a/a/a/j/c;

    invoke-virtual {p0, p1, p2}, Lcom/apple/android/music/playback/c/c/i;->a(Lcom/a/a/a/j/c;Lcom/a/a/a/j/e;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/i;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 122
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/i;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

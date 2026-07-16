.class final Lcom/apple/android/music/playback/c/c/m;
.super Lcom/a/a/a/v;
.source "MusicSDK"


# instance fields
.field private final b:Lcom/apple/android/music/playback/queue/e;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/a/a/a/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/apple/android/music/playback/queue/e;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apple/android/music/playback/queue/e;",
            "Landroid/util/SparseArray<",
            "Lcom/a/a/a/v;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/a/a/a/v;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/m;->b:Lcom/apple/android/music/playback/queue/e;

    .line 23
    iput-object p2, p0, Lcom/apple/android/music/playback/c/c/m;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/m;->b:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/e;->e()I

    move-result v0

    return v0
.end method

.method public a(IIZ)I
    .locals 0

    .line 99
    iget-object p2, p0, Lcom/apple/android/music/playback/c/c/m;->b:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {p2, p1}, Lcom/apple/android/music/playback/queue/e;->l(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public a(Ljava/lang/Object;)I
    .locals 3

    .line 87
    check-cast p1, Ljava/lang/Long;

    .line 88
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/m;->b:Lcom/apple/android/music/playback/queue/e;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/apple/android/music/playback/queue/e;->c(J)I

    move-result p1

    .line 89
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/m;->b:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0, p1}, Lcom/apple/android/music/playback/queue/e;->d(I)Lcom/apple/android/music/playback/model/PlayerQueueItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/m;->b:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0, p1}, Lcom/apple/android/music/playback/queue/e;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(ILcom/a/a/a/v$a;Z)Lcom/a/a/a/v$a;
    .locals 10

    .line 65
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/m;->b:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0, p1}, Lcom/apple/android/music/playback/queue/e;->d(I)Lcom/apple/android/music/playback/model/PlayerQueueItem;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/m;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/v;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2, p2, p3}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;Z)Lcom/a/a/a/v$a;

    :cond_0
    if-eqz v0, :cond_4

    if-eqz p3, :cond_1

    .line 71
    invoke-interface {v0}, Lcom/apple/android/music/playback/model/PlayerQueueItem;->getPlaybackQueueId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {p2}, Lcom/a/a/a/v$a;->a()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/apple/android/music/playback/model/PlayerQueueItem;->getItem()Lcom/apple/android/music/playback/model/PlayerMediaItem;

    move-result-object p3

    invoke-static {p3}, Lcom/apple/android/music/playback/f/e;->a(Lcom/apple/android/music/playback/model/PlayerMediaItem;)J

    move-result-wide v4

    :goto_1
    move-wide v6, v4

    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {p2}, Lcom/a/a/a/v$a;->c()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    move-wide v8, v0

    move-object v4, v3

    move v5, p1

    move-object v2, p2

    .line 74
    invoke-virtual/range {v2 .. v9}, Lcom/a/a/a/v$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/a/a/a/v$a;

    return-object v2

    :cond_4
    move v5, p1

    move-object v2, p2

    if-eqz p3, :cond_5

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getPeriod() ERROR periodIndex: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v2, Lcom/a/a/a/v$a;->a:Ljava/lang/Object;

    :cond_5
    return-object v2
.end method

.method public a(ILcom/a/a/a/v$b;ZJ)Lcom/a/a/a/v$b;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v13, p1

    .line 36
    iget-object v1, v0, Lcom/apple/android/music/playback/c/c/m;->b:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v1, v13}, Lcom/apple/android/music/playback/queue/e;->d(I)Lcom/apple/android/music/playback/model/PlayerQueueItem;

    move-result-object v7

    .line 37
    iget-object v1, v0, Lcom/apple/android/music/playback/c/c/m;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/v;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$b;ZJ)Lcom/a/a/a/v$b;

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object/from16 v1, p2

    :goto_0
    if-eqz v7, :cond_9

    .line 42
    invoke-interface {v7}, Lcom/apple/android/music/playback/model/PlayerQueueItem;->getItem()Lcom/apple/android/music/playback/model/PlayerMediaItem;

    move-result-object v3

    invoke-static {v3}, Lcom/apple/android/music/playback/f/e;->a(Lcom/apple/android/music/playback/model/PlayerMediaItem;)J

    move-result-wide v3

    if-eqz p3, :cond_1

    .line 43
    invoke-interface {v7}, Lcom/apple/android/music/playback/model/PlayerQueueItem;->getPlaybackQueueId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    .line 44
    iget-wide v8, v1, Lcom/a/a/a/v$b;->i:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_2

    iget-wide v8, v1, Lcom/a/a/a/v$b;->i:J

    move-wide v11, v8

    goto :goto_2

    :cond_2
    move-wide v11, v3

    :goto_2
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    .line 45
    iget-boolean v3, v1, Lcom/a/a/a/v$b;->e:Z

    goto :goto_3

    :cond_3
    cmp-long v3, v3, v6

    if-nez v3, :cond_4

    move v3, v8

    goto :goto_3

    :cond_4
    move v3, v9

    :goto_3
    if-eqz v2, :cond_5

    .line 46
    iget-boolean v8, v1, Lcom/a/a/a/v$b;->d:Z

    :goto_4
    move v7, v8

    goto :goto_5

    :cond_5
    cmp-long v4, v11, v6

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v7, v9

    :goto_5
    const-wide/16 v8, 0x0

    if-eqz v2, :cond_7

    .line 47
    iget-wide v14, v1, Lcom/a/a/a/v$b;->h:J

    goto :goto_6

    :cond_7
    move-wide v14, v8

    :goto_6
    if-eqz v2, :cond_8

    .line 48
    iget-wide v8, v1, Lcom/a/a/a/v$b;->j:J

    :cond_8
    move v2, v3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v17, v14

    move-wide v15, v8

    move-wide/from16 v9, v17

    move v8, v2

    move-object v2, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v14, p1

    .line 49
    invoke-virtual/range {v1 .. v16}, Lcom/a/a/a/v$b;->a(Ljava/lang/Object;JJZZJJIIJ)Lcom/a/a/a/v$b;

    return-object v1

    :cond_9
    if-eqz p3, :cond_a

    const-wide/16 v2, -0x1

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/a/a/a/v$b;->a:Ljava/lang/Object;

    :cond_a
    return-object v1
.end method

.method public b()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/m;->b:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/e;->e()I

    move-result v0

    return v0
.end method

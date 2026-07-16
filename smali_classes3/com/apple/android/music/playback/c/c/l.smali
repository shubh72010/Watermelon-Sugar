.class public final Lcom/apple/android/music/playback/c/c/l;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/g/g;
.implements Lcom/apple/android/music/playback/queue/e$a;


# instance fields
.field private final a:Lcom/apple/android/music/playback/queue/e;

.field private final b:Lcom/apple/android/music/playback/c/b/a;

.field private final c:Lcom/apple/android/music/playback/c/a/a;

.field private final d:Lcom/apple/android/music/playback/c/c/h;

.field private final e:Lcom/apple/android/music/playback/c/i;

.field private final f:Lcom/apple/android/music/playback/c/d;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/a/a/a/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/a/a/a/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/a/a/a/v;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/a/a/a/e;

.field private k:Lcom/a/a/a/g/g$a;

.field private l:Lcom/apple/android/music/playback/c/c/j;


# direct methods
.method public constructor <init>(Lcom/apple/android/music/playback/queue/e;Lcom/apple/android/music/playback/c/b/a;Lcom/apple/android/music/playback/c/a/a;Lcom/apple/android/music/playback/c/c/h;Lcom/apple/android/music/playback/c/c/j;Lcom/apple/android/music/playback/c/i;Lcom/apple/android/music/playback/c/d;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/l;->a:Lcom/apple/android/music/playback/queue/e;

    .line 48
    iput-object p2, p0, Lcom/apple/android/music/playback/c/c/l;->b:Lcom/apple/android/music/playback/c/b/a;

    .line 49
    iput-object p3, p0, Lcom/apple/android/music/playback/c/c/l;->c:Lcom/apple/android/music/playback/c/a/a;

    .line 50
    iput-object p4, p0, Lcom/apple/android/music/playback/c/c/l;->d:Lcom/apple/android/music/playback/c/c/h;

    .line 51
    iput-object p5, p0, Lcom/apple/android/music/playback/c/c/l;->l:Lcom/apple/android/music/playback/c/c/j;

    .line 52
    iput-object p6, p0, Lcom/apple/android/music/playback/c/c/l;->e:Lcom/apple/android/music/playback/c/i;

    .line 53
    iput-object p7, p0, Lcom/apple/android/music/playback/c/c/l;->f:Lcom/apple/android/music/playback/c/d;

    .line 54
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/l;->g:Landroid/util/SparseArray;

    .line 55
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/l;->h:Landroid/util/SparseArray;

    .line 56
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/l;->i:Landroid/util/SparseArray;

    return-void
.end method

.method private a(Lcom/apple/android/music/playback/model/PlayerMediaItem;)Lcom/a/a/a/g/g;
    .locals 7

    .line 194
    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/l;->b:Lcom/apple/android/music/playback/c/b/a;

    iget-object v2, p0, Lcom/apple/android/music/playback/c/c/l;->f:Lcom/apple/android/music/playback/c/d;

    iget-object v3, p0, Lcom/apple/android/music/playback/c/c/l;->d:Lcom/apple/android/music/playback/c/c/h;

    iget-object v4, p0, Lcom/apple/android/music/playback/c/c/l;->c:Lcom/apple/android/music/playback/c/a/a;

    iget-object v5, p0, Lcom/apple/android/music/playback/c/c/l;->e:Lcom/apple/android/music/playback/c/i;

    iget-object v6, p0, Lcom/apple/android/music/playback/c/c/l;->l:Lcom/apple/android/music/playback/c/c/j;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/apple/android/music/playback/c/c/p;->a(Lcom/apple/android/music/playback/model/PlayerMediaItem;Lcom/apple/android/music/playback/c/b/a;Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/c/h;Lcom/apple/android/music/playback/c/a/a;Lcom/apple/android/music/playback/c/i;Lcom/apple/android/music/playback/c/c/j;)Lcom/a/a/a/g/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/a/a/a/g/g$b;Lcom/a/a/a/j/b;)Lcom/a/a/a/g/f;
    .locals 8

    .line 82
    iget v0, p1, Lcom/a/a/a/g/g$b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "createPeriod: periodIndex = %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    iget v5, p1, Lcom/a/a/a/g/g$b;->b:I

    .line 84
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/l;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/g/g;

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/l;->a:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0, v5}, Lcom/apple/android/music/playback/queue/e;->d(I)Lcom/apple/android/music/playback/model/PlayerQueueItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    new-instance p1, Lcom/apple/android/music/playback/c/c/e;

    invoke-direct {p1, v5}, Lcom/apple/android/music/playback/c/c/e;-><init>(I)V

    return-object p1

    .line 90
    :cond_0
    invoke-interface {v0}, Lcom/apple/android/music/playback/model/PlayerQueueItem;->getItem()Lcom/apple/android/music/playback/model/PlayerMediaItem;

    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/c/c/l;->a(Lcom/apple/android/music/playback/model/PlayerMediaItem;)Lcom/a/a/a/g/g;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/l;->j:Lcom/a/a/a/e;

    new-instance v2, Lcom/apple/android/music/playback/c/c/s;

    iget-object v4, p0, Lcom/apple/android/music/playback/c/c/l;->a:Lcom/apple/android/music/playback/queue/e;

    iget-object v6, p0, Lcom/apple/android/music/playback/c/c/l;->i:Landroid/util/SparseArray;

    iget-object v7, p0, Lcom/apple/android/music/playback/c/c/l;->k:Lcom/a/a/a/g/g$a;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/apple/android/music/playback/c/c/s;-><init>(Lcom/apple/android/music/playback/c/c/l;Lcom/apple/android/music/playback/queue/e;ILandroid/util/SparseArray;Lcom/a/a/a/g/g$a;)V

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2}, Lcom/a/a/a/g/g;->a(Lcom/a/a/a/e;ZLcom/a/a/a/g/g$a;)V

    .line 93
    iget-object v1, v3, Lcom/apple/android/music/playback/c/c/l;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    .line 95
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/a/a/a/g/g;->a(Lcom/a/a/a/g/g$b;Lcom/a/a/a/j/b;)Lcom/a/a/a/g/f;

    move-result-object p1

    .line 96
    iget-object p2, v3, Lcom/apple/android/music/playback/c/c/l;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/l;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 75
    iget-object v2, p0, Lcom/apple/android/music/playback/c/c/l;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/g/g;

    invoke-interface {v2}, Lcom/a/a/a/g/g;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/a/e;ZLcom/a/a/a/g/g$a;)V
    .locals 1

    .line 64
    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/l;->j:Lcom/a/a/a/e;

    .line 65
    iput-object p3, p0, Lcom/apple/android/music/playback/c/c/l;->k:Lcom/a/a/a/g/g$a;

    .line 66
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/l;->a:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {p1, p0}, Lcom/apple/android/music/playback/queue/e;->a(Lcom/apple/android/music/playback/queue/e$a;)V

    .line 67
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/l;->k:Lcom/a/a/a/g/g$a;

    new-instance p2, Lcom/apple/android/music/playback/c/c/m;

    iget-object p3, p0, Lcom/apple/android/music/playback/c/c/l;->a:Lcom/apple/android/music/playback/queue/e;

    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/l;->i:Landroid/util/SparseArray;

    invoke-direct {p2, p3, v0}, Lcom/apple/android/music/playback/c/c/m;-><init>(Lcom/apple/android/music/playback/queue/e;Landroid/util/SparseArray;)V

    const/4 p3, 0x0

    invoke-interface {p1, p0, p2, p3}, Lcom/a/a/a/g/g$a;->a(Lcom/a/a/a/g/g;Lcom/a/a/a/v;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/a/a/a/g/f;)V
    .locals 2

    .line 103
    const-string/jumbo v0, "releasePeriod: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/l;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/l;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-gez v0, :cond_1

    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/l;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/g/g;

    .line 115
    invoke-interface {v1, p1}, Lcom/a/a/a/g/g;->a(Lcom/a/a/a/g/f;)V

    .line 116
    invoke-interface {v1}, Lcom/a/a/a/g/g;->b()V

    .line 117
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/l;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 118
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/l;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 119
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/l;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/queue/e;)V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/l;->k:Lcom/a/a/a/g/g$a;

    if-eqz v0, :cond_0

    .line 173
    new-instance v1, Lcom/apple/android/music/playback/c/c/m;

    iget-object v2, p0, Lcom/apple/android/music/playback/c/c/l;->i:Landroid/util/SparseArray;

    invoke-direct {v1, p1, v2}, Lcom/apple/android/music/playback/c/c/m;-><init>(Lcom/apple/android/music/playback/queue/e;Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    invoke-interface {v0, p0, v1, p1}, Lcom/a/a/a/g/g$a;->a(Lcom/a/a/a/g/g;Lcom/a/a/a/v;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/apple/android/music/playback/queue/e;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/queue/e;III)V
    .locals 0

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/queue/e;Lcom/apple/android/music/playback/model/PlayerQueueItem;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/queue/e;Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/queue/e;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 5

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "releaseSource() sourceCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/l;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/l;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 128
    iget-object v2, p0, Lcom/apple/android/music/playback/c/c/l;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 129
    iget-object v3, p0, Lcom/apple/android/music/playback/c/c/l;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/g/g;

    .line 130
    iget-object v4, p0, Lcom/apple/android/music/playback/c/c/l;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/a/a/a/g/f;

    if-eqz v4, :cond_0

    .line 132
    invoke-interface {v3, v4}, Lcom/a/a/a/g/g;->a(Lcom/a/a/a/g/f;)V

    .line 133
    iget-object v4, p0, Lcom/apple/android/music/playback/c/c/l;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 135
    :cond_0
    invoke-interface {v3}, Lcom/a/a/a/g/g;->b()V

    .line 136
    iget-object v3, p0, Lcom/apple/android/music/playback/c/c/l;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/apple/android/music/playback/c/c/l;->j:Lcom/a/a/a/e;

    .line 140
    iput-object v0, p0, Lcom/apple/android/music/playback/c/c/l;->k:Lcom/a/a/a/g/g$a;

    .line 141
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/l;->a:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0, p0}, Lcom/apple/android/music/playback/queue/e;->b(Lcom/apple/android/music/playback/queue/e$a;)V

    return-void
.end method

.method public b(Lcom/apple/android/music/playback/queue/e;I)V
    .locals 0

    return-void
.end method

.method public c(Lcom/apple/android/music/playback/queue/e;I)V
    .locals 0

    return-void
.end method

.method public d(Lcom/apple/android/music/playback/queue/e;I)V
    .locals 0

    return-void
.end method

.class final Lcom/apple/android/music/playback/c/b;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/a/a/a/a/e;
.implements Lcom/a/a/a/l/f;
.implements Lcom/a/a/a/r$a;
.implements Lcom/apple/android/music/playback/c/c;
.implements Lcom/apple/android/music/playback/c/c/j$a;
.implements Lcom/apple/android/music/playback/c/d/a$a;
.implements Lcom/apple/android/music/playback/c/e/b$a;
.implements Lcom/apple/android/music/playback/queue/e$a;


# instance fields
.field private volatile A:Z

.field private volatile B:Z

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:J

.field private H:F

.field private I:Landroid/view/Surface;

.field private J:I

.field private K:I

.field private L:F

.field private M:Z

.field private N:Lcom/apple/android/music/playback/c/l;

.field private O:Landroid/os/Handler;

.field private P:Lcom/apple/android/music/playback/c/i;

.field private Q:Ljava/lang/Exception;

.field private final a:Lcom/apple/android/music/playback/c/d;

.field private final b:[Lcom/a/a/a/s;

.field private final c:I

.field private final d:I

.field private final e:Lcom/a/a/a/e;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/apple/android/music/playback/c/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/util/UUID;

.field private final j:Lcom/apple/android/music/playback/c/c/h;

.field private final k:Lcom/apple/android/music/playback/c/a/a;

.field private final l:Lcom/apple/android/music/playback/c/a/b;

.field private final m:Lcom/apple/android/music/playback/c/b/a;

.field private final n:Lcom/apple/android/music/playback/queue/e;

.field private final o:Lcom/apple/android/music/playback/c/d/a;

.field private final p:Lcom/apple/android/music/playback/c/e/b;

.field private final q:Lcom/apple/android/music/playback/c/c/j;

.field private final r:Lcom/apple/android/music/playback/c/c/i;

.field private final s:Lcom/a/a/a/i/b;

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/apple/android/music/playback/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private volatile u:Z

.field private volatile v:I

.field private volatile w:I

.field private volatile x:I

.field private volatile y:J

.field private volatile z:Lcom/apple/android/music/playback/model/PlayerQueueItem;


# direct methods
.method constructor <init>(Lcom/apple/android/music/playback/c/d;Landroid/os/Handler;)V
    .locals 13

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-interface {p1}, Lcom/apple/android/music/playback/c/d;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apple/android/music/playback/c/g;->a(Landroid/content/Context;)V

    .line 183
    iput-object p1, p0, Lcom/apple/android/music/playback/c/b;->a:Lcom/apple/android/music/playback/c/d;

    .line 184
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/apple/android/music/playback/c/b;->f:Ljava/util/Set;

    .line 185
    new-instance v5, Lcom/apple/android/music/playback/c/d/a;

    invoke-direct {v5}, Lcom/apple/android/music/playback/c/d/a;-><init>()V

    iput-object v5, p0, Lcom/apple/android/music/playback/c/b;->o:Lcom/apple/android/music/playback/c/d/a;

    .line 186
    new-instance v6, Lcom/apple/android/music/playback/c/e/b;

    invoke-direct {v6}, Lcom/apple/android/music/playback/c/e/b;-><init>()V

    iput-object v6, p0, Lcom/apple/android/music/playback/c/b;->p:Lcom/apple/android/music/playback/c/e/b;

    .line 187
    invoke-virtual {v6, p0}, Lcom/apple/android/music/playback/c/e/b;->a(Lcom/apple/android/music/playback/c/e/b$a;)V

    .line 188
    new-instance v11, Lcom/apple/android/music/playback/a;

    invoke-direct {v11, p1, p0}, Lcom/apple/android/music/playback/a;-><init>(Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/c/j$a;)V

    iput-object v11, p0, Lcom/apple/android/music/playback/c/b;->q:Lcom/apple/android/music/playback/c/c/j;

    .line 189
    invoke-virtual {v5, p0}, Lcom/apple/android/music/playback/c/d/a;->a(Lcom/apple/android/music/playback/c/d/a$a;)V

    .line 190
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    .line 191
    invoke-static {}, Lcom/apple/android/music/renderer/a/b;->a()Lcom/apple/android/music/renderer/a/b;

    move-result-object v0

    invoke-interface {p1}, Lcom/apple/android/music/playback/c/d;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apple/android/music/playback/e/a/a;->a(Landroid/content/Context;)Lcom/apple/android/music/playback/e/a/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/apple/android/music/playback/c/d;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/apple/android/music/renderer/a/b;->a(Lcom/apple/android/music/playback/e/a/b;Landroid/content/Context;)Lcom/apple/android/music/renderer/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apple/android/music/renderer/a/a;->a()Ljava/util/UUID;

    move-result-object v7

    iput-object v7, p0, Lcom/apple/android/music/playback/c/b;->i:Ljava/util/UUID;

    .line 192
    invoke-interface {p1}, Lcom/apple/android/music/playback/c/d;->f()Landroid/content/Context;

    move-result-object v1

    move-object v4, p0

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/apple/android/music/playback/c/b;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/a/a/a/a/e;Lcom/a/a/a/l/f;Lcom/a/a/a/f/f;Lcom/a/a/a/h/j;Ljava/util/UUID;)[Lcom/a/a/a/s;

    move-result-object v0

    iput-object v0, v3, Lcom/apple/android/music/playback/c/b;->b:[Lcom/a/a/a/s;

    .line 193
    invoke-static {v0}, Lcom/apple/android/music/playback/c/b;->a([Lcom/a/a/a/s;)I

    move-result v1

    iput v1, v3, Lcom/apple/android/music/playback/c/b;->c:I

    .line 194
    invoke-static {v0}, Lcom/apple/android/music/playback/c/b;->b([Lcom/a/a/a/s;)I

    move-result v1

    iput v1, v3, Lcom/apple/android/music/playback/c/b;->d:I

    .line 195
    new-instance v1, Lcom/a/a/a/i/b;

    invoke-direct {v1}, Lcom/a/a/a/i/b;-><init>()V

    iput-object v1, v3, Lcom/apple/android/music/playback/c/b;->s:Lcom/a/a/a/i/b;

    .line 196
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v4, Lcom/apple/android/music/playback/c/h;

    invoke-direct {v4, p0, p1}, Lcom/apple/android/music/playback/c/h;-><init>(Lcom/apple/android/music/playback/c/c;Lcom/apple/android/music/playback/c/d;)V

    invoke-static {v0, v2, v1, v4}, Lcom/apple/android/music/playback/c/b;->a([Lcom/a/a/a/s;Landroid/os/Looper;Lcom/a/a/a/i/b;Lcom/a/a/a/m;)Lcom/a/a/a/e;

    move-result-object v0

    iput-object v0, v3, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    .line 197
    new-instance v1, Landroid/os/Handler;

    invoke-interface {v0}, Lcom/a/a/a/e;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v3, Lcom/apple/android/music/playback/c/b;->g:Landroid/os/Handler;

    .line 198
    invoke-interface {v0}, Lcom/a/a/a/e;->c()Z

    move-result v2

    iput-boolean v2, v3, Lcom/apple/android/music/playback/c/b;->u:Z

    .line 199
    invoke-interface {v0}, Lcom/a/a/a/e;->b()I

    move-result v2

    iput v2, v3, Lcom/apple/android/music/playback/c/b;->v:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 200
    iput v2, v3, Lcom/apple/android/music/playback/c/b;->H:F

    const-wide/16 v6, -0x1

    .line 201
    iput-wide v6, v3, Lcom/apple/android/music/playback/c/b;->D:J

    .line 202
    iput-wide v6, v3, Lcom/apple/android/music/playback/c/b;->E:J

    .line 203
    iput-wide v6, v3, Lcom/apple/android/music/playback/c/b;->F:J

    .line 204
    iput-wide v6, v3, Lcom/apple/android/music/playback/c/b;->G:J

    const/4 v2, 0x0

    .line 205
    iput-object v2, v3, Lcom/apple/android/music/playback/c/b;->I:Landroid/view/Surface;

    const/4 v4, 0x0

    .line 206
    iput v4, v3, Lcom/apple/android/music/playback/c/b;->J:I

    .line 207
    iput v4, v3, Lcom/apple/android/music/playback/c/b;->K:I

    const/4 v8, 0x0

    .line 208
    iput v8, v3, Lcom/apple/android/music/playback/c/b;->L:F

    .line 209
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v8}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    iput-object v8, v3, Lcom/apple/android/music/playback/c/b;->t:Ljava/util/Set;

    const/4 v8, -0x1

    .line 210
    iput v8, v3, Lcom/apple/android/music/playback/c/b;->w:I

    .line 211
    iput v4, v3, Lcom/apple/android/music/playback/c/b;->x:I

    .line 212
    iput-wide v6, v3, Lcom/apple/android/music/playback/c/b;->y:J

    .line 213
    iput-object v2, v3, Lcom/apple/android/music/playback/c/b;->z:Lcom/apple/android/music/playback/model/PlayerQueueItem;

    .line 214
    iput-boolean v4, v3, Lcom/apple/android/music/playback/c/b;->A:Z

    .line 215
    iput-boolean v4, v3, Lcom/apple/android/music/playback/c/b;->B:Z

    .line 216
    iput-boolean v4, v3, Lcom/apple/android/music/playback/c/b;->M:Z

    .line 217
    iput-wide v6, v3, Lcom/apple/android/music/playback/c/b;->C:J

    .line 218
    new-instance v2, Lcom/apple/android/music/playback/c/c/i;

    invoke-interface {p1}, Lcom/apple/android/music/playback/c/d;->f()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/apple/android/music/playback/c/c/i;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, Lcom/apple/android/music/playback/c/b;->r:Lcom/apple/android/music/playback/c/c/i;

    .line 219
    new-instance v9, Lcom/apple/android/music/playback/c/a/a;

    invoke-direct {v9, p1}, Lcom/apple/android/music/playback/c/a/a;-><init>(Lcom/apple/android/music/playback/c/d;)V

    iput-object v9, v3, Lcom/apple/android/music/playback/c/b;->k:Lcom/apple/android/music/playback/c/a/a;

    .line 220
    new-instance v7, Lcom/apple/android/music/playback/c/c/h;

    new-instance v10, Lcom/apple/android/music/playback/c/c/b;

    invoke-direct {v10, p1, v2}, Lcom/apple/android/music/playback/c/c/b;-><init>(Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/c/i;)V

    move-object v8, p1

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/apple/android/music/playback/c/c/h;-><init>(Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/a/a;Lcom/apple/android/music/playback/c/c/b;Lcom/apple/android/music/playback/c/c/j;Lcom/apple/android/music/playback/c/c/j$a;)V

    iput-object v7, v3, Lcom/apple/android/music/playback/c/b;->j:Lcom/apple/android/music/playback/c/c/h;

    .line 221
    new-instance p1, Lcom/apple/android/music/playback/c/a/b;

    invoke-direct {p1, v9}, Lcom/apple/android/music/playback/c/a/b;-><init>(Lcom/apple/android/music/playback/c/a/a;)V

    iput-object p1, v3, Lcom/apple/android/music/playback/c/b;->l:Lcom/apple/android/music/playback/c/a/b;

    .line 222
    new-instance v4, Lcom/apple/android/music/playback/c/b/a;

    invoke-direct {v4, v8, p1, v9, v2}, Lcom/apple/android/music/playback/c/b/a;-><init>(Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/a/b;Lcom/apple/android/music/playback/c/a/a;Lcom/a/a/a/j/k;)V

    iput-object v4, v3, Lcom/apple/android/music/playback/c/b;->m:Lcom/apple/android/music/playback/c/b/a;

    .line 224
    new-instance p1, Lcom/apple/android/music/playback/queue/b;

    invoke-direct {p1, v8, v9, v1, p2}, Lcom/apple/android/music/playback/queue/b;-><init>(Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/a/a;Landroid/os/Handler;Landroid/os/Handler;)V

    iput-object p1, v3, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    .line 225
    invoke-interface {p1, p0}, Lcom/apple/android/music/playback/queue/e;->a(Lcom/apple/android/music/playback/queue/e$a;)V

    .line 226
    move-object p2, p1

    check-cast p2, Lcom/apple/android/music/playback/queue/b;

    invoke-virtual {v5, p1}, Lcom/apple/android/music/playback/c/d/a;->a(Lcom/apple/android/music/playback/c/d/a$a;)V

    .line 227
    invoke-interface {v0, p0}, Lcom/a/a/a/e;->a(Lcom/a/a/a/r$a;)V

    return-void
.end method

.method private D()V
    .locals 13

    .line 1329
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/e;->c()I

    move-result v0

    .line 1330
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "preparePlayer() startIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " playWhenQueuePrepared: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/apple/android/music/playback/c/b;->M:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " playbackState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/apple/android/music/playback/c/b;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1331
    invoke-virtual {p0, v2, v2, v2, v1}, Lcom/apple/android/music/playback/c/b;->a(IIIF)V

    const-wide/16 v3, -0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1333
    iput-object v0, p0, Lcom/apple/android/music/playback/c/b;->z:Lcom/apple/android/music/playback/model/PlayerQueueItem;

    .line 1334
    iget v0, p0, Lcom/apple/android/music/playback/c/b;->v:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    .line 1335
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {v0}, Lcom/a/a/a/e;->e()V

    .line 1336
    sget-object v0, Lcom/a/a/a/v;->a:Lcom/a/a/a/v;

    invoke-direct {p0, v0, v1}, Lcom/apple/android/music/playback/c/b;->a(Lcom/a/a/a/v;I)V

    goto/16 :goto_1

    .line 1339
    :cond_0
    iput v2, p0, Lcom/apple/android/music/playback/c/b;->x:I

    .line 1340
    iput-boolean v2, p0, Lcom/apple/android/music/playback/c/b;->A:Z

    .line 1341
    iput-boolean v2, p0, Lcom/apple/android/music/playback/c/b;->B:Z

    .line 1342
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "preparePlayer() pendingSeekPosition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/apple/android/music/playback/c/b;->D:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " savedPlaybackPosition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p0, Lcom/apple/android/music/playback/c/b;->G:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1343
    iget-object v1, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    new-instance v5, Lcom/apple/android/music/playback/c/c/l;

    iget-object v6, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    iget-object v7, p0, Lcom/apple/android/music/playback/c/b;->m:Lcom/apple/android/music/playback/c/b/a;

    iget-object v8, p0, Lcom/apple/android/music/playback/c/b;->k:Lcom/apple/android/music/playback/c/a/a;

    iget-object v9, p0, Lcom/apple/android/music/playback/c/b;->j:Lcom/apple/android/music/playback/c/c/h;

    iget-object v10, p0, Lcom/apple/android/music/playback/c/b;->q:Lcom/apple/android/music/playback/c/c/j;

    iget-object v11, p0, Lcom/apple/android/music/playback/c/b;->P:Lcom/apple/android/music/playback/c/i;

    iget-object v12, p0, Lcom/apple/android/music/playback/c/b;->a:Lcom/apple/android/music/playback/c/d;

    invoke-direct/range {v5 .. v12}, Lcom/apple/android/music/playback/c/c/l;-><init>(Lcom/apple/android/music/playback/queue/e;Lcom/apple/android/music/playback/c/b/a;Lcom/apple/android/music/playback/c/a/a;Lcom/apple/android/music/playback/c/c/h;Lcom/apple/android/music/playback/c/c/j;Lcom/apple/android/music/playback/c/i;Lcom/apple/android/music/playback/c/d;)V

    invoke-interface {v1, v5}, Lcom/a/a/a/e;->a(Lcom/a/a/a/g/g;)V

    .line 1344
    iget-wide v1, p0, Lcom/apple/android/music/playback/c/b;->D:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 1345
    iget-object v1, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {v1}, Lcom/a/a/a/e;->j()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/apple/android/music/playback/c/b;->E:J

    .line 1346
    iget-wide v5, p0, Lcom/apple/android/music/playback/c/b;->D:J

    iput-wide v5, p0, Lcom/apple/android/music/playback/c/b;->F:J

    .line 1347
    iget-object v5, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v6, p0, Lcom/apple/android/music/playback/c/b;->F:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v5, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1348
    iget-object v1, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    iget-wide v5, p0, Lcom/apple/android/music/playback/c/b;->D:J

    invoke-interface {v1, v0, v5, v6}, Lcom/a/a/a/e;->a(IJ)V

    goto :goto_0

    .line 1349
    :cond_1
    iget-wide v1, p0, Lcom/apple/android/music/playback/c/b;->G:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 1350
    iget-object v5, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {v5, v0, v1, v2}, Lcom/a/a/a/e;->a(IJ)V

    .line 1351
    iput-wide v3, p0, Lcom/apple/android/music/playback/c/b;->G:J

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    .line 1353
    iget-object v1, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {v1, v0}, Lcom/a/a/a/e;->b(I)V

    .line 1355
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    iget-boolean v1, p0, Lcom/apple/android/music/playback/c/b;->M:Z

    invoke-interface {v0, v1}, Lcom/a/a/a/e;->a(Z)V

    .line 1357
    :cond_4
    :goto_1
    iput-wide v3, p0, Lcom/apple/android/music/playback/c/b;->D:J

    return-void
.end method

.method private E()V
    .locals 3

    .line 1395
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/e;->d()I

    move-result v0

    .line 1396
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetQueue() startIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1398
    iget-object v1, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v1, v0}, Lcom/apple/android/music/playback/queue/e;->a(I)V

    const/4 v0, 0x0

    .line 1399
    iput-boolean v0, p0, Lcom/apple/android/music/playback/c/b;->M:Z

    .line 1400
    invoke-direct {p0}, Lcom/apple/android/music/playback/c/b;->D()V

    return-void

    .line 1402
    :cond_0
    sget-object v0, Lcom/a/a/a/v;->a:Lcom/a/a/a/v;

    invoke-direct {p0, v0, v1}, Lcom/apple/android/music/playback/c/b;->a(Lcom/a/a/a/v;I)V

    return-void
.end method

.method private F()V
    .locals 11

    .line 1435
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->t:Ljava/util/Set;

    monitor-enter v0

    .line 1436
    :try_start_0
    iget-object v1, p0, Lcom/apple/android/music/playback/c/b;->t:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1438
    iget-object v1, p0, Lcom/apple/android/music/playback/c/b;->s:Lcom/a/a/a/i/b;

    invoke-virtual {v1}, Lcom/a/a/a/i/b;->a()Lcom/a/a/a/i/d$a;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    .line 1440
    :goto_0
    iget v4, v1, Lcom/a/a/a/i/d$a;->a:I

    if-ge v3, v4, :cond_4

    .line 1441
    iget-object v4, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {v4, v3}, Lcom/a/a/a/e;->c(I)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_3

    .line 1446
    :cond_0
    invoke-virtual {v1, v3}, Lcom/a/a/a/i/d$a;->a(I)Lcom/a/a/a/g/n;

    move-result-object v5

    move v6, v2

    .line 1447
    :goto_1
    iget v7, v5, Lcom/a/a/a/g/n;->b:I

    if-ge v6, v7, :cond_3

    .line 1448
    invoke-virtual {v5, v6}, Lcom/a/a/a/g/n;->a(I)Lcom/a/a/a/g/m;

    move-result-object v7

    move v8, v2

    .line 1449
    :goto_2
    iget v9, v7, Lcom/a/a/a/g/m;->a:I

    if-ge v8, v9, :cond_2

    .line 1450
    invoke-virtual {v7, v8}, Lcom/a/a/a/g/m;->a(I)Lcom/a/a/a/j;

    move-result-object v9

    .line 1451
    invoke-static {v4, v9}, Lcom/apple/android/music/playback/c/b;->a(ILcom/a/a/a/j;)Lcom/apple/android/music/playback/model/k;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 1453
    iget-object v10, p0, Lcom/apple/android/music/playback/c/b;->t:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1459
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1460
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/apple/android/music/playback/c/b;->t:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception v1

    .line 1459
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private G()V
    .locals 2

    .line 1581
    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/b;->u()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1582
    invoke-virtual {p0, v0}, Lcom/apple/android/music/playback/c/b;->a(I)V

    .line 1583
    iput-boolean v0, p0, Lcom/apple/android/music/playback/c/b;->M:Z

    .line 1584
    invoke-direct {p0}, Lcom/apple/android/music/playback/c/b;->D()V

    :cond_0
    return-void
.end method

.method private a(Lcom/a/a/a/g/n;I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 551
    :goto_0
    iget v2, p1, Lcom/a/a/a/g/n;->b:I

    if-ge v1, v2, :cond_2

    .line 552
    invoke-virtual {p1, v1}, Lcom/a/a/a/g/n;->a(I)Lcom/a/a/a/g/m;

    move-result-object v2

    move v3, v0

    .line 553
    :goto_1
    iget v4, v2, Lcom/a/a/a/g/m;->a:I

    if-ge v3, v4, :cond_1

    .line 554
    invoke-virtual {v2, v3}, Lcom/a/a/a/g/m;->a(I)Lcom/a/a/a/j;

    move-result-object v4

    iget-object v4, v4, Lcom/a/a/a/j;->a:Ljava/lang/String;

    .line 555
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne p2, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private static a([Lcom/a/a/a/s;)I
    .locals 5

    .line 1465
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1468
    aget-object v3, p0, v1

    invoke-interface {v3}, Lcom/a/a/a/s;->o()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static a([Lcom/a/a/a/s;Landroid/os/Looper;Lcom/a/a/a/i/b;Lcom/a/a/a/m;)Lcom/a/a/a/e;
    .locals 0

    .line 1516
    invoke-static {p0, p2, p3, p1}, Lcom/a/a/a/f;->a([Lcom/a/a/a/s;Lcom/a/a/a/i/g;Lcom/a/a/a/m;Landroid/os/Looper;)Lcom/a/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILcom/a/a/a/j;)Lcom/apple/android/music/playback/model/k;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    .line 1414
    iget-object p0, p1, Lcom/a/a/a/j;->f:Ljava/lang/String;

    .line 1415
    const-string v2, "application/cea-608"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "application/cea-708"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "application/x-mp4-cea-608"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    move v1, v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    if-ne v1, v0, :cond_5

    return-object p0

    .line 1426
    :cond_5
    :try_start_0
    iget-object v0, p1, Lcom/a/a/a/j;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1427
    new-instance v2, Lcom/apple/android/music/playback/model/k;

    iget-object p1, p1, Lcom/a/a/a/j;->y:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p1}, Lcom/apple/android/music/playback/model/k;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object p0
.end method

.method private a(IZ)V
    .locals 2

    .line 1368
    iget v0, p0, Lcom/apple/android/music/playback/c/b;->w:I

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1369
    :cond_1
    :goto_0
    iget p2, p0, Lcom/apple/android/music/playback/c/b;->w:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 1371
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0, p2}, Lcom/apple/android/music/playback/queue/e;->d(I)Lcom/apple/android/music/playback/model/PlayerQueueItem;

    move-result-object v0

    .line 1372
    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/c/b;->a(Lcom/apple/android/music/playback/model/PlayerQueueItem;)V

    .line 1374
    :cond_2
    iput p1, p0, Lcom/apple/android/music/playback/c/b;->w:I

    .line 1375
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    iget v0, p0, Lcom/apple/android/music/playback/c/b;->w:I

    invoke-interface {p1, v0}, Lcom/apple/android/music/playback/queue/e;->a(I)V

    .line 1376
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    iget v0, p0, Lcom/apple/android/music/playback/c/b;->w:I

    invoke-interface {p1, v0}, Lcom/apple/android/music/playback/queue/e;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apple/android/music/playback/c/b;->y:J

    .line 1377
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    iget v0, p0, Lcom/apple/android/music/playback/c/b;->w:I

    invoke-interface {p1, v0}, Lcom/apple/android/music/playback/queue/e;->d(I)Lcom/apple/android/music/playback/model/PlayerQueueItem;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/c/b;->z:Lcom/apple/android/music/playback/model/PlayerQueueItem;

    .line 1379
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    const/4 v0, 0x4

    iget v1, p0, Lcom/apple/android/music/playback/c/b;->w:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1380
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    iget-object p2, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {p2}, Lcom/apple/android/music/playback/queue/e;->f()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const-wide/16 p1, -0x1

    .line 1381
    iput-wide p1, p0, Lcom/apple/android/music/playback/c/b;->C:J

    return-void
.end method

.method private a(Lcom/a/a/a/v;I)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1362
    invoke-virtual {p1}, Lcom/a/a/a/v;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {p1}, Lcom/a/a/a/e;->h()I

    move-result p1

    :goto_1
    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 1363
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/apple/android/music/playback/c/b;->a(IZ)V

    return-void
.end method

.method private a(Lcom/apple/android/music/playback/model/PlayerQueueItem;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1388
    iget-wide v0, p0, Lcom/apple/android/music/playback/c/b;->C:J

    invoke-static {p1, v0, v1}, Lcom/apple/android/music/playback/f/b;->a(Landroid/os/Message;J)Landroid/os/Message;

    .line 1389
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 1551
    instance-of v0, p0, Lcom/a/a/a/g/b;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1554
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;Landroid/os/Handler;Lcom/a/a/a/a/e;Lcom/a/a/a/l/f;Lcom/a/a/a/f/f;Lcom/a/a/a/h/j;Ljava/util/UUID;)[Lcom/a/a/a/s;
    .locals 9

    .line 1521
    sget-object v2, Lcom/a/a/a/e/c;->a:Lcom/a/a/a/e/c;

    .line 1522
    new-instance v8, Lcom/a/a/a/a/j;

    invoke-direct {v8, v2, p1, p2}, Lcom/a/a/a/a/j;-><init>(Lcom/a/a/a/e/c;Landroid/os/Handler;Lcom/a/a/a/a/e;)V

    .line 1523
    new-instance v0, Lcom/apple/android/music/playback/e/b/c;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v1, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/apple/android/music/playback/e/b/c;-><init>(Landroid/content/Context;Lcom/a/a/a/e/c;JLandroid/os/Handler;Lcom/a/a/a/l/f;I)V

    .line 1525
    invoke-static {}, Lcom/apple/android/music/renderer/a/b;->a()Lcom/apple/android/music/renderer/a/b;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/apple/android/music/renderer/a/b;->a(Ljava/util/UUID;)Lcom/apple/android/music/renderer/a/a;

    move-result-object p0

    .line 1526
    invoke-virtual {p0, v5, p2, v1}, Lcom/apple/android/music/renderer/a/a;->a(Landroid/os/Handler;Lcom/a/a/a/a/e;Landroid/content/Context;)Lcom/a/a/a/s;

    move-result-object p0

    .line 1528
    new-instance p1, Lcom/a/a/a/f/g;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/a/a/a/f/g;-><init>(Lcom/a/a/a/f/f;Landroid/os/Looper;)V

    .line 1529
    new-instance p2, Lcom/apple/android/music/playback/e/h;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p5, p3}, Lcom/apple/android/music/playback/e/h;-><init>(Lcom/a/a/a/h/j;Landroid/os/Looper;)V

    const/4 p3, 0x5

    .line 1530
    new-array p3, p3, [Lcom/a/a/a/s;

    const/4 p4, 0x0

    aput-object p0, p3, p4

    const/4 p0, 0x1

    aput-object v8, p3, p0

    const/4 p0, 0x2

    aput-object v0, p3, p0

    const/4 p0, 0x3

    aput-object p1, p3, p0

    const/4 p0, 0x4

    aput-object p2, p3, p0

    return-object p3
.end method

.method private static b(IZ)I
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static b([Lcom/a/a/a/s;)I
    .locals 5

    .line 1477
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1480
    aget-object v3, p0, v1

    invoke-interface {v3}, Lcom/a/a/a/s;->o()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static i(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1545
    const-string p0, ""

    return-object p0

    .line 1541
    :cond_0
    const-string p0, "ENDED"

    return-object p0

    .line 1539
    :cond_1
    const-string p0, "READY"

    return-object p0

    .line 1537
    :cond_2
    const-string p0, "BUFFERING"

    return-object p0

    .line 1543
    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/e;->k()Z

    move-result v0

    return v0
.end method

.method public B()V
    .locals 5

    .line 857
    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/b;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apple/android/music/playback/c/b;->C:J

    .line 858
    iget-wide v0, p0, Lcom/apple/android/music/playback/c/b;->y:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->a:Lcom/apple/android/music/playback/c/d;

    iget-wide v1, p0, Lcom/apple/android/music/playback/c/b;->y:J

    iget-wide v3, p0, Lcom/apple/android/music/playback/c/b;->C:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/apple/android/music/playback/c/j;->a(Lcom/apple/android/music/playback/c/d;JJ)V

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->z:Lcom/apple/android/music/playback/model/PlayerQueueItem;

    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/c/b;->a(Lcom/apple/android/music/playback/model/PlayerQueueItem;)V

    .line 862
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {v0}, Lcom/a/a/a/e;->e()V

    .line 863
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {v0}, Lcom/a/a/a/e;->f()V

    .line 864
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->l:Lcom/apple/android/music/playback/c/a/b;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/c/a/b;->b()V

    .line 865
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/e;->n()V

    .line 866
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->r:Lcom/apple/android/music/playback/c/c/i;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/c/c/i;->b()V

    .line 868
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 870
    invoke-static {}, Lcom/apple/android/music/renderer/a/b;->a()Lcom/apple/android/music/renderer/a/b;

    return-void
.end method

.method public C()V
    .locals 6

    .line 1024
    iget-wide v0, p0, Lcom/apple/android/music/playback/c/b;->F:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    iget-wide v4, p0, Lcom/apple/android/music/playback/c/b;->E:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v4, p0, Lcom/apple/android/music/playback/c/b;->F:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/16 v4, 0xf

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1027
    :cond_0
    iput-wide v2, p0, Lcom/apple/android/music/playback/c/b;->D:J

    .line 1028
    iput-wide v2, p0, Lcom/apple/android/music/playback/c/b;->E:J

    .line 1029
    iput-wide v2, p0, Lcom/apple/android/music/playback/c/b;->F:J

    return-void
.end method

.method public a()V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/e;->m()V

    .line 235
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/e;->c()I

    move-result v0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "restoreState() currentIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    iget-object v1, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v1, v0}, Lcom/apple/android/music/playback/queue/e;->e(I)J

    move-result-wide v0

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restoreState() playbackQueueId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    iget-object v2, p0, Lcom/apple/android/music/playback/c/b;->a:Lcom/apple/android/music/playback/c/d;

    invoke-static {v2, v0, v1}, Lcom/apple/android/music/playback/c/j;->a(Lcom/apple/android/music/playback/c/d;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apple/android/music/playback/c/b;->G:J

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "restoreState() OUT playbackPosition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/apple/android/music/playback/c/b;->G:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public a(F)V
    .locals 8

    .line 432
    iput p1, p0, Lcom/apple/android/music/playback/c/b;->H:F

    .line 433
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 434
    iget v0, p0, Lcom/apple/android/music/playback/c/b;->c:I

    new-array v0, v0, [Lcom/a/a/a/e$b;

    .line 435
    iget-object v1, p0, Lcom/apple/android/music/playback/c/b;->b:[Lcom/a/a/a/s;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 439
    iget-object v4, p0, Lcom/apple/android/music/playback/c/b;->b:[Lcom/a/a/a/s;

    aget-object v4, v4, v2

    .line 440
    invoke-interface {v4}, Lcom/a/a/a/s;->o()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 441
    new-instance v6, Lcom/a/a/a/e$b;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7, p1}, Lcom/a/a/a/e$b;-><init>(Lcom/a/a/a/e$a;ILjava/lang/Object;)V

    aput-object v6, v0, v3

    move v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 444
    :cond_1
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {p1, v0}, Lcom/a/a/a/e;->a([Lcom/a/a/a/e$b;)V

    return-void
.end method

.method public a(I)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 325
    :cond_0
    iget v0, p0, Lcom/apple/android/music/playback/c/b;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/apple/android/music/playback/c/b;->v:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 326
    iget v0, p0, Lcom/apple/android/music/playback/c/b;->w:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/e;->c()I

    move-result v0

    .line 327
    :goto_1
    iget-object v3, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    add-int v4, v0, p1

    invoke-interface {v3, v4}, Lcom/apple/android/music/playback/queue/e;->k(I)I

    move-result v3

    .line 328
    iget-object v4, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v4, v3}, Lcom/apple/android/music/playback/queue/e;->m(I)Z

    move-result v4

    if-nez v4, :cond_4

    if-lez p1, :cond_3

    .line 330
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {p1, v3}, Lcom/apple/android/music/playback/queue/e;->i(I)I

    move-result v3

    goto :goto_2

    .line 332
    :cond_3
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {p1, v3}, Lcom/apple/android/music/playback/queue/e;->j(I)I

    move-result v3

    :cond_4
    :goto_2
    if-eq v3, v0, :cond_7

    if-ne v3, v1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    .line 339
    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/b;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apple/android/music/playback/c/b;->C:J

    .line 340
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {p1, v3}, Lcom/a/a/a/e;->b(I)V

    goto :goto_3

    .line 342
    :cond_6
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {p1, v3}, Lcom/apple/android/music/playback/queue/e;->a(I)V

    .line 343
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {p1, v3}, Lcom/apple/android/music/playback/queue/e;->e(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/apple/android/music/playback/c/b;->y:J

    .line 344
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {p1, v3}, Lcom/apple/android/music/playback/queue/e;->d(I)Lcom/apple/android/music/playback/model/PlayerQueueItem;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/c/b;->z:Lcom/apple/android/music/playback/model/PlayerQueueItem;

    .line 346
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 347
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/e;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    const-wide/16 v0, -0x1

    .line 349
    iput-wide v0, p0, Lcom/apple/android/music/playback/c/b;->D:J

    :cond_7
    :goto_4
    return-void
.end method

.method public a(IIIF)V
    .locals 1

    .line 1162
    iget p3, p0, Lcom/apple/android/music/playback/c/b;->J:I

    if-ne p1, p3, :cond_1

    iget p3, p0, Lcom/apple/android/music/playback/c/b;->K:I

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1163
    :cond_1
    :goto_0
    iput p1, p0, Lcom/apple/android/music/playback/c/b;->J:I

    .line 1164
    iput p2, p0, Lcom/apple/android/music/playback/c/b;->K:I

    .line 1165
    iput p4, p0, Lcom/apple/android/music/playback/c/b;->L:F

    .line 1166
    iget-object p3, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p3, v0, p1, p2, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    const/16 v0, 0xeba

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    .line 1570
    new-instance v0, Lcom/apple/android/music/playback/model/MediaPlayerException;

    new-instance v2, Lcom/apple/android/music/playback/model/ErrorConditionException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERROR 3770 acquiring playback lease code: for item "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/apple/android/music/playback/model/ErrorConditionException;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x6

    invoke-direct {v0, p1, v2}, Lcom/apple/android/music/playback/model/MediaPlayerException;-><init>(ILjava/lang/Throwable;)V

    .line 1571
    const-string p1, "itemId"

    invoke-virtual {v0, p1, p2}, Lcom/apple/android/music/playback/model/MediaPlayerException;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 1574
    :cond_0
    new-instance v0, Lcom/apple/android/music/playback/model/MediaPlayerException;

    new-instance v2, Lcom/apple/android/music/playback/model/ErrorConditionException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERROR MSG: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lcom/apple/android/music/playback/model/ErrorConditionException;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, v2}, Lcom/apple/android/music/playback/model/MediaPlayerException;-><init>(ILjava/lang/Throwable;)V

    .line 1575
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(J)V
    .locals 5

    .line 307
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "seekToPosition: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {v0}, Lcom/a/a/a/e;->i()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 310
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {v0}, Lcom/a/a/a/e;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apple/android/music/playback/c/b;->E:J

    .line 311
    iput-wide p1, p0, Lcom/apple/android/music/playback/c/b;->F:J

    .line 312
    iget-object v2, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p0, Lcom/apple/android/music/playback/c/b;->F:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 313
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {v0, p1, p2}, Lcom/a/a/a/e;->a(J)V

    return-void

    .line 314
    :cond_0
    iget v0, p0, Lcom/apple/android/music/playback/c/b;->x:I

    if-nez v0, :cond_1

    .line 315
    iput-wide p1, p0, Lcom/apple/android/music/playback/c/b;->D:J

    :cond_1
    return-void
.end method

.method public a(JJI)V
    .locals 6

    .line 408
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/apple/android/music/playback/queue/e;->a(JJI)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 8

    .line 450
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->b:[Lcom/a/a/a/s;

    array-length v0, v0

    .line 451
    iget v1, p0, Lcom/apple/android/music/playback/c/b;->d:I

    new-array v1, v1, [Lcom/a/a/a/e$b;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 455
    iget-object v4, p0, Lcom/apple/android/music/playback/c/b;->b:[Lcom/a/a/a/s;

    aget-object v4, v4, v2

    .line 456
    invoke-interface {v4}, Lcom/a/a/a/s;->o()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 457
    new-instance v6, Lcom/a/a/a/e$b;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7, p1}, Lcom/a/a/a/e$b;-><init>(Lcom/a/a/a/e$a;ILjava/lang/Object;)V

    aput-object v6, v1, v3

    move v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->I:Landroid/view/Surface;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 461
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {v0, v1}, Lcom/a/a/a/e;->b([Lcom/a/a/a/e$b;)V

    goto :goto_1

    .line 463
    :cond_2
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {v0, v1}, Lcom/a/a/a/e;->a([Lcom/a/a/a/e$b;)V

    .line 465
    :goto_1
    iput-object p1, p0, Lcom/apple/android/music/playback/c/b;->I:Landroid/view/Surface;

    return-void
.end method

.method public a(Lcom/a/a/a/b/e;)V
    .locals 1

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1178
    invoke-virtual {p0, p1, p1, p1, v0}, Lcom/apple/android/music/playback/c/b;->a(IIIF)V

    return-void
.end method

.method public a(Lcom/a/a/a/d;)V
    .locals 5

    .line 960
    iget v0, p1, Lcom/a/a/a/d;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    :goto_0
    move v1, v3

    goto/16 :goto_2

    .line 997
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/d;->c()Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_0

    .line 975
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/a/d;->b()Ljava/lang/Exception;

    move-result-object p1

    .line 976
    instance-of v0, p1, Lcom/apple/android/music/playback/model/e;

    if-eqz v0, :cond_2

    .line 979
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    move v1, v2

    goto :goto_1

    .line 980
    :cond_2
    instance-of v0, p1, Lcom/apple/android/music/playback/model/b;

    if-eqz v0, :cond_3

    .line 981
    move-object v0, p1

    check-cast v0, Lcom/apple/android/music/playback/model/b;

    .line 982
    invoke-virtual {v0}, Lcom/apple/android/music/playback/model/b;->a()I

    move-result v0

    .line 983
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPlayerError AudioRendererException errorCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    move v1, v3

    .line 986
    :goto_1
    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/b;->i()Lcom/apple/android/music/playback/model/PlayerQueueItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 989
    invoke-interface {v0}, Lcom/apple/android/music/playback/model/PlayerQueueItem;->getItem()Lcom/apple/android/music/playback/model/PlayerMediaItem;

    move-result-object v0

    .line 990
    iget-object v2, p0, Lcom/apple/android/music/playback/c/b;->k:Lcom/apple/android/music/playback/c/a/a;

    invoke-virtual {v2, v0}, Lcom/apple/android/music/playback/c/a/a;->b(Lcom/apple/android/music/playback/model/PlayerMediaItem;)Z

    move-result v2

    .line 991
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPlayerError after trying removed  is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with title "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    :cond_4
    invoke-direct {p0}, Lcom/apple/android/music/playback/c/b;->G()V

    goto :goto_2

    .line 963
    :cond_5
    invoke-virtual {p1}, Lcom/a/a/a/d;->a()Ljava/io/IOException;

    move-result-object p1

    .line 964
    invoke-static {p1}, Lcom/apple/android/music/playback/c/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/apple/android/music/playback/c/b;->u:Z

    if-eqz v0, :cond_6

    .line 965
    iput-boolean v1, p0, Lcom/apple/android/music/playback/c/b;->M:Z

    .line 966
    invoke-direct {p0}, Lcom/apple/android/music/playback/c/b;->D()V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 970
    instance-of v0, p1, Lcom/apple/android/music/playback/model/m;

    if-nez v0, :cond_8

    .line 971
    :cond_7
    invoke-direct {p0}, Lcom/apple/android/music/playback/c/b;->G()V

    :cond_8
    :goto_2
    if-eqz p1, :cond_a

    .line 1003
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->Q:Ljava/lang/Exception;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1004
    :cond_9
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    new-instance v2, Lcom/apple/android/music/playback/model/MediaPlayerException;

    invoke-direct {v2, v1, p1}, Lcom/apple/android/music/playback/model/MediaPlayerException;-><init>(ILjava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1005
    iput-object p1, p0, Lcom/apple/android/music/playback/c/b;->Q:Ljava/lang/Exception;

    :cond_a
    return-void
.end method

.method public a(Lcom/a/a/a/g/n;Lcom/a/a/a/i/f;)V
    .locals 2

    .line 890
    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/b;->f()J

    move-result-wide p1

    .line 891
    iget-wide v0, p0, Lcom/apple/android/music/playback/c/b;->C:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 892
    iput-wide p1, p0, Lcom/apple/android/music/playback/c/b;->C:J

    .line 894
    :cond_0
    invoke-direct {p0}, Lcom/apple/android/music/playback/c/b;->F()V

    return-void
.end method

.method public a(Lcom/a/a/a/v;Ljava/lang/Object;)V
    .locals 2

    .line 876
    invoke-virtual {p1}, Lcom/a/a/a/v;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/a/a/a/v;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "onTimelineChanged: windowCount = %d, periodCount = %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p2, -0x1

    .line 877
    invoke-direct {p0, p1, p2}, Lcom/apple/android/music/playback/c/b;->a(Lcom/a/a/a/v;I)V

    .line 878
    invoke-virtual {p1}, Lcom/a/a/a/v;->a()I

    move-result p2

    iput p2, p0, Lcom/apple/android/music/playback/c/b;->x:I

    .line 879
    invoke-virtual {p1}, Lcom/a/a/a/v;->c()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {p2}, Lcom/a/a/a/e;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lcom/apple/android/music/playback/c/b;->A:Z

    .line 880
    invoke-virtual {p1}, Lcom/a/a/a/v;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {p1}, Lcom/a/a/a/e;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/apple/android/music/playback/c/b;->B:Z

    .line 881
    iget p1, p0, Lcom/apple/android/music/playback/c/b;->x:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->z:Lcom/apple/android/music/playback/model/PlayerQueueItem;

    if-eqz p1, :cond_2

    .line 883
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public a(Lcom/apple/android/music/playback/c/c$a;)V
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/c/i;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/apple/android/music/playback/c/b;->P:Lcom/apple/android/music/playback/c/i;

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/c/l;Landroid/os/Handler;)V
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->O:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    .line 472
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 474
    :cond_0
    iput-object p1, p0, Lcom/apple/android/music/playback/c/b;->N:Lcom/apple/android/music/playback/c/l;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 476
    iput-object p1, p0, Lcom/apple/android/music/playback/c/b;->O:Landroid/os/Handler;

    return-void

    :cond_1
    if-nez p2, :cond_3

    .line 479
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/apple/android/music/playback/c/b;->O:Landroid/os/Handler;

    return-void

    .line 481
    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/apple/android/music/playback/c/b;->O:Landroid/os/Handler;

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/model/k;)V
    .locals 6

    .line 488
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->s:Lcom/a/a/a/i/b;

    invoke-virtual {v0}, Lcom/a/a/a/i/b;->a()Lcom/a/a/a/i/d$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 495
    :goto_0
    iget-object v3, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {v3}, Lcom/a/a/a/e;->o()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_2

    .line 496
    iget-object v3, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {v3, v2}, Lcom/a/a/a/e;->c(I)I

    move-result v3

    const/4 v5, 0x3

    if-ne v5, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    if-eqz p1, :cond_5

    .line 504
    invoke-virtual {p1}, Lcom/apple/android/music/playback/model/k;->a()I

    move-result v3

    .line 505
    invoke-virtual {p1}, Lcom/apple/android/music/playback/model/k;->b()I

    move-result p1

    if-ne v2, v4, :cond_3

    .line 509
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No renderer found for track type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 512
    :cond_3
    invoke-virtual {v0, v2}, Lcom/a/a/a/i/d$a;->a(I)Lcom/a/a/a/g/n;

    move-result-object v0

    .line 514
    invoke-direct {p0, v0, p1}, Lcom/apple/android/music/playback/c/b;->a(Lcom/a/a/a/g/n;I)I

    move-result p1

    if-ltz p1, :cond_4

    .line 519
    iget-object v3, p0, Lcom/apple/android/music/playback/c/b;->s:Lcom/a/a/a/i/b;

    invoke-virtual {v3, v2, v1}, Lcom/a/a/a/i/b;->b(IZ)V

    .line 520
    iget-object v3, p0, Lcom/apple/android/music/playback/c/b;->s:Lcom/a/a/a/i/b;

    new-instance v4, Lcom/a/a/a/i/d$b;

    new-instance v5, Lcom/a/a/a/i/c$a;

    invoke-direct {v5}, Lcom/a/a/a/i/c$a;-><init>()V

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {v4, v5, p1, v1}, Lcom/a/a/a/i/d$b;-><init>(Lcom/a/a/a/i/e$a;I[I)V

    invoke-virtual {v3, v2, v0, v4}, Lcom/a/a/a/i/b;->a(ILcom/a/a/a/g/n;Lcom/a/a/a/i/d$b;)V

    :cond_4
    :goto_2
    return-void

    .line 532
    :cond_5
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->s:Lcom/a/a/a/i/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/a/a/a/i/b;->b(IZ)V

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;I)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0, p1, p2}, Lcom/apple/android/music/playback/queue/e;->a(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;I)V

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;IZ)V
    .locals 2

    .line 258
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "prepare: queueProvider = %s, playWhenReady = %b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 259
    iput-wide v0, p0, Lcom/apple/android/music/playback/c/b;->D:J

    .line 260
    iput-boolean p3, p0, Lcom/apple/android/music/playback/c/b;->M:Z

    .line 261
    iget-object p3, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {p3, p1, p2}, Lcom/apple/android/music/playback/queue/e;->a(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;I)V

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/queue/e;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/queue/e;I)V
    .locals 2

    .line 1035
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlaybackQueueChanged() insertionType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/b;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apple/android/music/playback/c/b;->C:J

    .line 1037
    iget-object p2, p0, Lcom/apple/android/music/playback/c/b;->z:Lcom/apple/android/music/playback/model/PlayerQueueItem;

    invoke-direct {p0, p2}, Lcom/apple/android/music/playback/c/b;->a(Lcom/apple/android/music/playback/model/PlayerQueueItem;)V

    .line 1038
    invoke-direct {p0}, Lcom/apple/android/music/playback/c/b;->D()V

    .line 1039
    iget-object p2, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-interface {p1}, Lcom/apple/android/music/playback/queue/e;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x0

    .line 1043
    iput-object p1, p0, Lcom/apple/android/music/playback/c/b;->Q:Ljava/lang/Exception;

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/queue/e;III)V
    .locals 1

    .line 1070
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/queue/e;Lcom/apple/android/music/playback/model/PlayerQueueItem;)V
    .locals 4

    .line 1093
    invoke-interface {p2}, Lcom/apple/android/music/playback/model/PlayerQueueItem;->getPlaybackQueueId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/apple/android/music/playback/c/b;->y:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 1094
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a(Lcom/apple/android/music/playback/queue/e;Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;Ljava/lang/Exception;)V
    .locals 1

    .line 1100
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    new-instance p2, Lcom/apple/android/music/playback/model/MediaPlayerException;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lcom/apple/android/music/playback/model/MediaPlayerException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/queue/e;Ljava/lang/Exception;)V
    .locals 2

    .line 1106
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    new-instance v0, Lcom/apple/android/music/playback/model/MediaPlayerException;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lcom/apple/android/music/playback/model/MediaPlayerException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/reporting/b;I)V
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0, p1, p2}, Lcom/apple/android/music/playback/queue/e;->a(Lcom/apple/android/music/playback/reporting/b;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/c/d/b;",
            ">;)V"
        }
    .end annotation

    .line 1184
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(ZI)V
    .locals 6

    .line 905
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Lcom/apple/android/music/playback/c/b;->j(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onPlayerStateChanged: playWhenReady = %b, state = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    .line 909
    iput-object v0, p0, Lcom/apple/android/music/playback/c/b;->Q:Ljava/lang/Exception;

    .line 912
    :cond_0
    iget-boolean v0, p0, Lcom/apple/android/music/playback/c/b;->u:Z

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/apple/android/music/playback/c/b;->v:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 914
    iget v0, p0, Lcom/apple/android/music/playback/c/b;->v:I

    if-eq v0, p2, :cond_8

    .line 915
    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/b;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apple/android/music/playback/c/b;->C:J

    .line 916
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->z:Lcom/apple/android/music/playback/model/PlayerQueueItem;

    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/c/b;->a(Lcom/apple/android/music/playback/model/PlayerQueueItem;)V

    const-wide/16 v0, -0x1

    .line 917
    iput-wide v0, p0, Lcom/apple/android/music/playback/c/b;->C:J

    .line 918
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {v0}, Lcom/a/a/a/e;->e()V

    goto :goto_2

    .line 921
    :cond_3
    iget v1, p0, Lcom/apple/android/music/playback/c/b;->v:I

    iget-boolean v2, p0, Lcom/apple/android/music/playback/c/b;->u:Z

    invoke-static {v1, v2}, Lcom/apple/android/music/playback/c/b;->b(IZ)I

    move-result v1

    .line 922
    invoke-static {p2, p1}, Lcom/apple/android/music/playback/c/b;->b(IZ)I

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    .line 924
    iget-object v4, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 926
    :cond_4
    iget v1, p0, Lcom/apple/android/music/playback/c/b;->v:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_5

    if-ne p2, v2, :cond_7

    :cond_5
    iget v1, p0, Lcom/apple/android/music/playback/c/b;->v:I

    if-eq v1, p2, :cond_7

    if-ne p2, v2, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v4

    .line 928
    :goto_1
    iget-object v2, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    if-ne p2, v3, :cond_8

    .line 931
    iput v4, p0, Lcom/apple/android/music/playback/c/b;->x:I

    .line 932
    iput-boolean v4, p0, Lcom/apple/android/music/playback/c/b;->A:Z

    .line 933
    iput-boolean v4, p0, Lcom/apple/android/music/playback/c/b;->B:Z

    .line 934
    iget v1, p0, Lcom/apple/android/music/playback/c/b;->v:I

    if-ne v1, v0, :cond_8

    .line 935
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 939
    :cond_8
    :goto_2
    iput-boolean p1, p0, Lcom/apple/android/music/playback/c/b;->u:Z

    .line 940
    iput p2, p0, Lcom/apple/android/music/playback/c/b;->v:I

    return-void
.end method

.method public b()V
    .locals 2

    .line 268
    iget v0, p0, Lcom/apple/android/music/playback/c/b;->x:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 269
    iget-boolean v0, p0, Lcom/apple/android/music/playback/c/b;->u:Z

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {v0, v1}, Lcom/a/a/a/e;->a(Z)V

    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/e;->e()I

    move-result v0

    if-lez v0, :cond_1

    .line 273
    iput-boolean v1, p0, Lcom/apple/android/music/playback/c/b;->M:Z

    .line 274
    invoke-direct {p0}, Lcom/apple/android/music/playback/c/b;->D()V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 5

    .line 355
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "setPlaybackIndex: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    iget v0, p0, Lcom/apple/android/music/playback/c/b;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/apple/android/music/playback/c/b;->v:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 357
    iget v0, p0, Lcom/apple/android/music/playback/c/b;->w:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/e;->c()I

    move-result v0

    .line 358
    :goto_1
    iget-object v3, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v3, p1}, Lcom/apple/android/music/playback/queue/e;->k(I)I

    move-result v3

    .line 359
    iget-object v4, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v4, v3}, Lcom/apple/android/music/playback/queue/e;->m(I)Z

    move-result v4

    if-nez v4, :cond_3

    add-int/2addr p1, v0

    if-lez p1, :cond_2

    .line 362
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {p1, v3}, Lcom/apple/android/music/playback/queue/e;->i(I)I

    move-result v3

    goto :goto_2

    :cond_2
    if-gez p1, :cond_3

    .line 364
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {p1, v3}, Lcom/apple/android/music/playback/queue/e;->j(I)I

    move-result v3

    :cond_3
    :goto_2
    if-eq v3, v0, :cond_6

    if-ne v3, v1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    .line 371
    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/b;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apple/android/music/playback/c/b;->C:J

    .line 372
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {p1, v3}, Lcom/a/a/a/e;->b(I)V

    goto :goto_3

    .line 374
    :cond_5
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {p1, v3}, Lcom/apple/android/music/playback/queue/e;->a(I)V

    .line 375
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {p1, v3}, Lcom/apple/android/music/playback/queue/e;->e(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/apple/android/music/playback/c/b;->y:J

    .line 376
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {p1, v3}, Lcom/apple/android/music/playback/queue/e;->d(I)Lcom/apple/android/music/playback/model/PlayerQueueItem;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/c/b;->z:Lcom/apple/android/music/playback/model/PlayerQueueItem;

    .line 378
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 379
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/e;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    const-wide/16 v0, -0x1

    .line 381
    iput-wide v0, p0, Lcom/apple/android/music/playback/c/b;->D:J

    :cond_6
    :goto_4
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0, p1, p2}, Lcom/apple/android/music/playback/queue/e;->b(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 389
    invoke-virtual {p0, p1}, Lcom/apple/android/music/playback/c/b;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/apple/android/music/playback/queue/e;I)V
    .locals 5

    .line 1049
    invoke-interface {p1}, Lcom/apple/android/music/playback/queue/e;->c()I

    move-result v0

    .line 1050
    invoke-interface {p1, v0}, Lcom/apple/android/music/playback/queue/e;->e(I)J

    move-result-wide v1

    .line 1051
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPlaybackQueueUpdated() insertionType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " queueIndex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " queueId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 p2, 0x0

    .line 1053
    iput-object p2, p0, Lcom/apple/android/music/playback/c/b;->z:Lcom/apple/android/music/playback/model/PlayerQueueItem;

    .line 1054
    iget-object p2, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {p2}, Lcom/a/a/a/e;->e()V

    .line 1055
    sget-object p2, Lcom/a/a/a/v;->a:Lcom/a/a/a/v;

    invoke-direct {p0, p2, v3}, Lcom/apple/android/music/playback/c/b;->a(Lcom/a/a/a/v;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    if-ne p2, v3, :cond_1

    .line 1058
    iput-wide v1, p0, Lcom/apple/android/music/playback/c/b;->y:J

    .line 1059
    iget-object p2, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    iget-boolean v0, p0, Lcom/apple/android/music/playback/c/b;->M:Z

    invoke-interface {p2, v0}, Lcom/a/a/a/e;->a(Z)V

    goto :goto_0

    .line 1060
    :cond_1
    iget-wide v3, p0, Lcom/apple/android/music/playback/c/b;->y:J

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    if-ltz v0, :cond_2

    iget p2, p0, Lcom/apple/android/music/playback/c/b;->x:I

    if-ge v0, p2, :cond_2

    .line 1061
    iget-object p2, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {p2, v0}, Lcom/a/a/a/e;->b(I)V

    .line 1064
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-interface {p1}, Lcom/apple/android/music/playback/queue/e;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1190
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->N:Lcom/apple/android/music/playback/c/l;

    if-eqz v0, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->O:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 282
    iget-boolean v0, p0, Lcom/apple/android/music/playback/c/b;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/apple/android/music/playback/c/b;->x:I

    if-lez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/a/a/a/e;->a(Z)V

    .line 284
    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->a:Lcom/apple/android/music/playback/c/d;

    iget-wide v1, p0, Lcom/apple/android/music/playback/c/b;->y:J

    iget-object v3, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {v3}, Lcom/a/a/a/e;->j()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/apple/android/music/playback/c/j;->a(Lcom/apple/android/music/playback/c/d;JJ)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 414
    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0, p1}, Lcom/apple/android/music/playback/queue/e;->b(I)V

    .line 416
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-static {p1}, Lcom/apple/android/music/playback/c/b;->i(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/a/a/a/e;->a(I)V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0, p1, p2}, Lcom/apple/android/music/playback/queue/e;->a(J)V

    return-void
.end method

.method public c(Lcom/apple/android/music/playback/queue/e;I)V
    .locals 2

    .line 1076
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d()V
    .locals 5

    const-wide/16 v0, -0x1

    .line 294
    iput-wide v0, p0, Lcom/apple/android/music/playback/c/b;->D:J

    .line 295
    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/b;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apple/android/music/playback/c/b;->C:J

    .line 296
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->z:Lcom/apple/android/music/playback/model/PlayerQueueItem;

    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/c/b;->a(Lcom/apple/android/music/playback/model/PlayerQueueItem;)V

    .line 297
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {v0}, Lcom/a/a/a/e;->e()V

    .line 298
    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->a:Lcom/apple/android/music/playback/c/d;

    iget-wide v1, p0, Lcom/apple/android/music/playback/c/b;->y:J

    iget-wide v3, p0, Lcom/apple/android/music/playback/c/b;->C:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/apple/android/music/playback/c/j;->a(Lcom/apple/android/music/playback/c/d;JJ)V

    .line 300
    iget-wide v0, p0, Lcom/apple/android/music/playback/c/b;->C:J

    iput-wide v0, p0, Lcom/apple/android/music/playback/c/b;->G:J

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 423
    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/b;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0, p1}, Lcom/apple/android/music/playback/queue/e;->c(I)V

    .line 425
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/a/a/a/e;->b(Z)V

    :cond_1
    return-void
.end method

.method public d(Lcom/apple/android/music/playback/queue/e;I)V
    .locals 2

    .line 1082
    iget-object p1, p0, Lcom/apple/android/music/playback/c/b;->h:Landroid/os/Handler;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public e()I
    .locals 2

    .line 573
    iget v0, p0, Lcom/apple/android/music/playback/c/b;->v:I

    iget-boolean v1, p0, Lcom/apple/android/music/playback/c/b;->u:Z

    invoke-static {v0, v1}, Lcom/apple/android/music/playback/c/b;->b(IZ)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 2

    .line 545
    iget v0, p0, Lcom/apple/android/music/playback/c/b;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/apple/android/music/playback/c/b;->w:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/e;->c()I

    move-result v0

    .line 546
    :goto_0
    iget-object v1, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v1, v0, p1}, Lcom/apple/android/music/playback/queue/e;->a(II)V

    return-void
.end method

.method public f()J
    .locals 7

    .line 579
    iget v0, p0, Lcom/apple/android/music/playback/c/b;->x:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 582
    :cond_0
    iget-boolean v0, p0, Lcom/apple/android/music/playback/c/b;->B:Z

    if-eqz v0, :cond_1

    return-wide v1

    .line 586
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {v0}, Lcom/a/a/a/e;->j()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    return-wide v3

    :catch_0
    :cond_2
    return-wide v1
.end method

.method public f(I)Lcom/apple/android/music/playback/model/PlayerQueueItem;
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0, p1}, Lcom/apple/android/music/playback/queue/e;->d(I)Lcom/apple/android/music/playback/model/PlayerQueueItem;

    move-result-object p1

    return-object p1
.end method

.method public g()J
    .locals 7

    .line 599
    iget v0, p0, Lcom/apple/android/music/playback/c/b;->x:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 602
    :cond_0
    iget-boolean v0, p0, Lcom/apple/android/music/playback/c/b;->B:Z

    if-eqz v0, :cond_1

    return-wide v1

    .line 606
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {v0}, Lcom/a/a/a/e;->k()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    return-wide v3

    :catch_0
    :cond_2
    return-wide v1
.end method

.method public g(I)Z
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0, p1}, Lcom/apple/android/music/playback/queue/e;->n(I)Z

    move-result p1

    return p1
.end method

.method public h()J
    .locals 7

    .line 619
    iget v0, p0, Lcom/apple/android/music/playback/c/b;->w:I

    const-wide/16 v1, -0x1

    if-gez v0, :cond_0

    return-wide v1

    .line 622
    :cond_0
    iget-boolean v0, p0, Lcom/apple/android/music/playback/c/b;->B:Z

    if-eqz v0, :cond_1

    return-wide v1

    .line 626
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/apple/android/music/playback/c/b;->x:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {v0}, Lcom/a/a/a/e;->i()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    move-wide v5, v3

    :goto_0
    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    .line 628
    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/b;->i()Lcom/apple/android/music/playback/model/PlayerQueueItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 630
    invoke-interface {v0}, Lcom/apple/android/music/playback/model/PlayerQueueItem;->getItem()Lcom/apple/android/music/playback/model/PlayerMediaItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->getDuration()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :cond_3
    return-wide v1

    :cond_4
    return-wide v5

    .line 636
    :catch_0
    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/b;->i()Lcom/apple/android/music/playback/model/PlayerQueueItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 638
    invoke-interface {v0}, Lcom/apple/android/music/playback/model/PlayerQueueItem;->getItem()Lcom/apple/android/music/playback/model/PlayerMediaItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_5
    return-wide v1
.end method

.method public h(I)V
    .locals 2

    .line 1012
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onPositionDiscontinuity: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1013
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {v0}, Lcom/a/a/a/e;->p()Lcom/a/a/a/v;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/apple/android/music/playback/c/b;->a(Lcom/a/a/a/v;I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1198
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    return v3

    .line 1315
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1316
    iget-object v2, p0, Lcom/apple/android/music/playback/c/b;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v2}, Lcom/apple/android/music/playback/c/d;->s()Ljava/lang/String;

    move-result-object v2

    .line 1317
    iget-object v3, p0, Lcom/apple/android/music/playback/c/b;->q:Lcom/apple/android/music/playback/c/c/j;

    invoke-interface {v3}, Lcom/apple/android/music/playback/c/c/j;->a()Ljava/lang/String;

    move-result-object v3

    .line 1318
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Report DRM Error: FairPlay Subscription "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", Current Lease Information: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Error Message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v6

    .line 1311
    :pswitch_1
    invoke-direct {p0}, Lcom/apple/android/music/playback/c/b;->E()V

    return v6

    .line 1305
    :pswitch_2
    iget-object v2, p0, Lcom/apple/android/music/playback/c/b;->N:Lcom/apple/android/music/playback/c/l;

    if-eqz v2, :cond_0

    .line 1306
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    return v6

    .line 1298
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 1299
    iget-object v2, p0, Lcom/apple/android/music/playback/c/b;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apple/android/music/playback/c/c$a;

    .line 1300
    invoke-interface {v3, p0, v0}, Lcom/apple/android/music/playback/c/c$a;->a(Lcom/apple/android/music/playback/c/c;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return v6

    .line 1291
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/util/Pair;

    .line 1292
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apple/android/music/playback/c/c$a;

    .line 1293
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/apple/android/music/playback/c/c$a;->b(Lcom/apple/android/music/playback/c/c;JJ)V

    goto :goto_1

    :cond_2
    return v6

    .line 1284
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/util/Pair;

    .line 1285
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apple/android/music/playback/c/c$a;

    .line 1286
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/apple/android/music/playback/c/c$a;->a(Lcom/apple/android/music/playback/c/c;JJ)V

    goto :goto_2

    :cond_3
    return v6

    .line 1278
    :pswitch_6
    iget-object v2, p0, Lcom/apple/android/music/playback/c/b;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apple/android/music/playback/c/c$a;

    .line 1279
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-interface {v3, p0, v4, v5, v7}, Lcom/apple/android/music/playback/c/c$a;->a(Lcom/apple/android/music/playback/c/c;IIF)V

    goto :goto_3

    :cond_4
    return v6

    .line 1272
    :pswitch_7
    iget-object v2, p0, Lcom/apple/android/music/playback/c/b;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apple/android/music/playback/c/c$a;

    .line 1273
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/apple/android/music/playback/model/PlayerQueueItem;

    invoke-interface {v3, p0, v4}, Lcom/apple/android/music/playback/c/c$a;->a(Lcom/apple/android/music/playback/c/c;Lcom/apple/android/music/playback/model/PlayerQueueItem;)V

    goto :goto_4

    :cond_5
    return v6

    .line 1266
    :pswitch_8
    iget-object v2, p0, Lcom/apple/android/music/playback/c/b;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apple/android/music/playback/c/c$a;

    .line 1267
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v3, p0, v4}, Lcom/apple/android/music/playback/c/c$a;->b(Lcom/apple/android/music/playback/c/c;Ljava/util/List;)V

    goto :goto_5

    :cond_6
    return v6

    .line 1260
    :pswitch_9
    iget-object v2, p0, Lcom/apple/android/music/playback/c/b;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apple/android/music/playback/c/c$a;

    .line 1261
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/apple/android/music/playback/model/PlayerQueueItem;

    invoke-static {p1}, Lcom/apple/android/music/playback/f/b;->a(Landroid/os/Message;)J

    move-result-wide v7

    invoke-interface {v3, p0, v4, v7, v8}, Lcom/apple/android/music/playback/c/c$a;->a(Lcom/apple/android/music/playback/c/c;Lcom/apple/android/music/playback/model/PlayerQueueItem;J)V

    goto :goto_6

    :cond_7
    return v6

    .line 1254
    :pswitch_a
    iget-object v2, p0, Lcom/apple/android/music/playback/c/b;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apple/android/music/playback/c/c$a;

    .line 1255
    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v3, p0, v4}, Lcom/apple/android/music/playback/c/c$a;->b(Lcom/apple/android/music/playback/c/c;I)V

    goto :goto_7

    :cond_8
    return v6

    .line 1248
    :pswitch_b
    iget-object v2, p0, Lcom/apple/android/music/playback/c/b;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apple/android/music/playback/c/c$a;

    .line 1249
    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v3, p0, v4}, Lcom/apple/android/music/playback/c/c$a;->a(Lcom/apple/android/music/playback/c/c;I)V

    goto :goto_8

    :cond_9
    return v6

    .line 1242
    :pswitch_c
    iget-object v2, p0, Lcom/apple/android/music/playback/c/b;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apple/android/music/playback/c/c$a;

    .line 1243
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v7, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v3, p0, v4, v5, v7}, Lcom/apple/android/music/playback/c/c$a;->a(Lcom/apple/android/music/playback/c/c;III)V

    goto :goto_9

    :cond_a
    return v6

    .line 1235
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 1236
    iget-object v2, p0, Lcom/apple/android/music/playback/c/b;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apple/android/music/playback/c/c$a;

    .line 1237
    invoke-interface {v3, p0, v0}, Lcom/apple/android/music/playback/c/c$a;->a(Lcom/apple/android/music/playback/c/c;Ljava/util/List;)V

    goto :goto_a

    :cond_b
    return v6

    .line 1229
    :pswitch_e
    iget-object v2, p0, Lcom/apple/android/music/playback/c/b;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apple/android/music/playback/c/c$a;

    .line 1230
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-ne v5, v6, :cond_c

    move v5, v6

    goto :goto_c

    :cond_c
    move v5, v3

    :goto_c
    invoke-interface {v4, p0, v5}, Lcom/apple/android/music/playback/c/c$a;->a(Lcom/apple/android/music/playback/c/c;Z)V

    goto :goto_b

    :cond_d
    return v6

    .line 1223
    :pswitch_f
    iget-object v2, p0, Lcom/apple/android/music/playback/c/b;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apple/android/music/playback/c/c$a;

    .line 1224
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v3, p0, v4, v5}, Lcom/apple/android/music/playback/c/c$a;->b(Lcom/apple/android/music/playback/c/c;II)V

    goto :goto_d

    :cond_e
    return v6

    .line 1212
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/apple/android/music/playback/model/MediaPlayerException;

    .line 1213
    iget-object v2, p0, Lcom/apple/android/music/playback/c/b;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apple/android/music/playback/c/c$a;

    .line 1214
    invoke-interface {v3, p0, v0}, Lcom/apple/android/music/playback/c/c$a;->a(Lcom/apple/android/music/playback/c/c;Lcom/apple/android/music/playback/model/MediaPlayerException;)V

    goto :goto_e

    .line 1217
    :cond_f
    invoke-virtual {v0}, Lcom/apple/android/music/playback/model/MediaPlayerException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/apple/android/music/playback/model/n;

    if-eqz v0, :cond_10

    .line 1218
    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/b;->d()V

    :cond_10
    return v6

    .line 1206
    :pswitch_11
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apple/android/music/playback/c/c$a;

    .line 1207
    invoke-interface {v2, p0}, Lcom/apple/android/music/playback/c/c$a;->a(Lcom/apple/android/music/playback/c/c;)V

    goto :goto_f

    :cond_11
    return v6

    .line 1200
    :pswitch_12
    iget-object v2, p0, Lcom/apple/android/music/playback/c/b;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apple/android/music/playback/c/c$a;

    .line 1201
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v3, p0, v4, v5}, Lcom/apple/android/music/playback/c/c$a;->a(Lcom/apple/android/music/playback/c/c;II)V

    goto :goto_10

    :cond_12
    return v6

    :pswitch_data_0
    .packed-switch 0x1
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

.method public i()Lcom/apple/android/music/playback/model/PlayerQueueItem;
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->z:Lcom/apple/android/music/playback/model/PlayerQueueItem;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    iget v1, p0, Lcom/apple/android/music/playback/c/b;->w:I

    invoke-interface {v0, v1}, Lcom/apple/android/music/playback/queue/e;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    iget v1, p0, Lcom/apple/android/music/playback/c/b;->w:I

    invoke-interface {v0, v1}, Lcom/apple/android/music/playback/queue/e;->g(I)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    .line 687
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    iget v1, p0, Lcom/apple/android/music/playback/c/b;->w:I

    invoke-interface {v0, v1}, Lcom/apple/android/music/playback/queue/e;->h(I)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 693
    iget v0, p0, Lcom/apple/android/music/playback/c/b;->w:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 699
    iget v0, p0, Lcom/apple/android/music/playback/c/b;->x:I

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/model/PlayerQueueItem;",
            ">;"
        }
    .end annotation

    .line 713
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/e;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()F
    .locals 3

    .line 719
    iget v0, p0, Lcom/apple/android/music/playback/c/b;->x:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 722
    :cond_0
    iget v0, p0, Lcom/apple/android/music/playback/c/b;->v:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/apple/android/music/playback/c/b;->v:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/apple/android/music/playback/c/b;->u:Z

    if-eqz v0, :cond_2

    .line 723
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->e:Lcom/a/a/a/e;

    invoke-interface {v0}, Lcom/a/a/a/e;->d()Lcom/a/a/a/q;

    move-result-object v0

    iget v0, v0, Lcom/a/a/a/q;->b:F

    return v0

    :cond_2
    return v1
.end method

.method public q()Z
    .locals 2

    .line 738
    iget v0, p0, Lcom/apple/android/music/playback/c/b;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 744
    iget-boolean v0, p0, Lcom/apple/android/music/playback/c/b;->B:Z

    return v0
.end method

.method public s()I
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/e;->g()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/e;->h()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 2

    .line 764
    iget v0, p0, Lcom/apple/android/music/playback/c/b;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 765
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    iget v1, p0, Lcom/apple/android/music/playback/c/b;->w:I

    invoke-interface {v0, v1}, Lcom/apple/android/music/playback/queue/e;->i(I)I

    move-result v0

    return v0

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/e;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/apple/android/music/playback/queue/e;->i(I)I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 2

    .line 774
    iget v0, p0, Lcom/apple/android/music/playback/c/b;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 775
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    iget v1, p0, Lcom/apple/android/music/playback/c/b;->w:I

    invoke-interface {v0, v1}, Lcom/apple/android/music/playback/queue/e;->j(I)I

    move-result v0

    return v0

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/e;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/apple/android/music/playback/queue/e;->j(I)I

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 801
    iget-boolean v0, p0, Lcom/apple/android/music/playback/c/b;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/apple/android/music/playback/c/b;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/e;->i()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b;->n:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/e;->j()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

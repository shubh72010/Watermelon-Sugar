.class final Lcom/apple/android/music/playback/c/c/n;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/e$a;
.implements Lcom/a/a/a/g/f;
.implements Lcom/a/a/a/g/f$a;
.implements Lcom/a/a/a/g/g$a;
.implements Lcom/a/a/a/r$a;
.implements Lcom/apple/android/music/playback/c/c/c;


# static fields
.field private static final a:Lcom/a/a/a/g/g$b;


# instance fields
.field private final b:Lcom/apple/android/music/playback/model/PlayerMediaItem;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/apple/android/music/playback/c/d;

.field private final e:Lcom/a/a/a/e;

.field private final f:Lcom/a/a/a/g/g$a;

.field private final g:Lcom/a/a/a/g/g$b;

.field private final h:Lcom/a/a/a/j/b;

.field private final i:Lcom/apple/android/music/playback/c/c/j;

.field private final j:Lcom/apple/android/music/playback/c/c/h;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Landroid/net/Uri;

.field private p:Landroid/net/Uri;

.field private q:Landroid/net/Uri;

.field private r:Z

.field private s:Lcom/a/a/a/g/f$a;

.field private t:J

.field private u:Lcom/a/a/a/g/g;

.field private v:Lcom/a/a/a/g/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/a/a/a/g/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/a/g/g$b;-><init>(I)V

    sput-object v0, Lcom/apple/android/music/playback/c/c/n;->a:Lcom/a/a/a/g/g$b;

    return-void
.end method

.method constructor <init>(Lcom/apple/android/music/playback/model/PlayerMediaItem;Ljava/lang/String;Lcom/apple/android/music/playback/c/d;Lcom/a/a/a/e;Lcom/a/a/a/g/g$a;Lcom/a/a/a/g/g$b;Lcom/a/a/a/j/b;Lcom/apple/android/music/playback/c/c/j;Lcom/apple/android/music/playback/c/c/h;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/n;->b:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    .line 74
    iput-object p2, p0, Lcom/apple/android/music/playback/c/c/n;->c:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/apple/android/music/playback/c/c/n;->d:Lcom/apple/android/music/playback/c/d;

    .line 76
    iput-object p4, p0, Lcom/apple/android/music/playback/c/c/n;->e:Lcom/a/a/a/e;

    .line 77
    iput-object p5, p0, Lcom/apple/android/music/playback/c/c/n;->f:Lcom/a/a/a/g/g$a;

    .line 78
    iput-object p6, p0, Lcom/apple/android/music/playback/c/c/n;->g:Lcom/a/a/a/g/g$b;

    .line 79
    iput-object p7, p0, Lcom/apple/android/music/playback/c/c/n;->h:Lcom/a/a/a/j/b;

    .line 80
    iput-object p8, p0, Lcom/apple/android/music/playback/c/c/n;->i:Lcom/apple/android/music/playback/c/c/j;

    .line 81
    iput-object p9, p0, Lcom/apple/android/music/playback/c/c/n;->j:Lcom/apple/android/music/playback/c/c/h;

    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/n;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/n;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/n;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/n;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    iput-boolean p2, p0, Lcom/apple/android/music/playback/c/c/n;->r:Z

    .line 87
    invoke-interface {p4, p0}, Lcom/a/a/a/e;->a(Lcom/a/a/a/r$a;)V

    return-void
.end method

.method private h()V
    .locals 12

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createUpstreamSource() manifestUri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/n;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createUpstreamSource() keyServerUri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/n;->p:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createUpstreamSource() keyCertUri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/n;->q:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/n;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 326
    new-instance v2, Lcom/a/a/a/g/b/i;

    iget-object v3, p0, Lcom/apple/android/music/playback/c/c/n;->o:Landroid/net/Uri;

    new-instance v4, Lcom/apple/android/music/playback/c/b/c;

    iget-object v5, p0, Lcom/apple/android/music/playback/c/c/n;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/apple/android/music/playback/c/c/n;->d:Lcom/apple/android/music/playback/c/d;

    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/n;->b:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    invoke-interface {v0}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->getSubscriptionStoreId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/apple/android/music/playback/c/c/n;->p:Landroid/net/Uri;

    iget-object v10, p0, Lcom/apple/android/music/playback/c/c/n;->q:Landroid/net/Uri;

    iget-boolean v11, p0, Lcom/apple/android/music/playback/c/c/n;->r:Z

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/apple/android/music/playback/c/b/c;-><init>(Ljava/lang/String;Lcom/apple/android/music/playback/c/d;Lcom/a/a/a/j/k;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Z)V

    sget-object v5, Lcom/a/a/a/g/b/e;->a:Lcom/a/a/a/g/b/e;

    new-instance v9, Lcom/a/a/a/g/b/a/d;

    invoke-direct {v9}, Lcom/a/a/a/g/b/a/d;-><init>()V

    const/4 v6, 0x3

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/a/a/a/g/b/i;-><init>(Landroid/net/Uri;Lcom/a/a/a/g/b/d;Lcom/a/a/a/g/b/e;ILandroid/os/Handler;Lcom/a/a/a/g/a;Lcom/a/a/a/j/j$a;)V

    iput-object v2, p0, Lcom/apple/android/music/playback/c/c/n;->u:Lcom/a/a/a/g/g;

    .line 327
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/n;->e:Lcom/a/a/a/e;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1, p0}, Lcom/a/a/a/g/g;->a(Lcom/a/a/a/e;ZLcom/a/a/a/g/g$a;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public a([Lcom/a/a/a/i/e;[Z[Lcom/a/a/a/g/j;[ZJ)J
    .locals 7

    .line 140
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/n;->v:Lcom/a/a/a/g/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/a/a/a/g/f;->a([Lcom/a/a/a/i/e;[Z[Lcom/a/a/a/g/j;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/n;->v:Lcom/a/a/a/g/f;

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0}, Lcom/a/a/a/g/f;->a()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/n;->j:Lcom/apple/android/music/playback/c/c/h;

    invoke-virtual {p1, p2}, Lcom/apple/android/music/playback/c/c/h;->a(Z)V

    return-void

    .line 280
    :cond_1
    invoke-direct {p0}, Lcom/apple/android/music/playback/c/c/n;->h()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/n;->v:Lcom/a/a/a/g/f;

    invoke-interface {v0, p1, p2}, Lcom/a/a/a/g/f;->a(J)V

    return-void
.end method

.method public a(Lcom/a/a/a/d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/a/a/a/g/f$a;J)V
    .locals 2

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prepare() position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " playWhenReady: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/n;->e:Lcom/a/a/a/e;

    .line 94
    invoke-interface {v1}, Lcom/a/a/a/e;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/n;->s:Lcom/a/a/a/g/f$a;

    .line 96
    iput-wide p2, p0, Lcom/apple/android/music/playback/c/c/n;->t:J

    .line 98
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/n;->e:Lcom/a/a/a/e;

    invoke-interface {p1}, Lcom/a/a/a/e;->c()Z

    move-result p1

    .line 99
    iget-object p2, p0, Lcom/apple/android/music/playback/c/c/n;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/n;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/n;->e:Lcom/a/a/a/e;

    invoke-interface {p1}, Lcom/a/a/a/e;->g()I

    move-result p1

    iget-object p3, p0, Lcom/apple/android/music/playback/c/c/n;->g:Lcom/a/a/a/g/g$b;

    iget p3, p3, Lcom/a/a/a/g/g$b;->b:I

    if-eq p1, p3, :cond_1

    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/n;->e:Lcom/a/a/a/e;

    invoke-interface {p1}, Lcom/a/a/a/e;->p()Lcom/a/a/a/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a/v;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 120
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/n;->j:Lcom/apple/android/music/playback/c/c/h;

    iget-object p3, p0, Lcom/apple/android/music/playback/c/c/n;->b:Lcom/apple/android/music/playback/model/PlayerMediaItem;

    invoke-virtual {p1, p3, p0, p2}, Lcom/apple/android/music/playback/c/c/h;->a(Lcom/apple/android/music/playback/model/PlayerMediaItem;Lcom/apple/android/music/playback/c/c/c;Z)V

    return-void
.end method

.method public a(Lcom/a/a/a/g/f;)V
    .locals 0

    .line 188
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/n;->s:Lcom/a/a/a/g/f$a;

    if-eqz p1, :cond_0

    .line 189
    invoke-interface {p1, p0}, Lcom/a/a/a/g/f$a;->a(Lcom/a/a/a/g/k;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/a/g/g;Lcom/a/a/a/v;Ljava/lang/Object;)V
    .locals 1

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/n;->f:Lcom/a/a/a/g/g$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/a/a/a/g/g$a;->a(Lcom/a/a/a/g/g;Lcom/a/a/a/v;Ljava/lang/Object;)V

    .line 206
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/n;->v:Lcom/a/a/a/g/f;

    if-nez p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/n;->u:Lcom/a/a/a/g/g;

    sget-object p2, Lcom/apple/android/music/playback/c/c/n;->a:Lcom/a/a/a/g/g$b;

    iget-object p3, p0, Lcom/apple/android/music/playback/c/c/n;->h:Lcom/a/a/a/j/b;

    invoke-interface {p1, p2, p3}, Lcom/a/a/a/g/g;->a(Lcom/a/a/a/g/g$b;Lcom/a/a/a/j/b;)Lcom/a/a/a/g/f;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/n;->v:Lcom/a/a/a/g/f;

    .line 208
    iget-wide p2, p0, Lcom/apple/android/music/playback/c/c/n;->t:J

    invoke-interface {p1, p0, p2, p3}, Lcom/a/a/a/g/f;->a(Lcom/a/a/a/g/f$a;J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/a/a/a/g/k;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/a/a/a/g/f;

    invoke-virtual {p0, p1}, Lcom/apple/android/music/playback/c/c/n;->a(Lcom/a/a/a/g/f;)V

    return-void
.end method

.method public a(Lcom/a/a/a/g/n;Lcom/a/a/a/i/f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/a/a/a/v;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/apple/android/music/playback/model/PlayerMediaItem;Lcom/apple/android/music/playback/model/i;)V
    .locals 3

    .line 333
    invoke-virtual {p2}, Lcom/apple/android/music/playback/model/i;->b()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 336
    invoke-virtual {p2}, Lcom/apple/android/music/playback/model/i;->i()Ljava/lang/String;

    move-result-object p1

    .line 337
    invoke-virtual {p2}, Lcom/apple/android/music/playback/model/i;->e()Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-virtual {p2}, Lcom/apple/android/music/playback/model/i;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 340
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/n;->o:Landroid/net/Uri;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 341
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lcom/apple/android/music/playback/c/c/n;->p:Landroid/net/Uri;

    if-eqz v1, :cond_3

    .line 342
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/n;->q:Landroid/net/Uri;

    .line 343
    invoke-virtual {p2}, Lcom/apple/android/music/playback/model/i;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/apple/android/music/playback/c/c/n;->r:Z

    .line 344
    invoke-direct {p0}, Lcom/apple/android/music/playback/c/c/n;->h()V

    :cond_4
    return-void
.end method

.method public a(Lcom/apple/android/music/playback/model/PlayerMediaItem;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 5

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayerStateChanged() playWhenReady: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " playbackState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    iget-object p2, p0, Lcom/apple/android/music/playback/c/c/n;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eq p2, p1, :cond_2

    iget-object p2, p0, Lcom/apple/android/music/playback/c/c/n;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/apple/android/music/playback/c/c/n;->e:Lcom/a/a/a/e;

    invoke-interface {p2}, Lcom/a/a/a/e;->g()I

    move-result p2

    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/n;->g:Lcom/a/a/a/g/g$b;

    iget v0, v0, Lcom/a/a/a/g/g$b;->b:I

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_1

    .line 233
    iget-object p2, p0, Lcom/apple/android/music/playback/c/c/n;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 234
    iget-object p2, p0, Lcom/apple/android/music/playback/c/c/n;->e:Lcom/a/a/a/e;

    new-array v2, v1, [Lcom/a/a/a/e$b;

    new-instance v3, Lcom/a/a/a/e$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lcom/a/a/a/e$b;-><init>(Lcom/a/a/a/e$a;ILjava/lang/Object;)V

    aput-object v3, v2, v0

    invoke-interface {p2, v2}, Lcom/a/a/a/e;->a([Lcom/a/a/a/e$b;)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object p2, p0, Lcom/apple/android/music/playback/c/c/n;->d:Lcom/apple/android/music/playback/c/d;

    invoke-interface {p2}, Lcom/apple/android/music/playback/c/d;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 236
    iget-object p2, p0, Lcom/apple/android/music/playback/c/c/n;->e:Lcom/a/a/a/e;

    new-array v2, v1, [Lcom/a/a/a/e$b;

    new-instance v3, Lcom/a/a/a/e$b;

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, p0, v4, v1}, Lcom/a/a/a/e$b;-><init>(Lcom/a/a/a/e$a;ILjava/lang/Object;)V

    aput-object v3, v2, v0

    invoke-interface {p2, v2}, Lcom/a/a/a/e;->a([Lcom/a/a/a/e$b;)V

    .line 241
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/apple/android/music/playback/c/c/n;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public b(J)J
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/n;->v:Lcom/a/a/a/g/f;

    invoke-interface {v0, p1, p2}, Lcom/a/a/a/g/f;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Lcom/a/a/a/g/n;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/n;->v:Lcom/a/a/a/g/f;

    invoke-interface {v0}, Lcom/a/a/a/g/f;->b()Lcom/a/a/a/g/n;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/a/a/a/g/f;)V
    .locals 0

    .line 196
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/n;->s:Lcom/a/a/a/g/f$a;

    if-eqz p1, :cond_0

    .line 197
    invoke-interface {p1, p0}, Lcom/a/a/a/g/f$a;->b(Lcom/a/a/a/g/f;)V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/n;->v:Lcom/a/a/a/g/f;

    invoke-interface {v0}, Lcom/a/a/a/g/f;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/n;->v:Lcom/a/a/a/g/f;

    invoke-interface {v0, p1, p2}, Lcom/a/a/a/g/f;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/n;->v:Lcom/a/a/a/g/f;

    invoke-interface {v0}, Lcom/a/a/a/g/f;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/n;->v:Lcom/a/a/a/g/f;

    invoke-interface {v0}, Lcom/a/a/a/g/f;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method g()V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/n;->u:Lcom/a/a/a/g/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 291
    iget-object v2, p0, Lcom/apple/android/music/playback/c/c/n;->v:Lcom/a/a/a/g/f;

    if-eqz v2, :cond_0

    .line 292
    invoke-interface {v0, v2}, Lcom/a/a/a/g/g;->a(Lcom/a/a/a/g/f;)V

    .line 293
    iput-object v1, p0, Lcom/apple/android/music/playback/c/c/n;->v:Lcom/a/a/a/g/f;

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/n;->u:Lcom/a/a/a/g/g;

    invoke-interface {v0}, Lcom/a/a/a/g/g;->b()V

    .line 296
    iput-object v1, p0, Lcom/apple/android/music/playback/c/c/n;->u:Lcom/a/a/a/g/g;

    .line 299
    :cond_1
    iput-object v1, p0, Lcom/apple/android/music/playback/c/c/n;->s:Lcom/a/a/a/g/f$a;

    .line 300
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/n;->e:Lcom/a/a/a/e;

    invoke-interface {v0, p0}, Lcom/a/a/a/e;->b(Lcom/a/a/a/r$a;)V

    .line 301
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/n;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

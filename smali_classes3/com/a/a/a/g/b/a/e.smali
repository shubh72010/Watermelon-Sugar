.class public final Lcom/a/a/a/g/b/a/e;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/j/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/g/b/a/e$a;,
        Lcom/a/a/a/g/b/a/e$b;,
        Lcom/a/a/a/g/b/a/e$e;,
        Lcom/a/a/a/g/b/a/e$c;,
        Lcom/a/a/a/g/b/a/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/a/j/i$a<",
        "Lcom/a/a/a/j/j<",
        "Lcom/a/a/a/g/b/a/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/a/a/a/g/b/d;

.field private final c:Lcom/a/a/a/j/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/j/j$a<",
            "Lcom/a/a/a/g/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/a/a/a/g/b/a/a$a;",
            "Lcom/a/a/a/g/b/a/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/a/a/a/g/b/a/e$e;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/a/g/b/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/a/a/a/j/i;

.field private final j:Lcom/a/a/a/g/a$a;

.field private k:Lcom/a/a/a/g/b/a/a;

.field private l:Lcom/a/a/a/g/b/a/a$a;

.field private m:Lcom/a/a/a/g/b/a/b;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/a/a/a/g/b/d;Lcom/a/a/a/g/a$a;ILcom/a/a/a/g/b/a/e$e;Lcom/a/a/a/j/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/a/a/a/g/b/d;",
            "Lcom/a/a/a/g/a$a;",
            "I",
            "Lcom/a/a/a/g/b/a/e$e;",
            "Lcom/a/a/a/j/j$a<",
            "Lcom/a/a/a/g/b/a/c;",
            ">;)V"
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/a/a/a/g/b/a/e;->a:Landroid/net/Uri;

    .line 147
    iput-object p2, p0, Lcom/a/a/a/g/b/a/e;->b:Lcom/a/a/a/g/b/d;

    .line 148
    iput-object p3, p0, Lcom/a/a/a/g/b/a/e;->j:Lcom/a/a/a/g/a$a;

    .line 149
    iput p4, p0, Lcom/a/a/a/g/b/a/e;->d:I

    .line 150
    iput-object p5, p0, Lcom/a/a/a/g/b/a/e;->g:Lcom/a/a/a/g/b/a/e$e;

    .line 151
    iput-object p6, p0, Lcom/a/a/a/g/b/a/e;->c:Lcom/a/a/a/j/j$a;

    .line 152
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/g/b/a/e;->h:Ljava/util/List;

    .line 153
    new-instance p1, Lcom/a/a/a/j/i;

    const-string p2, "HlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, p2}, Lcom/a/a/a/j/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/a/a/a/g/b/a/e;->i:Lcom/a/a/a/j/i;

    .line 154
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/g/b/a/e;->e:Ljava/util/IdentityHashMap;

    .line 155
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/g/b/a/e;->f:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/a/a/a/g/b/a/b;Lcom/a/a/a/g/b/a/b;)Lcom/a/a/a/g/b/a/b;
    .locals 2

    .line 393
    invoke-virtual {p2, p1}, Lcom/a/a/a/g/b/a/b;->a(Lcom/a/a/a/g/b/a/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    iget-boolean p2, p2, Lcom/a/a/a/g/b/a/b;->j:Z

    if-eqz p2, :cond_0

    .line 399
    invoke-virtual {p1}, Lcom/a/a/a/g/b/a/b;->b()Lcom/a/a/a/g/b/a/b;

    move-result-object p1

    :cond_0
    return-object p1

    .line 404
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/g/b/a/e;->b(Lcom/a/a/a/g/b/a/b;Lcom/a/a/a/g/b/a/b;)J

    move-result-wide v0

    .line 405
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/g/b/a/e;->c(Lcom/a/a/a/g/b/a/b;Lcom/a/a/a/g/b/a/b;)I

    move-result p1

    .line 406
    invoke-virtual {p2, v0, v1, p1}, Lcom/a/a/a/g/b/a/b;->a(JI)Lcom/a/a/a/g/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/a/a/a/g/b/a/e;Lcom/a/a/a/g/b/a/b;Lcom/a/a/a/g/b/a/b;)Lcom/a/a/a/g/b/a/b;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/g/b/a/e;->a(Lcom/a/a/a/g/b/a/b;Lcom/a/a/a/g/b/a/b;)Lcom/a/a/a/g/b/a/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/a/a/a/g/b/a/e;)Lcom/a/a/a/g/b/d;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/a/a/a/g/b/a/e;->b:Lcom/a/a/a/g/b/d;

    return-object p0
.end method

.method private a(Lcom/a/a/a/g/b/a/a$a;J)V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/a/a/a/g/b/a/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 387
    iget-object v2, p0, Lcom/a/a/a/g/b/a/e;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/g/b/a/e$b;

    invoke-interface {v2, p1, p2, p3}, Lcom/a/a/a/g/b/a/e$b;->a(Lcom/a/a/a/g/b/a/a$a;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/a/a/a/g/b/a/a$a;Lcom/a/a/a/g/b/a/b;)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/a/a/a/g/b/a/e;->l:Lcom/a/a/a/g/b/a/a$a;

    if-ne p1, v0, :cond_1

    .line 371
    iget-object p1, p0, Lcom/a/a/a/g/b/a/e;->m:Lcom/a/a/a/g/b/a/b;

    if-nez p1, :cond_0

    .line 373
    iget-boolean p1, p2, Lcom/a/a/a/g/b/a/b;->j:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/a/a/a/g/b/a/e;->n:Z

    .line 375
    :cond_0
    iput-object p2, p0, Lcom/a/a/a/g/b/a/e;->m:Lcom/a/a/a/g/b/a/b;

    .line 376
    iget-object p1, p0, Lcom/a/a/a/g/b/a/e;->g:Lcom/a/a/a/g/b/a/e$e;

    invoke-interface {p1, p2}, Lcom/a/a/a/g/b/a/e$e;->a(Lcom/a/a/a/g/b/a/b;)V

    .line 378
    :cond_1
    iget-object p1, p0, Lcom/a/a/a/g/b/a/e;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 380
    iget-object v0, p0, Lcom/a/a/a/g/b/a/e;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/g/b/a/e$b;

    invoke-interface {v0}, Lcom/a/a/a/g/b/a/e$b;->i()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/a/a/a/g/b/a/e;Lcom/a/a/a/g/b/a/a$a;J)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/a/g/b/a/e;->a(Lcom/a/a/a/g/b/a/a$a;J)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/g/b/a/e;Lcom/a/a/a/g/b/a/a$a;Lcom/a/a/a/g/b/a/b;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/g/b/a/e;->a(Lcom/a/a/a/g/b/a/a$a;Lcom/a/a/a/g/b/a/b;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/a/g/b/a/a$a;",
            ">;)V"
        }
    .end annotation

    .line 355
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 357
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/g/b/a/a$a;

    .line 358
    new-instance v3, Lcom/a/a/a/g/b/a/e$a;

    invoke-direct {v3, p0, v2}, Lcom/a/a/a/g/b/a/e$a;-><init>(Lcom/a/a/a/g/b/a/e;Lcom/a/a/a/g/b/a/a$a;)V

    .line 359
    iget-object v4, p0, Lcom/a/a/a/g/b/a/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/a/a/a/g/b/a/b;Lcom/a/a/a/g/b/a/b;)J
    .locals 4

    .line 411
    iget-boolean v0, p2, Lcom/a/a/a/g/b/a/b;->k:Z

    if-eqz v0, :cond_0

    .line 412
    iget-wide p1, p2, Lcom/a/a/a/g/b/a/b;->c:J

    return-wide p1

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/g/b/a/e;->m:Lcom/a/a/a/g/b/a/b;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/a/a/a/g/b/a/b;->c:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 419
    :cond_2
    iget-object v2, p1, Lcom/a/a/a/g/b/a/b;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 420
    invoke-static {p1, p2}, Lcom/a/a/a/g/b/a/e;->d(Lcom/a/a/a/g/b/a/b;Lcom/a/a/a/g/b/a/b;)Lcom/a/a/a/g/b/a/b$a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 422
    iget-wide p1, p1, Lcom/a/a/a/g/b/a/b;->c:J

    iget-wide v0, v3, Lcom/a/a/a/g/b/a/b$a;->d:J

    add-long/2addr p1, v0

    return-wide p1

    .line 423
    :cond_3
    iget p2, p2, Lcom/a/a/a/g/b/a/b;->f:I

    iget v3, p1, Lcom/a/a/a/g/b/a/b;->f:I

    sub-int/2addr p2, v3

    if-ne v2, p2, :cond_4

    .line 424
    invoke-virtual {p1}, Lcom/a/a/a/g/b/a/b;->a()J

    move-result-wide p1

    return-wide p1

    :cond_4
    :goto_1
    return-wide v0
.end method

.method static synthetic b(Lcom/a/a/a/g/b/a/e;)Lcom/a/a/a/g/b/a/a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/a/a/a/g/b/a/e;->k:Lcom/a/a/a/g/b/a/a;

    return-object p0
.end method

.method private c(Lcom/a/a/a/g/b/a/b;Lcom/a/a/a/g/b/a/b;)I
    .locals 3

    .line 433
    iget-boolean v0, p2, Lcom/a/a/a/g/b/a/b;->d:Z

    if-eqz v0, :cond_0

    .line 434
    iget p1, p2, Lcom/a/a/a/g/b/a/b;->e:I

    return p1

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/g/b/a/e;->m:Lcom/a/a/a/g/b/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/a/a/a/g/b/a/b;->e:I

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 442
    :cond_2
    invoke-static {p1, p2}, Lcom/a/a/a/g/b/a/e;->d(Lcom/a/a/a/g/b/a/b;Lcom/a/a/a/g/b/a/b;)Lcom/a/a/a/g/b/a/b$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 444
    iget p1, p1, Lcom/a/a/a/g/b/a/b;->e:I

    iget v0, v2, Lcom/a/a/a/g/b/a/b$a;->c:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lcom/a/a/a/g/b/a/b;->n:Ljava/util/List;

    .line 446
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/a/a/a/g/b/a/b$a;

    iget p2, p2, Lcom/a/a/a/g/b/a/b$a;->c:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method static synthetic c(Lcom/a/a/a/g/b/a/e;)Lcom/a/a/a/j/j$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/a/a/a/g/b/a/e;->c:Lcom/a/a/a/j/j$a;

    return-object p0
.end method

.method static synthetic d(Lcom/a/a/a/g/b/a/e;)Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/a/a/a/g/b/a/e;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private static d(Lcom/a/a/a/g/b/a/b;Lcom/a/a/a/g/b/a/b;)Lcom/a/a/a/g/b/a/b$a;
    .locals 1

    .line 453
    iget p1, p1, Lcom/a/a/a/g/b/a/b;->f:I

    iget v0, p0, Lcom/a/a/a/g/b/a/b;->f:I

    sub-int/2addr p1, v0

    .line 454
    iget-object p0, p0, Lcom/a/a/a/g/b/a/b;->n:Ljava/util/List;

    .line 455
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/a/a/a/g/b/a/b$a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic e(Lcom/a/a/a/g/b/a/e;)Lcom/a/a/a/g/a$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/a/a/a/g/b/a/e;->j:Lcom/a/a/a/g/a$a;

    return-object p0
.end method

.method private e(Lcom/a/a/a/g/b/a/a$a;)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/a/a/a/g/b/a/e;->l:Lcom/a/a/a/g/b/a/a$a;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/g/b/a/e;->k:Lcom/a/a/a/g/b/a/a;

    iget-object v0, v0, Lcom/a/a/a/g/b/a/a;->a:Ljava/util/List;

    .line 344
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/g/b/a/e;->m:Lcom/a/a/a/g/b/a/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/a/a/a/g/b/a/b;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    iput-object p1, p0, Lcom/a/a/a/g/b/a/e;->l:Lcom/a/a/a/g/b/a/a$a;

    .line 351
    iget-object v0, p0, Lcom/a/a/a/g/b/a/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/g/b/a/e$a;

    invoke-virtual {p1}, Lcom/a/a/a/g/b/a/e$a;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/a/a/a/g/b/a/e;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/a/a/a/g/b/a/e;->d:I

    return p0
.end method

.method private f()Z
    .locals 9

    .line 328
    iget-object v0, p0, Lcom/a/a/a/g/b/a/e;->k:Lcom/a/a/a/g/b/a/a;

    iget-object v0, v0, Lcom/a/a/a/g/b/a/a;->a:Ljava/util/List;

    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    .line 332
    iget-object v6, p0, Lcom/a/a/a/g/b/a/e;->e:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/a/a/a/g/b/a/e$a;

    .line 333
    invoke-static {v6}, Lcom/a/a/a/g/b/a/e$a;->a(Lcom/a/a/a/g/b/a/e$a;)J

    move-result-wide v7

    cmp-long v7, v2, v7

    if-lez v7, :cond_0

    .line 334
    invoke-static {v6}, Lcom/a/a/a/g/b/a/e$a;->b(Lcom/a/a/a/g/b/a/e$a;)Lcom/a/a/a/g/b/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/g/b/a/e;->l:Lcom/a/a/a/g/b/a/a$a;

    .line 335
    invoke-virtual {v6}, Lcom/a/a/a/g/b/a/e$a;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method static synthetic g(Lcom/a/a/a/g/b/a/e;)Lcom/a/a/a/g/b/a/a$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/a/a/a/g/b/a/e;->l:Lcom/a/a/a/g/b/a/a$a;

    return-object p0
.end method

.method static synthetic h(Lcom/a/a/a/g/b/a/e;)Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/a/a/a/g/b/a/e;->f()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/a/a/a/j/i$c;JJLjava/io/IOException;)I
    .locals 0

    .line 41
    check-cast p1, Lcom/a/a/a/j/j;

    invoke-virtual/range {p0 .. p6}, Lcom/a/a/a/g/b/a/e;->a(Lcom/a/a/a/j/j;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/a/a/a/j/j;JJLjava/io/IOException;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/j/j<",
            "Lcom/a/a/a/g/b/a/c;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    move-object/from16 v9, p6

    .line 319
    instance-of v10, v9, Lcom/a/a/a/o;

    .line 320
    iget-object v0, p0, Lcom/a/a/a/g/b/a/e;->j:Lcom/a/a/a/g/a$a;

    iget-object v1, p1, Lcom/a/a/a/j/j;->a:Lcom/a/a/a/j/e;

    const/4 v2, 0x4

    .line 321
    invoke-virtual {p1}, Lcom/a/a/a/j/j;->b()J

    move-result-wide v7

    move-wide v3, p2

    move-wide v5, p4

    .line 320
    invoke-virtual/range {v0 .. v10}, Lcom/a/a/a/g/a$a;->a(Lcom/a/a/a/j/e;IJJJLjava/io/IOException;Z)V

    if-eqz v10, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/a/a/a/g/b/a/a$a;)Lcom/a/a/a/g/b/a/b;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/a/a/a/g/b/a/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/g/b/a/e$a;

    invoke-virtual {v0}, Lcom/a/a/a/g/b/a/e$a;->a()Lcom/a/a/a/g/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0, p1}, Lcom/a/a/a/g/b/a/e;->e(Lcom/a/a/a/g/b/a/a$a;)V

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 5

    .line 180
    new-instance v0, Lcom/a/a/a/j/j;

    iget-object v1, p0, Lcom/a/a/a/g/b/a/e;->b:Lcom/a/a/a/g/b/d;

    const/4 v2, 0x4

    .line 181
    invoke-interface {v1, v2}, Lcom/a/a/a/g/b/d;->a(I)Lcom/a/a/a/j/c;

    move-result-object v1

    iget-object v3, p0, Lcom/a/a/a/g/b/a/e;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/a/a/a/g/b/a/e;->c:Lcom/a/a/a/j/j$a;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/a/a/a/j/j;-><init>(Lcom/a/a/a/j/c;Landroid/net/Uri;ILcom/a/a/a/j/j$a;)V

    .line 183
    iget-object v1, p0, Lcom/a/a/a/g/b/a/e;->i:Lcom/a/a/a/j/i;

    iget v2, p0, Lcom/a/a/a/g/b/a/e;->d:I

    invoke-virtual {v1, v0, p0, v2}, Lcom/a/a/a/j/i;->a(Lcom/a/a/a/j/i$c;Lcom/a/a/a/j/i$a;I)J

    return-void
.end method

.method public a(Lcom/a/a/a/g/b/a/e$b;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/a/a/a/g/b/a/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/a/a/a/j/i$c;JJ)V
    .locals 0

    .line 41
    check-cast p1, Lcom/a/a/a/j/j;

    invoke-virtual/range {p0 .. p5}, Lcom/a/a/a/g/b/a/e;->a(Lcom/a/a/a/j/j;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/a/a/a/j/i$c;JJZ)V
    .locals 0

    .line 41
    check-cast p1, Lcom/a/a/a/j/j;

    invoke-virtual/range {p0 .. p6}, Lcom/a/a/a/g/b/a/e;->a(Lcom/a/a/a/j/j;JJZ)V

    return-void
.end method

.method public a(Lcom/a/a/a/j/j;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/j/j<",
            "Lcom/a/a/a/g/b/a/c;",
            ">;JJ)V"
        }
    .end annotation

    .line 283
    invoke-virtual {p1}, Lcom/a/a/a/j/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/g/b/a/c;

    .line 285
    instance-of v1, v0, Lcom/a/a/a/g/b/a/b;

    if-eqz v1, :cond_0

    .line 287
    iget-object v2, v0, Lcom/a/a/a/g/b/a/c;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/a/a/g/b/a/a;->a(Ljava/lang/String;)Lcom/a/a/a/g/b/a/a;

    move-result-object v2

    goto :goto_0

    .line 289
    :cond_0
    move-object v2, v0

    check-cast v2, Lcom/a/a/a/g/b/a/a;

    .line 291
    :goto_0
    iput-object v2, p0, Lcom/a/a/a/g/b/a/e;->k:Lcom/a/a/a/g/b/a/a;

    .line 292
    iget-object v3, v2, Lcom/a/a/a/g/b/a/a;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/g/b/a/a$a;

    iput-object v3, p0, Lcom/a/a/a/g/b/a/e;->l:Lcom/a/a/a/g/b/a/a$a;

    .line 293
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 294
    iget-object v4, v2, Lcom/a/a/a/g/b/a/a;->a:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 295
    iget-object v4, v2, Lcom/a/a/a/g/b/a/a;->b:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 296
    iget-object v2, v2, Lcom/a/a/a/g/b/a/a;->c:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    invoke-direct {p0, v3}, Lcom/a/a/a/g/b/a/e;->a(Ljava/util/List;)V

    .line 298
    iget-object v2, p0, Lcom/a/a/a/g/b/a/e;->e:Ljava/util/IdentityHashMap;

    iget-object v3, p0, Lcom/a/a/a/g/b/a/e;->l:Lcom/a/a/a/g/b/a/a$a;

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/g/b/a/e$a;

    if-eqz v1, :cond_1

    .line 301
    check-cast v0, Lcom/a/a/a/g/b/a/b;

    invoke-static {v2, v0}, Lcom/a/a/a/g/b/a/e$a;->a(Lcom/a/a/a/g/b/a/e$a;Lcom/a/a/a/g/b/a/b;)V

    goto :goto_1

    .line 303
    :cond_1
    invoke-virtual {v2}, Lcom/a/a/a/g/b/a/e$a;->d()V

    .line 305
    :goto_1
    iget-object v3, p0, Lcom/a/a/a/g/b/a/e;->j:Lcom/a/a/a/g/a$a;

    iget-object v4, p1, Lcom/a/a/a/j/j;->a:Lcom/a/a/a/j/e;

    const/4 v5, 0x4

    .line 306
    invoke-virtual {p1}, Lcom/a/a/a/j/j;->b()J

    move-result-wide v10

    move-wide v6, p2

    move-wide/from16 v8, p4

    .line 305
    invoke-virtual/range {v3 .. v11}, Lcom/a/a/a/g/a$a;->a(Lcom/a/a/a/j/e;IJJJ)V

    return-void
.end method

.method public a(Lcom/a/a/a/j/j;JJZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/j/j<",
            "Lcom/a/a/a/g/b/a/c;",
            ">;JJZ)V"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/a/a/a/g/b/a/e;->j:Lcom/a/a/a/g/a$a;

    iget-object v1, p1, Lcom/a/a/a/j/j;->a:Lcom/a/a/a/j/e;

    const/4 v2, 0x4

    .line 313
    invoke-virtual {p1}, Lcom/a/a/a/j/j;->b()J

    move-result-wide v7

    move-wide v3, p2

    move-wide v5, p4

    .line 312
    invoke-virtual/range {v0 .. v8}, Lcom/a/a/a/g/a$a;->b(Lcom/a/a/a/j/e;IJJJ)V

    return-void
.end method

.method public b()Lcom/a/a/a/g/b/a/a;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/a/a/a/g/b/a/e;->k:Lcom/a/a/a/g/b/a/a;

    return-object v0
.end method

.method public b(Lcom/a/a/a/g/b/a/e$b;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/a/a/a/g/b/a/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/a/a/a/g/b/a/a$a;)Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/a/a/a/g/b/a/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/g/b/a/e$a;

    invoke-virtual {p1}, Lcom/a/a/a/g/b/a/e$a;->b()Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/a/a/a/g/b/a/e;->i:Lcom/a/a/a/j/i;

    invoke-virtual {v0}, Lcom/a/a/a/j/i;->c()V

    .line 229
    iget-object v0, p0, Lcom/a/a/a/g/b/a/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/g/b/a/e$a;

    .line 230
    invoke-virtual {v1}, Lcom/a/a/a/g/b/a/e$a;->c()V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/g/b/a/e;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/a/a/a/g/b/a/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    return-void
.end method

.method public c(Lcom/a/a/a/g/b/a/a$a;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/a/a/a/g/b/a/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/a/a/a/g/b/a/e;->l:Lcom/a/a/a/g/b/a/a$a;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0, v0}, Lcom/a/a/a/g/b/a/e;->c(Lcom/a/a/a/g/b/a/a$a;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/a/a/a/g/b/a/a$a;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/a/a/a/g/b/a/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/g/b/a/e$a;

    invoke-virtual {p1}, Lcom/a/a/a/g/b/a/e$a;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/a/a/a/g/b/a/e;->n:Z

    return v0
.end method

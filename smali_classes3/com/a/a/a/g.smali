.class final Lcom/a/a/a/g;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/e;


# instance fields
.field private final a:[Lcom/a/a/a/s;

.field private final b:Lcom/a/a/a/i/g;

.field private final c:Lcom/a/a/a/i/f;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/a/a/a/h;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/a/a/a/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/a/a/a/v$b;

.field private final h:Lcom/a/a/a/v$a;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Lcom/a/a/a/g/n;

.field private r:Lcom/a/a/a/i/f;

.field private s:Lcom/a/a/a/q;

.field private t:Lcom/a/a/a/p;

.field private u:I

.field private v:I

.field private w:J


# direct methods
.method public constructor <init>([Lcom/a/a/a/s;Lcom/a/a/a/i/g;Lcom/a/a/a/m;Landroid/os/Looper;)V
    .locals 9

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [ExoPlayerLib/2.6.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/k/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/k/a;->b(Z)V

    .line 86
    invoke-static {p1}, Lcom/a/a/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/s;

    iput-object v0, p0, Lcom/a/a/a/g;->a:[Lcom/a/a/a/s;

    .line 87
    invoke-static {p2}, Lcom/a/a/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/i/g;

    iput-object v0, p0, Lcom/a/a/a/g;->b:Lcom/a/a/a/i/g;

    .line 88
    iput-boolean v2, p0, Lcom/a/a/a/g;->j:Z

    .line 89
    iput v2, p0, Lcom/a/a/a/g;->k:I

    .line 90
    iput-boolean v2, p0, Lcom/a/a/a/g;->l:Z

    .line 91
    iput v1, p0, Lcom/a/a/a/g;->m:I

    .line 92
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    new-instance v0, Lcom/a/a/a/i/f;

    array-length v1, p1

    new-array v1, v1, [Lcom/a/a/a/i/e;

    invoke-direct {v0, v1}, Lcom/a/a/a/i/f;-><init>([Lcom/a/a/a/i/e;)V

    iput-object v0, p0, Lcom/a/a/a/g;->c:Lcom/a/a/a/i/f;

    .line 94
    new-instance v1, Lcom/a/a/a/v$b;

    invoke-direct {v1}, Lcom/a/a/a/v$b;-><init>()V

    iput-object v1, p0, Lcom/a/a/a/g;->g:Lcom/a/a/a/v$b;

    .line 95
    new-instance v1, Lcom/a/a/a/v$a;

    invoke-direct {v1}, Lcom/a/a/a/v$a;-><init>()V

    iput-object v1, p0, Lcom/a/a/a/g;->h:Lcom/a/a/a/v$a;

    .line 96
    sget-object v1, Lcom/a/a/a/g/n;->a:Lcom/a/a/a/g/n;

    iput-object v1, p0, Lcom/a/a/a/g;->q:Lcom/a/a/a/g/n;

    .line 97
    iput-object v0, p0, Lcom/a/a/a/g;->r:Lcom/a/a/a/i/f;

    .line 98
    sget-object v0, Lcom/a/a/a/q;->a:Lcom/a/a/a/q;

    iput-object v0, p0, Lcom/a/a/a/g;->s:Lcom/a/a/a/q;

    if-nez p4, :cond_2

    .line 100
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    .line 102
    :cond_2
    :goto_1
    new-instance v7, Lcom/a/a/a/g$1;

    invoke-direct {v7, p0, p4}, Lcom/a/a/a/g$1;-><init>(Lcom/a/a/a/g;Landroid/os/Looper;)V

    iput-object v7, p0, Lcom/a/a/a/g;->d:Landroid/os/Handler;

    .line 108
    new-instance v0, Lcom/a/a/a/p;

    sget-object v1, Lcom/a/a/a/v;->a:Lcom/a/a/a/v;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/p;-><init>(Lcom/a/a/a/v;Ljava/lang/Object;IJ)V

    iput-object v0, p0, Lcom/a/a/a/g;->t:Lcom/a/a/a/p;

    .line 109
    new-instance v0, Lcom/a/a/a/h;

    iget-boolean v4, p0, Lcom/a/a/a/g;->j:Z

    iget v5, p0, Lcom/a/a/a/g;->k:I

    iget-boolean v6, p0, Lcom/a/a/a/g;->l:Z

    move-object v8, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/a/a/a/h;-><init>([Lcom/a/a/a/s;Lcom/a/a/a/i/g;Lcom/a/a/a/m;ZIZLandroid/os/Handler;Lcom/a/a/a/e;)V

    iput-object v0, v8, Lcom/a/a/a/g;->e:Lcom/a/a/a/h;

    return-void
.end method

.method private a(Lcom/a/a/a/p;IIZI)V
    .locals 3

    .line 533
    iget-object v0, p1, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    invoke-static {v0}, Lcom/a/a/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    iget v0, p0, Lcom/a/a/a/g;->o:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/a/a/a/g;->o:I

    .line 535
    iget p2, p0, Lcom/a/a/a/g;->n:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/a/a/a/g;->n:I

    if-nez v0, :cond_4

    if-nez p2, :cond_4

    .line 537
    iget-object p2, p0, Lcom/a/a/a/g;->t:Lcom/a/a/a/p;

    iget-object p2, p2, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    iget-object v0, p1, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/a/a/a/g;->t:Lcom/a/a/a/p;

    iget-object p2, p2, Lcom/a/a/a/p;->b:Ljava/lang/Object;

    iget-object v0, p1, Lcom/a/a/a/p;->b:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 539
    :goto_1
    iput-object p1, p0, Lcom/a/a/a/g;->t:Lcom/a/a/a/p;

    .line 540
    iget-object v0, p1, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    invoke-virtual {v0}, Lcom/a/a/a/v;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    iput v1, p0, Lcom/a/a/a/g;->v:I

    .line 543
    iput v1, p0, Lcom/a/a/a/g;->u:I

    const-wide/16 v0, 0x0

    .line 544
    iput-wide v0, p0, Lcom/a/a/a/g;->w:J

    :cond_2
    if-eqz p2, :cond_3

    .line 547
    iget-object p2, p0, Lcom/a/a/a/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/r$a;

    .line 548
    iget-object v1, p1, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    iget-object v2, p1, Lcom/a/a/a/p;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/a/a/a/r$a;->a(Lcom/a/a/a/v;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    .line 552
    iget-object p1, p0, Lcom/a/a/a/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/a/a/a/r$a;

    .line 553
    invoke-interface {p2, p5}, Lcom/a/a/a/r$a;->h(I)V

    goto :goto_3

    .line 557
    :cond_4
    iget p1, p0, Lcom/a/a/a/g;->n:I

    if-nez p1, :cond_5

    if-lez p3, :cond_5

    .line 558
    iget-object p1, p0, Lcom/a/a/a/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/a/a/a/r$a;

    .line 559
    invoke-interface {p2}, Lcom/a/a/a/r$a;->C()V

    goto :goto_4

    :cond_5
    return-void
.end method

.method private b(J)J
    .locals 3

    .line 565
    invoke-static {p1, p2}, Lcom/a/a/a/b;->a(J)J

    move-result-wide p1

    .line 566
    iget-object v0, p0, Lcom/a/a/a/g;->t:Lcom/a/a/a/p;

    iget-object v0, v0, Lcom/a/a/a/p;->c:Lcom/a/a/a/g/g$b;

    invoke-virtual {v0}, Lcom/a/a/a/g/g$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/a/a/a/g;->t:Lcom/a/a/a/p;

    iget-object v0, v0, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    iget-object v1, p0, Lcom/a/a/a/g;->t:Lcom/a/a/a/p;

    iget-object v1, v1, Lcom/a/a/a/p;->c:Lcom/a/a/a/g/g$b;

    iget v1, v1, Lcom/a/a/a/g/g$b;->b:I

    iget-object v2, p0, Lcom/a/a/a/g;->h:Lcom/a/a/a/v$a;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;)Lcom/a/a/a/v$a;

    .line 568
    iget-object v0, p0, Lcom/a/a/a/g;->h:Lcom/a/a/a/v$a;

    invoke-virtual {v0}, Lcom/a/a/a/v$a;->b()J

    move-result-wide v0

    add-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method private q()Z
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/a/a/a/g;->t:Lcom/a/a/a/p;

    iget-object v0, v0, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    invoke-virtual {v0}, Lcom/a/a/a/v;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/a/a/a/g;->n:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/a/a/a/g;->o:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Landroid/os/Looper;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/a/a/a/g;->e:Lcom/a/a/a/h;

    invoke-virtual {v0}, Lcom/a/a/a/h;->c()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 188
    iget v0, p0, Lcom/a/a/a/g;->k:I

    if-eq v0, p1, :cond_0

    .line 189
    iput p1, p0, Lcom/a/a/a/g;->k:I

    .line 190
    iget-object v0, p0, Lcom/a/a/a/g;->e:Lcom/a/a/a/h;

    invoke-virtual {v0, p1}, Lcom/a/a/a/h;->a(I)V

    .line 191
    iget-object p1, p0, Lcom/a/a/a/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 12

    .line 240
    iget-object v0, p0, Lcom/a/a/a/g;->t:Lcom/a/a/a/p;

    iget-object v0, v0, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    if-ltz p1, :cond_7

    .line 241
    invoke-virtual {v0}, Lcom/a/a/a/v;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/a/a/a/v;->a()I

    move-result v1

    if-ge p1, v1, :cond_7

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/g;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    iget p1, p0, Lcom/a/a/a/g;->n:I

    if-nez p1, :cond_6

    .line 250
    iget-object p1, p0, Lcom/a/a/a/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/a/a/a/r$a;

    .line 251
    invoke-interface {p2}, Lcom/a/a/a/r$a;->C()V

    goto :goto_0

    .line 256
    :cond_1
    iget v1, p0, Lcom/a/a/a/g;->n:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/a/g;->n:I

    .line 257
    iput p1, p0, Lcom/a/a/a/g;->u:I

    .line 258
    invoke-virtual {v0}, Lcom/a/a/a/v;->c()Z

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v3

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide v3, p2

    .line 259
    :goto_1
    iput-wide v3, p0, Lcom/a/a/a/g;->w:J

    const/4 v1, 0x0

    .line 260
    iput v1, p0, Lcom/a/a/a/g;->v:I

    goto :goto_4

    .line 262
    :cond_3
    iget-object v1, p0, Lcom/a/a/a/g;->g:Lcom/a/a/a/v$b;

    invoke-virtual {v0, p1, v1}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$b;)Lcom/a/a/a/v$b;

    cmp-long v1, p2, v3

    if-nez v1, :cond_4

    .line 263
    iget-object v1, p0, Lcom/a/a/a/g;->g:Lcom/a/a/a/v$b;

    invoke-virtual {v1}, Lcom/a/a/a/v$b;->a()J

    move-result-wide v5

    goto :goto_2

    .line 264
    :cond_4
    invoke-static {p2, p3}, Lcom/a/a/a/b;->b(J)J

    move-result-wide v5

    .line 265
    :goto_2
    iget-object v1, p0, Lcom/a/a/a/g;->g:Lcom/a/a/a/v$b;

    iget v1, v1, Lcom/a/a/a/v$b;->f:I

    .line 266
    iget-object v7, p0, Lcom/a/a/a/g;->g:Lcom/a/a/a/v$b;

    invoke-virtual {v7}, Lcom/a/a/a/v$b;->c()J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 267
    iget-object v9, p0, Lcom/a/a/a/g;->h:Lcom/a/a/a/v$a;

    invoke-virtual {v0, v1, v9}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;)Lcom/a/a/a/v$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/a/a/a/v$a;->a()J

    move-result-wide v9

    :goto_3
    cmp-long v11, v9, v3

    if-eqz v11, :cond_5

    cmp-long v11, v7, v9

    if-ltz v11, :cond_5

    .line 268
    iget-object v11, p0, Lcom/a/a/a/g;->g:Lcom/a/a/a/v$b;

    iget v11, v11, Lcom/a/a/a/v$b;->g:I

    if-ge v1, v11, :cond_5

    sub-long/2addr v7, v9

    add-int/lit8 v1, v1, 0x1

    .line 271
    iget-object v9, p0, Lcom/a/a/a/g;->h:Lcom/a/a/a/v$a;

    invoke-virtual {v0, v1, v9}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;)Lcom/a/a/a/v$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/a/a/a/v$a;->a()J

    move-result-wide v9

    goto :goto_3

    .line 273
    :cond_5
    invoke-static {v5, v6}, Lcom/a/a/a/b;->a(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/a/a/a/g;->w:J

    .line 274
    iput v1, p0, Lcom/a/a/a/g;->v:I

    .line 276
    :goto_4
    iget-object v1, p0, Lcom/a/a/a/g;->e:Lcom/a/a/a/h;

    invoke-static {p2, p3}, Lcom/a/a/a/b;->b(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/a/a/a/h;->a(Lcom/a/a/a/v;IJ)V

    .line 277
    iget-object p1, p0, Lcom/a/a/a/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/a/a/a/r$a;

    .line 278
    invoke-interface {p2, v2}, Lcom/a/a/a/r$a;->h(I)V

    goto :goto_5

    :cond_6
    return-void

    .line 242
    :cond_7
    new-instance v1, Lcom/a/a/a/l;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/a/a/a/l;-><init>(Lcom/a/a/a/v;IJ)V

    throw v1
.end method

.method public a(J)V
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/a/a/a/g;->h()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/a/a/a/g;->a(IJ)V

    return-void
.end method

.method a(Landroid/os/Message;)V
    .locals 13

    .line 463
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v7, p0

    .line 527
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 520
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/a/a/a/d;

    .line 521
    iget-object v0, p0, Lcom/a/a/a/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/r$a;

    .line 522
    invoke-interface {v1, p1}, Lcom/a/a/a/r$a;->a(Lcom/a/a/a/d;)V

    goto :goto_0

    .line 510
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/a/a/a/q;

    .line 511
    iget-object v0, p0, Lcom/a/a/a/g;->s:Lcom/a/a/a/q;

    invoke-virtual {v0, p1}, Lcom/a/a/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    iput-object p1, p0, Lcom/a/a/a/g;->s:Lcom/a/a/a/q;

    .line 513
    iget-object p1, p0, Lcom/a/a/a/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v7, p0

    goto/16 :goto_6

    .line 479
    :pswitch_2
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 480
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 481
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/a/a/a/p;

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/a/a/a/g;->a(Lcom/a/a/a/p;IIZI)V

    return-void

    .line 505
    :pswitch_3
    iget v12, p1, Landroid/os/Message;->arg1:I

    .line 506
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/a/a/a/p;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/a/a/a/g;->a(Lcom/a/a/a/p;IIZI)V

    return-void

    .line 499
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v11, v2

    goto :goto_2

    :cond_1
    move v11, v1

    .line 500
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/a/a/a/p;

    const/4 v10, 0x1

    const/4 v12, 0x2

    const/4 v9, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/a/a/a/g;->a(Lcom/a/a/a/p;IIZI)V

    return-void

    :pswitch_5
    move-object v7, p0

    .line 486
    iget v0, v7, Lcom/a/a/a/g;->o:I

    if-nez v0, :cond_3

    .line 487
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/a/a/a/i/h;

    .line 488
    iput-boolean v2, v7, Lcom/a/a/a/g;->i:Z

    .line 489
    iget-object v0, p1, Lcom/a/a/a/i/h;->a:Lcom/a/a/a/g/n;

    iput-object v0, v7, Lcom/a/a/a/g;->q:Lcom/a/a/a/g/n;

    .line 490
    iget-object v0, p1, Lcom/a/a/a/i/h;->c:Lcom/a/a/a/i/f;

    iput-object v0, v7, Lcom/a/a/a/g;->r:Lcom/a/a/a/i/f;

    .line 491
    iget-object v0, v7, Lcom/a/a/a/g;->b:Lcom/a/a/a/i/g;

    iget-object p1, p1, Lcom/a/a/a/i/h;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/a/a/a/i/g;->a(Ljava/lang/Object;)V

    .line 492
    iget-object p1, v7, Lcom/a/a/a/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/r$a;

    .line 493
    iget-object v1, v7, Lcom/a/a/a/g;->q:Lcom/a/a/a/g/n;

    iget-object v2, v7, Lcom/a/a/a/g;->r:Lcom/a/a/a/i/f;

    invoke-interface {v0, v1, v2}, Lcom/a/a/a/r$a;->a(Lcom/a/a/a/g/n;Lcom/a/a/a/i/f;)V

    goto :goto_3

    :pswitch_6
    move-object v7, p0

    .line 472
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, v7, Lcom/a/a/a/g;->p:Z

    .line 473
    iget-object p1, v7, Lcom/a/a/a/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :pswitch_7
    move-object v7, p0

    .line 465
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v7, Lcom/a/a/a/g;->m:I

    .line 466
    iget-object p1, v7, Lcom/a/a/a/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/r$a;

    .line 467
    iget-boolean v1, v7, Lcom/a/a/a/g;->j:Z

    iget v2, v7, Lcom/a/a/a/g;->m:I

    invoke-interface {v0, v1, v2}, Lcom/a/a/a/r$a;->a(ZI)V

    goto :goto_5

    :cond_3
    :goto_6
    return-void

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

.method public a(Lcom/a/a/a/g/g;)V
    .locals 1

    const/4 v0, 0x1

    .line 135
    invoke-virtual {p0, p1, v0, v0}, Lcom/a/a/a/g;->a(Lcom/a/a/a/g/g;ZZ)V

    return-void
.end method

.method public a(Lcom/a/a/a/g/g;ZZ)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/a/a/a/g;->h()I

    move-result v1

    iput v1, p0, Lcom/a/a/a/g;->u:I

    .line 142
    invoke-virtual {p0}, Lcom/a/a/a/g;->g()I

    move-result v1

    iput v1, p0, Lcom/a/a/a/g;->v:I

    .line 143
    invoke-virtual {p0}, Lcom/a/a/a/g;->j()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/a/a/a/g;->w:J

    goto :goto_0

    .line 145
    :cond_0
    iput v0, p0, Lcom/a/a/a/g;->u:I

    .line 146
    iput v0, p0, Lcom/a/a/a/g;->v:I

    const-wide/16 v1, 0x0

    .line 147
    iput-wide v1, p0, Lcom/a/a/a/g;->w:J

    :goto_0
    if-eqz p3, :cond_3

    .line 150
    iget-object p3, p0, Lcom/a/a/a/g;->t:Lcom/a/a/a/p;

    iget-object p3, p3, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    invoke-virtual {p3}, Lcom/a/a/a/v;->c()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/a/a/a/g;->t:Lcom/a/a/a/p;

    iget-object p3, p3, Lcom/a/a/a/p;->b:Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 151
    :cond_1
    iget-object p3, p0, Lcom/a/a/a/g;->t:Lcom/a/a/a/p;

    sget-object v2, Lcom/a/a/a/v;->a:Lcom/a/a/a/v;

    invoke-virtual {p3, v2, v1}, Lcom/a/a/a/p;->a(Lcom/a/a/a/v;Ljava/lang/Object;)Lcom/a/a/a/p;

    move-result-object p3

    iput-object p3, p0, Lcom/a/a/a/g;->t:Lcom/a/a/a/p;

    .line 152
    iget-object p3, p0, Lcom/a/a/a/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/r$a;

    .line 153
    iget-object v3, p0, Lcom/a/a/a/g;->t:Lcom/a/a/a/p;

    iget-object v3, v3, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    iget-object v4, p0, Lcom/a/a/a/g;->t:Lcom/a/a/a/p;

    iget-object v4, v4, Lcom/a/a/a/p;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/a/a/a/r$a;->a(Lcom/a/a/a/v;Ljava/lang/Object;)V

    goto :goto_1

    .line 156
    :cond_2
    iget-boolean p3, p0, Lcom/a/a/a/g;->i:Z

    if-eqz p3, :cond_3

    .line 157
    iput-boolean v0, p0, Lcom/a/a/a/g;->i:Z

    .line 158
    sget-object p3, Lcom/a/a/a/g/n;->a:Lcom/a/a/a/g/n;

    iput-object p3, p0, Lcom/a/a/a/g;->q:Lcom/a/a/a/g/n;

    .line 159
    iget-object p3, p0, Lcom/a/a/a/g;->c:Lcom/a/a/a/i/f;

    iput-object p3, p0, Lcom/a/a/a/g;->r:Lcom/a/a/a/i/f;

    .line 160
    iget-object p3, p0, Lcom/a/a/a/g;->b:Lcom/a/a/a/i/g;

    invoke-virtual {p3, v1}, Lcom/a/a/a/i/g;->a(Ljava/lang/Object;)V

    .line 161
    iget-object p3, p0, Lcom/a/a/a/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/r$a;

    .line 162
    iget-object v1, p0, Lcom/a/a/a/g;->q:Lcom/a/a/a/g/n;

    iget-object v2, p0, Lcom/a/a/a/g;->r:Lcom/a/a/a/i/f;

    invoke-interface {v0, v1, v2}, Lcom/a/a/a/r$a;->a(Lcom/a/a/a/g/n;Lcom/a/a/a/i/f;)V

    goto :goto_2

    .line 166
    :cond_3
    iget p3, p0, Lcom/a/a/a/g;->o:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/a/a/a/g;->o:I

    .line 167
    iget-object p3, p0, Lcom/a/a/a/g;->e:Lcom/a/a/a/h;

    invoke-virtual {p3, p1, p2}, Lcom/a/a/a/h;->a(Lcom/a/a/a/g/g;Z)V

    return-void
.end method

.method public a(Lcom/a/a/a/r$a;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/a/a/a/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 172
    iget-boolean v0, p0, Lcom/a/a/a/g;->j:Z

    if-eq v0, p1, :cond_0

    .line 173
    iput-boolean p1, p0, Lcom/a/a/a/g;->j:Z

    .line 174
    iget-object v0, p0, Lcom/a/a/a/g;->e:Lcom/a/a/a/h;

    invoke-virtual {v0, p1}, Lcom/a/a/a/h;->a(Z)V

    .line 175
    iget-object v0, p0, Lcom/a/a/a/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/r$a;

    .line 176
    iget v2, p0, Lcom/a/a/a/g;->m:I

    invoke-interface {v1, p1, v2}, Lcom/a/a/a/r$a;->a(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs a([Lcom/a/a/a/e$b;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/a/a/a/g;->e:Lcom/a/a/a/h;

    invoke-virtual {v0, p1}, Lcom/a/a/a/h;->a([Lcom/a/a/a/e$b;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/a/a/a/g;->m:I

    return v0
.end method

.method public b(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    invoke-virtual {p0, p1, v0, v1}, Lcom/a/a/a/g;->a(IJ)V

    return-void
.end method

.method public b(Lcom/a/a/a/r$a;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/a/a/a/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/a/a/a/g;->l:Z

    if-eq v0, p1, :cond_0

    .line 205
    iput-boolean p1, p0, Lcom/a/a/a/g;->l:Z

    .line 206
    iget-object v0, p0, Lcom/a/a/a/g;->e:Lcom/a/a/a/h;

    invoke-virtual {v0, p1}, Lcom/a/a/a/h;->b(Z)V

    .line 207
    iget-object p1, p0, Lcom/a/a/a/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs b([Lcom/a/a/a/e$b;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/a/a/a/g;->e:Lcom/a/a/a/h;

    invoke-virtual {v0, p1}, Lcom/a/a/a/h;->b([Lcom/a/a/a/e$b;)V

    return-void
.end method

.method public c(I)I
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/a/a/a/g;->a:[Lcom/a/a/a/s;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lcom/a/a/a/s;->o()I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/a/a/a/g;->j:Z

    return v0
.end method

.method public d()Lcom/a/a/a/q;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/a/a/a/g;->s:Lcom/a/a/a/q;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/a/a/a/g;->e:Lcom/a/a/a/h;

    invoke-virtual {v0}, Lcom/a/a/a/h;->a()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [ExoPlayerLib/2.6.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/k/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 304
    invoke-static {}, Lcom/a/a/a/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/a/a/a/g;->e:Lcom/a/a/a/h;

    invoke-virtual {v0}, Lcom/a/a/a/h;->b()V

    .line 306
    iget-object v0, p0, Lcom/a/a/a/g;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 321
    invoke-direct {p0}, Lcom/a/a/a/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget v0, p0, Lcom/a/a/a/g;->v:I

    return v0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/g;->t:Lcom/a/a/a/p;

    iget-object v0, v0, Lcom/a/a/a/p;->c:Lcom/a/a/a/g/g$b;

    iget v0, v0, Lcom/a/a/a/g/g$b;->b:I

    return v0
.end method

.method public h()I
    .locals 3

    .line 330
    invoke-direct {p0}, Lcom/a/a/a/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget v0, p0, Lcom/a/a/a/g;->u:I

    return v0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/g;->t:Lcom/a/a/a/p;

    iget-object v0, v0, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    iget-object v1, p0, Lcom/a/a/a/g;->t:Lcom/a/a/a/p;

    iget-object v1, v1, Lcom/a/a/a/p;->c:Lcom/a/a/a/g/g$b;

    iget v1, v1, Lcom/a/a/a/g/g$b;->b:I

    iget-object v2, p0, Lcom/a/a/a/g;->h:Lcom/a/a/a/v$a;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;)Lcom/a/a/a/v$a;

    move-result-object v0

    iget v0, v0, Lcom/a/a/a/v$a;->c:I

    return v0
.end method

.method public i()J
    .locals 4

    .line 353
    iget-object v0, p0, Lcom/a/a/a/g;->t:Lcom/a/a/a/p;

    iget-object v0, v0, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    .line 354
    invoke-virtual {v0}, Lcom/a/a/a/v;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/g;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    iget-object v1, p0, Lcom/a/a/a/g;->t:Lcom/a/a/a/p;

    iget-object v1, v1, Lcom/a/a/a/p;->c:Lcom/a/a/a/g/g$b;

    .line 359
    iget v2, v1, Lcom/a/a/a/g/g$b;->b:I

    iget-object v3, p0, Lcom/a/a/a/g;->h:Lcom/a/a/a/v$a;

    invoke-virtual {v0, v2, v3}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;)Lcom/a/a/a/v$a;

    .line 360
    iget-object v0, p0, Lcom/a/a/a/g;->h:Lcom/a/a/a/v$a;

    iget v2, v1, Lcom/a/a/a/g/g$b;->c:I

    iget v1, v1, Lcom/a/a/a/g/g$b;->d:I

    invoke-virtual {v0, v2, v1}, Lcom/a/a/a/v$a;->b(II)J

    move-result-wide v0

    .line 361
    invoke-static {v0, v1}, Lcom/a/a/a/b;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 363
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/g;->h()I

    move-result v1

    iget-object v2, p0, Lcom/a/a/a/g;->g:Lcom/a/a/a/v$b;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$b;)Lcom/a/a/a/v$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/v$b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 369
    invoke-direct {p0}, Lcom/a/a/a/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-wide v0, p0, Lcom/a/a/a/g;->w:J

    return-wide v0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/g;->t:Lcom/a/a/a/p;

    iget-wide v0, v0, Lcom/a/a/a/p;->f:J

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/g;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 379
    invoke-direct {p0}, Lcom/a/a/a/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-wide v0, p0, Lcom/a/a/a/g;->w:J

    return-wide v0

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/g;->t:Lcom/a/a/a/p;

    iget-wide v0, v0, Lcom/a/a/a/p;->g:J

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/g;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Z
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/a/a/a/g;->t:Lcom/a/a/a/p;

    iget-object v0, v0, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    .line 397
    invoke-virtual {v0}, Lcom/a/a/a/v;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/g;->h()I

    move-result v1

    iget-object v2, p0, Lcom/a/a/a/g;->g:Lcom/a/a/a/v$b;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$b;)Lcom/a/a/a/v$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/a/a/a/v$b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/a/a/a/g;->t:Lcom/a/a/a/p;

    iget-object v0, v0, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    .line 403
    invoke-virtual {v0}, Lcom/a/a/a/v;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/g;->h()I

    move-result v1

    iget-object v2, p0, Lcom/a/a/a/g;->g:Lcom/a/a/a/v$b;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$b;)Lcom/a/a/a/v$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/a/a/a/v$b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 408
    invoke-direct {p0}, Lcom/a/a/a/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/g;->t:Lcom/a/a/a/p;

    iget-object v0, v0, Lcom/a/a/a/p;->c:Lcom/a/a/a/g/g$b;

    invoke-virtual {v0}, Lcom/a/a/a/g/g$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()I
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/a/a/a/g;->a:[Lcom/a/a/a/s;

    array-length v0, v0

    return v0
.end method

.method public p()Lcom/a/a/a/v;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/a/a/a/g;->t:Lcom/a/a/a/p;

    iget-object v0, v0, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    return-object v0
.end method

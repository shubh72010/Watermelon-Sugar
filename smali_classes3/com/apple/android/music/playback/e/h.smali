.class public final Lcom/apple/android/music/playback/e/h;
.super Lcom/a/a/a/a;
.source "MusicSDK"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/a/a/a/h/j;

.field private final c:Lcom/a/a/a/h/g;

.field private final d:Lcom/a/a/a/k;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Lcom/a/a/a/j;

.field private i:Lcom/a/a/a/h/e;

.field private j:Lcom/a/a/a/h/h;

.field private k:Lcom/a/a/a/h/i;

.field private l:Lcom/a/a/a/h/i;

.field private m:I

.field private n:Lcom/a/a/a/b/a;

.field private o:Lcom/apple/android/music/playback/e/b/a;


# direct methods
.method public constructor <init>(Lcom/a/a/a/h/j;Landroid/os/Looper;)V
    .locals 1

    .line 119
    sget-object v0, Lcom/a/a/a/h/g;->a:Lcom/a/a/a/h/g;

    invoke-direct {p0, p1, p2, v0}, Lcom/apple/android/music/playback/e/h;-><init>(Lcom/a/a/a/h/j;Landroid/os/Looper;Lcom/a/a/a/h/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/h/j;Landroid/os/Looper;Lcom/a/a/a/h/g;)V
    .locals 1

    const/4 v0, 0x3

    .line 133
    invoke-direct {p0, v0}, Lcom/a/a/a/a;-><init>(I)V

    .line 134
    invoke-static {p1}, Lcom/a/a/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/h/j;

    iput-object p1, p0, Lcom/apple/android/music/playback/e/h;->b:Lcom/a/a/a/h/j;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object v0, p0, Lcom/apple/android/music/playback/e/h;->a:Landroid/os/Handler;

    .line 136
    iput-object p3, p0, Lcom/apple/android/music/playback/e/h;->c:Lcom/a/a/a/h/g;

    .line 137
    new-instance p2, Lcom/a/a/a/k;

    invoke-direct {p2}, Lcom/a/a/a/k;-><init>()V

    iput-object p2, p0, Lcom/apple/android/music/playback/e/h;->d:Lcom/a/a/a/k;

    .line 138
    iput-object p1, p0, Lcom/apple/android/music/playback/e/h;->n:Lcom/a/a/a/b/a;

    .line 139
    iput-object p1, p0, Lcom/apple/android/music/playback/e/h;->o:Lcom/apple/android/music/playback/e/b/a;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/a/h/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 386
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/h/a;

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateOutput() cue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/a/a/a/h/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/e/h;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 394
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 396
    :cond_1
    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/e/h;->b(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/a/h/a;",
            ">;)V"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/apple/android/music/playback/e/h;->b:Lcom/a/a/a/h/j;

    invoke-interface {v0, p1}, Lcom/a/a/a/h/j;->a(Ljava/util/List;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/apple/android/music/playback/e/h;->j:Lcom/a/a/a/h/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/a/a/a/h/h;->b:Lcom/a/a/a/b/a;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/apple/android/music/playback/e/h;->j:Lcom/a/a/a/h/h;

    iget-object v0, v0, Lcom/a/a/a/h/h;->b:Lcom/a/a/a/b/a;

    invoke-virtual {v0}, Lcom/a/a/a/b/a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Lcom/apple/android/music/playback/e/h;->j:Lcom/a/a/a/h/h;

    const/4 v1, -0x1

    .line 355
    iput v1, p0, Lcom/apple/android/music/playback/e/h;->m:I

    .line 356
    iget-object v1, p0, Lcom/apple/android/music/playback/e/h;->k:Lcom/a/a/a/h/i;

    if-eqz v1, :cond_1

    .line 357
    invoke-virtual {v1}, Lcom/a/a/a/h/i;->e()V

    .line 358
    iput-object v0, p0, Lcom/apple/android/music/playback/e/h;->k:Lcom/a/a/a/h/i;

    .line 360
    :cond_1
    iget-object v1, p0, Lcom/apple/android/music/playback/e/h;->l:Lcom/a/a/a/h/i;

    if-eqz v1, :cond_2

    .line 361
    invoke-virtual {v1}, Lcom/a/a/a/h/i;->e()V

    .line 362
    iput-object v0, p0, Lcom/apple/android/music/playback/e/h;->l:Lcom/a/a/a/h/i;

    :cond_2
    return-void
.end method

.method private i()V
    .locals 1

    .line 367
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/h;->h()V

    .line 368
    iget-object v0, p0, Lcom/apple/android/music/playback/e/h;->i:Lcom/a/a/a/h/e;

    invoke-interface {v0}, Lcom/a/a/a/h/e;->d()V

    const/4 v0, 0x0

    .line 369
    iput-object v0, p0, Lcom/apple/android/music/playback/e/h;->i:Lcom/a/a/a/h/e;

    const/4 v0, 0x0

    .line 370
    iput v0, p0, Lcom/apple/android/music/playback/e/h;->g:I

    return-void
.end method

.method private j()V
    .locals 2

    .line 374
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/h;->i()V

    .line 375
    iget-object v0, p0, Lcom/apple/android/music/playback/e/h;->c:Lcom/a/a/a/h/g;

    iget-object v1, p0, Lcom/apple/android/music/playback/e/h;->h:Lcom/a/a/a/j;

    invoke-interface {v0, v1}, Lcom/a/a/a/h/g;->b(Lcom/a/a/a/j;)Lcom/a/a/a/h/e;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/e/h;->i:Lcom/a/a/a/h/e;

    return-void
.end method

.method private k()J
    .locals 2

    .line 379
    iget v0, p0, Lcom/apple/android/music/playback/e/h;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/apple/android/music/playback/e/h;->k:Lcom/a/a/a/h/i;

    .line 380
    invoke-virtual {v1}, Lcom/a/a/a/h/i;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/e/h;->k:Lcom/a/a/a/h/i;

    iget v1, p0, Lcom/apple/android/music/playback/e/h;->m:I

    .line 381
    invoke-virtual {v0, v1}, Lcom/a/a/a/h/i;->a(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method private l()V
    .locals 1

    .line 401
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/e/h;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/j;)I
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/apple/android/music/playback/e/h;->c:Lcom/a/a/a/h/g;

    invoke-interface {v0, p1}, Lcom/a/a/a/h/g;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 145
    iget-object p1, p1, Lcom/a/a/a/j;->i:Lcom/a/a/a/c/a;

    invoke-static {v0, p1}, Lcom/apple/android/music/playback/e/h;->a(Lcom/a/a/a/c/c;Lcom/a/a/a/c/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    .line 146
    :cond_1
    iget-object p1, p1, Lcom/a/a/a/j;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/a/a/a/k/f;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)V
    .locals 8

    .line 180
    iget-boolean p3, p0, Lcom/apple/android/music/playback/e/h;->f:Z

    if-eqz p3, :cond_0

    goto/16 :goto_8

    .line 183
    :cond_0
    iget-object p3, p0, Lcom/apple/android/music/playback/e/h;->l:Lcom/a/a/a/h/i;

    if-nez p3, :cond_1

    .line 184
    iget-object p3, p0, Lcom/apple/android/music/playback/e/h;->i:Lcom/a/a/a/h/e;

    invoke-interface {p3, p1, p2}, Lcom/a/a/a/h/e;->a(J)V

    .line 186
    :try_start_0
    iget-object p3, p0, Lcom/apple/android/music/playback/e/h;->i:Lcom/a/a/a/h/e;

    invoke-interface {p3}, Lcom/a/a/a/h/e;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/a/a/a/h/i;

    iput-object p3, p0, Lcom/apple/android/music/playback/e/h;->l:Lcom/a/a/a/h/i;
    :try_end_0
    .catch Lcom/a/a/a/h/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 188
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/h;->A()I

    move-result p2

    invoke-static {p1, p2}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object p1

    throw p1

    .line 192
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/h;->q()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    goto/16 :goto_8

    .line 197
    :cond_2
    iget-object p3, p0, Lcom/apple/android/music/playback/e/h;->k:Lcom/a/a/a/h/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 200
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/h;->k()J

    move-result-wide v2

    move p3, v0

    :goto_1
    cmp-long v2, v2, p1

    if-gtz v2, :cond_4

    .line 202
    iget p3, p0, Lcom/apple/android/music/playback/e/h;->m:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/apple/android/music/playback/e/h;->m:I

    .line 203
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/h;->k()J

    move-result-wide v2

    move p3, v1

    goto :goto_1

    :cond_3
    move p3, v0

    .line 208
    :cond_4
    iget-object v2, p0, Lcom/apple/android/music/playback/e/h;->l:Lcom/a/a/a/h/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 209
    invoke-virtual {v2}, Lcom/a/a/a/h/i;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    .line 210
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/h;->k()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 211
    iget v2, p0, Lcom/apple/android/music/playback/e/h;->g:I

    if-ne v2, p4, :cond_5

    .line 212
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/h;->j()V

    goto :goto_2

    .line 214
    :cond_5
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/h;->h()V

    .line 215
    iput-boolean v1, p0, Lcom/apple/android/music/playback/e/h;->f:Z

    goto :goto_2

    .line 218
    :cond_6
    iget-object v2, p0, Lcom/apple/android/music/playback/e/h;->l:Lcom/a/a/a/h/i;

    iget-wide v4, v2, Lcom/a/a/a/h/i;->a:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    .line 220
    iget-object p3, p0, Lcom/apple/android/music/playback/e/h;->k:Lcom/a/a/a/h/i;

    if-eqz p3, :cond_7

    .line 221
    invoke-virtual {p3}, Lcom/a/a/a/h/i;->e()V

    .line 223
    :cond_7
    iget-object p3, p0, Lcom/apple/android/music/playback/e/h;->l:Lcom/a/a/a/h/i;

    iput-object p3, p0, Lcom/apple/android/music/playback/e/h;->k:Lcom/a/a/a/h/i;

    .line 224
    iput-object v3, p0, Lcom/apple/android/music/playback/e/h;->l:Lcom/a/a/a/h/i;

    .line 225
    invoke-virtual {p3, p1, p2}, Lcom/a/a/a/h/i;->a(J)I

    move-result p3

    iput p3, p0, Lcom/apple/android/music/playback/e/h;->m:I

    move p3, v1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 232
    iget-object p3, p0, Lcom/apple/android/music/playback/e/h;->k:Lcom/a/a/a/h/i;

    invoke-virtual {p3, p1, p2}, Lcom/a/a/a/h/i;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/e/h;->a(Ljava/util/List;)V

    .line 235
    :cond_9
    iget p1, p0, Lcom/apple/android/music/playback/e/h;->g:I

    if-ne p1, p4, :cond_a

    goto/16 :goto_8

    .line 240
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/apple/android/music/playback/e/h;->e:Z

    if-nez p1, :cond_1c

    .line 241
    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->j:Lcom/a/a/a/h/h;

    if-nez p1, :cond_b

    .line 242
    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->i:Lcom/a/a/a/h/e;

    invoke-interface {p1}, Lcom/a/a/a/h/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/h/h;

    iput-object p1, p0, Lcom/apple/android/music/playback/e/h;->j:Lcom/a/a/a/h/h;

    if-nez p1, :cond_b

    goto/16 :goto_8

    .line 247
    :cond_b
    iget p1, p0, Lcom/apple/android/music/playback/e/h;->g:I

    if-ne p1, v1, :cond_c

    .line 248
    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->j:Lcom/a/a/a/h/h;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/a/a/a/h/h;->a_(I)V

    .line 249
    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->i:Lcom/a/a/a/h/e;

    iget-object p2, p0, Lcom/apple/android/music/playback/e/h;->j:Lcom/a/a/a/h/h;

    invoke-interface {p1, p2}, Lcom/a/a/a/h/e;->a(Ljava/lang/Object;)V

    .line 250
    iput-object v3, p0, Lcom/apple/android/music/playback/e/h;->j:Lcom/a/a/a/h/h;

    .line 251
    iput p4, p0, Lcom/apple/android/music/playback/e/h;->g:I

    return-void

    .line 255
    :cond_c
    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->d:Lcom/a/a/a/k;

    iget-object p2, p0, Lcom/apple/android/music/playback/e/h;->j:Lcom/a/a/a/h/h;

    iget-object p3, p0, Lcom/apple/android/music/playback/e/h;->h:Lcom/a/a/a/j;

    if-nez p3, :cond_d

    move p3, v1

    goto :goto_4

    :cond_d
    move p3, v0

    :goto_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/apple/android/music/playback/e/h;->a(Lcom/a/a/a/k;Lcom/a/a/a/b/f;Z)I

    move-result p1

    const/4 p2, -0x5

    if-ne p1, p2, :cond_e

    .line 258
    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->d:Lcom/a/a/a/k;

    iget-object p1, p1, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    iput-object p1, p0, Lcom/apple/android/music/playback/e/h;->h:Lcom/a/a/a/j;

    .line 259
    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->i:Lcom/a/a/a/h/e;

    if-eqz p1, :cond_a

    .line 260
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/h;->j()V
    :try_end_1
    .catch Lcom/a/a/a/h/f; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :cond_e
    const/4 p2, -0x4

    if-ne p1, p2, :cond_1b

    .line 264
    :try_start_2
    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->n:Lcom/a/a/a/b/a;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lcom/apple/android/music/playback/e/h;->j:Lcom/a/a/a/h/h;

    iget-object p2, p2, Lcom/a/a/a/h/h;->b:Lcom/a/a/a/b/a;

    invoke-virtual {p1, p2}, Lcom/a/a/a/b/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 265
    :cond_f
    new-instance p1, Lcom/a/a/a/b/a;

    iget-object p2, p0, Lcom/apple/android/music/playback/e/h;->j:Lcom/a/a/a/h/h;

    iget-object p2, p2, Lcom/a/a/a/h/h;->b:Lcom/a/a/a/b/a;

    invoke-direct {p1, p2}, Lcom/a/a/a/b/a;-><init>(Lcom/a/a/a/b/a;)V

    iput-object p1, p0, Lcom/apple/android/music/playback/e/h;->n:Lcom/a/a/a/b/a;

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "render() appCryptoInfoType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/apple/android/music/playback/e/h;->n:Lcom/a/a/a/b/a;

    iget p2, p2, Lcom/a/a/a/b/a;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->o:Lcom/apple/android/music/playback/e/b/a;

    if-eqz p1, :cond_10

    .line 268
    invoke-interface {p1}, Lcom/apple/android/music/playback/e/b/a;->a()V

    .line 271
    :cond_10
    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->n:Lcom/a/a/a/b/a;

    iget-object p1, p1, Lcom/a/a/a/b/a;->a:[B

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->n:Lcom/a/a/a/b/a;

    iget-object p1, p1, Lcom/a/a/a/b/a;->a:[B

    array-length p1, p1

    if-gtz p1, :cond_12

    :cond_11
    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->n:Lcom/a/a/a/b/a;

    iget-object p1, p1, Lcom/a/a/a/b/a;->b:[B

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->n:Lcom/a/a/a/b/a;

    iget-object p1, p1, Lcom/a/a/a/b/a;->b:[B

    array-length p1, p1

    if-lez p1, :cond_18

    .line 272
    :cond_12
    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->n:Lcom/a/a/a/b/a;

    iget p1, p1, Lcom/a/a/a/b/a;->c:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_13

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 274
    new-instance p1, Lcom/apple/android/music/renderer/c;

    iget-object p3, p0, Lcom/apple/android/music/playback/e/h;->n:Lcom/a/a/a/b/a;

    iget-object p3, p3, Lcom/a/a/a/b/a;->a:[B

    iget-object v2, p0, Lcom/apple/android/music/playback/e/h;->n:Lcom/a/a/a/b/a;

    iget-object v2, v2, Lcom/a/a/a/b/a;->b:[B

    invoke-direct {p1, p2, p3, v2, p4}, Lcom/apple/android/music/renderer/c;-><init>(I[B[BI)V

    iput-object p1, p0, Lcom/apple/android/music/playback/e/h;->o:Lcom/apple/android/music/playback/e/b/a;

    goto/16 :goto_6

    .line 275
    :cond_13
    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->n:Lcom/a/a/a/b/a;

    iget p1, p1, Lcom/a/a/a/b/a;->c:I

    if-ne p1, p4, :cond_14

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 277
    new-instance p1, Lcom/apple/android/music/renderer/c;

    iget-object p2, p0, Lcom/apple/android/music/playback/e/h;->n:Lcom/a/a/a/b/a;

    iget-object p2, p2, Lcom/a/a/a/b/a;->a:[B

    invoke-direct {p1, p4, p2, v3, p4}, Lcom/apple/android/music/renderer/c;-><init>(I[B[BI)V

    iput-object p1, p0, Lcom/apple/android/music/playback/e/h;->o:Lcom/apple/android/music/playback/e/b/a;

    goto :goto_6

    .line 278
    :cond_14
    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->n:Lcom/a/a/a/b/a;

    iget p1, p1, Lcom/a/a/a/b/a;->c:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_15

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 280
    new-instance p1, Lcom/apple/android/music/renderer/c;

    iget-object p3, p0, Lcom/apple/android/music/playback/e/h;->n:Lcom/a/a/a/b/a;

    iget-object p3, p3, Lcom/a/a/a/b/a;->a:[B

    invoke-direct {p1, p2, p3, v3, p4}, Lcom/apple/android/music/renderer/c;-><init>(I[B[BI)V

    iput-object p1, p0, Lcom/apple/android/music/playback/e/h;->o:Lcom/apple/android/music/playback/e/b/a;

    goto :goto_6

    .line 281
    :cond_15
    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->n:Lcom/a/a/a/b/a;

    iget p1, p1, Lcom/a/a/a/b/a;->c:I

    const/4 p2, 0x5

    if-eq p1, p2, :cond_16

    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->n:Lcom/a/a/a/b/a;

    iget p1, p1, Lcom/a/a/a/b/a;->c:I

    const/4 p2, 0x7

    if-ne p1, p2, :cond_18

    .line 282
    :cond_16
    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->n:Lcom/a/a/a/b/a;

    iget-object p1, p1, Lcom/a/a/a/b/a;->a:[B

    if-nez p1, :cond_17

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    goto :goto_5

    .line 285
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "render() PROTECTION_TYPE_PASTIS keyLen: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/apple/android/music/playback/e/h;->n:Lcom/a/a/a/b/a;

    iget-object p2, p2, Lcom/a/a/a/b/a;->a:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    :goto_5
    new-instance p1, Lcom/apple/android/music/renderer/c;

    iget-object p2, p0, Lcom/apple/android/music/playback/e/h;->n:Lcom/a/a/a/b/a;

    iget p2, p2, Lcom/a/a/a/b/a;->c:I

    iget-object p3, p0, Lcom/apple/android/music/playback/e/h;->n:Lcom/a/a/a/b/a;

    iget-object p3, p3, Lcom/a/a/a/b/a;->a:[B

    invoke-direct {p1, p2, p3, v3, p4}, Lcom/apple/android/music/renderer/c;-><init>(I[B[BI)V

    iput-object p1, p0, Lcom/apple/android/music/playback/e/h;->o:Lcom/apple/android/music/playback/e/b/a;

    .line 292
    :cond_18
    :goto_6
    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->o:Lcom/apple/android/music/playback/e/b/a;

    if-eqz p1, :cond_19

    .line 293
    iget-object p2, p0, Lcom/apple/android/music/playback/e/h;->j:Lcom/a/a/a/h/h;

    iget-object p2, p2, Lcom/a/a/a/h/h;->c:Ljava/nio/ByteBuffer;

    invoke-interface {p1, p2}, Lcom/apple/android/music/playback/e/b/a;->a(Ljava/nio/ByteBuffer;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/a/a/a/h/f; {:try_start_2 .. :try_end_2} :catch_2

    .line 300
    :cond_19
    :try_start_3
    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->j:Lcom/a/a/a/h/h;

    invoke-virtual {p1}, Lcom/a/a/a/h/h;->c()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 301
    iput-boolean v1, p0, Lcom/apple/android/music/playback/e/h;->e:Z

    goto :goto_7

    .line 303
    :cond_1a
    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->j:Lcom/a/a/a/h/h;

    iget-object p2, p0, Lcom/apple/android/music/playback/e/h;->d:Lcom/a/a/a/k;

    iget-object p2, p2, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    iget-wide p2, p2, Lcom/a/a/a/j;->w:J

    iput-wide p2, p1, Lcom/a/a/a/h/h;->e:J

    .line 304
    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->j:Lcom/a/a/a/h/h;

    invoke-virtual {p1}, Lcom/a/a/a/h/h;->h()V

    .line 306
    :goto_7
    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->i:Lcom/a/a/a/h/e;

    iget-object p2, p0, Lcom/apple/android/music/playback/e/h;->j:Lcom/a/a/a/h/h;

    invoke-interface {p1, p2}, Lcom/a/a/a/h/e;->a(Ljava/lang/Object;)V

    .line 307
    iput-object v3, p0, Lcom/apple/android/music/playback/e/h;->j:Lcom/a/a/a/h/h;

    goto/16 :goto_3

    :catch_1
    move-exception p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 297
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/h;->A()I

    move-result p2

    invoke-static {p1, p2}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object p1

    throw p1
    :try_end_3
    .catch Lcom/a/a/a/h/f; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1b
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_1c
    :goto_8
    return-void

    :catch_2
    move-exception p1

    .line 313
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/h;->A()I

    move-result p2

    invoke-static {p1, p2}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object p1

    throw p1
.end method

.method protected a(JZ)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/h;->l()V

    const/4 p1, 0x0

    .line 167
    iput-boolean p1, p0, Lcom/apple/android/music/playback/e/h;->e:Z

    .line 168
    iput-boolean p1, p0, Lcom/apple/android/music/playback/e/h;->f:Z

    .line 169
    iget p1, p0, Lcom/apple/android/music/playback/e/h;->g:I

    if-eqz p1, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/h;->j()V

    return-void

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/h;->h()V

    .line 173
    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->i:Lcom/a/a/a/h/e;

    invoke-interface {p1}, Lcom/a/a/a/h/e;->c()V

    return-void
.end method

.method protected a([Lcom/a/a/a/j;J)V
    .locals 0

    const/4 p2, 0x0

    .line 155
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/apple/android/music/playback/e/h;->h:Lcom/a/a/a/j;

    .line 156
    iget-object p2, p0, Lcom/apple/android/music/playback/e/h;->d:Lcom/a/a/a/k;

    iput-object p1, p2, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    .line 157
    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->i:Lcom/a/a/a/h/e;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 158
    iput p1, p0, Lcom/apple/android/music/playback/e/h;->g:I

    return-void

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/apple/android/music/playback/e/h;->c:Lcom/a/a/a/h/g;

    iget-object p2, p0, Lcom/apple/android/music/playback/e/h;->h:Lcom/a/a/a/j;

    invoke-interface {p1, p2}, Lcom/a/a/a/h/g;->b(Lcom/a/a/a/j;)Lcom/a/a/a/h/e;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/e/h;->i:Lcom/a/a/a/h/e;

    return-void
.end method

.method protected d()V
    .locals 2

    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Lcom/apple/android/music/playback/e/h;->h:Lcom/a/a/a/j;

    .line 320
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/h;->l()V

    .line 321
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/h;->i()V

    .line 324
    iget-object v1, p0, Lcom/apple/android/music/playback/e/h;->o:Lcom/apple/android/music/playback/e/b/a;

    if-eqz v1, :cond_0

    .line 325
    invoke-interface {v1}, Lcom/apple/android/music/playback/e/b/a;->a()V

    .line 326
    iput-object v0, p0, Lcom/apple/android/music/playback/e/h;->o:Lcom/apple/android/music/playback/e/b/a;

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/apple/android/music/playback/e/h;->n:Lcom/a/a/a/b/a;

    if-eqz v1, :cond_1

    .line 330
    invoke-virtual {v1}, Lcom/a/a/a/b/a;->a()V

    .line 331
    iput-object v0, p0, Lcom/apple/android/music/playback/e/h;->n:Lcom/a/a/a/b/a;

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/apple/android/music/playback/e/h;->f:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 407
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 409
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/e/h;->b(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 412
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

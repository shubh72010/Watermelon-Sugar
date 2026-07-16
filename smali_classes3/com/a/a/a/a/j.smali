.class public Lcom/a/a/a/a/j;
.super Lcom/a/a/a/e/b;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/k/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a/j$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/a/a/a/a/e$a;

.field private final c:Lcom/a/a/a/a/f;

.field private d:Z

.field private e:Z

.field private f:Landroid/media/MediaFormat;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/a/a/a/e/c;Landroid/os/Handler;Lcom/a/a/a/a/e;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/a/j;-><init>(Lcom/a/a/a/e/c;Lcom/a/a/a/c/c;ZLandroid/os/Handler;Lcom/a/a/a/a/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/e/c;Lcom/a/a/a/c/c;ZLandroid/os/Handler;Lcom/a/a/a/a/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/e/c;",
            "Lcom/a/a/a/c/c<",
            "Lcom/a/a/a/c/e;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/a/a/a/a/e;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    .line 112
    move-object v0, v6

    check-cast v0, Lcom/a/a/a/a/c;

    const/4 v0, 0x0

    new-array v7, v0, [Lcom/a/a/a/a/d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/a/a/a/a/j;-><init>(Lcom/a/a/a/e/c;Lcom/a/a/a/c/c;ZLandroid/os/Handler;Lcom/a/a/a/a/e;Lcom/a/a/a/a/c;[Lcom/a/a/a/a/d;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/a/a/a/e/c;Lcom/a/a/a/c/c;ZLandroid/os/Handler;Lcom/a/a/a/a/e;Lcom/a/a/a/a/c;[Lcom/a/a/a/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/e/c;",
            "Lcom/a/a/a/c/c<",
            "Lcom/a/a/a/c/e;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/a/a/a/a/e;",
            "Lcom/a/a/a/a/c;",
            "[",
            "Lcom/a/a/a/a/d;",
            ")V"
        }
    .end annotation

    move-object v0, p7

    .line 138
    new-instance p7, Lcom/a/a/a/a/h;

    invoke-direct {p7, p6, v0}, Lcom/a/a/a/a/h;-><init>(Lcom/a/a/a/a/c;[Lcom/a/a/a/a/d;)V

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/a/a/a/a/j;-><init>(Lcom/a/a/a/e/c;Lcom/a/a/a/c/c;ZLandroid/os/Handler;Lcom/a/a/a/a/e;Lcom/a/a/a/a/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/e/c;Lcom/a/a/a/c/c;ZLandroid/os/Handler;Lcom/a/a/a/a/e;Lcom/a/a/a/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/e/c;",
            "Lcom/a/a/a/c/c<",
            "Lcom/a/a/a/c/e;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/a/a/a/a/e;",
            "Lcom/a/a/a/a/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 160
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/a/a/a/e/b;-><init>(ILcom/a/a/a/e/c;Lcom/a/a/a/c/c;Z)V

    .line 161
    new-instance p1, Lcom/a/a/a/a/e$a;

    invoke-direct {p1, p4, p5}, Lcom/a/a/a/a/e$a;-><init>(Landroid/os/Handler;Lcom/a/a/a/a/e;)V

    iput-object p1, p0, Lcom/a/a/a/a/j;->b:Lcom/a/a/a/a/e$a;

    .line 162
    iput-object p6, p0, Lcom/a/a/a/a/j;->c:Lcom/a/a/a/a/f;

    .line 163
    new-instance p1, Lcom/a/a/a/a/j$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/a/a/a/a/j$a;-><init>(Lcom/a/a/a/a/j;Lcom/a/a/a/a/j$1;)V

    invoke-interface {p6, p1}, Lcom/a/a/a/a/f;->a(Lcom/a/a/a/a/f$c;)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/a/j;)Lcom/a/a/a/a/e$a;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/a/a/a/a/j;->b:Lcom/a/a/a/a/e$a;

    return-object p0
.end method

.method static synthetic a(Lcom/a/a/a/a/j;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/a/a/a/a/j;->l:Z

    return p1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 465
    sget v0, Lcom/a/a/a/k/q;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "samsung"

    sget-object v0, Lcom/a/a/a/k/q;->c:Ljava/lang/String;

    .line 466
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/a/a/a/k/q;->b:Ljava/lang/String;

    const-string/jumbo v0, "zeroflte"

    .line 467
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/a/a/a/k/q;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/a/a/a/k/q;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 468
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(Lcom/a/a/a/e/c;Lcom/a/a/a/c/c;Lcom/a/a/a/j;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/e/c;",
            "Lcom/a/a/a/c/c<",
            "Lcom/a/a/a/c/e;",
            ">;",
            "Lcom/a/a/a/j;",
            ")I"
        }
    .end annotation

    .line 170
    iget-object v0, p3, Lcom/a/a/a/j;->f:Ljava/lang/String;

    .line 171
    invoke-static {v0}, Lcom/a/a/a/k/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 174
    :cond_0
    sget v1, Lcom/a/a/a/k/q;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    move v1, v2

    .line 175
    :goto_0
    iget-object v4, p3, Lcom/a/a/a/j;->i:Lcom/a/a/a/c/a;

    invoke-static {p2, v4}, Lcom/a/a/a/a/j;->a(Lcom/a/a/a/c/c;Lcom/a/a/a/c/a;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 176
    invoke-virtual {p0, v0}, Lcom/a/a/a/a/j;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 177
    invoke-interface {p1}, Lcom/a/a/a/e/c;->a()Lcom/a/a/a/e/a;

    move-result-object v4

    if-eqz v4, :cond_2

    or-int/lit8 p1, v1, 0xc

    return p1

    .line 181
    :cond_2
    iget-object v4, p3, Lcom/a/a/a/j;->i:Lcom/a/a/a/c/a;

    if-eqz v4, :cond_3

    move v5, v2

    move v6, v5

    .line 183
    :goto_1
    iget v7, v4, Lcom/a/a/a/c/a;->b:I

    if-ge v5, v7, :cond_4

    .line 184
    invoke-virtual {v4, v5}, Lcom/a/a/a/c/a;->a(I)Lcom/a/a/a/c/a$a;

    move-result-object v7

    iget-boolean v7, v7, Lcom/a/a/a/c/a$a;->c:Z

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v6, v2

    .line 187
    :cond_4
    invoke-interface {p1, v0, v6}, Lcom/a/a/a/e/c;->a(Ljava/lang/String;Z)Lcom/a/a/a/e/a;

    move-result-object v4

    const/4 v5, 0x2

    if-nez v4, :cond_6

    if-eqz v6, :cond_5

    .line 190
    invoke-interface {p1, v0, v2}, Lcom/a/a/a/e/c;->a(Ljava/lang/String;Z)Lcom/a/a/a/e/a;

    move-result-object p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    if-nez p2, :cond_7

    return v5

    .line 197
    :cond_7
    sget p1, Lcom/a/a/a/k/q;->a:I

    if-lt p1, v3, :cond_a

    iget p1, p3, Lcom/a/a/a/j;->s:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_8

    iget p1, p3, Lcom/a/a/a/j;->s:I

    .line 199
    invoke-virtual {v4, p1}, Lcom/a/a/a/e/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget p1, p3, Lcom/a/a/a/j;->r:I

    if-eq p1, p2, :cond_a

    iget p1, p3, Lcom/a/a/a/j;->r:I

    .line 201
    invoke-virtual {v4, p1}, Lcom/a/a/a/e/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 p1, 0x3

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p1, 0x4

    :goto_3
    or-int/lit8 p2, v1, 0x8

    or-int/2addr p1, p2

    return p1
.end method

.method protected a(Lcom/a/a/a/e/c;Lcom/a/a/a/j;Z)Lcom/a/a/a/e/a;
    .locals 1

    .line 209
    iget-object v0, p2, Lcom/a/a/a/j;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-interface {p1}, Lcom/a/a/a/e/c;->a()Lcom/a/a/a/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 212
    iput-boolean p1, p0, Lcom/a/a/a/a/j;->d:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lcom/a/a/a/a/j;->d:Z

    .line 217
    invoke-super {p0, p1, p2, p3}, Lcom/a/a/a/e/b;->a(Lcom/a/a/a/e/c;Lcom/a/a/a/j;Z)Lcom/a/a/a/e/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/a/a/a/q;)Lcom/a/a/a/q;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/a/a/a/a/j;->c:Lcom/a/a/a/a/f;

    invoke-interface {v0, p1}, Lcom/a/a/a/a/f;->a(Lcom/a/a/a/q;)Lcom/a/a/a/q;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 452
    invoke-super {p0, p1, p2}, Lcom/a/a/a/e/b;->a(ILjava/lang/Object;)V

    return-void

    .line 448
    :cond_0
    check-cast p2, Lcom/a/a/a/a/b;

    .line 449
    iget-object p1, p0, Lcom/a/a/a/a/j;->c:Lcom/a/a/a/a/f;

    invoke-interface {p1, p2}, Lcom/a/a/a/a/f;->a(Lcom/a/a/a/a/b;)V

    return-void

    .line 445
    :cond_1
    iget-object p1, p0, Lcom/a/a/a/a/j;->c:Lcom/a/a/a/a/f;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/a/a/a/a/f;->a(F)V

    return-void
.end method

.method protected a(JZ)V
    .locals 0

    .line 340
    invoke-super {p0, p1, p2, p3}, Lcom/a/a/a/e/b;->a(JZ)V

    .line 341
    iget-object p3, p0, Lcom/a/a/a/a/j;->c:Lcom/a/a/a/a/f;

    invoke-interface {p3}, Lcom/a/a/a/a/f;->i()V

    .line 342
    iput-wide p1, p0, Lcom/a/a/a/a/j;->k:J

    const/4 p1, 0x1

    .line 343
    iput-boolean p1, p0, Lcom/a/a/a/a/j;->l:Z

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 11

    .line 275
    iget-object p1, p0, Lcom/a/a/a/a/j;->f:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 276
    const-string v2, "mime"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "audio/raw"

    :goto_1
    move-object v3, p1

    if-eqz v1, :cond_2

    .line 278
    iget-object p2, p0, Lcom/a/a/a/a/j;->f:Landroid/media/MediaFormat;

    .line 279
    :cond_2
    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 280
    const-string/jumbo p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 282
    iget-boolean p1, p0, Lcom/a/a/a/a/j;->e:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    if-ne v4, p1, :cond_3

    iget p2, p0, Lcom/a/a/a/a/j;->h:I

    if-ge p2, p1, :cond_3

    .line 283
    new-array p1, p2, [I

    .line 284
    :goto_2
    iget p2, p0, Lcom/a/a/a/a/j;->h:I

    if-ge v0, p2, :cond_4

    .line 285
    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :cond_4
    move-object v8, p1

    .line 292
    :try_start_0
    iget-object v2, p0, Lcom/a/a/a/a/j;->c:Lcom/a/a/a/a/f;

    iget v6, p0, Lcom/a/a/a/a/j;->g:I

    iget v9, p0, Lcom/a/a/a/a/j;->i:I

    iget v10, p0, Lcom/a/a/a/a/j;->j:I

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v10}, Lcom/a/a/a/a/f;->a(Ljava/lang/String;IIII[III)V
    :try_end_0
    .catch Lcom/a/a/a/a/f$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 295
    invoke-virtual {p0}, Lcom/a/a/a/a/j;->A()I

    move-result p2

    invoke-static {p1, p2}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object p1

    throw p1
.end method

.method protected a(Lcom/a/a/a/e/a;Landroid/media/MediaCodec;Lcom/a/a/a/j;Landroid/media/MediaCrypto;)V
    .locals 4

    .line 235
    iget-object p1, p1, Lcom/a/a/a/e/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/a/a/a/a/j;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/a/a/a/a/j;->e:Z

    .line 236
    iget-boolean p1, p0, Lcom/a/a/a/a/j;->d:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 238
    invoke-virtual {p3}, Lcom/a/a/a/j;->b()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/a/j;->f:Landroid/media/MediaFormat;

    .line 239
    const-string v2, "audio/raw"

    const-string v3, "mime"

    invoke-virtual {p1, v3, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object p1, p0, Lcom/a/a/a/a/j;->f:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 241
    iget-object p1, p0, Lcom/a/a/a/a/j;->f:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/a/a/a/j;->f:Ljava/lang/String;

    invoke-virtual {p1, v3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 243
    :cond_0
    invoke-virtual {p3}, Lcom/a/a/a/j;->b()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 244
    iput-object v1, p0, Lcom/a/a/a/a/j;->f:Landroid/media/MediaFormat;

    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .line 256
    iget-object v0, p0, Lcom/a/a/a/a/j;->b:Lcom/a/a/a/a/e$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/a/e$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    .line 328
    invoke-super {p0, p1}, Lcom/a/a/a/e/b;->a(Z)V

    .line 329
    iget-object p1, p0, Lcom/a/a/a/a/j;->b:Lcom/a/a/a/a/e$a;

    iget-object v0, p0, Lcom/a/a/a/a/j;->a:Lcom/a/a/a/b/e;

    invoke-virtual {p1, v0}, Lcom/a/a/a/a/e$a;->a(Lcom/a/a/a/b/e;)V

    .line 330
    invoke-virtual {p0}, Lcom/a/a/a/a/j;->z()Lcom/a/a/a/u;

    move-result-object p1

    iget p1, p1, Lcom/a/a/a/u;->b:I

    if-eqz p1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/a/a/a/a/j;->c:Lcom/a/a/a/a/f;

    invoke-interface {v0, p1}, Lcom/a/a/a/a/f;->b(I)V

    return-void

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/a/a/a/a/j;->c:Lcom/a/a/a/a/f;

    invoke-interface {p1}, Lcom/a/a/a/a/f;->g()V

    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0

    .line 407
    iget-boolean p1, p0, Lcom/a/a/a/a/j;->d:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 409
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    .line 414
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 415
    iget-object p1, p0, Lcom/a/a/a/a/j;->a:Lcom/a/a/a/b/e;

    iget p2, p1, Lcom/a/a/a/b/e;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/a/a/a/b/e;->f:I

    .line 416
    iget-object p1, p0, Lcom/a/a/a/a/j;->c:Lcom/a/a/a/a/f;

    invoke-interface {p1}, Lcom/a/a/a/a/f;->b()V

    return p3

    .line 421
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/a/a/a/a/j;->c:Lcom/a/a/a/a/f;

    invoke-interface {p1, p6, p9, p10}, Lcom/a/a/a/a/f;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 422
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 423
    iget-object p1, p0, Lcom/a/a/a/a/j;->a:Lcom/a/a/a/b/e;

    iget p2, p1, Lcom/a/a/a/b/e;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/a/a/a/b/e;->e:I
    :try_end_0
    .catch Lcom/a/a/a/a/f$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/a/a/a/a/f$d; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_2
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 427
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/a/j;->A()I

    move-result p2

    invoke-static {p1, p2}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object p1

    throw p1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/a/a/a/a/j;->c:Lcom/a/a/a/a/f;

    invoke-interface {v0, p1}, Lcom/a/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected b()V
    .locals 1

    .line 348
    invoke-super {p0}, Lcom/a/a/a/e/b;->b()V

    .line 349
    iget-object v0, p0, Lcom/a/a/a/a/j;->c:Lcom/a/a/a/a/f;

    invoke-interface {v0}, Lcom/a/a/a/a/f;->a()V

    return-void
.end method

.method protected b(Lcom/a/a/a/j;)V
    .locals 3

    .line 261
    invoke-super {p0, p1}, Lcom/a/a/a/e/b;->b(Lcom/a/a/a/j;)V

    .line 262
    iget-object v0, p0, Lcom/a/a/a/a/j;->b:Lcom/a/a/a/a/e$a;

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/e$a;->a(Lcom/a/a/a/j;)V

    .line 265
    const-string v0, "audio/raw"

    iget-object v1, p1, Lcom/a/a/a/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/a/a/a/j;->t:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/a/a/a/a/j;->g:I

    .line 267
    iget v0, p1, Lcom/a/a/a/j;->r:I

    iput v0, p0, Lcom/a/a/a/a/j;->h:I

    .line 268
    iget v0, p1, Lcom/a/a/a/j;->u:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/a/a/a/j;->u:I

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/a/a/a/a/j;->i:I

    .line 269
    iget v0, p1, Lcom/a/a/a/j;->v:I

    if-eq v0, v2, :cond_2

    iget v1, p1, Lcom/a/a/a/j;->v:I

    :cond_2
    iput v1, p0, Lcom/a/a/a/a/j;->j:I

    return-void
.end method

.method protected c()V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/a/a/a/a/j;->c:Lcom/a/a/a/a/f;

    invoke-interface {v0}, Lcom/a/a/a/a/f;->h()V

    .line 355
    invoke-super {p0}, Lcom/a/a/a/e/b;->c()V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a/j;->c:Lcom/a/a/a/a/f;

    invoke-interface {v0}, Lcom/a/a/a/a/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 364
    :try_start_1
    invoke-super {p0}, Lcom/a/a/a/e/b;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    iget-object v0, p0, Lcom/a/a/a/a/j;->b:Lcom/a/a/a/a/e$a;

    iget-object v1, p0, Lcom/a/a/a/a/j;->a:Lcom/a/a/a/b/e;

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/e$a;->b(Lcom/a/a/a/b/e;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/a/a/a/a/j;->b:Lcom/a/a/a/a/e$a;

    iget-object v2, p0, Lcom/a/a/a/a/j;->a:Lcom/a/a/a/b/e;

    invoke-virtual {v1, v2}, Lcom/a/a/a/a/e$a;->b(Lcom/a/a/a/b/e;)V

    .line 368
    throw v0

    :catchall_1
    move-exception v0

    .line 364
    :try_start_2
    invoke-super {p0}, Lcom/a/a/a/e/b;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 367
    iget-object v1, p0, Lcom/a/a/a/a/j;->b:Lcom/a/a/a/a/e$a;

    iget-object v2, p0, Lcom/a/a/a/a/j;->a:Lcom/a/a/a/b/e;

    invoke-virtual {v1, v2}, Lcom/a/a/a/a/e$a;->b(Lcom/a/a/a/b/e;)V

    .line 369
    throw v0

    :catchall_2
    move-exception v0

    .line 367
    iget-object v1, p0, Lcom/a/a/a/a/j;->b:Lcom/a/a/a/a/e$a;

    iget-object v2, p0, Lcom/a/a/a/a/j;->a:Lcom/a/a/a/b/e;

    invoke-virtual {v1, v2}, Lcom/a/a/a/a/e$a;->b(Lcom/a/a/a/b/e;)V

    .line 368
    throw v0
.end method

.method public e()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/a/a/a/a/j;->c:Lcom/a/a/a/a/f;

    invoke-interface {v0}, Lcom/a/a/a/a/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/a/a/a/e/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .line 374
    invoke-super {p0}, Lcom/a/a/a/e/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/j;->c:Lcom/a/a/a/a/f;

    invoke-interface {v0}, Lcom/a/a/a/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/a/a/a/k/e;
    .locals 0

    return-object p0
.end method

.method public h()J
    .locals 4

    .line 384
    iget-object v0, p0, Lcom/a/a/a/a/j;->c:Lcom/a/a/a/a/f;

    invoke-virtual {p0}, Lcom/a/a/a/a/j;->f()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/a/a/a/a/f;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 386
    iget-boolean v2, p0, Lcom/a/a/a/a/j;->l:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/a/a/a/a/j;->k:J

    .line 387
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/a/a/a/a/j;->k:J

    const/4 v0, 0x0

    .line 388
    iput-boolean v0, p0, Lcom/a/a/a/a/j;->l:Z

    .line 390
    :cond_1
    iget-wide v0, p0, Lcom/a/a/a/a/j;->k:J

    return-wide v0
.end method

.method public i()Lcom/a/a/a/q;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/a/a/a/a/j;->c:Lcom/a/a/a/a/f;

    invoke-interface {v0}, Lcom/a/a/a/a/f;->f()Lcom/a/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 2

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a/j;->c:Lcom/a/a/a/a/f;

    invoke-interface {v0}, Lcom/a/a/a/a/f;->c()V
    :try_end_0
    .catch Lcom/a/a/a/a/f$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 437
    invoke-virtual {p0}, Lcom/a/a/a/a/j;->A()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object v0

    throw v0
.end method

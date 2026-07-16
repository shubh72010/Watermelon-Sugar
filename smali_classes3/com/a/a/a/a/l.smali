.class final Lcom/a/a/a/a/l;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:[S

.field private j:I

.field private k:[S

.field private l:I

.field private m:[S

.field private n:I

.field private o:[S

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lcom/a/a/a/a/l;->a:I

    .line 73
    iput p2, p0, Lcom/a/a/a/a/l;->b:I

    .line 74
    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lcom/a/a/a/a/l;->f:I

    .line 75
    div-int/lit8 v0, p1, 0x41

    iput v0, p0, Lcom/a/a/a/a/l;->g:I

    mul-int/lit8 v0, v0, 0x2

    .line 76
    iput v0, p0, Lcom/a/a/a/a/l;->h:I

    .line 77
    new-array v1, v0, [S

    iput-object v1, p0, Lcom/a/a/a/a/l;->i:[S

    .line 78
    iput v0, p0, Lcom/a/a/a/a/l;->j:I

    mul-int v1, v0, p2

    .line 79
    new-array v1, v1, [S

    iput-object v1, p0, Lcom/a/a/a/a/l;->k:[S

    .line 80
    iput v0, p0, Lcom/a/a/a/a/l;->l:I

    mul-int v1, v0, p2

    .line 81
    new-array v1, v1, [S

    iput-object v1, p0, Lcom/a/a/a/a/l;->m:[S

    .line 82
    iput v0, p0, Lcom/a/a/a/a/l;->n:I

    mul-int/2addr v0, p2

    .line 83
    new-array p2, v0, [S

    iput-object p2, p0, Lcom/a/a/a/a/l;->o:[S

    const/4 p2, 0x0

    .line 84
    iput p2, p0, Lcom/a/a/a/a/l;->p:I

    .line 85
    iput p2, p0, Lcom/a/a/a/a/l;->q:I

    .line 86
    iput p2, p0, Lcom/a/a/a/a/l;->v:I

    .line 87
    iput p3, p0, Lcom/a/a/a/a/l;->c:F

    .line 88
    iput p4, p0, Lcom/a/a/a/a/l;->d:F

    int-to-float p1, p1

    int-to-float p2, p5

    div-float/2addr p1, p2

    .line 89
    iput p1, p0, Lcom/a/a/a/a/l;->e:F

    return-void
.end method

.method private a([SIFI)I
    .locals 8

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    int-to-float v0, p4

    sub-float/2addr p3, v2

    div-float/2addr v0, p3

    float-to-int p3, v0

    move v0, p3

    goto :goto_0

    :cond_0
    int-to-float v1, p4

    sub-float/2addr v0, p3

    mul-float/2addr v1, v0

    sub-float/2addr p3, v2

    div-float/2addr v1, p3

    float-to-int p3, v1

    .line 379
    iput p3, p0, Lcom/a/a/a/a/l;->u:I

    move v0, p4

    .line 381
    :goto_0
    invoke-direct {p0, v0}, Lcom/a/a/a/a/l;->a(I)V

    .line 382
    iget v1, p0, Lcom/a/a/a/a/l;->b:I

    iget-object v2, p0, Lcom/a/a/a/a/l;->m:[S

    iget v3, p0, Lcom/a/a/a/a/l;->s:I

    add-int v7, p2, p4

    move-object v6, p1

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v7}, Lcom/a/a/a/a/l;->a(II[SI[SI[SI)V

    .line 384
    iget p1, p0, Lcom/a/a/a/a/l;->s:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/a/a/a/a/l;->s:I

    return v0
.end method

.method private a([SIII)I
    .locals 9

    .line 216
    iget v0, p0, Lcom/a/a/a/a/l;->b:I

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_3

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    .line 220
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 221
    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    .line 222
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_1

    move v3, p3

    move v2, v6

    :cond_1
    mul-int v5, v6, v1

    mul-int v7, v4, p3

    if-le v5, v7, :cond_2

    move v1, p3

    move v4, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 236
    :cond_3
    div-int/2addr v2, v3

    iput v2, p0, Lcom/a/a/a/a/l;->x:I

    .line 237
    div-int/2addr v4, v1

    iput v4, p0, Lcom/a/a/a/a/l;->y:I

    return v3
.end method

.method private a([SIZ)I
    .locals 6

    .line 273
    iget v0, p0, Lcom/a/a/a/a/l;->a:I

    const/4 v1, 0x1

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_0

    div-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 274
    :goto_0
    iget v2, p0, Lcom/a/a/a/a/l;->b:I

    if-ne v2, v1, :cond_1

    if-ne v0, v1, :cond_1

    .line 275
    iget v0, p0, Lcom/a/a/a/a/l;->f:I

    iget v1, p0, Lcom/a/a/a/a/l;->g:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/a/a/a/a/l;->a([SIII)I

    move-result p1

    goto :goto_1

    .line 277
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/a/a/l;->b([SII)V

    .line 278
    iget-object v2, p0, Lcom/a/a/a/a/l;->i:[S

    iget v3, p0, Lcom/a/a/a/a/l;->f:I

    div-int/2addr v3, v0

    iget v4, p0, Lcom/a/a/a/a/l;->g:I

    div-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-direct {p0, v2, v5, v3, v4}, Lcom/a/a/a/a/l;->a([SIII)I

    move-result v2

    if-eq v0, v1, :cond_5

    mul-int/2addr v2, v0

    mul-int/lit8 v0, v0, 0x4

    sub-int v3, v2, v0

    add-int/2addr v2, v0

    .line 283
    iget v0, p0, Lcom/a/a/a/a/l;->f:I

    if-ge v3, v0, :cond_2

    move v3, v0

    .line 286
    :cond_2
    iget v0, p0, Lcom/a/a/a/a/l;->g:I

    if-le v2, v0, :cond_3

    move v2, v0

    .line 289
    :cond_3
    iget v0, p0, Lcom/a/a/a/a/l;->b:I

    if-ne v0, v1, :cond_4

    .line 290
    invoke-direct {p0, p1, p2, v3, v2}, Lcom/a/a/a/a/l;->a([SIII)I

    move-result p1

    goto :goto_1

    .line 292
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Lcom/a/a/a/a/l;->b([SII)V

    .line 293
    iget-object p1, p0, Lcom/a/a/a/a/l;->i:[S

    invoke-direct {p0, p1, v5, v3, v2}, Lcom/a/a/a/a/l;->a([SIII)I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v2

    .line 297
    :goto_1
    iget p2, p0, Lcom/a/a/a/a/l;->x:I

    iget v0, p0, Lcom/a/a/a/a/l;->y:I

    invoke-direct {p0, p2, v0, p3}, Lcom/a/a/a/a/l;->a(IIZ)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 298
    iget p2, p0, Lcom/a/a/a/a/l;->v:I

    goto :goto_2

    :cond_6
    move p2, p1

    .line 302
    :goto_2
    iget p3, p0, Lcom/a/a/a/a/l;->x:I

    iput p3, p0, Lcom/a/a/a/a/l;->w:I

    .line 303
    iput p1, p0, Lcom/a/a/a/a/l;->v:I

    return p2
.end method

.method private a(F)V
    .locals 7

    .line 407
    iget v0, p0, Lcom/a/a/a/a/l;->r:I

    iget v1, p0, Lcom/a/a/a/a/l;->h:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 413
    :cond_1
    iget v2, p0, Lcom/a/a/a/a/l;->u:I

    if-lez v2, :cond_2

    .line 414
    invoke-direct {p0, v1}, Lcom/a/a/a/a/l;->d(I)I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    goto :goto_1

    .line 416
    :cond_2
    iget-object v2, p0, Lcom/a/a/a/a/l;->k:[S

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, Lcom/a/a/a/a/l;->a([SIZ)I

    move-result v2

    float-to-double v3, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_3

    .line 418
    iget-object v3, p0, Lcom/a/a/a/a/l;->k:[S

    invoke-direct {p0, v3, v1, p1, v2}, Lcom/a/a/a/a/l;->a([SIFI)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 420
    :cond_3
    iget-object v3, p0, Lcom/a/a/a/a/l;->k:[S

    invoke-direct {p0, v3, v1, p1, v2}, Lcom/a/a/a/a/l;->b([SIFI)I

    move-result v2

    goto :goto_0

    .line 423
    :goto_1
    iget v2, p0, Lcom/a/a/a/a/l;->h:I

    add-int/2addr v2, v1

    if-le v2, v0, :cond_1

    .line 424
    invoke-direct {p0, v1}, Lcom/a/a/a/a/l;->c(I)V

    return-void
.end method

.method private a(FI)V
    .locals 8

    .line 340
    iget v0, p0, Lcom/a/a/a/a/l;->s:I

    if-ne v0, p2, :cond_0

    return-void

    .line 343
    :cond_0
    iget v0, p0, Lcom/a/a/a/a/l;->a:I

    int-to-float v1, v0

    div-float/2addr v1, p1

    float-to-int p1, v1

    :goto_0
    const/16 v1, 0x4000

    if-gt p1, v1, :cond_7

    if-le v0, v1, :cond_1

    goto :goto_5

    .line 350
    :cond_1
    invoke-direct {p0, p2}, Lcom/a/a/a/a/l;->e(I)V

    const/4 p2, 0x0

    move v1, p2

    .line 352
    :goto_1
    iget v2, p0, Lcom/a/a/a/a/l;->t:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    if-ge v1, v3, :cond_6

    .line 353
    :goto_2
    iget v2, p0, Lcom/a/a/a/a/l;->p:I

    add-int/lit8 v3, v2, 0x1

    mul-int/2addr v3, p1

    iget v5, p0, Lcom/a/a/a/a/l;->q:I

    mul-int v6, v5, v0

    if-le v3, v6, :cond_3

    .line 354
    invoke-direct {p0, v4}, Lcom/a/a/a/a/l;->a(I)V

    move v2, p2

    .line 355
    :goto_3
    iget v3, p0, Lcom/a/a/a/a/l;->b:I

    if-ge v2, v3, :cond_2

    .line 356
    iget-object v5, p0, Lcom/a/a/a/a/l;->m:[S

    iget v6, p0, Lcom/a/a/a/a/l;->s:I

    mul-int/2addr v6, v3

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/a/a/a/a/l;->o:[S

    mul-int/2addr v3, v1

    add-int/2addr v3, v2

    .line 357
    invoke-direct {p0, v7, v3, v0, p1}, Lcom/a/a/a/a/l;->b([SIII)S

    move-result v3

    aput-short v3, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 359
    :cond_2
    iget v2, p0, Lcom/a/a/a/a/l;->q:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/a/a/a/a/l;->q:I

    .line 360
    iget v2, p0, Lcom/a/a/a/a/l;->s:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/a/a/a/a/l;->s:I

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 362
    iput v2, p0, Lcom/a/a/a/a/l;->p:I

    if-ne v2, v0, :cond_5

    .line 364
    iput p2, p0, Lcom/a/a/a/a/l;->p:I

    if-ne v5, p1, :cond_4

    goto :goto_4

    :cond_4
    move v4, p2

    .line 365
    :goto_4
    invoke-static {v4}, Lcom/a/a/a/k/a;->b(Z)V

    .line 366
    iput p2, p0, Lcom/a/a/a/a/l;->q:I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    sub-int/2addr v2, v4

    .line 369
    invoke-direct {p0, v2}, Lcom/a/a/a/a/l;->f(I)V

    return-void

    .line 347
    :cond_7
    :goto_5
    div-int/lit8 p1, p1, 0x2

    .line 348
    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .line 159
    iget v0, p0, Lcom/a/a/a/a/l;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/a/a/a/a/l;->l:I

    if-le v0, v1, :cond_0

    .line 160
    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/a/a/a/a/l;->l:I

    .line 161
    iget-object p1, p0, Lcom/a/a/a/a/l;->m:[S

    iget v0, p0, Lcom/a/a/a/a/l;->b:I

    mul-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/a/l;->m:[S

    :cond_0
    return-void
.end method

.method private static a(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

    .line 450
    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v6, v7

    aget-short v7, p6, v3

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a([SII)V
    .locals 3

    .line 180
    invoke-direct {p0, p3}, Lcom/a/a/a/a/l;->a(I)V

    .line 181
    iget v0, p0, Lcom/a/a/a/a/l;->b:I

    mul-int/2addr p2, v0

    iget-object v1, p0, Lcom/a/a/a/a/l;->m:[S

    iget v2, p0, Lcom/a/a/a/a/l;->s:I

    mul-int/2addr v2, v0

    mul-int/2addr v0, p3

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iget p1, p0, Lcom/a/a/a/a/l;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/a/a/a/a/l;->s:I

    return-void
.end method

.method private a(IIZ)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 246
    iget v1, p0, Lcom/a/a/a/a/l;->v:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    mul-int/lit8 p3, p1, 0x3

    if-le p2, p3, :cond_1

    return v0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 254
    iget p2, p0, Lcom/a/a/a/a/l;->w:I

    mul-int/lit8 p2, p2, 0x3

    if-gt p1, p2, :cond_3

    return v0

    .line 259
    :cond_2
    iget p2, p0, Lcom/a/a/a/a/l;->w:I

    if-gt p1, p2, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private b([SIFI)I
    .locals 8

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    int-to-float v0, p4

    mul-float/2addr v0, p3

    sub-float/2addr v1, p3

    div-float/2addr v0, v1

    float-to-int p3, v0

    move v0, p3

    goto :goto_0

    :cond_0
    int-to-float v0, p4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p3

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    sub-float/2addr v1, p3

    div-float/2addr v0, v1

    float-to-int p3, v0

    .line 395
    iput p3, p0, Lcom/a/a/a/a/l;->u:I

    move v0, p4

    :goto_0
    add-int p3, p4, v0

    .line 397
    invoke-direct {p0, p3}, Lcom/a/a/a/a/l;->a(I)V

    .line 398
    iget v1, p0, Lcom/a/a/a/a/l;->b:I

    mul-int v2, p2, v1

    iget-object v3, p0, Lcom/a/a/a/a/l;->m:[S

    iget v4, p0, Lcom/a/a/a/a/l;->s:I

    mul-int/2addr v4, v1

    mul-int/2addr v1, p4

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    iget v1, p0, Lcom/a/a/a/a/l;->b:I

    iget-object v2, p0, Lcom/a/a/a/a/l;->m:[S

    iget v3, p0, Lcom/a/a/a/a/l;->s:I

    add-int/2addr v3, p4

    add-int v5, p2, p4

    move-object v6, p1

    move-object v4, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/a/a/a/a/l;->a(II[SI[SI[SI)V

    .line 402
    iget p1, p0, Lcom/a/a/a/a/l;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/a/a/a/a/l;->s:I

    return v0
.end method

.method private b([SIII)S
    .locals 2

    .line 329
    aget-short v0, p1, p2

    .line 330
    iget v1, p0, Lcom/a/a/a/a/l;->b:I

    add-int/2addr p2, v1

    aget-short p1, p1, p2

    .line 331
    iget p2, p0, Lcom/a/a/a/a/l;->q:I

    mul-int/2addr p2, p3

    .line 332
    iget p3, p0, Lcom/a/a/a/a/l;->p:I

    mul-int v1, p3, p4

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, p4

    sub-int p2, p3, p2

    sub-int/2addr p3, v1

    mul-int/2addr v0, p2

    sub-int p2, p3, p2

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    .line 336
    div-int/2addr v0, p3

    int-to-short p1, v0

    return p1
.end method

.method private b(I)V
    .locals 2

    .line 166
    iget v0, p0, Lcom/a/a/a/a/l;->r:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/a/a/a/a/l;->j:I

    if-le v0, v1, :cond_0

    .line 167
    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/a/a/a/a/l;->j:I

    .line 168
    iget-object p1, p0, Lcom/a/a/a/a/l;->k:[S

    iget v0, p0, Lcom/a/a/a/a/l;->b:I

    mul-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/a/l;->k:[S

    :cond_0
    return-void
.end method

.method private b([SII)V
    .locals 6

    .line 196
    iget v0, p0, Lcom/a/a/a/a/l;->h:I

    div-int/2addr v0, p3

    .line 197
    iget v1, p0, Lcom/a/a/a/a/l;->b:I

    mul-int/2addr p3, v1

    mul-int/2addr p2, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    .line 202
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 204
    :cond_0
    div-int/2addr v4, p3

    .line 205
    iget-object v3, p0, Lcom/a/a/a/a/l;->i:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()V
    .locals 8

    .line 429
    iget v0, p0, Lcom/a/a/a/a/l;->s:I

    .line 430
    iget v1, p0, Lcom/a/a/a/a/l;->c:F

    iget v2, p0, Lcom/a/a/a/a/l;->d:F

    div-float/2addr v1, v2

    .line 431
    iget v3, p0, Lcom/a/a/a/a/l;->e:F

    mul-float/2addr v3, v2

    float-to-double v4, v1

    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v2, v4, v6

    if-gtz v2, :cond_1

    const-wide v6, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/a/l;->k:[S

    iget v2, p0, Lcom/a/a/a/a/l;->r:I

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4, v2}, Lcom/a/a/a/a/l;->a([SII)V

    .line 436
    iput v4, p0, Lcom/a/a/a/a/l;->r:I

    goto :goto_1

    .line 433
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/a/a/a/a/l;->a(F)V

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_2

    .line 439
    invoke-direct {p0, v3, v0}, Lcom/a/a/a/a/l;->a(FI)V

    :cond_2
    return-void
.end method

.method private c(I)V
    .locals 4

    .line 173
    iget v0, p0, Lcom/a/a/a/a/l;->r:I

    sub-int/2addr v0, p1

    .line 174
    iget-object v1, p0, Lcom/a/a/a/a/l;->k:[S

    iget v2, p0, Lcom/a/a/a/a/l;->b:I

    mul-int/2addr p1, v2

    const/4 v3, 0x0

    mul-int/2addr v2, v0

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iput v0, p0, Lcom/a/a/a/a/l;->r:I

    return-void
.end method

.method private d(I)I
    .locals 2

    .line 187
    iget v0, p0, Lcom/a/a/a/a/l;->h:I

    iget v1, p0, Lcom/a/a/a/a/l;->u:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/a/a/a/a/l;->k:[S

    invoke-direct {p0, v1, p1, v0}, Lcom/a/a/a/a/l;->a([SII)V

    .line 189
    iget p1, p0, Lcom/a/a/a/a/l;->u:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/a/a/a/a/l;->u:I

    return v0
.end method

.method private e(I)V
    .locals 6

    .line 308
    iget v0, p0, Lcom/a/a/a/a/l;->s:I

    sub-int/2addr v0, p1

    .line 309
    iget v1, p0, Lcom/a/a/a/a/l;->t:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/a/a/a/a/l;->n:I

    if-le v1, v2, :cond_0

    .line 310
    div-int/lit8 v1, v2, 0x2

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p0, Lcom/a/a/a/a/l;->n:I

    .line 311
    iget-object v1, p0, Lcom/a/a/a/a/l;->o:[S

    iget v3, p0, Lcom/a/a/a/a/l;->b:I

    mul-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/a/l;->o:[S

    .line 313
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/a/l;->m:[S

    iget v2, p0, Lcom/a/a/a/a/l;->b:I

    mul-int v3, p1, v2

    iget-object v4, p0, Lcom/a/a/a/a/l;->o:[S

    iget v5, p0, Lcom/a/a/a/a/l;->t:I

    mul-int/2addr v5, v2

    mul-int/2addr v2, v0

    invoke-static {v1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    iput p1, p0, Lcom/a/a/a/a/l;->s:I

    .line 316
    iget p1, p0, Lcom/a/a/a/a/l;->t:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/a/a/a/a/l;->t:I

    return-void
.end method

.method private f(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/l;->o:[S

    iget v1, p0, Lcom/a/a/a/a/l;->b:I

    mul-int v2, p1, v1

    iget v3, p0, Lcom/a/a/a/a/l;->t:I

    sub-int/2addr v3, p1

    mul-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    iget v0, p0, Lcom/a/a/a/a/l;->t:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/a/a/a/a/l;->t:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 126
    iget v0, p0, Lcom/a/a/a/a/l;->r:I

    .line 127
    iget v1, p0, Lcom/a/a/a/a/l;->c:F

    iget v2, p0, Lcom/a/a/a/a/l;->d:F

    div-float/2addr v1, v2

    .line 128
    iget v3, p0, Lcom/a/a/a/a/l;->e:F

    mul-float/2addr v3, v2

    .line 129
    iget v2, p0, Lcom/a/a/a/a/l;->s:I

    int-to-float v4, v0

    div-float/2addr v4, v1

    iget v1, p0, Lcom/a/a/a/a/l;->t:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    div-float/2addr v4, v3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v2, v1

    .line 133
    iget v1, p0, Lcom/a/a/a/a/l;->h:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/a/a/a/a/l;->b(I)V

    const/4 v1, 0x0

    move v3, v1

    .line 134
    :goto_0
    iget v4, p0, Lcom/a/a/a/a/l;->h:I

    mul-int/lit8 v5, v4, 0x2

    iget v6, p0, Lcom/a/a/a/a/l;->b:I

    mul-int/2addr v5, v6

    if-ge v3, v5, :cond_0

    .line 135
    iget-object v4, p0, Lcom/a/a/a/a/l;->k:[S

    mul-int/2addr v6, v0

    add-int/2addr v6, v3

    aput-short v1, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 137
    :cond_0
    iget v0, p0, Lcom/a/a/a/a/l;->r:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iput v0, p0, Lcom/a/a/a/a/l;->r:I

    .line 138
    invoke-direct {p0}, Lcom/a/a/a/a/l;->c()V

    .line 140
    iget v0, p0, Lcom/a/a/a/a/l;->s:I

    if-le v0, v2, :cond_1

    .line 141
    iput v2, p0, Lcom/a/a/a/a/l;->s:I

    .line 144
    :cond_1
    iput v1, p0, Lcom/a/a/a/a/l;->r:I

    .line 145
    iput v1, p0, Lcom/a/a/a/a/l;->u:I

    .line 146
    iput v1, p0, Lcom/a/a/a/a/l;->t:I

    return-void
.end method

.method public a(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 99
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/a/a/a/a/l;->b:I

    div-int/2addr v0, v1

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 101
    invoke-direct {p0, v0}, Lcom/a/a/a/a/l;->b(I)V

    .line 102
    iget-object v2, p0, Lcom/a/a/a/a/l;->k:[S

    iget v3, p0, Lcom/a/a/a/a/l;->r:I

    iget v4, p0, Lcom/a/a/a/a/l;->b:I

    mul-int/2addr v3, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 103
    iget p1, p0, Lcom/a/a/a/a/l;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/a/a/a/a/l;->r:I

    .line 104
    invoke-direct {p0}, Lcom/a/a/a/a/l;->c()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/a/a/a/a/l;->s:I

    return v0
.end method

.method public b(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 114
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/a/a/a/a/l;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/a/a/l;->s:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/a/a/a/a/l;->m:[S

    iget v2, p0, Lcom/a/a/a/a/l;->b:I

    mul-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 116
    iget p1, p0, Lcom/a/a/a/a/l;->s:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/a/a/a/a/l;->s:I

    .line 117
    iget-object v1, p0, Lcom/a/a/a/a/l;->m:[S

    iget v2, p0, Lcom/a/a/a/a/l;->b:I

    mul-int/2addr v0, v2

    mul-int/2addr p1, v2

    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

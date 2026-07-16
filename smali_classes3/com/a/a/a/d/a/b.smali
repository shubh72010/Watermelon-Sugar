.class public final Lcom/a/a/a/d/a/b;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/d/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/a/a/a/d/g;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:I

.field private final f:J

.field private final g:Lcom/a/a/a/k/i;

.field private final h:Lcom/a/a/a/d/i;

.field private final i:Lcom/a/a/a/d/h;

.field private j:Lcom/a/a/a/d/f;

.field private k:Lcom/a/a/a/d/l;

.field private l:I

.field private m:Lcom/a/a/a/f/a;

.field private n:Lcom/a/a/a/d/a/b$a;

.field private o:J

.field private p:J

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/a/a/a/d/a/b$1;

    invoke-direct {v0}, Lcom/a/a/a/d/a/b$1;-><init>()V

    sput-object v0, Lcom/a/a/a/d/a/b;->a:Lcom/a/a/a/d/g;

    .line 92
    const-string v0, "Xing"

    invoke-static {v0}, Lcom/a/a/a/k/q;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/a/a/a/d/a/b;->b:I

    .line 93
    const-string v0, "Info"

    invoke-static {v0}, Lcom/a/a/a/k/q;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/a/a/a/d/a/b;->c:I

    .line 94
    const-string v0, "VBRI"

    invoke-static {v0}, Lcom/a/a/a/k/q;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/a/a/a/d/a/b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, v0}, Lcom/a/a/a/d/a/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/a/d/a/b;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput p1, p0, Lcom/a/a/a/d/a/b;->e:I

    .line 133
    iput-wide p2, p0, Lcom/a/a/a/d/a/b;->f:J

    .line 134
    new-instance p1, Lcom/a/a/a/k/i;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/a/a/a/k/i;-><init>(I)V

    iput-object p1, p0, Lcom/a/a/a/d/a/b;->g:Lcom/a/a/a/k/i;

    .line 135
    new-instance p1, Lcom/a/a/a/d/i;

    invoke-direct {p1}, Lcom/a/a/a/d/i;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/d/a/b;->h:Lcom/a/a/a/d/i;

    .line 136
    new-instance p1, Lcom/a/a/a/d/h;

    invoke-direct {p1}, Lcom/a/a/a/d/h;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/d/a/b;->i:Lcom/a/a/a/d/h;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    iput-wide p1, p0, Lcom/a/a/a/d/a/b;->o:J

    return-void
.end method

.method private a(Lcom/a/a/a/d/e;)I
    .locals 13

    .line 196
    iget v0, p0, Lcom/a/a/a/d/a/b;->q:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 197
    invoke-interface {p1}, Lcom/a/a/a/d/e;->a()V

    .line 198
    iget-object v0, p0, Lcom/a/a/a/d/a/b;->g:Lcom/a/a/a/k/i;

    iget-object v0, v0, Lcom/a/a/a/k/i;->a:[B

    const/4 v4, 0x4

    invoke-interface {p1, v0, v3, v4, v1}, Lcom/a/a/a/d/e;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/d/a/b;->g:Lcom/a/a/a/k/i;

    invoke-virtual {v0, v3}, Lcom/a/a/a/k/i;->c(I)V

    .line 202
    iget-object v0, p0, Lcom/a/a/a/d/a/b;->g:Lcom/a/a/a/k/i;

    invoke-virtual {v0}, Lcom/a/a/a/k/i;->k()I

    move-result v0

    .line 203
    iget v4, p0, Lcom/a/a/a/d/a/b;->l:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/a/a/a/d/a/b;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 204
    invoke-static {v0}, Lcom/a/a/a/d/i;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    iget-object v4, p0, Lcom/a/a/a/d/a/b;->h:Lcom/a/a/a/d/i;

    invoke-static {v0, v4}, Lcom/a/a/a/d/i;->a(ILcom/a/a/a/d/i;)Z

    .line 211
    iget-wide v4, p0, Lcom/a/a/a/d/a/b;->o:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/a/a/a/d/a/b;->n:Lcom/a/a/a/d/a/b$a;

    invoke-interface {p1}, Lcom/a/a/a/d/e;->c()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/a/a/a/d/a/b$a;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/a/a/a/d/a/b;->o:J

    .line 213
    iget-wide v4, p0, Lcom/a/a/a/d/a/b;->f:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/a/a/a/d/a/b;->n:Lcom/a/a/a/d/a/b$a;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lcom/a/a/a/d/a/b$a;->a(J)J

    move-result-wide v4

    .line 215
    iget-wide v6, p0, Lcom/a/a/a/d/a/b;->o:J

    iget-wide v8, p0, Lcom/a/a/a/d/a/b;->f:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/a/a/a/d/a/b;->o:J

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/d/a/b;->h:Lcom/a/a/a/d/i;

    iget v0, v0, Lcom/a/a/a/d/i;->c:I

    iput v0, p0, Lcom/a/a/a/d/a/b;->q:I

    goto :goto_1

    .line 206
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lcom/a/a/a/d/e;->b(I)V

    .line 207
    iput v3, p0, Lcom/a/a/a/d/a/b;->l:I

    return v3

    .line 220
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/a/a/a/d/a/b;->k:Lcom/a/a/a/d/l;

    iget v4, p0, Lcom/a/a/a/d/a/b;->q:I

    invoke-interface {v0, p1, v4, v1}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/d/e;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    .line 224
    :cond_5
    iget v0, p0, Lcom/a/a/a/d/a/b;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/a/a/a/d/a/b;->q:I

    if-lez v0, :cond_6

    return v3

    .line 228
    :cond_6
    iget-wide v0, p0, Lcom/a/a/a/d/a/b;->o:J

    iget-wide v4, p0, Lcom/a/a/a/d/a/b;->p:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget-object p1, p0, Lcom/a/a/a/d/a/b;->h:Lcom/a/a/a/d/i;

    iget p1, p1, Lcom/a/a/a/d/i;->d:I

    int-to-long v6, p1

    div-long/2addr v4, v6

    add-long v7, v0, v4

    .line 229
    iget-object v6, p0, Lcom/a/a/a/d/a/b;->k:Lcom/a/a/a/d/l;

    iget-object p1, p0, Lcom/a/a/a/d/a/b;->h:Lcom/a/a/a/d/i;

    iget v10, p1, Lcom/a/a/a/d/i;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lcom/a/a/a/d/l;->a(JIIILcom/a/a/a/d/l$a;)V

    .line 231
    iget-wide v0, p0, Lcom/a/a/a/d/a/b;->p:J

    iget-object p1, p0, Lcom/a/a/a/d/a/b;->h:Lcom/a/a/a/d/i;

    iget p1, p1, Lcom/a/a/a/d/i;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/a/a/a/d/a/b;->p:J

    .line 232
    iput v3, p0, Lcom/a/a/a/d/a/b;->q:I

    return v3
.end method

.method private static a(Lcom/a/a/a/k/i;I)I
    .locals 2

    .line 413
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->b()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    .line 414
    invoke-virtual {p0, p1}, Lcom/a/a/a/k/i;->c(I)V

    .line 415
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result p1

    .line 416
    sget v0, Lcom/a/a/a/d/a/b;->b:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/a/a/a/d/a/b;->c:I

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    .line 420
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->b()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    .line 421
    invoke-virtual {p0, p1}, Lcom/a/a/a/k/i;->c(I)V

    .line 422
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result p0

    sget p1, Lcom/a/a/a/d/a/b;->d:I

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/a/a/a/d/e;Z)Z
    .locals 12

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 243
    :goto_0
    invoke-interface {p1}, Lcom/a/a/a/d/e;->a()V

    .line 244
    invoke-interface {p1}, Lcom/a/a/a/d/e;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 245
    invoke-direct {p0, p1}, Lcom/a/a/a/d/a/b;->b(Lcom/a/a/a/d/e;)V

    .line 246
    invoke-interface {p1}, Lcom/a/a/a/d/e;->b()J

    move-result-wide v3

    long-to-int v1, v3

    if-nez p2, :cond_1

    .line 248
    invoke-interface {p1, v1}, Lcom/a/a/a/d/e;->b(I)V

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v1, v2

    move v3, v1

    :goto_1
    move v4, v3

    move v5, v4

    .line 252
    :goto_2
    iget-object v6, p0, Lcom/a/a/a/d/a/b;->g:Lcom/a/a/a/k/i;

    iget-object v6, v6, Lcom/a/a/a/k/i;->a:[B

    const/4 v7, 0x1

    if-lez v3, :cond_3

    move v8, v7

    goto :goto_3

    :cond_3
    move v8, v2

    :goto_3
    const/4 v9, 0x4

    invoke-interface {p1, v6, v2, v9, v8}, Lcom/a/a/a/d/e;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_5

    .line 256
    :cond_4
    iget-object v6, p0, Lcom/a/a/a/d/a/b;->g:Lcom/a/a/a/k/i;

    invoke-virtual {v6, v2}, Lcom/a/a/a/k/i;->c(I)V

    .line 257
    iget-object v6, p0, Lcom/a/a/a/d/a/b;->g:Lcom/a/a/a/k/i;

    invoke-virtual {v6}, Lcom/a/a/a/k/i;->k()I

    move-result v6

    if-eqz v4, :cond_5

    int-to-long v10, v4

    .line 260
    invoke-static {v6, v10, v11}, Lcom/a/a/a/d/a/b;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 261
    :cond_5
    invoke-static {v6}, Lcom/a/a/a/d/i;->a(I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_a

    :cond_6
    add-int/lit8 v3, v5, 0x1

    if-ne v5, v0, :cond_8

    if-eqz p2, :cond_7

    return v2

    .line 265
    :cond_7
    new-instance p1, Lcom/a/a/a/o;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz p2, :cond_9

    .line 272
    invoke-interface {p1}, Lcom/a/a/a/d/e;->a()V

    add-int v4, v1, v3

    .line 273
    invoke-interface {p1, v4}, Lcom/a/a/a/d/e;->c(I)V

    goto :goto_4

    .line 275
    :cond_9
    invoke-interface {p1, v7}, Lcom/a/a/a/d/e;->b(I)V

    :goto_4
    move v4, v2

    move v5, v3

    move v3, v4

    goto :goto_2

    :cond_a
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v7, :cond_b

    .line 281
    iget-object v4, p0, Lcom/a/a/a/d/a/b;->h:Lcom/a/a/a/d/i;

    invoke-static {v6, v4}, Lcom/a/a/a/d/i;->a(ILcom/a/a/a/d/i;)Z

    move v4, v6

    goto :goto_7

    :cond_b
    if-ne v3, v9, :cond_d

    :goto_5
    if-eqz p2, :cond_c

    add-int/2addr v1, v5

    .line 291
    invoke-interface {p1, v1}, Lcom/a/a/a/d/e;->b(I)V

    goto :goto_6

    .line 293
    :cond_c
    invoke-interface {p1}, Lcom/a/a/a/d/e;->a()V

    .line 295
    :goto_6
    iput v4, p0, Lcom/a/a/a/d/a/b;->l:I

    return v7

    :cond_d
    :goto_7
    add-int/lit8 v8, v8, -0x4

    .line 286
    invoke-interface {p1, v8}, Lcom/a/a/a/d/e;->c(I)V

    goto :goto_2
.end method

.method private b(Lcom/a/a/a/d/e;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 309
    :goto_0
    iget-object v2, p0, Lcom/a/a/a/d/a/b;->g:Lcom/a/a/a/k/i;

    iget-object v2, v2, Lcom/a/a/a/k/i;->a:[B

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lcom/a/a/a/d/e;->c([BII)V

    .line 310
    iget-object v2, p0, Lcom/a/a/a/d/a/b;->g:Lcom/a/a/a/k/i;

    invoke-virtual {v2, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 311
    iget-object v2, p0, Lcom/a/a/a/d/a/b;->g:Lcom/a/a/a/k/i;

    invoke-virtual {v2}, Lcom/a/a/a/k/i;->i()I

    move-result v2

    sget v4, Lcom/a/a/a/f/b/g;->a:I

    if-eq v2, v4, :cond_0

    .line 338
    invoke-interface {p1}, Lcom/a/a/a/d/e;->a()V

    .line 339
    invoke-interface {p1, v1}, Lcom/a/a/a/d/e;->c(I)V

    return-void

    .line 315
    :cond_0
    iget-object v2, p0, Lcom/a/a/a/d/a/b;->g:Lcom/a/a/a/k/i;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/a/a/a/k/i;->d(I)V

    .line 316
    iget-object v2, p0, Lcom/a/a/a/d/a/b;->g:Lcom/a/a/a/k/i;

    invoke-virtual {v2}, Lcom/a/a/a/k/i;->n()I

    move-result v2

    add-int/lit8 v4, v2, 0xa

    .line 319
    iget-object v5, p0, Lcom/a/a/a/d/a/b;->m:Lcom/a/a/a/f/a;

    if-nez v5, :cond_2

    .line 320
    new-array v5, v4, [B

    .line 321
    iget-object v6, p0, Lcom/a/a/a/d/a/b;->g:Lcom/a/a/a/k/i;

    iget-object v6, v6, Lcom/a/a/a/k/i;->a:[B

    invoke-static {v6, v0, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    invoke-interface {p1, v5, v3, v2}, Lcom/a/a/a/d/e;->c([BII)V

    .line 325
    iget v2, p0, Lcom/a/a/a/d/a/b;->e:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/a/a/a/d/h;->a:Lcom/a/a/a/f/b/g$a;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 327
    :goto_1
    new-instance v3, Lcom/a/a/a/f/b/g;

    invoke-direct {v3, v2}, Lcom/a/a/a/f/b/g;-><init>(Lcom/a/a/a/f/b/g$a;)V

    invoke-virtual {v3, v5, v4}, Lcom/a/a/a/f/b/g;->a([BI)Lcom/a/a/a/f/a;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/a/d/a/b;->m:Lcom/a/a/a/f/a;

    if-eqz v2, :cond_3

    .line 329
    iget-object v3, p0, Lcom/a/a/a/d/a/b;->i:Lcom/a/a/a/d/h;

    invoke-virtual {v3, v2}, Lcom/a/a/a/d/h;->a(Lcom/a/a/a/f/a;)Z

    goto :goto_2

    .line 332
    :cond_2
    invoke-interface {p1, v2}, Lcom/a/a/a/d/e;->c(I)V

    :cond_3
    :goto_2
    add-int/2addr v1, v4

    goto :goto_0
.end method

.method private c(Lcom/a/a/a/d/e;)Lcom/a/a/a/d/a/b$a;
    .locals 9

    .line 355
    new-instance v1, Lcom/a/a/a/k/i;

    iget-object v0, p0, Lcom/a/a/a/d/a/b;->h:Lcom/a/a/a/d/i;

    iget v0, v0, Lcom/a/a/a/d/i;->c:I

    invoke-direct {v1, v0}, Lcom/a/a/a/k/i;-><init>(I)V

    .line 356
    iget-object v0, v1, Lcom/a/a/a/k/i;->a:[B

    iget-object v2, p0, Lcom/a/a/a/d/a/b;->h:Lcom/a/a/a/d/i;

    iget v2, v2, Lcom/a/a/a/d/i;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v2}, Lcom/a/a/a/d/e;->c([BII)V

    .line 357
    iget-object v0, p0, Lcom/a/a/a/d/a/b;->h:Lcom/a/a/a/d/i;

    iget v0, v0, Lcom/a/a/a/d/i;->a:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    const/16 v3, 0x15

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/d/a/b;->h:Lcom/a/a/a/d/i;

    iget v0, v0, Lcom/a/a/a/d/i;->e:I

    if-eq v0, v2, :cond_2

    const/16 v3, 0x24

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/d/a/b;->h:Lcom/a/a/a/d/i;

    iget v0, v0, Lcom/a/a/a/d/i;->e:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xd

    :cond_2
    :goto_0
    move v7, v3

    .line 360
    invoke-static {v1, v7}, Lcom/a/a/a/d/a/b;->a(Lcom/a/a/a/k/i;I)I

    move-result v8

    .line 362
    sget v0, Lcom/a/a/a/d/a/b;->b:I

    if-eq v8, v0, :cond_5

    sget v0, Lcom/a/a/a/d/a/b;->c:I

    if-ne v8, v0, :cond_3

    goto :goto_1

    .line 377
    :cond_3
    sget v0, Lcom/a/a/a/d/a/b;->d:I

    if-ne v8, v0, :cond_4

    .line 378
    iget-object v0, p0, Lcom/a/a/a/d/a/b;->h:Lcom/a/a/a/d/i;

    invoke-interface {p1}, Lcom/a/a/a/d/e;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/a/a/a/d/e;->d()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/a/a/a/d/a/c;->a(Lcom/a/a/a/d/i;Lcom/a/a/a/k/i;JJ)Lcom/a/a/a/d/a/c;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/a/a/a/d/a/b;->h:Lcom/a/a/a/d/i;

    iget v1, v1, Lcom/a/a/a/d/i;->c:I

    invoke-interface {p1, v1}, Lcom/a/a/a/d/e;->b(I)V

    return-object v0

    .line 383
    :cond_4
    invoke-interface {p1}, Lcom/a/a/a/d/e;->a()V

    const/4 p1, 0x0

    return-object p1

    .line 363
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/a/a/a/d/a/b;->h:Lcom/a/a/a/d/i;

    invoke-interface {p1}, Lcom/a/a/a/d/e;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/a/a/a/d/e;->d()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/a/a/a/d/a/d;->a(Lcom/a/a/a/d/i;Lcom/a/a/a/k/i;JJ)Lcom/a/a/a/d/a/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 364
    iget-object v1, p0, Lcom/a/a/a/d/a/b;->i:Lcom/a/a/a/d/h;

    invoke-virtual {v1}, Lcom/a/a/a/d/h;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 366
    invoke-interface {p1}, Lcom/a/a/a/d/e;->a()V

    add-int/lit16 v7, v7, 0x8d

    .line 367
    invoke-interface {p1, v7}, Lcom/a/a/a/d/e;->c(I)V

    .line 368
    iget-object v1, p0, Lcom/a/a/a/d/a/b;->g:Lcom/a/a/a/k/i;

    iget-object v1, v1, Lcom/a/a/a/k/i;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lcom/a/a/a/d/e;->c([BII)V

    .line 369
    iget-object v1, p0, Lcom/a/a/a/d/a/b;->g:Lcom/a/a/a/k/i;

    invoke-virtual {v1, v6}, Lcom/a/a/a/k/i;->c(I)V

    .line 370
    iget-object v1, p0, Lcom/a/a/a/d/a/b;->i:Lcom/a/a/a/d/h;

    iget-object v2, p0, Lcom/a/a/a/d/a/b;->g:Lcom/a/a/a/k/i;

    invoke-virtual {v2}, Lcom/a/a/a/k/i;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/a/a/a/d/h;->a(I)Z

    .line 372
    :cond_6
    iget-object v1, p0, Lcom/a/a/a/d/a/b;->h:Lcom/a/a/a/d/i;

    iget v1, v1, Lcom/a/a/a/d/i;->c:I

    invoke-interface {p1, v1}, Lcom/a/a/a/d/e;->b(I)V

    if-eqz v0, :cond_7

    .line 373
    invoke-interface {v0}, Lcom/a/a/a/d/a/b$a;->a()Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lcom/a/a/a/d/a/b;->c:I

    if-ne v8, v1, :cond_7

    .line 375
    invoke-direct {p0, p1}, Lcom/a/a/a/d/a/b;->d(Lcom/a/a/a/d/e;)Lcom/a/a/a/d/a/b$a;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0
.end method

.method private d(Lcom/a/a/a/d/e;)Lcom/a/a/a/d/a/b$a;
    .locals 8

    .line 393
    iget-object v0, p0, Lcom/a/a/a/d/a/b;->g:Lcom/a/a/a/k/i;

    iget-object v0, v0, Lcom/a/a/a/k/i;->a:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/a/a/a/d/e;->c([BII)V

    .line 394
    iget-object v0, p0, Lcom/a/a/a/d/a/b;->g:Lcom/a/a/a/k/i;

    invoke-virtual {v0, v2}, Lcom/a/a/a/k/i;->c(I)V

    .line 395
    iget-object v0, p0, Lcom/a/a/a/d/a/b;->g:Lcom/a/a/a/k/i;

    invoke-virtual {v0}, Lcom/a/a/a/k/i;->k()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/d/a/b;->h:Lcom/a/a/a/d/i;

    invoke-static {v0, v1}, Lcom/a/a/a/d/i;->a(ILcom/a/a/a/d/i;)Z

    .line 396
    new-instance v2, Lcom/a/a/a/d/a/a;

    invoke-interface {p1}, Lcom/a/a/a/d/e;->c()J

    move-result-wide v3

    iget-object v0, p0, Lcom/a/a/a/d/a/b;->h:Lcom/a/a/a/d/i;

    iget v5, v0, Lcom/a/a/a/d/i;->f:I

    .line 397
    invoke-interface {p1}, Lcom/a/a/a/d/e;->d()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/d/a/a;-><init>(JIJ)V

    return-object v2
.end method


# virtual methods
.method public a(Lcom/a/a/a/d/e;Lcom/a/a/a/d/j;)I
    .locals 19

    move-object/from16 v0, p0

    .line 170
    iget v1, v0, Lcom/a/a/a/d/a/b;->l:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 172
    :try_start_0
    invoke-direct {v0, v2, v1}, Lcom/a/a/a/d/a/b;->a(Lcom/a/a/a/d/e;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    return v1

    :cond_0
    move-object/from16 v2, p1

    .line 177
    :goto_0
    iget-object v1, v0, Lcom/a/a/a/d/a/b;->n:Lcom/a/a/a/d/a/b$a;

    if-nez v1, :cond_4

    .line 178
    invoke-direct/range {p0 .. p1}, Lcom/a/a/a/d/a/b;->c(Lcom/a/a/a/d/e;)Lcom/a/a/a/d/a/b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/a/d/a/b;->n:Lcom/a/a/a/d/a/b$a;

    if-eqz v1, :cond_1

    .line 180
    invoke-interface {v1}, Lcom/a/a/a/d/a/b$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/a/a/a/d/a/b;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 181
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/a/a/a/d/a/b;->d(Lcom/a/a/a/d/e;)Lcom/a/a/a/d/a/b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/a/d/a/b;->n:Lcom/a/a/a/d/a/b$a;

    .line 184
    :cond_2
    iget-object v1, v0, Lcom/a/a/a/d/a/b;->k:Lcom/a/a/a/d/l;

    iget-object v3, v0, Lcom/a/a/a/d/a/b;->h:Lcom/a/a/a/d/i;

    iget-object v5, v3, Lcom/a/a/a/d/i;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/a/a/a/d/a/b;->h:Lcom/a/a/a/d/i;

    iget v9, v3, Lcom/a/a/a/d/i;->e:I

    iget-object v3, v0, Lcom/a/a/a/d/a/b;->h:Lcom/a/a/a/d/i;

    iget v10, v3, Lcom/a/a/a/d/i;->d:I

    iget-object v3, v0, Lcom/a/a/a/d/a/b;->i:Lcom/a/a/a/d/h;

    iget v12, v3, Lcom/a/a/a/d/h;->b:I

    iget-object v3, v0, Lcom/a/a/a/d/a/b;->i:Lcom/a/a/a/d/h;

    iget v13, v3, Lcom/a/a/a/d/h;->c:I

    iget v3, v0, Lcom/a/a/a/d/a/b;->e:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/a/a/a/d/a/b;->m:Lcom/a/a/a/f/a;

    :goto_1
    move-object/from16 v18, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x1000

    const/4 v11, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v4 .. v18}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/a/a/a/c/a;ILjava/lang/String;Lcom/a/a/a/f/a;)Lcom/a/a/a/j;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/j;)V

    .line 190
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/a/a/a/d/a/b;->a(Lcom/a/a/a/d/e;)I

    move-result v1

    return v1
.end method

.method public a(Lcom/a/a/a/d/f;)V
    .locals 2

    .line 149
    iput-object p1, p0, Lcom/a/a/a/d/a/b;->j:Lcom/a/a/a/d/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 150
    invoke-interface {p1, v0, v1}, Lcom/a/a/a/d/f;->a(II)Lcom/a/a/a/d/l;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/d/a/b;->k:Lcom/a/a/a/d/l;

    .line 151
    iget-object p1, p0, Lcom/a/a/a/d/a/b;->j:Lcom/a/a/a/d/f;

    invoke-interface {p1}, Lcom/a/a/a/d/f;->a()V

    return-void
.end method

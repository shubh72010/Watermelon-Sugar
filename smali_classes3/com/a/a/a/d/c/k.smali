.class public final Lcom/a/a/a/d/c/k;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/d/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/d/c/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/a/d/c/s;

.field private b:Ljava/lang/String;

.field private c:Lcom/a/a/a/d/l;

.field private d:Lcom/a/a/a/d/c/k$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/a/a/a/d/c/o;

.field private final h:Lcom/a/a/a/d/c/o;

.field private final i:Lcom/a/a/a/d/c/o;

.field private final j:Lcom/a/a/a/d/c/o;

.field private final k:Lcom/a/a/a/d/c/o;

.field private l:J

.field private m:J

.field private final n:Lcom/a/a/a/k/i;


# direct methods
.method public constructor <init>(Lcom/a/a/a/d/c/s;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/a/a/a/d/c/k;->a:Lcom/a/a/a/d/c/s;

    const/4 p1, 0x3

    .line 76
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/a/a/a/d/c/k;->f:[Z

    .line 77
    new-instance p1, Lcom/a/a/a/d/c/o;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/a/a/a/d/c/o;-><init>(II)V

    iput-object p1, p0, Lcom/a/a/a/d/c/k;->g:Lcom/a/a/a/d/c/o;

    .line 78
    new-instance p1, Lcom/a/a/a/d/c/o;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/a/a/a/d/c/o;-><init>(II)V

    iput-object p1, p0, Lcom/a/a/a/d/c/k;->h:Lcom/a/a/a/d/c/o;

    .line 79
    new-instance p1, Lcom/a/a/a/d/c/o;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/a/a/a/d/c/o;-><init>(II)V

    iput-object p1, p0, Lcom/a/a/a/d/c/k;->i:Lcom/a/a/a/d/c/o;

    .line 80
    new-instance p1, Lcom/a/a/a/d/c/o;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/a/a/a/d/c/o;-><init>(II)V

    iput-object p1, p0, Lcom/a/a/a/d/c/k;->j:Lcom/a/a/a/d/c/o;

    .line 81
    new-instance p1, Lcom/a/a/a/d/c/o;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/a/a/a/d/c/o;-><init>(II)V

    iput-object p1, p0, Lcom/a/a/a/d/c/k;->k:Lcom/a/a/a/d/c/o;

    .line 82
    new-instance p1, Lcom/a/a/a/k/i;

    invoke-direct {p1}, Lcom/a/a/a/k/i;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/d/c/k;->n:Lcom/a/a/a/k/i;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/a/a/a/d/c/o;Lcom/a/a/a/d/c/o;Lcom/a/a/a/d/c/o;)Lcom/a/a/a/j;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 219
    iget v3, v0, Lcom/a/a/a/d/c/o;->b:I

    iget v4, v1, Lcom/a/a/a/d/c/o;->b:I

    add-int/2addr v3, v4

    iget v4, v2, Lcom/a/a/a/d/c/o;->b:I

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 220
    iget-object v4, v0, Lcom/a/a/a/d/c/o;->a:[B

    iget v5, v0, Lcom/a/a/a/d/c/o;->b:I

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    iget-object v4, v1, Lcom/a/a/a/d/c/o;->a:[B

    iget v5, v0, Lcom/a/a/a/d/c/o;->b:I

    iget v7, v1, Lcom/a/a/a/d/c/o;->b:I

    invoke-static {v4, v6, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    iget-object v4, v2, Lcom/a/a/a/d/c/o;->a:[B

    iget v0, v0, Lcom/a/a/a/d/c/o;->b:I

    iget v5, v1, Lcom/a/a/a/d/c/o;->b:I

    add-int/2addr v0, v5

    iget v2, v2, Lcom/a/a/a/d/c/o;->b:I

    invoke-static {v4, v6, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    new-instance v0, Lcom/a/a/a/k/j;

    iget-object v2, v1, Lcom/a/a/a/d/c/o;->a:[B

    iget v1, v1, Lcom/a/a/a/d/c/o;->b:I

    invoke-direct {v0, v2, v6, v1}, Lcom/a/a/a/k/j;-><init>([BII)V

    const/16 v1, 0x2c

    .line 226
    invoke-virtual {v0, v1}, Lcom/a/a/a/k/j;->a(I)V

    const/4 v1, 0x3

    .line 227
    invoke-virtual {v0, v1}, Lcom/a/a/a/k/j;->c(I)I

    move-result v2

    .line 228
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->a()V

    const/16 v4, 0x58

    .line 231
    invoke-virtual {v0, v4}, Lcom/a/a/a/k/j;->a(I)V

    const/16 v4, 0x8

    .line 232
    invoke-virtual {v0, v4}, Lcom/a/a/a/k/j;->a(I)V

    move v5, v6

    move v7, v5

    :goto_0
    if-ge v5, v2, :cond_2

    .line 235
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v7, v7, 0x59

    .line 238
    :cond_0
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x8

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {v0, v7}, Lcom/a/a/a/k/j;->a(I)V

    const/4 v5, 0x2

    if-lez v2, :cond_3

    rsub-int/lit8 v7, v2, 0x8

    mul-int/2addr v7, v5

    .line 244
    invoke-virtual {v0, v7}, Lcom/a/a/a/k/j;->a(I)V

    .line 247
    :cond_3
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    .line 248
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    move-result v7

    if-ne v7, v1, :cond_4

    .line 250
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->a()V

    .line 252
    :cond_4
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    move-result v1

    .line 253
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    move-result v8

    .line 254
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->b()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 255
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    move-result v9

    .line 256
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    move-result v10

    .line 257
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    move-result v11

    .line 258
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    move-result v12

    const/4 v13, 0x1

    if-eq v7, v13, :cond_6

    if-ne v7, v5, :cond_5

    goto :goto_1

    :cond_5
    move v14, v13

    goto :goto_2

    :cond_6
    :goto_1
    move v14, v5

    :goto_2
    if-ne v7, v13, :cond_7

    move v13, v5

    :cond_7
    add-int/2addr v9, v10

    mul-int/2addr v14, v9

    sub-int/2addr v1, v14

    add-int/2addr v11, v12

    mul-int/2addr v13, v11

    sub-int/2addr v8, v13

    :cond_8
    move v14, v1

    move v15, v8

    .line 265
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    .line 266
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    .line 267
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    move-result v1

    .line 269
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v6

    goto :goto_3

    :cond_9
    move v7, v2

    :goto_3
    if-gt v7, v2, :cond_a

    .line 270
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    .line 271
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    .line 272
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 274
    :cond_a
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    .line 275
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    .line 276
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    .line 277
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    .line 278
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    .line 279
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    .line 281
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 282
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 283
    invoke-static {v0}, Lcom/a/a/a/d/c/k;->a(Lcom/a/a/a/k/j;)V

    .line 285
    :cond_b
    invoke-virtual {v0, v5}, Lcom/a/a/a/k/j;->a(I)V

    .line 286
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 288
    invoke-virtual {v0, v4}, Lcom/a/a/a/k/j;->a(I)V

    .line 289
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    .line 290
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    .line 291
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->a()V

    .line 294
    :cond_c
    invoke-static {v0}, Lcom/a/a/a/d/c/k;->b(Lcom/a/a/a/k/j;)V

    .line 295
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 297
    :goto_4
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    move-result v2

    if-ge v6, v2, :cond_d

    add-int/lit8 v2, v1, 0x5

    .line 300
    invoke-virtual {v0, v2}, Lcom/a/a/a/k/j;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 303
    :cond_d
    invoke-virtual {v0, v5}, Lcom/a/a/a/k/j;->a(I)V

    .line 305
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->b()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_10

    .line 306
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 307
    invoke-virtual {v0, v4}, Lcom/a/a/a/k/j;->c(I)I

    move-result v1

    const/16 v4, 0xff

    if-ne v1, v4, :cond_e

    const/16 v1, 0x10

    .line 309
    invoke-virtual {v0, v1}, Lcom/a/a/a/k/j;->c(I)I

    move-result v4

    .line 310
    invoke-virtual {v0, v1}, Lcom/a/a/a/k/j;->c(I)I

    move-result v0

    if-eqz v4, :cond_10

    if-eqz v0, :cond_10

    int-to-float v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    move v2, v1

    goto :goto_5

    .line 314
    :cond_e
    sget-object v0, Lcom/a/a/a/k/g;->b:[F

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 315
    sget-object v0, Lcom/a/a/a/k/g;->b:[F

    aget v2, v0, v1

    goto :goto_5

    .line 317
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_10
    :goto_5
    move/from16 v19, v2

    .line 324
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, -0x1

    const/16 v20, 0x0

    .line 322
    const-string/jumbo v10, "video/hevc"

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/high16 v16, -0x40800000    # -1.0f

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v20}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/a/a/a/c/a;)Lcom/a/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method private a(JIIJ)V
    .locals 8

    .line 163
    iget-boolean v0, p0, Lcom/a/a/a/d/c/k;->e:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/a/a/a/d/c/k;->d:Lcom/a/a/a/d/c/k$a;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/a/a/a/d/c/k$a;->a(JIIJ)V

    goto :goto_0

    :cond_0
    move v5, p4

    .line 166
    iget-object p1, p0, Lcom/a/a/a/d/c/k;->g:Lcom/a/a/a/d/c/o;

    invoke-virtual {p1, v5}, Lcom/a/a/a/d/c/o;->a(I)V

    .line 167
    iget-object p1, p0, Lcom/a/a/a/d/c/k;->h:Lcom/a/a/a/d/c/o;

    invoke-virtual {p1, v5}, Lcom/a/a/a/d/c/o;->a(I)V

    .line 168
    iget-object p1, p0, Lcom/a/a/a/d/c/k;->i:Lcom/a/a/a/d/c/o;

    invoke-virtual {p1, v5}, Lcom/a/a/a/d/c/o;->a(I)V

    .line 170
    :goto_0
    iget-object p1, p0, Lcom/a/a/a/d/c/k;->j:Lcom/a/a/a/d/c/o;

    invoke-virtual {p1, v5}, Lcom/a/a/a/d/c/o;->a(I)V

    .line 171
    iget-object p1, p0, Lcom/a/a/a/d/c/k;->k:Lcom/a/a/a/d/c/o;

    invoke-virtual {p1, v5}, Lcom/a/a/a/d/c/o;->a(I)V

    return-void
.end method

.method private static a(Lcom/a/a/a/k/j;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    move v3, v0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    .line 333
    invoke-virtual {p0}, Lcom/a/a/a/k/j;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/a/a/a/k/j;->d()I

    goto :goto_3

    :cond_0
    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    shl-int v4, v5, v4

    const/16 v6, 0x40

    .line 337
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/a/a/a/k/j;->e()I

    :cond_1
    move v6, v0

    :goto_2
    if-ge v6, v4, :cond_2

    .line 343
    invoke-virtual {p0}, Lcom/a/a/a/k/j;->e()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    move v5, v4

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/a/a/a/d/c/k;->e:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/a/a/a/d/c/k;->d:Lcom/a/a/a/d/c/k$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/d/c/k$a;->a([BII)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/d/c/k;->g:Lcom/a/a/a/d/c/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/d/c/o;->a([BII)V

    .line 179
    iget-object v0, p0, Lcom/a/a/a/d/c/k;->h:Lcom/a/a/a/d/c/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/d/c/o;->a([BII)V

    .line 180
    iget-object v0, p0, Lcom/a/a/a/d/c/k;->i:Lcom/a/a/a/d/c/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/d/c/o;->a([BII)V

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/d/c/k;->j:Lcom/a/a/a/d/c/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/d/c/o;->a([BII)V

    .line 183
    iget-object v0, p0, Lcom/a/a/a/d/c/k;->k:Lcom/a/a/a/d/c/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/d/c/o;->a([BII)V

    return-void
.end method

.method private b(JIIJ)V
    .locals 2

    .line 187
    iget-boolean v0, p0, Lcom/a/a/a/d/c/k;->e:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/a/a/a/d/c/k;->d:Lcom/a/a/a/d/c/k$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/d/c/k$a;->a(JI)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/a/a/a/d/c/k;->g:Lcom/a/a/a/d/c/o;

    invoke-virtual {p1, p4}, Lcom/a/a/a/d/c/o;->b(I)Z

    .line 191
    iget-object p1, p0, Lcom/a/a/a/d/c/k;->h:Lcom/a/a/a/d/c/o;

    invoke-virtual {p1, p4}, Lcom/a/a/a/d/c/o;->b(I)Z

    .line 192
    iget-object p1, p0, Lcom/a/a/a/d/c/k;->i:Lcom/a/a/a/d/c/o;

    invoke-virtual {p1, p4}, Lcom/a/a/a/d/c/o;->b(I)Z

    .line 193
    iget-object p1, p0, Lcom/a/a/a/d/c/k;->g:Lcom/a/a/a/d/c/o;

    invoke-virtual {p1}, Lcom/a/a/a/d/c/o;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/a/a/a/d/c/k;->h:Lcom/a/a/a/d/c/o;

    invoke-virtual {p1}, Lcom/a/a/a/d/c/o;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/a/a/a/d/c/k;->i:Lcom/a/a/a/d/c/o;

    invoke-virtual {p1}, Lcom/a/a/a/d/c/o;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 194
    iget-object p1, p0, Lcom/a/a/a/d/c/k;->c:Lcom/a/a/a/d/l;

    iget-object p2, p0, Lcom/a/a/a/d/c/k;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/a/a/a/d/c/k;->g:Lcom/a/a/a/d/c/o;

    iget-object v0, p0, Lcom/a/a/a/d/c/k;->h:Lcom/a/a/a/d/c/o;

    iget-object v1, p0, Lcom/a/a/a/d/c/k;->i:Lcom/a/a/a/d/c/o;

    invoke-static {p2, p3, v0, v1}, Lcom/a/a/a/d/c/k;->a(Ljava/lang/String;Lcom/a/a/a/d/c/o;Lcom/a/a/a/d/c/o;Lcom/a/a/a/d/c/o;)Lcom/a/a/a/j;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/j;)V

    const/4 p1, 0x1

    .line 195
    iput-boolean p1, p0, Lcom/a/a/a/d/c/k;->e:Z

    .line 198
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/a/a/a/d/c/k;->j:Lcom/a/a/a/d/c/o;

    invoke-virtual {p1, p4}, Lcom/a/a/a/d/c/o;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_2

    .line 199
    iget-object p1, p0, Lcom/a/a/a/d/c/k;->j:Lcom/a/a/a/d/c/o;

    iget-object p1, p1, Lcom/a/a/a/d/c/o;->a:[B

    iget-object p3, p0, Lcom/a/a/a/d/c/k;->j:Lcom/a/a/a/d/c/o;

    iget p3, p3, Lcom/a/a/a/d/c/o;->b:I

    invoke-static {p1, p3}, Lcom/a/a/a/k/g;->a([BI)I

    move-result p1

    .line 200
    iget-object p3, p0, Lcom/a/a/a/d/c/k;->n:Lcom/a/a/a/k/i;

    iget-object v0, p0, Lcom/a/a/a/d/c/k;->j:Lcom/a/a/a/d/c/o;

    iget-object v0, v0, Lcom/a/a/a/d/c/o;->a:[B

    invoke-virtual {p3, v0, p1}, Lcom/a/a/a/k/i;->a([BI)V

    .line 203
    iget-object p1, p0, Lcom/a/a/a/d/c/k;->n:Lcom/a/a/a/k/i;

    invoke-virtual {p1, p2}, Lcom/a/a/a/k/i;->d(I)V

    .line 204
    iget-object p1, p0, Lcom/a/a/a/d/c/k;->a:Lcom/a/a/a/d/c/s;

    iget-object p3, p0, Lcom/a/a/a/d/c/k;->n:Lcom/a/a/a/k/i;

    invoke-virtual {p1, p5, p6, p3}, Lcom/a/a/a/d/c/s;->a(JLcom/a/a/a/k/i;)V

    .line 206
    :cond_2
    iget-object p1, p0, Lcom/a/a/a/d/c/k;->k:Lcom/a/a/a/d/c/o;

    invoke-virtual {p1, p4}, Lcom/a/a/a/d/c/o;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 207
    iget-object p1, p0, Lcom/a/a/a/d/c/k;->k:Lcom/a/a/a/d/c/o;

    iget-object p1, p1, Lcom/a/a/a/d/c/o;->a:[B

    iget-object p3, p0, Lcom/a/a/a/d/c/k;->k:Lcom/a/a/a/d/c/o;

    iget p3, p3, Lcom/a/a/a/d/c/o;->b:I

    invoke-static {p1, p3}, Lcom/a/a/a/k/g;->a([BI)I

    move-result p1

    .line 208
    iget-object p3, p0, Lcom/a/a/a/d/c/k;->n:Lcom/a/a/a/k/i;

    iget-object p4, p0, Lcom/a/a/a/d/c/k;->k:Lcom/a/a/a/d/c/o;

    iget-object p4, p4, Lcom/a/a/a/d/c/o;->a:[B

    invoke-virtual {p3, p4, p1}, Lcom/a/a/a/k/i;->a([BI)V

    .line 211
    iget-object p1, p0, Lcom/a/a/a/d/c/k;->n:Lcom/a/a/a/k/i;

    invoke-virtual {p1, p2}, Lcom/a/a/a/k/i;->d(I)V

    .line 212
    iget-object p1, p0, Lcom/a/a/a/d/c/k;->a:Lcom/a/a/a/d/c/s;

    iget-object p2, p0, Lcom/a/a/a/d/c/k;->n:Lcom/a/a/a/k/i;

    invoke-virtual {p1, p5, p6, p2}, Lcom/a/a/a/d/c/s;->a(JLcom/a/a/a/k/i;)V

    :cond_3
    return-void
.end method

.method private static b(Lcom/a/a/a/k/j;)V
    .locals 8

    .line 355
    invoke-virtual {p0}, Lcom/a/a/a/k/j;->d()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/a/a/a/k/j;->b()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    .line 368
    invoke-virtual {p0}, Lcom/a/a/a/k/j;->a()V

    .line 369
    invoke-virtual {p0}, Lcom/a/a/a/k/j;->d()I

    move v5, v1

    :goto_1
    if-gt v5, v4, :cond_5

    .line 371
    invoke-virtual {p0}, Lcom/a/a/a/k/j;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 372
    invoke-virtual {p0}, Lcom/a/a/a/k/j;->a()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 376
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/k/j;->d()I

    move-result v4

    .line 377
    invoke-virtual {p0}, Lcom/a/a/a/k/j;->d()I

    move-result v5

    add-int v6, v4, v5

    move v7, v1

    :goto_2
    if-ge v7, v4, :cond_3

    .line 380
    invoke-virtual {p0}, Lcom/a/a/a/k/j;->d()I

    .line 381
    invoke-virtual {p0}, Lcom/a/a/a/k/j;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_3
    if-ge v4, v5, :cond_4

    .line 384
    invoke-virtual {p0}, Lcom/a/a/a/k/j;->d()I

    .line 385
    invoke-virtual {p0}, Lcom/a/a/a/k/j;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/a/a/a/d/c/k;->f:[Z

    invoke-static {v0}, Lcom/a/a/a/k/g;->a([Z)V

    .line 88
    iget-object v0, p0, Lcom/a/a/a/d/c/k;->g:Lcom/a/a/a/d/c/o;

    invoke-virtual {v0}, Lcom/a/a/a/d/c/o;->a()V

    .line 89
    iget-object v0, p0, Lcom/a/a/a/d/c/k;->h:Lcom/a/a/a/d/c/o;

    invoke-virtual {v0}, Lcom/a/a/a/d/c/o;->a()V

    .line 90
    iget-object v0, p0, Lcom/a/a/a/d/c/k;->i:Lcom/a/a/a/d/c/o;

    invoke-virtual {v0}, Lcom/a/a/a/d/c/o;->a()V

    .line 91
    iget-object v0, p0, Lcom/a/a/a/d/c/k;->j:Lcom/a/a/a/d/c/o;

    invoke-virtual {v0}, Lcom/a/a/a/d/c/o;->a()V

    .line 92
    iget-object v0, p0, Lcom/a/a/a/d/c/k;->k:Lcom/a/a/a/d/c/o;

    invoke-virtual {v0}, Lcom/a/a/a/d/c/o;->a()V

    .line 93
    iget-object v0, p0, Lcom/a/a/a/d/c/k;->d:Lcom/a/a/a/d/c/k$a;

    invoke-virtual {v0}, Lcom/a/a/a/d/c/k$a;->a()V

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lcom/a/a/a/d/c/k;->l:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 108
    iput-wide p1, p0, Lcom/a/a/a/d/c/k;->m:J

    return-void
.end method

.method public a(Lcom/a/a/a/d/f;Lcom/a/a/a/d/c/v$d;)V
    .locals 2

    .line 99
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->a()V

    .line 100
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/d/c/k;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/a/a/a/d/f;->a(II)Lcom/a/a/a/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/d/c/k;->c:Lcom/a/a/a/d/l;

    .line 102
    new-instance v0, Lcom/a/a/a/d/c/k$a;

    iget-object v1, p0, Lcom/a/a/a/d/c/k;->c:Lcom/a/a/a/d/l;

    invoke-direct {v0, v1}, Lcom/a/a/a/d/c/k$a;-><init>(Lcom/a/a/a/d/l;)V

    iput-object v0, p0, Lcom/a/a/a/d/c/k;->d:Lcom/a/a/a/d/c/k$a;

    .line 103
    iget-object v0, p0, Lcom/a/a/a/d/c/k;->a:Lcom/a/a/a/d/c/s;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/d/c/s;->a(Lcom/a/a/a/d/f;Lcom/a/a/a/d/c/v$d;)V

    return-void
.end method

.method public a(Lcom/a/a/a/k/i;)V
    .locals 13

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result v1

    if-lez v1, :cond_4

    .line 114
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->c()I

    move-result v1

    .line 115
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->b()I

    move-result v7

    .line 116
    iget-object v8, p1, Lcom/a/a/a/k/i;->a:[B

    .line 119
    iget-wide v2, p0, Lcom/a/a/a/d/c/k;->l:J

    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/a/a/a/d/c/k;->l:J

    .line 120
    iget-object v2, p0, Lcom/a/a/a/d/c/k;->c:Lcom/a/a/a/d/l;

    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/k/i;I)V

    :goto_0
    if-ge v1, v7, :cond_0

    .line 124
    iget-object v2, p0, Lcom/a/a/a/d/c/k;->f:[Z

    invoke-static {v8, v1, v7, v2}, Lcom/a/a/a/k/g;->a([BII[Z)I

    move-result v9

    if-ne v9, v7, :cond_1

    .line 128
    invoke-direct {p0, v8, v1, v7}, Lcom/a/a/a/d/c/k;->a([BII)V

    return-void

    .line 133
    :cond_1
    invoke-static {v8, v9}, Lcom/a/a/a/k/g;->c([BI)I

    move-result v10

    sub-int v2, v9, v1

    if-lez v2, :cond_2

    .line 139
    invoke-direct {p0, v8, v1, v9}, Lcom/a/a/a/d/c/k;->a([BII)V

    :cond_2
    sub-int v3, v7, v9

    .line 143
    iget-wide v4, p0, Lcom/a/a/a/d/c/k;->l:J

    int-to-long v11, v3

    sub-long/2addr v4, v11

    if-gez v2, :cond_3

    neg-int v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move-wide v11, v4

    .line 147
    iget-wide v5, p0, Lcom/a/a/a/d/c/k;->m:J

    move-object v0, p0

    move v4, v1

    move-wide v1, v11

    invoke-direct/range {v0 .. v6}, Lcom/a/a/a/d/c/k;->b(JIIJ)V

    .line 150
    iget-wide v5, p0, Lcom/a/a/a/d/c/k;->m:J

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lcom/a/a/a/d/c/k;->a(JIIJ)V

    add-int/lit8 v1, v9, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.class public final Lcom/a/a/a/k/g;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/k/g$a;,
        Lcom/a/a/a/k/g$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 81
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/a/k/g;->a:[B

    const/16 v0, 0x11

    .line 86
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/a/a/a/k/g;->b:[F

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/a/a/a/k/g;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    .line 116
    new-array v0, v0, [I

    sput-object v0, Lcom/a/a/a/k/g;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BI)I
    .locals 8

    .line 130
    sget-object v0, Lcom/a/a/a/k/g;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 134
    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/a/a/a/k/g;->c([BII)I

    move-result v2

    if-ge v2, p1, :cond_0

    .line 136
    sget-object v4, Lcom/a/a/a/k/g;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_1

    .line 138
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/a/a/a/k/g;->d:[I

    .line 141
    :cond_1
    sget-object v4, Lcom/a/a/a/k/g;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v2, v3, :cond_3

    .line 150
    sget-object v6, Lcom/a/a/a/k/g;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    .line 152
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    .line 154
    aput-byte v1, p0, v4

    add-int/lit8 v4, v4, 0x2

    .line 155
    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sub-int v1, p1, v4

    .line 160
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    monitor-exit v0

    return p1

    .line 162
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 401
    :goto_0
    invoke-static {v3}, Lcom/a/a/a/k/a;->b(Z)V

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v3, 0x2

    if-eqz p3, :cond_4

    .line 407
    aget-boolean v4, p3, v1

    if-eqz v4, :cond_2

    .line 408
    invoke-static {p3}, Lcom/a/a/a/k/g;->a([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    if-le v0, v2, :cond_3

    .line 410
    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    .line 411
    invoke-static {p3}, Lcom/a/a/a/k/g;->a([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    .line 413
    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    .line 415
    invoke-static {p3}, Lcom/a/a/a/k/g;->a([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_8

    .line 424
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 427
    aget-byte v7, p0, v6

    if-nez v7, :cond_7

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_7

    if-ne v5, v2, :cond_7

    if-eqz p3, :cond_6

    .line 429
    invoke-static {p3}, Lcom/a/a/a/k/g;->a([Z)V

    :cond_6
    return v6

    :cond_7
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_f

    if-le v0, v3, :cond_a

    add-int/lit8 p1, p2, -0x3

    .line 441
    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_9

    goto :goto_3

    :cond_9
    move p1, v1

    goto :goto_4

    :cond_a
    if-ne v0, v3, :cond_b

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_9

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_9

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_9

    goto :goto_3

    :cond_b
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_9

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_9

    :goto_3
    move p1, v2

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    .line 446
    aget-byte p1, p0, p1

    if-nez p1, :cond_d

    aget-byte p1, p0, v4

    if-nez p1, :cond_d

    goto :goto_5

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_d

    aget-byte p1, p0, v4

    if-nez p1, :cond_d

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_d
    move p1, v1

    :goto_6
    aput-boolean p1, p3, v2

    .line 449
    aget-byte p0, p0, v4

    if-nez p0, :cond_e

    move v1, v2

    :cond_e
    aput-boolean v1, p3, v3

    :cond_f
    :goto_7
    return p2
.end method

.method public static a([BII)Lcom/a/a/a/k/g$b;
    .locals 19

    .line 251
    new-instance v0, Lcom/a/a/a/k/j;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/a/k/j;-><init>([BII)V

    const/16 v1, 0x8

    .line 252
    invoke-virtual {v0, v1}, Lcom/a/a/a/k/j;->a(I)V

    .line 253
    invoke-virtual {v0, v1}, Lcom/a/a/a/k/j;->c(I)I

    move-result v2

    const/16 v3, 0x10

    .line 254
    invoke-virtual {v0, v3}, Lcom/a/a/a/k/j;->a(I)V

    .line 255
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    move-result v5

    const/16 v4, 0x64

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v4, :cond_1

    const/16 v4, 0x6e

    if-eq v2, v4, :cond_1

    const/16 v4, 0x7a

    if-eq v2, v4, :cond_1

    const/16 v4, 0xf4

    if-eq v2, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_1

    const/16 v4, 0x53

    if-eq v2, v4, :cond_1

    const/16 v4, 0x56

    if-eq v2, v4, :cond_1

    const/16 v4, 0x76

    if-eq v2, v4, :cond_1

    const/16 v4, 0x80

    if-eq v2, v4, :cond_1

    const/16 v4, 0x8a

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v7

    const/4 v9, 0x0

    goto :goto_5

    .line 262
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    move-result v2

    if-ne v2, v6, :cond_2

    .line 264
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->b()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 266
    :goto_1
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    .line 267
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    .line 268
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->a()V

    .line 269
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->b()Z

    move-result v9

    if-eqz v9, :cond_6

    if-eq v2, v6, :cond_3

    move v9, v1

    goto :goto_2

    :cond_3
    const/16 v9, 0xc

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_6

    .line 273
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->b()Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x6

    if-ge v10, v11, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    const/16 v11, 0x40

    .line 275
    :goto_4
    invoke-static {v0, v11}, Lcom/a/a/a/k/g;->a(Lcom/a/a/a/k/j;I)V

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move v9, v4

    .line 281
    :goto_5
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    move-result v4

    add-int/lit8 v11, v4, 0x4

    .line 282
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    move-result v12

    if-nez v12, :cond_7

    .line 287
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    move v13, v4

    move/from16 p1, v9

    goto :goto_7

    :cond_7
    if-ne v12, v7, :cond_9

    .line 289
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->b()Z

    move-result v4

    .line 290
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->e()I

    .line 291
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->e()I

    .line 292
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    move-result v10

    int-to-long v13, v10

    move/from16 p1, v9

    const/4 v10, 0x0

    :goto_6
    int-to-long v8, v10

    cmp-long v8, v8, v13

    if-gez v8, :cond_8

    .line 294
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    move v14, v4

    const/4 v13, 0x0

    goto :goto_8

    :cond_9
    move/from16 p1, v9

    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x0

    .line 297
    :goto_8
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    .line 298
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->a()V

    .line 300
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    move-result v4

    add-int/2addr v4, v7

    .line 301
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    move-result v8

    add-int/2addr v8, v7

    .line 302
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->b()Z

    move-result v10

    rsub-int/lit8 v9, v10, 0x2

    mul-int/2addr v9, v8

    if-nez v10, :cond_a

    .line 305
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->a()V

    .line 308
    :cond_a
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->a()V

    mul-int/2addr v4, v3

    mul-int/2addr v9, v3

    .line 311
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->b()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 313
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    move-result v8

    .line 314
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    move-result v15

    .line 315
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    move-result v16

    .line 316
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    move-result v17

    if-nez v2, :cond_b

    rsub-int/lit8 v2, v10, 0x2

    goto :goto_a

    :cond_b
    const/16 v18, 0x2

    if-ne v2, v6, :cond_c

    move v6, v7

    goto :goto_9

    :cond_c
    move/from16 v6, v18

    :goto_9
    if-ne v2, v7, :cond_d

    move/from16 v7, v18

    :cond_d
    rsub-int/lit8 v2, v10, 0x2

    mul-int/2addr v2, v7

    move v7, v6

    :goto_a
    add-int/2addr v8, v15

    mul-int/2addr v8, v7

    sub-int/2addr v4, v8

    add-int v16, v16, v17

    mul-int v16, v16, v2

    sub-int v9, v9, v16

    :cond_e
    move v6, v4

    move v7, v9

    .line 333
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->b()Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_11

    .line 335
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 337
    invoke-virtual {v0, v1}, Lcom/a/a/a/k/j;->c(I)I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_f

    .line 339
    invoke-virtual {v0, v3}, Lcom/a/a/a/k/j;->c(I)I

    move-result v1

    .line 340
    invoke-virtual {v0, v3}, Lcom/a/a/a/k/j;->c(I)I

    move-result v0

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    move v4, v1

    goto :goto_b

    .line 344
    :cond_f
    sget-object v0, Lcom/a/a/a/k/g;->b:[F

    array-length v2, v0

    if-ge v1, v2, :cond_10

    .line 345
    aget v4, v0, v1

    goto :goto_b

    .line 347
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_11
    :goto_b
    move v8, v4

    .line 352
    new-instance v4, Lcom/a/a/a/k/g$b;

    move/from16 v9, p1

    invoke-direct/range {v4 .. v14}, Lcom/a/a/a/k/g$b;-><init>(IIIFZZIIIZ)V

    return-object v4
.end method

.method private static a(Lcom/a/a/a/k/j;I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v2, p1, :cond_2

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/a/a/a/k/j;->e()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x100

    .line 481
    rem-int/lit16 v0, v0, 0x100

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 175
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_3

    .line 179
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    .line 181
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    const/4 v8, 0x7

    if-ne v7, v8, :cond_1

    .line 183
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    sub-int/2addr v2, v6

    .line 184
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 186
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 187
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-eqz v5, :cond_2

    move v3, v1

    :cond_2
    move v2, v4

    goto :goto_0

    .line 199
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public static a([Z)V
    .locals 2

    const/4 v0, 0x0

    .line 461
    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    .line 462
    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    .line 463
    aput-boolean v0, p0, v1

    return-void
.end method

.method public static a(Ljava/lang/String;B)Z
    .locals 3

    .line 211
    const-string/jumbo v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    :cond_0
    const-string/jumbo v0, "video/hevc"

    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v1

    const/16 p1, 0x27

    if-ne p0, p1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 226
    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static b([BII)Lcom/a/a/a/k/g$a;
    .locals 1

    .line 367
    new-instance v0, Lcom/a/a/a/k/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/a/k/j;-><init>([BII)V

    const/16 p0, 0x8

    .line 368
    invoke-virtual {v0, p0}, Lcom/a/a/a/k/j;->a(I)V

    .line 369
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    move-result p0

    .line 370
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->d()I

    move-result p1

    .line 371
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->a()V

    .line 372
    invoke-virtual {v0}, Lcom/a/a/a/k/j;->b()Z

    move-result p2

    .line 373
    new-instance v0, Lcom/a/a/a/k/g$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/a/k/g$a;-><init>(IIZ)V

    return-object v0
.end method

.method public static c([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 238
    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7e

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static c([BII)I
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_1

    .line 468
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

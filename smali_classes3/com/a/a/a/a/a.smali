.class public final Lcom/a/a/a/a/a;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a/a$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 103
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a/a;->a:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    .line 107
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a/a;->b:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    .line 111
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a/a;->c:[I

    const/16 v0, 0x8

    .line 115
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/a/a/a;->d:[I

    const/16 v0, 0x13

    .line 119
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/a/a/a/a/a;->e:[I

    .line 124
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/a/a/a/a/a;->f:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a()I
    .locals 1

    const/16 v0, 0x600

    return v0
.end method

.method private static a(II)I
    .locals 4

    .line 287
    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    .line 288
    sget-object v1, Lcom/a/a/a/a/a;->b:[I

    array-length v2, v1

    if-ge p0, v2, :cond_3

    if-ltz p1, :cond_3

    sget-object v2, Lcom/a/a/a/a/a;->f:[I

    array-length v3, v2

    if-lt v0, v3, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    .line 295
    aget p0, v2, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    return p0

    .line 297
    :cond_1
    sget-object p1, Lcom/a/a/a/a/a;->e:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 281
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    sget-object v0, Lcom/a/a/a/a/a;->a:[I

    .line 283
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 p0, p0, 0x4

    aget v1, v0, p0

    :goto_0
    mul-int/lit16 v1, v1, 0x100

    return v1
.end method

.method public static a(Lcom/a/a/a/k/h;)Lcom/a/a/a/a/a$a;
    .locals 14

    .line 196
    invoke-virtual {p0}, Lcom/a/a/a/k/h;->b()I

    move-result v0

    const/16 v1, 0x28

    .line 197
    invoke-virtual {p0, v1}, Lcom/a/a/a/k/h;->b(I)V

    const/4 v1, 0x5

    .line 198
    invoke-virtual {p0, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 199
    :goto_0
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/h;->a(I)V

    const/4 v0, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    .line 208
    invoke-virtual {p0, v3}, Lcom/a/a/a/k/h;->b(I)V

    .line 209
    invoke-virtual {p0, v5}, Lcom/a/a/a/k/h;->c(I)I

    move-result v1

    .line 210
    invoke-virtual {p0, v4}, Lcom/a/a/a/k/h;->b(I)V

    const/16 v3, 0xb

    .line 211
    invoke-virtual {p0, v3}, Lcom/a/a/a/k/h;->c(I)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v5

    .line 212
    invoke-virtual {p0, v5}, Lcom/a/a/a/k/h;->c(I)I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 215
    sget-object v2, Lcom/a/a/a/a/a;->c:[I

    invoke-virtual {p0, v5}, Lcom/a/a/a/k/h;->c(I)I

    move-result v5

    aget v2, v2, v5

    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {p0, v5}, Lcom/a/a/a/k/h;->c(I)I

    move-result v0

    .line 219
    sget-object v5, Lcom/a/a/a/a/a;->a:[I

    aget v0, v5, v0

    .line 220
    sget-object v5, Lcom/a/a/a/a/a;->b:[I

    aget v2, v5, v2

    :goto_1
    mul-int/lit16 v0, v0, 0x100

    .line 223
    invoke-virtual {p0, v4}, Lcom/a/a/a/k/h;->c(I)I

    move-result v4

    .line 224
    const-string v5, "audio/eac3"

    :goto_2
    move v12, v0

    move v8, v1

    move v10, v2

    move v11, v3

    move-object v7, v5

    goto :goto_3

    :cond_2
    const/16 v1, 0x20

    .line 226
    invoke-virtual {p0, v1}, Lcom/a/a/a/k/h;->b(I)V

    .line 227
    invoke-virtual {p0, v5}, Lcom/a/a/a/k/h;->c(I)I

    move-result v1

    .line 228
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/h;->c(I)I

    move-result v0

    .line 229
    invoke-static {v1, v0}, Lcom/a/a/a/a/a;->a(II)I

    move-result v3

    const/16 v0, 0x8

    .line 230
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/h;->b(I)V

    .line 231
    invoke-virtual {p0, v4}, Lcom/a/a/a/k/h;->c(I)I

    move-result v4

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_3

    if-eq v4, v2, :cond_3

    .line 233
    invoke-virtual {p0, v5}, Lcom/a/a/a/k/h;->b(I)V

    :cond_3
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_4

    .line 236
    invoke-virtual {p0, v5}, Lcom/a/a/a/k/h;->b(I)V

    :cond_4
    if-ne v4, v5, :cond_5

    .line 239
    invoke-virtual {p0, v5}, Lcom/a/a/a/k/h;->b(I)V

    .line 241
    :cond_5
    sget-object v0, Lcom/a/a/a/a/a;->b:[I

    aget v2, v0, v1

    const/4 v1, -0x1

    .line 242
    const-string v5, "audio/ac3"

    const/16 v0, 0x600

    goto :goto_2

    .line 244
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/k/h;->e()Z

    move-result p0

    .line 245
    sget-object v0, Lcom/a/a/a/a/a;->d:[I

    aget v0, v0, v4

    add-int v9, v0, p0

    .line 246
    new-instance v6, Lcom/a/a/a/a/a$a;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/a/a/a/a/a$a;-><init>(Ljava/lang/String;IIIIILcom/a/a/a/a/a$1;)V

    return-object v6
.end method

.method public static a(Lcom/a/a/a/k/i;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/a/c/a;)Lcom/a/a/a/j;
    .locals 13

    .line 139
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 140
    sget-object v1, Lcom/a/a/a/a/a;->b:[I

    aget v8, v1, v0

    .line 141
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result p0

    .line 142
    sget-object v0, Lcom/a/a/a/a/a;->d:[I

    and-int/lit8 v1, p0, 0x38

    shr-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move v7, v0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 146
    const-string v3, "audio/ac3"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v2, p1

    move-object v12, p2

    move-object/from16 v10, p3

    invoke-static/range {v2 .. v12}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/a/a/a/c/a;ILjava/lang/String;)Lcom/a/a/a/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/a/a/a/k/i;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/a/c/a;)Lcom/a/a/a/j;
    .locals 14

    const/4 v0, 0x2

    .line 162
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->d(I)V

    .line 165
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 166
    sget-object v2, Lcom/a/a/a/a/a;->b:[I

    aget v9, v2, v1

    .line 167
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result v1

    .line 168
    sget-object v2, Lcom/a/a/a/a/a;->d:[I

    and-int/lit8 v3, v1, 0xe

    shr-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result v1

    and-int/lit8 v1, v1, 0x1e

    shr-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x2

    :cond_1
    move v8, v2

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 184
    const-string v4, "audio/eac3"

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v3, p1

    move-object/from16 v13, p2

    move-object/from16 v11, p3

    invoke-static/range {v3 .. v13}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/a/a/a/c/a;ILjava/lang/String;)Lcom/a/a/a/j;

    move-result-object p0

    return-object p0
.end method

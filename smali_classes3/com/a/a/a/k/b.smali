.class public final Lcom/a/a/a/k/b;
.super Ljava/lang/Object;
.source "MusicSDK"


# static fields
.field private static final a:[B

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/a/k/b;->a:[B

    const/16 v0, 0xd

    .line 33
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/a/a/a/k/b;->b:[I

    const/16 v0, 0x10

    .line 51
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/a/a/a/k/b;->c:[I

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
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method private static a(Lcom/a/a/a/k/h;)I
    .locals 2

    const/4 v0, 0x5

    .line 298
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/h;->c(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 300
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/h;->c(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x20

    return p0

    :cond_0
    return v0
.end method

.method public static a(Lcom/a/a/a/k/h;Z)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/k/h;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-static {p0}, Lcom/a/a/a/k/b;->a(Lcom/a/a/a/k/h;)I

    move-result v0

    .line 109
    invoke-static {p0}, Lcom/a/a/a/k/b;->b(Lcom/a/a/a/k/h;)I

    move-result v1

    const/4 v2, 0x4

    .line 110
    invoke-virtual {p0, v2}, Lcom/a/a/a/k/h;->c(I)I

    move-result v3

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    const/16 v4, 0x1d

    if-ne v0, v4, :cond_1

    .line 117
    :cond_0
    invoke-static {p0}, Lcom/a/a/a/k/b;->b(Lcom/a/a/a/k/h;)I

    move-result v1

    .line 118
    invoke-static {p0}, Lcom/a/a/a/k/b;->a(Lcom/a/a/a/k/h;)I

    move-result v0

    const/16 v4, 0x16

    if-ne v0, v4, :cond_1

    .line 121
    invoke-virtual {p0, v2}, Lcom/a/a/a/k/h;->c(I)I

    move-result v3

    :cond_1
    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    const/4 v5, 0x2

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, p1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x11

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 142
    new-instance p0, Lcom/a/a/a/o;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported audio object type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;)V

    throw p0

    .line 139
    :cond_2
    :pswitch_0
    invoke-static {p0, v0, v3}, Lcom/a/a/a/k/b;->a(Lcom/a/a/a/k/h;II)V

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 151
    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/a/a/a/k/h;->c(I)I

    move-result p0

    if-eq p0, v5, :cond_3

    if-eq p0, p1, :cond_3

    goto :goto_0

    .line 153
    :cond_3
    new-instance p1, Lcom/a/a/a/o;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported epConfig: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_4
    :goto_0
    sget-object p0, Lcom/a/a/a/k/b;->c:[I

    aget p0, p0, v3

    const/4 p1, -0x1

    if-eq p0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 160
    :goto_1
    invoke-static {v4}, Lcom/a/a/a/k/a;->a(Z)V

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/a/a/a/k/h;

    invoke-direct {v0, p0}, Lcom/a/a/a/k/h;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/a/a/a/k/b;->a(Lcom/a/a/a/k/h;Z)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/a/a/a/k/h;II)V
    .locals 4

    const/4 v0, 0x1

    .line 326
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/h;->b(I)V

    .line 327
    invoke-virtual {p0}, Lcom/a/a/a/k/h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    .line 329
    invoke-virtual {p0, v1}, Lcom/a/a/a/k/h;->b(I)V

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/k/h;->e()Z

    move-result v1

    if-eqz p2, :cond_7

    const/4 p2, 0x6

    const/16 v2, 0x14

    const/4 v3, 0x3

    if-eq p1, p2, :cond_1

    if-ne p1, v2, :cond_2

    .line 336
    :cond_1
    invoke-virtual {p0, v3}, Lcom/a/a/a/k/h;->b(I)V

    :cond_2
    if-eqz v1, :cond_6

    const/16 p2, 0x16

    if-ne p1, p2, :cond_3

    const/16 p2, 0x10

    .line 340
    invoke-virtual {p0, p2}, Lcom/a/a/a/k/h;->b(I)V

    :cond_3
    const/16 p2, 0x11

    if-eq p1, p2, :cond_4

    const/16 p2, 0x13

    if-eq p1, p2, :cond_4

    if-eq p1, v2, :cond_4

    const/16 p2, 0x17

    if-ne p1, p2, :cond_5

    .line 346
    :cond_4
    invoke-virtual {p0, v3}, Lcom/a/a/a/k/h;->b(I)V

    .line 348
    :cond_5
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/h;->b(I)V

    :cond_6
    return-void

    .line 333
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static a(III)[B
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    int-to-byte p0, p0

    shl-int/lit8 p1, p1, 0x7

    and-int/lit16 p1, p1, 0x80

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x78

    or-int/2addr p1, p2

    int-to-byte p1, p1

    const/4 p2, 0x2

    .line 203
    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte p0, p2, v0

    const/4 p0, 0x1

    aput-byte p1, p2, p0

    return-object p2
.end method

.method public static a([BII)[B
    .locals 4

    .line 216
    sget-object v0, Lcom/a/a/a/k/b;->a:[B

    array-length v1, v0

    add-int/2addr v1, p2

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 217
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    array-length v0, v0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static b(Lcom/a/a/a/k/h;)I
    .locals 2

    const/4 v0, 0x4

    .line 314
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/h;->c(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    .line 316
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/h;->c(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 318
    :goto_0
    invoke-static {p0}, Lcom/a/a/a/k/a;->a(Z)V

    .line 319
    sget-object p0, Lcom/a/a/a/k/b;->b:[I

    aget p0, p0, v0

    return p0
.end method

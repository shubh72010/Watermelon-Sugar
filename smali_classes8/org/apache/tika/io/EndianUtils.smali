.class public Lorg/apache/tika/io/EndianUtils;
.super Ljava/lang/Object;
.source "EndianUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;
    }
.end annotation


# static fields
.field private static final LONG_SIZE:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIntBE([B)I
    .locals 1

    const/4 v0, 0x0

    .line 373
    invoke-static {p0, v0}, Lorg/apache/tika/io/EndianUtils;->getIntBE([BI)I

    move-result p0

    return p0
.end method

.method public static getIntBE([BI)I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 385
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    .line 386
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x3

    .line 387
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 388
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x18

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x8

    add-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static getIntLE([B)I
    .locals 1

    const/4 v0, 0x0

    .line 347
    invoke-static {p0, v0}, Lorg/apache/tika/io/EndianUtils;->getIntLE([BI)I

    move-result p0

    return p0
.end method

.method public static getIntLE([BI)I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 359
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    .line 360
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x3

    .line 361
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 362
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, v2, 0x10

    add-int/2addr p0, p1

    shl-int/lit8 p1, v0, 0x8

    add-int/2addr p0, p1

    add-int/2addr p0, v1

    return p0
.end method

.method public static getLongLE([BI)J
    .locals 5

    add-int/lit8 v0, p1, 0x7

    const-wide/16 v1, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    .line 448
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static getShortBE([B)S
    .locals 1

    const/4 v0, 0x0

    .line 303
    invoke-static {p0, v0}, Lorg/apache/tika/io/EndianUtils;->getShortBE([BI)S

    move-result p0

    return p0
.end method

.method public static getShortBE([BI)S
    .locals 0

    .line 314
    invoke-static {p0, p1}, Lorg/apache/tika/io/EndianUtils;->getUShortBE([BI)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static getShortLE([B)S
    .locals 1

    const/4 v0, 0x0

    .line 259
    invoke-static {p0, v0}, Lorg/apache/tika/io/EndianUtils;->getShortLE([BI)S

    move-result p0

    return p0
.end method

.method public static getShortLE([BI)S
    .locals 0

    .line 270
    invoke-static {p0, p1}, Lorg/apache/tika/io/EndianUtils;->getUShortLE([BI)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static getUByte([BI)S
    .locals 0

    .line 472
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static getUIntBE([B)J
    .locals 2

    const/4 v0, 0x0

    .line 421
    invoke-static {p0, v0}, Lorg/apache/tika/io/EndianUtils;->getUIntBE([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUIntBE([BI)J
    .locals 2

    .line 432
    invoke-static {p0, p1}, Lorg/apache/tika/io/EndianUtils;->getIntBE([BI)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static getUIntLE([B)J
    .locals 2

    const/4 v0, 0x0

    .line 399
    invoke-static {p0, v0}, Lorg/apache/tika/io/EndianUtils;->getUIntLE([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUIntLE([BI)J
    .locals 2

    .line 410
    invoke-static {p0, p1}, Lorg/apache/tika/io/EndianUtils;->getIntLE([BI)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static getUShortBE([B)I
    .locals 1

    const/4 v0, 0x0

    .line 324
    invoke-static {p0, v0}, Lorg/apache/tika/io/EndianUtils;->getUShortBE([BI)I

    move-result p0

    return p0
.end method

.method public static getUShortBE([BI)I
    .locals 1

    .line 335
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    .line 336
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x8

    add-int/2addr p1, p0

    return p1
.end method

.method public static getUShortLE([B)I
    .locals 1

    const/4 v0, 0x0

    .line 280
    invoke-static {p0, v0}, Lorg/apache/tika/io/EndianUtils;->getUShortLE([BI)I

    move-result p0

    return p0
.end method

.method public static getUShortLE([BI)I
    .locals 1

    .line 291
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    .line 292
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, v0

    return p0
.end method

.method public static readIntBE(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 146
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 147
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 148
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    or-int v3, v0, v1

    or-int/2addr v3, v2

    or-int/2addr v3, p0

    if-ltz v3, :cond_0

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    return v0

    .line 150
    :cond_0
    new-instance p0, Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;

    invoke-direct {p0}, Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;-><init>()V

    throw p0
.end method

.method public static readIntLE(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 127
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 128
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 129
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    or-int v3, v0, v1

    or-int/2addr v3, v2

    or-int/2addr v3, p0

    if-ltz v3, :cond_0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0

    .line 131
    :cond_0
    new-instance p0, Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;

    invoke-direct {p0}, Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;-><init>()V

    throw p0
.end method

.method public static readIntME(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 165
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 166
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 167
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    or-int v3, v0, v1

    or-int/2addr v3, v2

    or-int/2addr v3, p0

    if-ltz v3, :cond_0

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr v1, p0

    add-int/2addr v1, v2

    return v1

    .line 169
    :cond_0
    new-instance p0, Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;

    invoke-direct {p0}, Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;-><init>()V

    throw p0
.end method

.method public static readLongBE(Ljava/io/InputStream;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 210
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 211
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 212
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 213
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 214
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 215
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 216
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    or-int v7, v0, v1

    or-int/2addr v7, v2

    or-int/2addr v7, v3

    or-int/2addr v7, v4

    or-int/2addr v7, v5

    or-int/2addr v7, v6

    or-int/2addr v7, p0

    if-ltz v7, :cond_0

    int-to-long v7, v0

    const/16 v0, 0x38

    shl-long/2addr v7, v0

    int-to-long v0, v1

    const/16 v9, 0x30

    shl-long/2addr v0, v9

    add-long/2addr v7, v0

    int-to-long v0, v2

    const/16 v2, 0x28

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    int-to-long v0, v3

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    int-to-long v0, v4

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    shl-int/lit8 v0, v5, 0x10

    int-to-long v0, v0

    add-long/2addr v7, v0

    shl-int/lit8 v0, v6, 0x8

    int-to-long v0, v0

    add-long/2addr v7, v0

    int-to-long v0, p0

    add-long/2addr v7, v0

    return-wide v7

    .line 218
    :cond_0
    new-instance p0, Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;

    invoke-direct {p0}, Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;-><init>()V

    throw p0
.end method

.method public static readLongLE(Ljava/io/InputStream;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;
        }
    .end annotation

    .line 183
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 184
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 185
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 186
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 187
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 188
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 189
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 190
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    or-int v7, v0, v1

    or-int/2addr v7, v2

    or-int/2addr v7, v3

    or-int/2addr v7, v4

    or-int/2addr v7, v5

    or-int/2addr v7, v6

    or-int/2addr v7, p0

    if-ltz v7, :cond_0

    int-to-long v7, p0

    const/16 p0, 0x38

    shl-long/2addr v7, p0

    int-to-long v9, v6

    const/16 p0, 0x30

    shl-long/2addr v9, p0

    add-long/2addr v7, v9

    int-to-long v5, v5

    const/16 p0, 0x28

    shl-long/2addr v5, p0

    add-long/2addr v7, v5

    int-to-long v4, v4

    const/16 p0, 0x20

    shl-long/2addr v4, p0

    add-long/2addr v7, v4

    int-to-long v3, v3

    const/16 p0, 0x18

    shl-long/2addr v3, p0

    add-long/2addr v7, v3

    shl-int/lit8 p0, v2, 0x10

    int-to-long v2, p0

    add-long/2addr v7, v2

    shl-int/lit8 p0, v1, 0x8

    int-to-long v1, p0

    add-long/2addr v7, v1

    int-to-long v0, v0

    add-long/2addr v7, v0

    return-wide v7

    .line 192
    :cond_0
    new-instance p0, Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;

    invoke-direct {p0}, Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;-><init>()V

    throw p0
.end method

.method public static readShortBE(Ljava/io/InputStream;)S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;
        }
    .end annotation

    .line 58
    invoke-static {p0}, Lorg/apache/tika/io/EndianUtils;->readUShortBE(Ljava/io/InputStream;)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static readShortLE(Ljava/io/InputStream;)S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;
        }
    .end annotation

    .line 45
    invoke-static {p0}, Lorg/apache/tika/io/EndianUtils;->readUShortLE(Ljava/io/InputStream;)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static readUE7(Ljava/io/InputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 235
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x6

    if-ge v2, v5, :cond_1

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-int/lit16 v2, v3, 0x80

    const/16 v5, 0x80

    if-ne v2, v5, :cond_0

    and-int/lit8 v2, v3, 0x7f

    int-to-long v2, v2

    add-long/2addr v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    int-to-long v4, v3

    add-long/2addr v0, v4

    :cond_1
    if-ltz v3, :cond_2

    return-wide v0

    .line 247
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Buffer underun; expected one more byte"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readUIntBE(Ljava/io/InputStream;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 108
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 109
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 110
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    or-int v3, v0, v1

    or-int/2addr v3, v2

    or-int/2addr v3, p0

    if-ltz v3, :cond_0

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0

    .line 112
    :cond_0
    new-instance p0, Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;

    invoke-direct {p0}, Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;-><init>()V

    throw p0
.end method

.method public static readUIntLE(Ljava/io/InputStream;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 89
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 90
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 91
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    or-int v3, v0, v1

    or-int/2addr v3, v2

    or-int/2addr v3, p0

    if-ltz v3, :cond_0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0

    .line 93
    :cond_0
    new-instance p0, Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;

    invoke-direct {p0}, Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;-><init>()V

    throw p0
.end method

.method public static readUShortBE(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 72
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    or-int v1, v0, p0

    if-ltz v1, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p0

    return v0

    .line 74
    :cond_0
    new-instance p0, Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;

    invoke-direct {p0}, Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;-><init>()V

    throw p0
.end method

.method public static readUShortLE(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    or-int v1, v0, p0

    if-ltz v1, :cond_0

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, v0

    return p0

    .line 65
    :cond_0
    new-instance p0, Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;

    invoke-direct {p0}, Lorg/apache/tika/io/EndianUtils$BufferUnderrunException;-><init>()V

    throw p0
.end method

.method public static ubyteToInt(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

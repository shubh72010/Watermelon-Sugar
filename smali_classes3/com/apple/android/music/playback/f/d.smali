.class public final Lcom/apple/android/music/playback/f/d;
.super Ljava/lang/Object;
.source "MusicSDK"


# static fields
.field private static final a:[J


# instance fields
.field private b:[J

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [J

    sput-object v0, Lcom/apple/android/music/playback/f/d;->a:[J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/apple/android/music/playback/f/d;->a:[J

    iput-object v0, p0, Lcom/apple/android/music/playback/f/d;->b:[J

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/apple/android/music/playback/f/d;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/apple/android/music/playback/f/d;->b:[J

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/apple/android/music/playback/f/d;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/apple/android/music/playback/f/d;->c:I

    return v0
.end method

.method public a(I)J
    .locals 5

    if-ltz p1, :cond_1

    .line 48
    iget v0, p0, Lcom/apple/android/music/playback/f/d;->c:I

    if-ge p1, v0, :cond_1

    .line 51
    iget-object v1, p0, Lcom/apple/android/music/playback/f/d;->b:[J

    aget-wide v2, v1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    add-int/lit8 v4, p1, 0x1

    .line 54
    invoke-static {v1, v4, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_0
    iget p1, p0, Lcom/apple/android/music/playback/f/d;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/apple/android/music/playback/f/d;->c:I

    return-wide v2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a(IJ)V
    .locals 3

    if-ltz p1, :cond_0

    .line 37
    iget v0, p0, Lcom/apple/android/music/playback/f/d;->c:I

    if-gt p1, v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lcom/apple/android/music/playback/f/d;->c(I)V

    .line 41
    iget-object v0, p0, Lcom/apple/android/music/playback/f/d;->b:[J

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/apple/android/music/playback/f/d;->c:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v0, p0, Lcom/apple/android/music/playback/f/d;->b:[J

    aput-wide p2, v0, p1

    .line 43
    iget p1, p0, Lcom/apple/android/music/playback/f/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/apple/android/music/playback/f/d;->c:I

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a(J)V
    .locals 3

    .line 31
    iget v0, p0, Lcom/apple/android/music/playback/f/d;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/apple/android/music/playback/f/d;->c(I)V

    .line 32
    iget-object v0, p0, Lcom/apple/android/music/playback/f/d;->b:[J

    iget v1, p0, Lcom/apple/android/music/playback/f/d;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/apple/android/music/playback/f/d;->c:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public b(J)I
    .locals 4

    const/4 v0, 0x0

    .line 88
    :goto_0
    iget v1, p0, Lcom/apple/android/music/playback/f/d;->c:I

    if-ge v0, v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/apple/android/music/playback/f/d;->b:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(I)J
    .locals 3

    if-ltz p1, :cond_0

    .line 62
    iget v0, p0, Lcom/apple/android/music/playback/f/d;->c:I

    if-ge p1, v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/apple/android/music/playback/f/d;->b:[J

    aget-wide v1, v0, p1

    return-wide v1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/apple/android/music/playback/f/d;->c:I

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/apple/android/music/playback/f/d;->b:[J

    sget-object v1, Lcom/apple/android/music/playback/f/d;->a:[J

    if-ne v0, v1, :cond_0

    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    move p1, v1

    .line 101
    :cond_0
    array-length v1, v0

    sub-int v1, p1, v1

    if-lez v1, :cond_3

    .line 102
    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const v1, 0x7ffffff7

    sub-int v2, p1, v1

    if-lez v2, :cond_2

    move p1, v1

    .line 110
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/f/d;->b:[J

    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 138
    :cond_0
    instance-of v1, p1, Lcom/apple/android/music/playback/f/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 142
    :cond_1
    check-cast p1, Lcom/apple/android/music/playback/f/d;

    .line 143
    iget v1, p0, Lcom/apple/android/music/playback/f/d;->c:I

    iget v3, p1, Lcom/apple/android/music/playback/f/d;->c:I

    if-eq v1, v3, :cond_2

    return v2

    .line 147
    :cond_2
    iget-object p1, p1, Lcom/apple/android/music/playback/f/d;->b:[J

    move v1, v2

    .line 148
    :goto_0
    iget v3, p0, Lcom/apple/android/music/playback/f/d;->c:I

    if-ge v1, v3, :cond_4

    .line 149
    iget-object v3, p0, Lcom/apple/android/music/playback/f/d;->b:[J

    aget-wide v4, v3, v1

    aget-wide v6, p1, v1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    :goto_0
    iget v2, p0, Lcom/apple/android/music/playback/f/d;->c:I

    if-ge v1, v2, :cond_0

    .line 126
    iget-object v2, p0, Lcom/apple/android/music/playback/f/d;->b:[J

    aget-wide v3, v2, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v2, 0x20

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

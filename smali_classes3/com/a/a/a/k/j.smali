.class public final Lcom/a/a/a/k/j;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/a/k/j;->a([BII)V

    return-void
.end method

.method private d(I)Z
    .locals 3

    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    .line 200
    iget v0, p0, Lcom/a/a/a/k/j;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/k/j;->a:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 193
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/k/j;->b()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    .line 196
    invoke-virtual {p0, v1}, Lcom/a/a/a/k/j;->c(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method

.method private g()V
    .locals 2

    .line 206
    iget v0, p0, Lcom/a/a/a/k/j;->c:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/a/a/a/k/j;->b:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/a/a/a/k/j;->d:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/k/a;->b(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 61
    iget v0, p0, Lcom/a/a/a/k/j;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/k/j;->d:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/a/a/a/k/j;->d:I

    .line 63
    iget v0, p0, Lcom/a/a/a/k/j;->c:I

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lcom/a/a/a/k/j;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/k/j;->c:I

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/a/a/a/k/j;->g()V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 74
    iget v0, p0, Lcom/a/a/a/k/j;->c:I

    .line 75
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 76
    iput v2, p0, Lcom/a/a/a/k/j;->c:I

    .line 77
    iget v3, p0, Lcom/a/a/a/k/j;->d:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr v3, p1

    iput v3, p0, Lcom/a/a/a/k/j;->d:I

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 79
    iput v2, p0, Lcom/a/a/a/k/j;->c:I

    add-int/lit8 v3, v3, -0x8

    .line 80
    iput v3, p0, Lcom/a/a/a/k/j;->d:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 82
    iget p1, p0, Lcom/a/a/a/k/j;->c:I

    if-gt v0, p1, :cond_1

    .line 83
    invoke-direct {p0, v0}, Lcom/a/a/a/k/j;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    iget p1, p0, Lcom/a/a/a/k/j;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/a/a/a/k/j;->c:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/a/a/a/k/j;->g()V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/a/a/a/k/j;->a:[B

    .line 51
    iput p2, p0, Lcom/a/a/a/k/j;->c:I

    .line 52
    iput p3, p0, Lcom/a/a/a/k/j;->b:I

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/a/a/a/k/j;->d:I

    .line 54
    invoke-direct {p0}, Lcom/a/a/a/k/j;->g()V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/a/a/a/k/j;->a:[B

    iget v1, p0, Lcom/a/a/a/k/j;->c:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lcom/a/a/a/k/j;->d:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/k/j;->a()V

    return v0
.end method

.method public b(I)Z
    .locals 4

    .line 100
    iget v0, p0, Lcom/a/a/a/k/j;->c:I

    .line 101
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 103
    iget v3, p0, Lcom/a/a/a/k/j;->d:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    .line 108
    iget v1, p0, Lcom/a/a/a/k/j;->b:I

    if-ge v2, v1, :cond_2

    .line 109
    invoke-direct {p0, v0}, Lcom/a/a/a/k/j;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 115
    :cond_2
    iget v0, p0, Lcom/a/a/a/k/j;->b:I

    if-lt v2, v0, :cond_4

    if-ne v2, v0, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    return p1
.end method

.method public c(I)I
    .locals 9

    .line 137
    iget v0, p0, Lcom/a/a/a/k/j;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/a/a/a/k/j;->d:I

    const/4 v0, 0x0

    move v1, v0

    .line 138
    :goto_0
    iget v2, p0, Lcom/a/a/a/k/j;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 139
    iput v2, p0, Lcom/a/a/a/k/j;->d:I

    .line 140
    iget-object v5, p0, Lcom/a/a/a/k/j;->a:[B

    iget v6, p0, Lcom/a/a/a/k/j;->c:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int v2, v5, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    .line 141
    invoke-direct {p0, v2}, Lcom/a/a/a/k/j;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    add-int/2addr v6, v3

    iput v6, p0, Lcom/a/a/a/k/j;->c:I

    goto :goto_0

    .line 143
    :cond_1
    iget-object v6, p0, Lcom/a/a/a/k/j;->a:[B

    iget v7, p0, Lcom/a/a/a/k/j;->c:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    rsub-int/lit8 p1, p1, 0x20

    const/4 v6, -0x1

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v5, :cond_3

    .line 146
    iput v0, p0, Lcom/a/a/a/k/j;->d:I

    add-int/lit8 v0, v7, 0x1

    .line 147
    invoke-direct {p0, v0}, Lcom/a/a/a/k/j;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    add-int/2addr v7, v3

    iput v7, p0, Lcom/a/a/a/k/j;->c:I

    .line 149
    :cond_3
    invoke-direct {p0}, Lcom/a/a/a/k/j;->g()V

    return p1
.end method

.method public c()Z
    .locals 7

    .line 160
    iget v0, p0, Lcom/a/a/a/k/j;->c:I

    .line 161
    iget v1, p0, Lcom/a/a/a/k/j;->d:I

    const/4 v2, 0x0

    move v3, v2

    .line 163
    :goto_0
    iget v4, p0, Lcom/a/a/a/k/j;->c:I

    iget v5, p0, Lcom/a/a/a/k/j;->b:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/k/j;->b()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 166
    :cond_0
    iget v4, p0, Lcom/a/a/a/k/j;->c:I

    iget v5, p0, Lcom/a/a/a/k/j;->b:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    .line 167
    :goto_1
    iput v0, p0, Lcom/a/a/a/k/j;->c:I

    .line 168
    iput v1, p0, Lcom/a/a/a/k/j;->d:I

    if-nez v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    .line 169
    invoke-virtual {p0, v3}, Lcom/a/a/a/k/j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    return v2
.end method

.method public d()I
    .locals 1

    .line 178
    invoke-direct {p0}, Lcom/a/a/a/k/j;->f()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 3

    .line 187
    invoke-direct {p0}, Lcom/a/a/a/k/j;->f()I

    move-result v0

    .line 188
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v1, v0

    return v1
.end method

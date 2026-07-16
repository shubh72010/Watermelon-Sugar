.class public final Lcom/a/a/a/h/a/g;
.super Ljava/lang/Object;
.source "MusicSDK"


# direct methods
.method private static a(Lcom/a/a/a/k/i;)I
    .locals 3

    const/4 v0, 0x0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->a()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method

.method public static a(JLcom/a/a/a/k/i;[Lcom/a/a/a/d/l;)V
    .locals 11

    .line 46
    :goto_0
    invoke-virtual {p2}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 47
    invoke-static {p2}, Lcom/a/a/a/h/a/g;->a(Lcom/a/a/a/k/i;)I

    move-result v0

    .line 48
    invoke-static {p2}, Lcom/a/a/a/h/a/g;->a(Lcom/a/a/a/k/i;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 50
    invoke-virtual {p2}, Lcom/a/a/a/k/i;->a()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_2

    .line 54
    :cond_0
    invoke-static {v0, v2, p2}, Lcom/a/a/a/h/a/g;->a(IILcom/a/a/a/k/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    .line 57
    invoke-virtual {p2, v0}, Lcom/a/a/a/k/i;->d(I)V

    .line 59
    invoke-virtual {p2}, Lcom/a/a/a/k/i;->f()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    .line 61
    invoke-virtual {p2, v1}, Lcom/a/a/a/k/i;->d(I)V

    mul-int/lit8 v7, v0, 0x3

    .line 65
    invoke-virtual {p2}, Lcom/a/a/a/k/i;->c()I

    move-result v0

    .line 66
    array-length v1, p3

    const/4 v3, 0x0

    move v10, v3

    :goto_1
    if-ge v10, v1, :cond_1

    aget-object v3, p3, v10

    .line 67
    invoke-virtual {p2, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 68
    invoke-interface {v3, p2, v7}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/k/i;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-wide v4, p0

    .line 69
    invoke-interface/range {v3 .. v9}, Lcom/a/a/a/d/l;->a(JIIILcom/a/a/a/d/l$a;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move-wide v4, p0

    add-int/lit8 v7, v7, 0xa

    sub-int/2addr v2, v7

    .line 72
    invoke-virtual {p2, v2}, Lcom/a/a/a/k/i;->d(I)V

    goto :goto_3

    :cond_2
    move-wide v4, p0

    .line 74
    invoke-virtual {p2, v2}, Lcom/a/a/a/k/i;->d(I)V

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v4, p0

    .line 53
    invoke-virtual {p2}, Lcom/a/a/a/k/i;->b()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/a/a/a/k/i;->c(I)V

    :goto_3
    move-wide p0, v4

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(IILcom/a/a/a/k/i;)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    const/16 p0, 0x8

    if-ge p1, p0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/a/k/i;->c()I

    move-result p0

    .line 116
    invoke-virtual {p2}, Lcom/a/a/a/k/i;->f()I

    move-result p1

    .line 117
    invoke-virtual {p2}, Lcom/a/a/a/k/i;->g()I

    move-result v0

    .line 118
    invoke-virtual {p2}, Lcom/a/a/a/k/i;->k()I

    move-result v2

    .line 119
    invoke-virtual {p2}, Lcom/a/a/a/k/i;->f()I

    move-result v3

    .line 120
    invoke-virtual {p2, p0}, Lcom/a/a/a/k/i;->c(I)V

    const/16 p0, 0xb5

    if-ne p1, p0, :cond_1

    const/16 p0, 0x31

    if-ne v0, p0, :cond_1

    const p0, 0x47413934

    if-ne v2, p0, :cond_1

    const/4 p0, 0x3

    if-ne v3, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

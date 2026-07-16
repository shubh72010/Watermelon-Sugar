.class final Lcom/a/a/a/a/n;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/a/d;


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/nio/ByteBuffer;

.field private i:Ljava/nio/ByteBuffer;

.field private j:[B

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/a/a/a/a/n;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/a/a/a/a/n;->h:Ljava/nio/ByteBuffer;

    .line 48
    sget-object v0, Lcom/a/a/a/a/n;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/a/a/a/a/n;->i:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/a/a/a/a/n;->e:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/a/a/a/a/n;->c:I

    .line 63
    iput p2, p0, Lcom/a/a/a/a/n;->d:I

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 105
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    .line 109
    iget v3, p0, Lcom/a/a/a/a/n;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 110
    iget v4, p0, Lcom/a/a/a/a/n;->g:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/a/a/a/a/n;->g:I

    add-int/2addr v0, v3

    .line 111
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    iget v0, p0, Lcom/a/a/a/a/n;->g:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr v2, v3

    .line 122
    iget v0, p0, Lcom/a/a/a/a/n;->k:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/a/a/a/a/n;->j:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 123
    iget-object v3, p0, Lcom/a/a/a/a/n;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v0, :cond_1

    .line 124
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/a/a/a/a/n;->h:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 126
    :cond_1
    iget-object v3, p0, Lcom/a/a/a/a/n;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 130
    :goto_0
    iget v3, p0, Lcom/a/a/a/a/n;->k:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lcom/a/a/a/k/q;->a(III)I

    move-result v3

    .line 131
    iget-object v5, p0, Lcom/a/a/a/a/n;->h:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lcom/a/a/a/a/n;->j:[B

    invoke-virtual {v5, v6, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v3

    .line 135
    invoke-static {v0, v4, v2}, Lcom/a/a/a/k/q;->a(III)I

    move-result v0

    .line 136
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 137
    iget-object v5, p0, Lcom/a/a/a/a/n;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 138
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 142
    iget v0, p0, Lcom/a/a/a/a/n;->k:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/a/a/a/a/n;->k:I

    .line 143
    iget-object v1, p0, Lcom/a/a/a/a/n;->j:[B

    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    iget-object v0, p0, Lcom/a/a/a/a/n;->j:[B

    iget v1, p0, Lcom/a/a/a/a/n;->k:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 145
    iget p1, p0, Lcom/a/a/a/a/n;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/a/a/a/a/n;->k:I

    .line 147
    iget-object p1, p0, Lcom/a/a/a/a/n;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 148
    iget-object p1, p0, Lcom/a/a/a/a/n;->h:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/a/a/a/a/n;->i:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/a/a/a/a/n;->b:Z

    return v0
.end method

.method public a(III)Z
    .locals 2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 72
    iput p2, p0, Lcom/a/a/a/a/n;->e:I

    .line 73
    iput p1, p0, Lcom/a/a/a/a/n;->f:I

    .line 74
    iget p1, p0, Lcom/a/a/a/a/n;->d:I

    mul-int p3, p1, p2

    mul-int/2addr p3, v0

    new-array p3, p3, [B

    iput-object p3, p0, Lcom/a/a/a/a/n;->j:[B

    const/4 p3, 0x0

    .line 75
    iput p3, p0, Lcom/a/a/a/a/n;->k:I

    .line 76
    iget v1, p0, Lcom/a/a/a/a/n;->c:I

    mul-int/2addr p2, v1

    mul-int/2addr p2, v0

    iput p2, p0, Lcom/a/a/a/a/n;->g:I

    .line 77
    iget-boolean p2, p0, Lcom/a/a/a/a/n;->b:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    .line 78
    :goto_1
    iput-boolean p1, p0, Lcom/a/a/a/a/n;->b:Z

    if-eq p2, p1, :cond_2

    return v0

    :cond_2
    return p3

    .line 70
    :cond_3
    new-instance v0, Lcom/a/a/a/a/d$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/a/a/a/a/d$a;-><init>(III)V

    throw v0
.end method

.method public b()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/a/a/a/a/n;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/a/a/a/a/n;->f:I

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/a/a/a/a/n;->l:Z

    return-void
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/a/a/a/a/n;->i:Ljava/nio/ByteBuffer;

    .line 159
    sget-object v1, Lcom/a/a/a/a/n;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/a/a/a/a/n;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 166
    iget-boolean v0, p0, Lcom/a/a/a/a/n;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/n;->i:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/a/a/a/a/n;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    .line 171
    sget-object v0, Lcom/a/a/a/a/n;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/a/a/a/a/n;->i:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lcom/a/a/a/a/n;->l:Z

    .line 175
    iput v0, p0, Lcom/a/a/a/a/n;->g:I

    .line 176
    iput v0, p0, Lcom/a/a/a/a/n;->k:I

    return-void
.end method

.method public i()V
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/a/a/a/a/n;->h()V

    .line 182
    sget-object v0, Lcom/a/a/a/a/n;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/a/a/a/a/n;->h:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 183
    iput v0, p0, Lcom/a/a/a/a/n;->e:I

    .line 184
    iput v0, p0, Lcom/a/a/a/a/n;->f:I

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/a/a/a/a/n;->j:[B

    return-void
.end method

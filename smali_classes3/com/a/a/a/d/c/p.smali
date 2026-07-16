.class public final Lcom/a/a/a/d/c/p;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/d/c/v;


# instance fields
.field private final a:Lcom/a/a/a/d/c/h;

.field private final b:Lcom/a/a/a/k/h;

.field private c:I

.field private d:I

.field private e:Lcom/a/a/a/k/n;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/a/a/a/d/c/h;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/a/a/a/d/c/p;->a:Lcom/a/a/a/d/c/h;

    .line 59
    new-instance p1, Lcom/a/a/a/k/h;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/a/a/a/k/h;-><init>([B)V

    iput-object p1, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/a/a/a/d/c/p;->c:I

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/a/a/a/d/c/p;->c:I

    const/4 p1, 0x0

    .line 149
    iput p1, p0, Lcom/a/a/a/d/c/p;->d:I

    return-void
.end method

.method private a(Lcom/a/a/a/k/i;[BI)Z
    .locals 3

    .line 162
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    iget v1, p0, Lcom/a/a/a/d/c/p;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 166
    invoke-virtual {p1, v0}, Lcom/a/a/a/k/i;->d(I)V

    goto :goto_0

    .line 168
    :cond_1
    iget v2, p0, Lcom/a/a/a/d/c/p;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/a/a/a/k/i;->a([BII)V

    .line 170
    :goto_0
    iget p1, p0, Lcom/a/a/a/d/c/p;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/a/a/a/d/c/p;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b()Z
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/h;->a(I)V

    .line 178
    iget-object v0, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/a/a/a/k/h;->c(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected start code prefix: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    iput v2, p0, Lcom/a/a/a/d/c/p;->j:I

    return v1

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/h;->b(I)V

    .line 186
    iget-object v0, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcom/a/a/a/k/h;->c(I)I

    move-result v0

    .line 187
    iget-object v4, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/a/a/a/k/h;->b(I)V

    .line 188
    iget-object v4, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v4}, Lcom/a/a/a/k/h;->e()Z

    move-result v4

    iput-boolean v4, p0, Lcom/a/a/a/d/c/p;->k:Z

    .line 189
    iget-object v4, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/a/a/a/k/h;->b(I)V

    .line 190
    iget-object v4, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v4}, Lcom/a/a/a/k/h;->e()Z

    move-result v4

    iput-boolean v4, p0, Lcom/a/a/a/d/c/p;->f:Z

    .line 191
    iget-object v4, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v4}, Lcom/a/a/a/k/h;->e()Z

    move-result v4

    iput-boolean v4, p0, Lcom/a/a/a/d/c/p;->g:Z

    .line 194
    iget-object v4, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/a/a/a/k/h;->b(I)V

    .line 195
    iget-object v4, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v4, v1}, Lcom/a/a/a/k/h;->c(I)I

    move-result v1

    iput v1, p0, Lcom/a/a/a/d/c/p;->i:I

    if-nez v0, :cond_1

    .line 198
    iput v2, p0, Lcom/a/a/a/d/c/p;->j:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x3

    sub-int/2addr v0, v1

    .line 200
    iput v0, p0, Lcom/a/a/a/d/c/p;->j:I

    :goto_0
    return v3
.end method

.method private c()V
    .locals 10

    .line 207
    iget-object v0, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/h;->a(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    iput-wide v0, p0, Lcom/a/a/a/d/c/p;->l:J

    .line 209
    iget-boolean v0, p0, Lcom/a/a/a/d/c/p;->f:Z

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/h;->b(I)V

    .line 211
    iget-object v0, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/a/a/a/k/h;->c(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 212
    iget-object v5, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/a/a/a/k/h;->b(I)V

    .line 213
    iget-object v5, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/a/a/a/k/h;->c(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 214
    iget-object v5, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v5, v6}, Lcom/a/a/a/k/h;->b(I)V

    .line 215
    iget-object v5, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v5, v7}, Lcom/a/a/a/k/h;->c(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 216
    iget-object v5, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v5, v6}, Lcom/a/a/a/k/h;->b(I)V

    .line 217
    iget-boolean v5, p0, Lcom/a/a/a/d/c/p;->h:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/a/a/a/d/c/p;->g:Z

    if-eqz v5, :cond_0

    .line 218
    iget-object v5, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v5, v1}, Lcom/a/a/a/k/h;->b(I)V

    .line 219
    iget-object v1, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v1, v2}, Lcom/a/a/a/k/h;->c(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 220
    iget-object v2, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v2, v6}, Lcom/a/a/a/k/h;->b(I)V

    .line 221
    iget-object v2, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v2, v7}, Lcom/a/a/a/k/h;->c(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 222
    iget-object v2, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v2, v6}, Lcom/a/a/a/k/h;->b(I)V

    .line 223
    iget-object v2, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v2, v7}, Lcom/a/a/a/k/h;->c(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 224
    iget-object v2, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v2, v6}, Lcom/a/a/a/k/h;->b(I)V

    .line 230
    iget-object v2, p0, Lcom/a/a/a/d/c/p;->e:Lcom/a/a/a/k/n;

    invoke-virtual {v2, v0, v1}, Lcom/a/a/a/k/n;->b(J)J

    .line 231
    iput-boolean v6, p0, Lcom/a/a/a/d/c/p;->h:Z

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/d/c/p;->e:Lcom/a/a/a/k/n;

    invoke-virtual {v0, v3, v4}, Lcom/a/a/a/k/n;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/d/c/p;->l:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/a/a/a/d/c/p;->c:I

    .line 75
    iput v0, p0, Lcom/a/a/a/d/c/p;->d:I

    .line 76
    iput-boolean v0, p0, Lcom/a/a/a/d/c/p;->h:Z

    .line 77
    iget-object v0, p0, Lcom/a/a/a/d/c/p;->a:Lcom/a/a/a/d/c/h;

    invoke-interface {v0}, Lcom/a/a/a/d/c/h;->a()V

    return-void
.end method

.method public final a(Lcom/a/a/a/k/i;Z)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    .line 84
    iget p2, p0, Lcom/a/a/a/d/c/p;->c:I

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget p2, p0, Lcom/a/a/a/d/c/p;->j:I

    if-eq p2, v0, :cond_1

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected start indicator: expected "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/a/a/a/d/c/p;->j:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, " more bytes"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    :cond_1
    iget-object p2, p0, Lcom/a/a/a/d/c/p;->a:Lcom/a/a/a/d/c/h;

    invoke-interface {p2}, Lcom/a/a/a/d/c/h;->b()V

    .line 104
    :goto_0
    invoke-direct {p0, v1}, Lcom/a/a/a/d/c/p;->a(I)V

    .line 107
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result p2

    if-lez p2, :cond_a

    .line 108
    iget p2, p0, Lcom/a/a/a/d/c/p;->c:I

    if-eqz p2, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p2, v1, :cond_7

    if-eq p2, v4, :cond_6

    if-eq p2, v2, :cond_3

    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result p2

    .line 129
    iget v4, p0, Lcom/a/a/a/d/c/p;->j:I

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    sub-int v3, p2, v4

    :goto_2
    if-lez v3, :cond_5

    sub-int/2addr p2, v3

    .line 132
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->c()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p1, v3}, Lcom/a/a/a/k/i;->b(I)V

    .line 134
    :cond_5
    iget-object v3, p0, Lcom/a/a/a/d/c/p;->a:Lcom/a/a/a/d/c/h;

    invoke-interface {v3, p1}, Lcom/a/a/a/d/c/h;->a(Lcom/a/a/a/k/i;)V

    .line 135
    iget v3, p0, Lcom/a/a/a/d/c/p;->j:I

    if-eq v3, v0, :cond_2

    sub-int/2addr v3, p2

    .line 136
    iput v3, p0, Lcom/a/a/a/d/c/p;->j:I

    if-nez v3, :cond_2

    .line 138
    iget-object p2, p0, Lcom/a/a/a/d/c/p;->a:Lcom/a/a/a/d/c/h;

    invoke-interface {p2}, Lcom/a/a/a/d/c/h;->b()V

    .line 139
    invoke-direct {p0, v1}, Lcom/a/a/a/d/c/p;->a(I)V

    goto :goto_1

    :cond_6
    const/16 p2, 0xa

    .line 118
    iget v3, p0, Lcom/a/a/a/d/c/p;->i:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 120
    iget-object v3, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    iget-object v3, v3, Lcom/a/a/a/k/h;->a:[B

    invoke-direct {p0, p1, v3, p2}, Lcom/a/a/a/d/c/p;->a(Lcom/a/a/a/k/i;[BI)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    iget v3, p0, Lcom/a/a/a/d/c/p;->i:I

    .line 121
    invoke-direct {p0, p1, p2, v3}, Lcom/a/a/a/d/c/p;->a(Lcom/a/a/a/k/i;[BI)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 122
    invoke-direct {p0}, Lcom/a/a/a/d/c/p;->c()V

    .line 123
    iget-object p2, p0, Lcom/a/a/a/d/c/p;->a:Lcom/a/a/a/d/c/h;

    iget-wide v3, p0, Lcom/a/a/a/d/c/p;->l:J

    iget-boolean v5, p0, Lcom/a/a/a/d/c/p;->k:Z

    invoke-interface {p2, v3, v4, v5}, Lcom/a/a/a/d/c/h;->a(JZ)V

    .line 124
    invoke-direct {p0, v2}, Lcom/a/a/a/d/c/p;->a(I)V

    goto :goto_1

    .line 113
    :cond_7
    iget-object p2, p0, Lcom/a/a/a/d/c/p;->b:Lcom/a/a/a/k/h;

    iget-object p2, p2, Lcom/a/a/a/k/h;->a:[B

    const/16 v5, 0x9

    invoke-direct {p0, p1, p2, v5}, Lcom/a/a/a/d/c/p;->a(Lcom/a/a/a/k/i;[BI)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 114
    invoke-direct {p0}, Lcom/a/a/a/d/c/p;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    move v3, v4

    :cond_8
    invoke-direct {p0, v3}, Lcom/a/a/a/d/c/p;->a(I)V

    goto/16 :goto_1

    .line 110
    :cond_9
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/a/a/a/k/i;->d(I)V

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public a(Lcom/a/a/a/k/n;Lcom/a/a/a/d/f;Lcom/a/a/a/d/c/v$d;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/a/a/a/d/c/p;->e:Lcom/a/a/a/k/n;

    .line 67
    iget-object p1, p0, Lcom/a/a/a/d/c/p;->a:Lcom/a/a/a/d/c/h;

    invoke-interface {p1, p2, p3}, Lcom/a/a/a/d/c/h;->a(Lcom/a/a/a/d/f;Lcom/a/a/a/d/c/v$d;)V

    return-void
.end method

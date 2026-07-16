.class public final Lcom/apple/android/music/playback/c/c/r;
.super Ljava/lang/Object;
.source "MusicSDK"


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private final c:Ljava/io/File;

.field private d:I

.field private e:Lcom/a/a/a/k/i;

.field private f:Lcom/a/a/a/k/i;

.field private g:I

.field private h:J

.field private i:I

.field private j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/a/a/a/d/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:[B

.field private l:[B

.field private m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field

.field private n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-string v0, "UUID"

    invoke-static {v0}, Lcom/a/a/a/k/q;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/apple/android/music/playback/c/c/r;->a:I

    .line 31
    const-string v0, "itun"

    invoke-static {v0}, Lcom/a/a/a/k/q;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/apple/android/music/playback/c/c/r;->b:I

    return-void
.end method

.method constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/apple/android/music/playback/c/c/r;->g:I

    .line 53
    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/r;->c:Ljava/io/File;

    return-void
.end method

.method private a(J)V
    .locals 5

    .line 165
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/r;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/r;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/d/b/a$a;

    iget-wide v3, v0, Lcom/a/a/a/d/b/a$a;->aW:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_5

    .line 166
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/r;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/d/b/a$a;

    .line 167
    iget v3, v0, Lcom/a/a/a/d/b/a$a;->aV:I

    sget v4, Lcom/a/a/a/d/b/a;->B:I

    if-ne v3, v4, :cond_1

    .line 168
    iput v1, p0, Lcom/apple/android/music/playback/c/c/r;->d:I

    .line 169
    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/r;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    goto :goto_1

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/r;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 171
    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/r;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/d/b/a$a;

    invoke-virtual {v1, v0}, Lcom/a/a/a/d/b/a$a;->a(Lcom/a/a/a/d/b/a$a;)V

    .line 173
    :cond_2
    :goto_1
    iget v1, v0, Lcom/a/a/a/d/b/a$a;->aV:I

    sget v3, Lcom/a/a/a/d/b/a;->G:I

    if-ne v1, v3, :cond_3

    .line 174
    sget v1, Lcom/a/a/a/d/b/a;->T:I

    invoke-virtual {v0, v1}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/c/c/r;->a(Lcom/a/a/a/d/b/a$b;)V

    goto :goto_0

    .line 175
    :cond_3
    iget v1, v0, Lcom/a/a/a/d/b/a$a;->aV:I

    sget v3, Lcom/a/a/a/d/b/a;->D:I

    if-ne v1, v3, :cond_0

    .line 176
    sget v1, Lcom/a/a/a/d/b/a;->O:I

    invoke-virtual {v0, v1}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/c/c/r;->b(Lcom/a/a/a/d/b/a$b;)I

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/r;->k:[B

    array-length v3, v1

    if-lez v3, :cond_4

    .line 178
    iget-object v3, p0, Lcom/apple/android/music/playback/c/c/r;->m:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/r;->n:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/apple/android/music/playback/c/c/r;->l:[B

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    :cond_4
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/apple/android/music/playback/c/c/r;->k:[B

    .line 182
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/apple/android/music/playback/c/c/r;->l:[B

    goto :goto_0

    .line 185
    :cond_5
    iget p1, p0, Lcom/apple/android/music/playback/c/c/r;->d:I

    if-eq p1, v1, :cond_6

    const/4 p1, 0x1

    .line 186
    iput p1, p0, Lcom/apple/android/music/playback/c/c/r;->d:I

    .line 187
    iput v2, p0, Lcom/apple/android/music/playback/c/c/r;->g:I

    :cond_6
    return-void
.end method

.method private a(Lcom/a/a/a/d/b/a$b;)V
    .locals 6

    .line 193
    iget-object p1, p1, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    const/16 v0, 0xc

    .line 194
    invoke-virtual {p1, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 196
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 198
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->c()I

    move-result v2

    .line 199
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->k()I

    move-result v3

    .line 200
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->k()I

    move-result v4

    .line 201
    invoke-static {v4}, Lcom/apple/android/music/playback/c/c/r;->c(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 202
    sget v5, Lcom/a/a/a/d/b/a;->aP:I

    if-ne v4, v5, :cond_0

    const/16 v4, 0x24

    .line 203
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/apple/android/music/playback/c/c/r;->a(Lcom/a/a/a/k/i;III)V

    goto :goto_1

    .line 204
    :cond_0
    sget v5, Lcom/a/a/a/d/b/a;->aQ:I

    if-ne v4, v5, :cond_1

    const/16 v4, 0x56

    .line 205
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/apple/android/music/playback/c/c/r;->a(Lcom/a/a/a/k/i;III)V

    goto :goto_1

    .line 206
    :cond_1
    sget v5, Lcom/a/a/a/d/b/a;->aT:I

    if-ne v4, v5, :cond_2

    const/16 v4, 0x2e

    .line 207
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/apple/android/music/playback/c/c/r;->a(Lcom/a/a/a/k/i;III)V

    goto :goto_1

    .line 208
    :cond_2
    sget v5, Lcom/a/a/a/d/b/a;->aR:I

    if-ne v4, v5, :cond_3

    const/16 v4, 0x10

    .line 209
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/apple/android/music/playback/c/c/r;->a(Lcom/a/a/a/k/i;III)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Lcom/a/a/a/d/e;)V
    .locals 8

    .line 109
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/r;->e:Lcom/a/a/a/k/i;

    iget-object v0, v0, Lcom/a/a/a/k/i;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lcom/a/a/a/d/e;->a([BII)I

    .line 110
    iget v0, p0, Lcom/apple/android/music/playback/c/c/r;->g:I

    if-nez v0, :cond_0

    .line 111
    iput v2, p0, Lcom/apple/android/music/playback/c/c/r;->g:I

    .line 112
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/r;->e:Lcom/a/a/a/k/i;

    invoke-virtual {v0, v1}, Lcom/a/a/a/k/i;->c(I)V

    .line 113
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/r;->e:Lcom/a/a/a/k/i;

    invoke-virtual {v0}, Lcom/a/a/a/k/i;->j()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/apple/android/music/playback/c/c/r;->h:J

    .line 114
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/r;->e:Lcom/a/a/a/k/i;

    invoke-virtual {v0}, Lcom/a/a/a/k/i;->k()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/c/c/r;->i:I

    .line 116
    :cond_0
    iget-wide v3, p0, Lcom/apple/android/music/playback/c/c/r;->h:J

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/r;->e:Lcom/a/a/a/k/i;

    iget-object v0, v0, Lcom/a/a/a/k/i;->a:[B

    invoke-interface {p1, v0, v2, v2}, Lcom/a/a/a/d/e;->b([BII)V

    .line 119
    iget v0, p0, Lcom/apple/android/music/playback/c/c/r;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/apple/android/music/playback/c/c/r;->g:I

    .line 120
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/r;->e:Lcom/a/a/a/k/i;

    invoke-virtual {v0}, Lcom/a/a/a/k/i;->p()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/apple/android/music/playback/c/c/r;->h:J

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 122
    invoke-interface {p1}, Lcom/a/a/a/d/e;->d()J

    move-result-wide v3

    .line 123
    invoke-interface {p1}, Lcom/a/a/a/d/e;->c()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget v0, p0, Lcom/apple/android/music/playback/c/c/r;->g:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/apple/android/music/playback/c/c/r;->h:J

    .line 126
    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/apple/android/music/playback/c/c/r;->h:J

    iget v0, p0, Lcom/apple/android/music/playback/c/c/r;->g:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_6

    .line 130
    iget v0, p0, Lcom/apple/android/music/playback/c/c/r;->i:I

    invoke-static {v0}, Lcom/apple/android/music/playback/c/c/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    invoke-interface {p1}, Lcom/a/a/a/d/e;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/apple/android/music/playback/c/c/r;->h:J

    add-long/2addr v2, v4

    iget p1, p0, Lcom/apple/android/music/playback/c/c/r;->g:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    .line 132
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/r;->j:Ljava/util/Stack;

    new-instance v0, Lcom/a/a/a/d/b/a$a;

    iget v4, p0, Lcom/apple/android/music/playback/c/c/r;->i:I

    invoke-direct {v0, v4, v2, v3}, Lcom/a/a/a/d/b/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 133
    iget-wide v4, p0, Lcom/apple/android/music/playback/c/c/r;->h:J

    iget p1, p0, Lcom/apple/android/music/playback/c/c/r;->g:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    .line 134
    invoke-direct {p0, v2, v3}, Lcom/apple/android/music/playback/c/c/r;->a(J)V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 136
    iput p1, p0, Lcom/apple/android/music/playback/c/c/r;->d:I

    .line 137
    iput v1, p0, Lcom/apple/android/music/playback/c/c/r;->g:I

    return-void

    .line 139
    :cond_4
    iget p1, p0, Lcom/apple/android/music/playback/c/c/r;->i:I

    invoke-static {p1}, Lcom/apple/android/music/playback/c/c/r;->b(I)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_5

    .line 140
    new-instance p1, Lcom/a/a/a/k/i;

    iget-wide v3, p0, Lcom/apple/android/music/playback/c/c/r;->h:J

    long-to-int v3, v3

    invoke-direct {p1, v3}, Lcom/a/a/a/k/i;-><init>(I)V

    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/r;->f:Lcom/a/a/a/k/i;

    .line 141
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/r;->e:Lcom/a/a/a/k/i;

    iget-object p1, p1, Lcom/a/a/a/k/i;->a:[B

    iget-object v3, p0, Lcom/apple/android/music/playback/c/c/r;->f:Lcom/a/a/a/k/i;

    iget-object v3, v3, Lcom/a/a/a/k/i;->a:[B

    invoke-static {p1, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iput v0, p0, Lcom/apple/android/music/playback/c/c/r;->d:I

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/r;->f:Lcom/a/a/a/k/i;

    .line 145
    iput v0, p0, Lcom/apple/android/music/playback/c/c/r;->d:I

    return-void

    .line 127
    :cond_6
    new-instance p1, Lcom/a/a/a/o;

    const-string v0, "Invalid atom size"

    invoke-direct {p1, v0}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/a/a/a/k/i;III)V
    .locals 4

    add-int/2addr p4, p2

    :goto_0
    sub-int v0, p4, p2

    if-ge v0, p3, :cond_2

    .line 231
    invoke-virtual {p1, p4}, Lcom/a/a/a/k/i;->c(I)V

    .line 233
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->k()I

    move-result v0

    .line 234
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->k()I

    move-result v1

    .line 236
    sget v2, Lcom/a/a/a/d/b/a;->V:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {p1, p4, v0}, Lcom/apple/android/music/playback/c/c/r;->a(Lcom/a/a/a/k/i;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/apple/android/music/playback/c/c/r;->k:[B

    .line 238
    invoke-virtual {p1, p4}, Lcom/a/a/a/k/i;->c(I)V

    .line 239
    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/r;->k:[B

    array-length v2, v1

    invoke-virtual {p1, v1, v3, v2}, Lcom/a/a/a/k/i;->a([BII)V

    goto :goto_1

    .line 240
    :cond_0
    sget v2, Lcom/apple/android/music/playback/c/c/r;->a:I

    if-ne v1, v2, :cond_1

    .line 241
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/apple/android/music/playback/c/c/r;->l:[B

    .line 242
    invoke-virtual {p1, p4}, Lcom/a/a/a/k/i;->c(I)V

    .line 243
    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/r;->l:[B

    array-length v2, v1

    invoke-virtual {p1, v1, v3, v2}, Lcom/a/a/a/k/i;->a([BII)V

    :cond_1
    :goto_1
    add-int/2addr p4, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 275
    sget v0, Lcom/a/a/a/d/b/a;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->G:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/a/a/a/k/i;II)Z
    .locals 5

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_2

    .line 254
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 256
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v1

    .line 257
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v3

    .line 258
    sget v4, Lcom/a/a/a/d/b/a;->W:I

    if-ne v3, v4, :cond_1

    const/4 p1, 0x4

    .line 259
    invoke-virtual {p0, p1}, Lcom/a/a/a/k/i;->d(I)V

    .line 260
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result p0

    sget p1, Lcom/apple/android/music/playback/c/c/r;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private b(Lcom/a/a/a/d/b/a$b;)I
    .locals 2

    .line 217
    iget-object p1, p1, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    const/16 v0, 0x8

    .line 219
    invoke-virtual {p1, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 220
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->k()I

    move-result v1

    .line 221
    invoke-static {v1}, Lcom/a/a/a/d/b/a;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 223
    :goto_0
    invoke-virtual {p1, v0}, Lcom/a/a/a/k/i;->d(I)V

    .line 224
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->k()I

    move-result p1

    return p1
.end method

.method private b(Lcom/a/a/a/d/e;)V
    .locals 6

    .line 151
    iget-wide v0, p0, Lcom/apple/android/music/playback/c/c/r;->h:J

    iget v2, p0, Lcom/apple/android/music/playback/c/c/r;->g:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 152
    invoke-interface {p1}, Lcom/a/a/a/d/e;->c()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 153
    iget-object v4, p0, Lcom/apple/android/music/playback/c/c/r;->f:Lcom/a/a/a/k/i;

    if-eqz v4, :cond_0

    .line 154
    iget-object v4, v4, Lcom/a/a/a/k/i;->a:[B

    iget v5, p0, Lcom/apple/android/music/playback/c/c/r;->g:I

    long-to-int v0, v0

    invoke-interface {p1, v4, v5, v0}, Lcom/a/a/a/d/e;->b([BII)V

    .line 155
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/r;->j:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/apple/android/music/playback/c/c/r;->j:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/d/b/a$a;

    new-instance v0, Lcom/a/a/a/d/b/a$b;

    iget v1, p0, Lcom/apple/android/music/playback/c/c/r;->i:I

    iget-object v4, p0, Lcom/apple/android/music/playback/c/c/r;->f:Lcom/a/a/a/k/i;

    invoke-direct {v0, v1, v4}, Lcom/a/a/a/d/b/a$b;-><init>(ILcom/a/a/a/k/i;)V

    invoke-virtual {p1, v0}, Lcom/a/a/a/d/b/a$a;->a(Lcom/a/a/a/d/b/a$b;)V

    goto :goto_0

    :cond_0
    long-to-int v0, v0

    .line 159
    invoke-interface {p1, v0}, Lcom/a/a/a/d/e;->b(I)V

    .line 161
    :cond_1
    :goto_0
    invoke-direct {p0, v2, v3}, Lcom/apple/android/music/playback/c/c/r;->a(J)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    .line 284
    sget v0, Lcom/a/a/a/d/b/a;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->T:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(I)Z
    .locals 1

    .line 290
    sget v0, Lcom/a/a/a/d/b/a;->aP:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->aQ:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->aT:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->aR:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Lcom/a/a/a/d/e;)Z
    .locals 1

    .line 269
    new-instance v0, Lcom/a/a/a/d/b/g;

    invoke-direct {v0}, Lcom/a/a/a/d/b/g;-><init>()V

    .line 270
    invoke-virtual {v0, p0}, Lcom/a/a/a/d/b/g;->a(Lcom/a/a/a/d/e;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a(Lcom/apple/android/music/playback/model/i;)V
    .locals 8

    .line 58
    new-instance v0, Lcom/a/a/a/j/e;

    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/r;->c:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/j/e;-><init>(Landroid/net/Uri;)V

    .line 60
    new-instance v3, Lcom/a/a/a/j/g;

    invoke-direct {v3}, Lcom/a/a/a/j/g;-><init>()V

    .line 63
    :try_start_0
    invoke-interface {v3, v0}, Lcom/a/a/a/j/c;->a(Lcom/a/a/a/j/e;)J

    .line 65
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/apple/android/music/playback/c/c/r;->j:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 66
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/apple/android/music/playback/c/c/r;->k:[B

    .line 67
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/apple/android/music/playback/c/c/r;->l:[B

    .line 68
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/apple/android/music/playback/c/c/r;->m:Landroid/util/SparseArray;

    .line 69
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/apple/android/music/playback/c/c/r;->n:Landroid/util/SparseArray;

    .line 71
    new-instance v2, Lcom/a/a/a/d/b;

    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/r;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/d/b;-><init>(Lcom/a/a/a/j/c;JJ)V

    .line 73
    invoke-static {v2}, Lcom/apple/android/music/playback/c/c/r;->c(Lcom/a/a/a/d/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 74
    iput v1, p0, Lcom/apple/android/music/playback/c/c/r;->d:I

    .line 76
    new-instance v4, Lcom/a/a/a/k/i;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcom/a/a/a/k/i;-><init>(I)V

    iput-object v4, p0, Lcom/apple/android/music/playback/c/c/r;->e:Lcom/a/a/a/k/i;

    .line 77
    :goto_0
    iget v4, p0, Lcom/apple/android/music/playback/c/c/r;->d:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0, v2}, Lcom/apple/android/music/playback/c/c/r;->b(Lcom/a/a/a/d/e;)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0, v2}, Lcom/apple/android/music/playback/c/c/r;->a(Lcom/a/a/a/d/e;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/r;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_5

    .line 90
    iget-object v2, p0, Lcom/apple/android/music/playback/c/c/r;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 91
    iget-object v4, p0, Lcom/apple/android/music/playback/c/c/r;->m:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 92
    iget-object v6, p0, Lcom/apple/android/music/playback/c/c/r;->n:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 93
    invoke-virtual {p1, v2, v4, v6}, Lcom/apple/android/music/playback/model/i;->a(I[B[B)V

    if-eqz v4, :cond_3

    .line 94
    array-length v2, v4

    if-lez v2, :cond_3

    if-eqz v6, :cond_3

    array-length v2, v6

    if-lez v2, :cond_3

    .line 95
    invoke-virtual {p1, v5}, Lcom/apple/android/music/playback/model/i;->a(I)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    .line 96
    array-length v2, v4

    if-lez v2, :cond_4

    const/4 v2, 0x6

    .line 97
    invoke-virtual {p1, v2}, Lcom/apple/android/music/playback/model/i;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_5
    invoke-interface {v3}, Lcom/a/a/a/j/c;->b()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v3}, Lcom/a/a/a/j/c;->b()V

    .line 104
    throw p1
.end method

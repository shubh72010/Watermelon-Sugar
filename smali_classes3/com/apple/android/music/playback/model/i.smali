.class public final Lcom/apple/android/music/playback/model/i;
.super Ljava/lang/Object;
.source "MusicSDK"


# static fields
.field private static final a:[B


# instance fields
.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field

.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [B

    sput-object v0, Lcom/apple/android/music/playback/model/i;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 55
    const-string v0, "HQ"

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/apple/android/music/playback/model/i;-><init>(JLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Lcom/apple/android/music/playback/model/i;->e:J

    .line 59
    iput-wide p1, p0, Lcom/apple/android/music/playback/model/i;->b:J

    .line 60
    iput-object p3, p0, Lcom/apple/android/music/playback/model/i;->d:Ljava/lang/String;

    .line 61
    iput p4, p0, Lcom/apple/android/music/playback/model/i;->c:I

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/apple/android/music/playback/model/i;->m:Z

    .line 63
    const-string p1, ".m4p"

    iput-object p1, p0, Lcom/apple/android/music/playback/model/i;->f:Ljava/lang/String;

    .line 65
    new-instance p1, Landroid/util/SparseArray;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/apple/android/music/playback/model/i;->h:Landroid/util/SparseArray;

    .line 66
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/apple/android/music/playback/model/i;->i:Landroid/util/SparseArray;

    .line 67
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/apple/android/music/playback/model/i;->j:Landroid/util/SparseArray;

    .line 68
    const-string p1, ""

    iput-object p1, p0, Lcom/apple/android/music/playback/model/i;->k:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/apple/android/music/playback/model/i;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/apple/android/music/playback/model/i;->b:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/apple/android/music/playback/model/i;->c:I

    return-void
.end method

.method public a(I[B[B)V
    .locals 1

    if-nez p2, :cond_0

    .line 178
    sget-object p2, Lcom/apple/android/music/playback/model/i;->a:[B

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/model/i;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez p3, :cond_1

    .line 183
    sget-object p3, Lcom/apple/android/music/playback/model/i;->a:[B

    .line 185
    :cond_1
    iget-object p2, p0, Lcom/apple/android/music/playback/model/i;->i:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 100
    iput-wide p1, p0, Lcom/apple/android/music/playback/model/i;->e:J

    :cond_0
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 5

    .line 201
    invoke-static {p1}, Lcom/apple/android/music/playback/f/g;->a(Ljava/io/InputStream;)Lcom/apple/android/music/playback/f/g;

    move-result-object p1

    .line 202
    const-string/jumbo v0, "store-id"

    invoke-virtual {p1, v0}, Lcom/apple/android/music/playback/f/g;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apple/android/music/playback/model/i;->b:J

    .line 203
    const-string/jumbo v0, "protection-type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/apple/android/music/playback/f/g;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/model/i;->c:I

    .line 204
    const-string v0, "flavor"

    invoke-virtual {p1, v0}, Lcom/apple/android/music/playback/f/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/model/i;->d:Ljava/lang/String;

    .line 205
    const-string v0, "file-size"

    invoke-virtual {p1, v0}, Lcom/apple/android/music/playback/f/g;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apple/android/music/playback/model/i;->e:J

    .line 206
    const-string v0, "file-extension"

    invoke-virtual {p1, v0}, Lcom/apple/android/music/playback/f/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/model/i;->f:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Lcom/apple/android/music/playback/f/g;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 209
    const-string/jumbo v2, "s1-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 211
    iget-object v3, p0, Lcom/apple/android/music/playback/model/i;->h:Landroid/util/SparseArray;

    sget-object v4, Lcom/apple/android/music/playback/model/i;->a:[B

    invoke-virtual {p1, v1, v4}, Lcom/apple/android/music/playback/f/g;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 212
    :cond_1
    const-string/jumbo v2, "s2-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 214
    iget-object v3, p0, Lcom/apple/android/music/playback/model/i;->i:Landroid/util/SparseArray;

    sget-object v4, Lcom/apple/android/music/playback/model/i;->a:[B

    invoke-virtual {p1, v1, v4}, Lcom/apple/android/music/playback/f/g;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 215
    :cond_2
    const-string v2, "dp-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 217
    iget-object v3, p0, Lcom/apple/android/music/playback/model/i;->j:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Lcom/apple/android/music/playback/f/g;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/apple/android/music/playback/model/i;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/apple/android/music/playback/model/i;->m:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/apple/android/music/playback/model/i;->c:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/apple/android/music/playback/model/i;->l:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/apple/android/music/playback/model/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/apple/android/music/playback/model/i;->f:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/apple/android/music/playback/model/i;->e:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/apple/android/music/playback/model/i;->g:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/apple/android/music/playback/model/i;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/apple/android/music/playback/model/i;->l:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/apple/android/music/playback/model/i;->m:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/apple/android/music/playback/model/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/apple/android/music/playback/model/i;->g:Ljava/lang/String;

    return-object v0
.end method

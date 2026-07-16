.class public abstract Lcom/apple/android/music/playback/e/b/b;
.super Lcom/a/a/a/a;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apple/android/music/playback/e/b/b$a;
    }
.end annotation


# static fields
.field private static final d:[B


# instance fields
.field private A:[Ljava/nio/ByteBuffer;

.field private B:[Ljava/nio/ByteBuffer;

.field private C:J

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field protected a:Lcom/a/a/a/b/e;

.field protected b:Lcom/a/a/a/b/a;

.field protected c:Lcom/apple/android/music/playback/e/b/a;

.field private final e:Lcom/a/a/a/e/c;

.field private final f:Lcom/a/a/a/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/c/c<",
            "Lcom/a/a/a/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private h:Lcom/a/a/a/b/f;

.field private final i:Lcom/a/a/a/b/f;

.field private final j:Lcom/a/a/a/k;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/media/MediaCodec$BufferInfo;

.field private m:Lcom/a/a/a/j;

.field private n:Lcom/a/a/a/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/c/b<",
            "Lcom/a/a/a/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/a/a/a/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/c/b<",
            "Lcom/a/a/a/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/media/MediaCodec;

.field private q:Lcom/a/a/a/e/a;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 189
    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/a/a/a/k/q;->f(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/apple/android/music/playback/e/b/b;->d:[B

    return-void
.end method

.method public constructor <init>(ILcom/a/a/a/e/c;Lcom/a/a/a/c/c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/a/a/a/e/c;",
            "Lcom/a/a/a/c/c<",
            "Lcom/a/a/a/c/e;",
            ">;Z)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1}, Lcom/a/a/a/a;-><init>(I)V

    .line 254
    sget p1, Lcom/a/a/a/k/q;->a:I

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Lcom/a/a/a/k/a;->b(Z)V

    .line 255
    invoke-static {p2}, Lcom/a/a/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/e/c;

    iput-object p1, p0, Lcom/apple/android/music/playback/e/b/b;->e:Lcom/a/a/a/e/c;

    .line 256
    iput-object p3, p0, Lcom/apple/android/music/playback/e/b/b;->f:Lcom/a/a/a/c/c;

    .line 257
    iput-boolean p4, p0, Lcom/apple/android/music/playback/e/b/b;->g:Z

    .line 259
    new-instance p1, Lcom/a/a/a/b/f;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/a/a/a/b/f;-><init>(I)V

    iput-object p1, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    .line 260
    invoke-static {}, Lcom/a/a/a/b/f;->e()Lcom/a/a/a/b/f;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/e/b/b;->i:Lcom/a/a/a/b/f;

    .line 261
    new-instance p1, Lcom/a/a/a/k;

    invoke-direct {p1}, Lcom/a/a/a/k;-><init>()V

    iput-object p1, p0, Lcom/apple/android/music/playback/e/b/b;->j:Lcom/a/a/a/k;

    .line 262
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/apple/android/music/playback/e/b/b;->k:Ljava/util/List;

    .line 263
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/apple/android/music/playback/e/b/b;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 264
    iput v1, p0, Lcom/apple/android/music/playback/e/b/b;->H:I

    .line 265
    iput v1, p0, Lcom/apple/android/music/playback/e/b/b;->I:I

    const/4 p1, 0x0

    .line 266
    iput-object p1, p0, Lcom/apple/android/music/playback/e/b/b;->b:Lcom/a/a/a/b/a;

    .line 267
    iput-object p1, p0, Lcom/apple/android/music/playback/e/b/b;->c:Lcom/apple/android/music/playback/e/b/a;

    return-void
.end method

.method private C()V
    .locals 4

    .line 1058
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 1059
    iget v1, p0, Lcom/apple/android/music/playback/e/b/b;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "width"

    .line 1060
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    .line 1061
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 1063
    iput-boolean v2, p0, Lcom/apple/android/music/playback/e/b/b;->z:Z

    return-void

    .line 1066
    :cond_0
    iget-boolean v1, p0, Lcom/apple/android/music/playback/e/b/b;->x:Z

    if-eqz v1, :cond_1

    .line 1067
    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1069
    :cond_1
    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/apple/android/music/playback/e/b/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private D()V
    .locals 1

    .line 1077
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->B:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method private E()V
    .locals 2

    .line 1130
    iget v0, p0, Lcom/apple/android/music/playback/e/b/b;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1132
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/b;->k()V

    .line 1133
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/b;->h()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1135
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->M:Z

    return-void
.end method

.method private static a(Lcom/a/a/a/b/f;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 799
    iget-object p0, p0, Lcom/a/a/a/b/f;->a:Lcom/a/a/a/b/c;

    invoke-virtual {p0}, Lcom/a/a/a/b/c;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    .line 806
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 807
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 809
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private a(Lcom/apple/android/music/playback/e/b/b$a;)V
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/b;->A()I

    move-result v0

    invoke-static {p1, v0}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object p1

    throw p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 1165
    sget v0, Lcom/a/a/a/k/q;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    sget v0, Lcom/a/a/a/k/q;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    .line 1167
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/a/a/a/k/q;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/a/a/a/k/q;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 1168
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 1169
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/String;Lcom/a/a/a/j;)Z
    .locals 2

    .line 1212
    sget v0, Lcom/a/a/a/k/q;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/a/a/a/j;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 1213
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .line 1187
    sget v0, Lcom/a/a/a/k/q;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/a/a/a/k/q;->d:Ljava/lang/String;

    const-string v1, "SM-T585"

    .line 1188
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/a/k/q;->d:Ljava/lang/String;

    const-string v1, "SM-A510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/a/k/q;->d:Ljava/lang/String;

    const-string v1, "SM-A520"

    .line 1189
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/a/k/q;->d:Ljava/lang/String;

    const-string v1, "SM-J700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    .line 1191
    :cond_1
    sget v0, Lcom/a/a/a/k/q;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 1192
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    const-string p1, "flounder"

    sget-object v0, Lcom/a/a/a/k/q;->b:Ljava/lang/String;

    .line 1193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "flounder_lte"

    sget-object v0, Lcom/a/a/a/k/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "grouper"

    sget-object v0, Lcom/a/a/a/k/q;->b:Ljava/lang/String;

    .line 1194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "tilapia"

    sget-object v0, Lcom/a/a/a/k/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private b(JJ)Z
    .locals 15

    .line 970
    iget v1, p0, Lcom/apple/android/music/playback/e/b/b;->E:I

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-gez v1, :cond_a

    .line 971
    iget-boolean v1, p0, Lcom/apple/android/music/playback/e/b/b;->w:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/apple/android/music/playback/e/b/b;->K:Z

    if-eqz v1, :cond_1

    .line 973
    :try_start_0
    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/apple/android/music/playback/e/b/b;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 974
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/b;->m()J

    move-result-wide v3

    .line 973
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    iput v1, p0, Lcom/apple/android/music/playback/e/b/b;->E:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 976
    :catch_0
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/b/b;->E()V

    .line 977
    iget-boolean v1, p0, Lcom/apple/android/music/playback/e/b/b;->M:Z

    if-eqz v1, :cond_0

    .line 979
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/b;->k()V

    :cond_0
    return v14

    .line 984
    :cond_1
    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/apple/android/music/playback/e/b/b;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 985
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/b;->m()J

    move-result-wide v3

    .line 984
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    iput v1, p0, Lcom/apple/android/music/playback/e/b/b;->E:I

    .line 987
    :goto_0
    iget v1, p0, Lcom/apple/android/music/playback/e/b/b;->E:I

    if-ltz v1, :cond_5

    .line 989
    iget-boolean v2, p0, Lcom/apple/android/music/playback/e/b/b;->z:Z

    if-eqz v2, :cond_2

    .line 990
    iput-boolean v14, p0, Lcom/apple/android/music/playback/e/b/b;->z:Z

    .line 991
    iget-object v2, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 992
    iput v12, p0, Lcom/apple/android/music/playback/e/b/b;->E:I

    return v13

    .line 995
    :cond_2
    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 997
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/b/b;->E()V

    .line 998
    iput v12, p0, Lcom/apple/android/music/playback/e/b/b;->E:I

    return v14

    .line 1003
    :cond_3
    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->B:[Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/apple/android/music/playback/e/b/b;->E:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    .line 1005
    iget-object v2, p0, Lcom/apple/android/music/playback/e/b/b;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1006
    iget-object v2, p0, Lcom/apple/android/music/playback/e/b/b;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Lcom/apple/android/music/playback/e/b/b;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1008
    :cond_4
    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v1, v2}, Lcom/apple/android/music/playback/e/b/b;->d(J)Z

    move-result v1

    iput-boolean v1, p0, Lcom/apple/android/music/playback/e/b/b;->F:Z

    goto :goto_1

    :cond_5
    const/4 v2, -0x2

    if-ne v1, v2, :cond_6

    .line 1011
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/b/b;->C()V

    return v13

    :cond_6
    const/4 v2, -0x3

    if-ne v1, v2, :cond_7

    .line 1014
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/b/b;->D()V

    return v13

    .line 1017
    :cond_7
    iget-boolean v1, p0, Lcom/apple/android/music/playback/e/b/b;->u:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/apple/android/music/playback/e/b/b;->L:Z

    if-nez v1, :cond_8

    iget v1, p0, Lcom/apple/android/music/playback/e/b/b;->I:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 1019
    :cond_8
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/b/b;->E()V

    :cond_9
    return v14

    .line 1026
    :cond_a
    :goto_1
    iget-boolean v1, p0, Lcom/apple/android/music/playback/e/b/b;->w:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/apple/android/music/playback/e/b/b;->K:Z

    if-eqz v1, :cond_c

    .line 1028
    :try_start_1
    iget-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->B:[Ljava/nio/ByteBuffer;

    iget v7, p0, Lcom/apple/android/music/playback/e/b/b;->E:I

    aget-object v6, v1, v7

    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, p0, Lcom/apple/android/music/playback/e/b/b;->F:Z

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/apple/android/music/playback/e/b/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1032
    :catch_1
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/b/b;->E()V

    .line 1033
    iget-boolean v1, p0, Lcom/apple/android/music/playback/e/b/b;->M:Z

    if-eqz v1, :cond_b

    .line 1035
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/b;->k()V

    :cond_b
    return v14

    .line 1040
    :cond_c
    iget-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->B:[Ljava/nio/ByteBuffer;

    iget v7, p0, Lcom/apple/android/music/playback/e/b/b;->E:I

    aget-object v6, v1, v7

    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, p0, Lcom/apple/android/music/playback/e/b/b;->F:Z

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/apple/android/music/playback/e/b/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_d

    .line 1046
    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v1, v2}, Lcom/apple/android/music/playback/e/b/b;->a(J)V

    .line 1047
    iput v12, p0, Lcom/apple/android/music/playback/e/b/b;->E:I

    return v13

    :cond_d
    return v14
.end method

.method private static b(Ljava/lang/String;Lcom/a/a/a/j;)Z
    .locals 2

    .line 1282
    sget v0, Lcom/a/a/a/k/q;->a:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget p1, p1, Lcom/a/a/a/j;->r:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 1283
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Z)Z
    .locals 3

    .line 814
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->n:Lcom/a/a/a/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/apple/android/music/playback/e/b/b;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 817
    :cond_0
    invoke-interface {v0}, Lcom/a/a/a/c/b;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    return v0

    :cond_1
    return v1

    .line 819
    :cond_2
    iget-object p1, p0, Lcom/apple/android/music/playback/e/b/b;->n:Lcom/a/a/a/c/b;

    invoke-interface {p1}, Lcom/a/a/a/c/b;->b()Lcom/a/a/a/c/b$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/b;->A()I

    move-result v0

    invoke-static {p1, v0}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .line 1229
    sget v0, Lcom/a/a/a/k/q;->a:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.allwinner.video.decoder.avc"

    .line 1230
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private d(J)Z
    .locals 5

    .line 1143
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1145
    iget-object v3, p0, Lcom/apple/android/music/playback/e/b/b;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 1146
    iget-object p1, p0, Lcom/apple/android/music/playback/e/b/b;->k:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .line 1247
    sget v0, Lcom/a/a/a/k/q;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/a/a/a/k/q;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_2

    const-string v0, "hb2000"

    sget-object v1, Lcom/a/a/a/k/q;->b:Ljava/lang/String;

    .line 1248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 1249
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1250
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    .line 1265
    sget v0, Lcom/a/a/a/k/q;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private n()Z
    .locals 13

    .line 618
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    iget v2, p0, Lcom/apple/android/music/playback/e/b/b;->I:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    iget-boolean v2, p0, Lcom/apple/android/music/playback/e/b/b;->L:Z

    if-eqz v2, :cond_0

    goto/16 :goto_8

    .line 624
    :cond_0
    iget v2, p0, Lcom/apple/android/music/playback/e/b/b;->D:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    .line 625
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/e/b/b;->D:I

    if-gez v0, :cond_1

    return v1

    .line 629
    :cond_1
    iget-object v2, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    iget-object v4, p0, Lcom/apple/android/music/playback/e/b/b;->A:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    .line 630
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/a/b/f;->a()V

    .line 633
    :cond_2
    iget v0, p0, Lcom/apple/android/music/playback/e/b/b;->I:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 636
    iget-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->u:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 639
    :cond_3
    iput-boolean v4, p0, Lcom/apple/android/music/playback/e/b/b;->K:Z

    .line 640
    iget-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/apple/android/music/playback/e/b/b;->D:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 641
    iput v2, p0, Lcom/apple/android/music/playback/e/b/b;->D:I

    .line 643
    :goto_0
    iput v3, p0, Lcom/apple/android/music/playback/e/b/b;->I:I

    return v1

    .line 647
    :cond_4
    iget-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->y:Z

    if-eqz v0, :cond_5

    .line 648
    iput-boolean v1, p0, Lcom/apple/android/music/playback/e/b/b;->y:Z

    .line 649
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    iget-object v0, v0, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/apple/android/music/playback/e/b/b;->d:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 650
    iget-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/apple/android/music/playback/e/b/b;->D:I

    array-length v8, v1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 651
    iput v2, p0, Lcom/apple/android/music/playback/e/b/b;->D:I

    .line 652
    iput-boolean v4, p0, Lcom/apple/android/music/playback/e/b/b;->J:Z

    return v4

    .line 658
    :cond_5
    iget-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->N:Z

    const/4 v5, -0x4

    if-eqz v0, :cond_6

    move v0, v1

    move v6, v5

    goto :goto_2

    .line 664
    :cond_6
    iget v0, p0, Lcom/apple/android/music/playback/e/b/b;->H:I

    if-ne v0, v4, :cond_8

    move v0, v1

    .line 665
    :goto_1
    iget-object v6, p0, Lcom/apple/android/music/playback/e/b/b;->m:Lcom/a/a/a/j;

    iget-object v6, v6, Lcom/a/a/a/j;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_7

    .line 666
    iget-object v6, p0, Lcom/apple/android/music/playback/e/b/b;->m:Lcom/a/a/a/j;

    iget-object v6, v6, Lcom/a/a/a/j;->h:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 667
    iget-object v7, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    iget-object v7, v7, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 669
    :cond_7
    iput v3, p0, Lcom/apple/android/music/playback/e/b/b;->H:I

    .line 671
    :cond_8
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    iget-object v0, v0, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 672
    iget-object v6, p0, Lcom/apple/android/music/playback/e/b/b;->j:Lcom/a/a/a/k;

    iget-object v7, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    invoke-virtual {p0, v6, v7, v1}, Lcom/apple/android/music/playback/e/b/b;->a(Lcom/a/a/a/k;Lcom/a/a/a/b/f;Z)I

    move-result v6

    :goto_2
    const/4 v7, -0x3

    if-ne v6, v7, :cond_9

    return v1

    :cond_9
    const/4 v7, -0x5

    if-ne v6, v7, :cond_b

    .line 679
    iget v0, p0, Lcom/apple/android/music/playback/e/b/b;->H:I

    if-ne v0, v3, :cond_a

    .line 682
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/a/b/f;->a()V

    .line 683
    iput v4, p0, Lcom/apple/android/music/playback/e/b/b;->H:I

    .line 685
    :cond_a
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->j:Lcom/a/a/a/k;

    iget-object v0, v0, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/apple/android/music/playback/e/b/b;->b(Lcom/a/a/a/j;)V

    return v4

    :cond_b
    if-ne v6, v5, :cond_14

    .line 690
    :try_start_0
    iget-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->b:Lcom/a/a/a/b/a;

    if-eqz v5, :cond_c

    iget-object v6, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    iget-object v6, v6, Lcom/a/a/a/b/f;->b:Lcom/a/a/a/b/a;

    invoke-virtual {v5, v6}, Lcom/a/a/a/b/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 691
    :cond_c
    new-instance v5, Lcom/a/a/a/b/a;

    iget-object v6, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    iget-object v6, v6, Lcom/a/a/a/b/f;->b:Lcom/a/a/a/b/a;

    invoke-direct {v5, v6}, Lcom/a/a/a/b/a;-><init>(Lcom/a/a/a/b/a;)V

    iput-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->b:Lcom/a/a/a/b/a;

    .line 692
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "render() appCryptoInfoType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/apple/android/music/playback/e/b/b;->b:Lcom/a/a/a/b/a;

    iget v6, v6, Lcom/a/a/a/b/a;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    iget-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->c:Lcom/apple/android/music/playback/e/b/a;

    if-eqz v5, :cond_d

    .line 694
    invoke-interface {v5}, Lcom/apple/android/music/playback/e/b/a;->a()V

    .line 696
    :cond_d
    iget-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->b:Lcom/a/a/a/b/a;

    iget v5, v5, Lcom/a/a/a/b/a;->c:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_e

    .line 697
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 698
    new-instance v5, Lcom/apple/android/music/renderer/c;

    iget-object v7, p0, Lcom/apple/android/music/playback/e/b/b;->b:Lcom/a/a/a/b/a;

    iget-object v7, v7, Lcom/a/a/a/b/a;->a:[B

    iget-object v8, p0, Lcom/apple/android/music/playback/e/b/b;->b:Lcom/a/a/a/b/a;

    iget-object v8, v8, Lcom/a/a/a/b/a;->b:[B

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/apple/android/music/renderer/c;-><init>(I[B[BI)V

    iput-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->c:Lcom/apple/android/music/playback/e/b/a;

    goto/16 :goto_4

    .line 699
    :cond_e
    iget-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->b:Lcom/a/a/a/b/a;

    iget v5, v5, Lcom/a/a/a/b/a;->c:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_f

    .line 700
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 701
    new-instance v5, Lcom/apple/android/music/renderer/c;

    iget-object v7, p0, Lcom/apple/android/music/playback/e/b/b;->b:Lcom/a/a/a/b/a;

    iget-object v7, v7, Lcom/a/a/a/b/a;->a:[B

    invoke-direct {v5, v3, v7, v6, v4}, Lcom/apple/android/music/renderer/c;-><init>(I[B[BI)V

    iput-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->c:Lcom/apple/android/music/playback/e/b/a;

    goto :goto_4

    .line 702
    :cond_f
    iget-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->b:Lcom/a/a/a/b/a;

    iget v5, v5, Lcom/a/a/a/b/a;->c:I

    const/4 v7, 0x6

    if-ne v5, v7, :cond_10

    .line 703
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 704
    new-instance v5, Lcom/apple/android/music/renderer/c;

    iget-object v8, p0, Lcom/apple/android/music/playback/e/b/b;->b:Lcom/a/a/a/b/a;

    iget-object v8, v8, Lcom/a/a/a/b/a;->a:[B

    invoke-direct {v5, v7, v8, v6, v4}, Lcom/apple/android/music/renderer/c;-><init>(I[B[BI)V

    iput-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->c:Lcom/apple/android/music/playback/e/b/a;

    goto :goto_4

    .line 705
    :cond_10
    iget-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->b:Lcom/a/a/a/b/a;

    iget v5, v5, Lcom/a/a/a/b/a;->c:I

    const/4 v7, 0x5

    if-eq v5, v7, :cond_11

    iget-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->b:Lcom/a/a/a/b/a;

    iget v5, v5, Lcom/a/a/a/b/a;->c:I

    const/4 v7, 0x7

    if-ne v5, v7, :cond_13

    .line 706
    :cond_11
    iget-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->b:Lcom/a/a/a/b/a;

    iget-object v5, v5, Lcom/a/a/a/b/a;->a:[B

    if-nez v5, :cond_12

    .line 707
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    goto :goto_3

    .line 709
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "render() PROTECTION_TYPE_PASTIS keyLen: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/apple/android/music/playback/e/b/b;->b:Lcom/a/a/a/b/a;

    iget-object v7, v7, Lcom/a/a/a/b/a;->a:[B

    array-length v7, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    :goto_3
    new-instance v5, Lcom/apple/android/music/renderer/c;

    iget-object v7, p0, Lcom/apple/android/music/playback/e/b/b;->b:Lcom/a/a/a/b/a;

    iget v7, v7, Lcom/a/a/a/b/a;->c:I

    iget-object v8, p0, Lcom/apple/android/music/playback/e/b/b;->b:Lcom/a/a/a/b/a;

    iget-object v8, v8, Lcom/a/a/a/b/a;->a:[B

    invoke-direct {v5, v7, v8, v6, v4}, Lcom/apple/android/music/renderer/c;-><init>(I[B[BI)V

    iput-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->c:Lcom/apple/android/music/playback/e/b/a;

    .line 714
    :cond_13
    :goto_4
    iget-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->c:Lcom/apple/android/music/playback/e/b/a;

    if-eqz v5, :cond_14

    .line 715
    iget-object v6, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    iget-object v6, v6, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v5, v6}, Lcom/apple/android/music/playback/e/b/a;->a(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 718
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/b;->A()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object v0

    throw v0

    .line 723
    :cond_14
    :goto_5
    iget-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    invoke-virtual {v5}, Lcom/a/a/a/b/f;->c()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 724
    iget v0, p0, Lcom/apple/android/music/playback/e/b/b;->H:I

    if-ne v0, v3, :cond_15

    .line 728
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/a/b/f;->a()V

    .line 729
    iput v4, p0, Lcom/apple/android/music/playback/e/b/b;->H:I

    .line 731
    :cond_15
    iput-boolean v4, p0, Lcom/apple/android/music/playback/e/b/b;->L:Z

    .line 732
    iget-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->J:Z

    if-nez v0, :cond_16

    .line 733
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/b/b;->E()V

    return v1

    .line 737
    :cond_16
    :try_start_1
    iget-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->u:Z

    if-eqz v0, :cond_17

    goto :goto_6

    .line 740
    :cond_17
    iput-boolean v4, p0, Lcom/apple/android/music/playback/e/b/b;->K:Z

    .line 741
    iget-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/apple/android/music/playback/e/b/b;->D:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 742
    iput v2, p0, Lcom/apple/android/music/playback/e/b/b;->D:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    return v1

    :catch_1
    move-exception v0

    .line 745
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/b;->A()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object v0

    throw v0

    .line 749
    :cond_18
    iget-boolean v5, p0, Lcom/apple/android/music/playback/e/b/b;->O:Z

    if-eqz v5, :cond_1a

    iget-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    invoke-virtual {v5}, Lcom/a/a/a/b/f;->d()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 750
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/a/b/f;->a()V

    .line 751
    iget v0, p0, Lcom/apple/android/music/playback/e/b/b;->H:I

    if-ne v0, v3, :cond_19

    .line 754
    iput v4, p0, Lcom/apple/android/music/playback/e/b/b;->H:I

    :cond_19
    return v4

    .line 758
    :cond_1a
    iput-boolean v1, p0, Lcom/apple/android/music/playback/e/b/b;->O:Z

    .line 759
    iget-object v3, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    invoke-virtual {v3}, Lcom/a/a/a/b/f;->g()Z

    move-result v3

    .line 760
    invoke-direct {p0, v3}, Lcom/apple/android/music/playback/e/b/b;->b(Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/apple/android/music/playback/e/b/b;->N:Z

    if-eqz v5, :cond_1b

    return v1

    .line 764
    :cond_1b
    iget-boolean v5, p0, Lcom/apple/android/music/playback/e/b/b;->s:Z

    if-eqz v5, :cond_1d

    if-nez v3, :cond_1d

    .line 765
    iget-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    iget-object v5, v5, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-static {v5}, Lcom/a/a/a/k/g;->a(Ljava/nio/ByteBuffer;)V

    .line 766
    iget-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    iget-object v5, v5, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-nez v5, :cond_1c

    return v4

    .line 769
    :cond_1c
    iput-boolean v1, p0, Lcom/apple/android/music/playback/e/b/b;->s:Z

    .line 772
    :cond_1d
    :try_start_2
    iget-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    iget-wide v10, v5, Lcom/a/a/a/b/f;->d:J

    .line 773
    iget-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    invoke-virtual {v5}, Lcom/a/a/a/b/f;->b_()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 774
    iget-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->k:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    :cond_1e
    iget-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    invoke-virtual {v5}, Lcom/a/a/a/b/f;->h()V

    .line 778
    iget-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    invoke-virtual {p0, v5}, Lcom/apple/android/music/playback/e/b/b;->a(Lcom/a/a/a/b/f;)V

    if-eqz v3, :cond_1f

    .line 781
    iget-object v3, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    invoke-static {v3, v0}, Lcom/apple/android/music/playback/e/b/b;->a(Lcom/a/a/a/b/f;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    .line 783
    iget-object v6, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/apple/android/music/playback/e/b/b;->D:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_7

    .line 785
    :cond_1f
    iget-object v6, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/apple/android/music/playback/e/b/b;->D:I

    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    iget-object v0, v0, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 787
    :goto_7
    iput v2, p0, Lcom/apple/android/music/playback/e/b/b;->D:I

    .line 788
    iput-boolean v4, p0, Lcom/apple/android/music/playback/e/b/b;->J:Z

    .line 789
    iput v1, p0, Lcom/apple/android/music/playback/e/b/b;->H:I

    .line 790
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->a:Lcom/a/a/a/b/e;

    iget v1, v0, Lcom/a/a/a/b/e;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/a/a/a/b/e;->c:I
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_2

    return v4

    :catch_2
    move-exception v0

    .line 792
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/b;->A()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object v0

    throw v0

    :cond_20
    :goto_8
    return v1
.end method


# virtual methods
.method protected abstract a(Lcom/a/a/a/e/c;Lcom/a/a/a/c/c;Lcom/a/a/a/j;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/e/c;",
            "Lcom/a/a/a/c/c<",
            "Lcom/a/a/a/c/e;",
            ">;",
            "Lcom/a/a/a/j;",
            ")I"
        }
    .end annotation
.end method

.method public final a(Lcom/a/a/a/j;)I
    .locals 2

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->e:Lcom/a/a/a/e/c;

    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->f:Lcom/a/a/a/c/c;

    invoke-virtual {p0, v0, v1, p1}, Lcom/apple/android/music/playback/e/b/b;->a(Lcom/a/a/a/e/c;Lcom/a/a/a/c/c;Lcom/a/a/a/j;)I

    move-result p1
    :try_end_0
    .catch Lcom/a/a/a/e/d$b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 280
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/b;->A()I

    move-result v0

    invoke-static {p1, v0}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object p1

    throw p1
.end method

.method protected a(Lcom/a/a/a/e/c;Lcom/a/a/a/j;Z)Lcom/a/a/a/e/a;
    .locals 0

    .line 310
    iget-object p2, p2, Lcom/a/a/a/j;->f:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/a/a/a/e/c;->a(Ljava/lang/String;Z)Lcom/a/a/a/e/a;

    move-result-object p1

    return-object p1
.end method

.method protected a(J)V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 5

    .line 536
    iget-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->M:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->m:Lcom/a/a/a/j;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->i:Lcom/a/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/a/b/f;->a()V

    .line 543
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->j:Lcom/a/a/a/k;

    iget-object v4, p0, Lcom/apple/android/music/playback/e/b/b;->i:Lcom/a/a/a/b/f;

    invoke-virtual {p0, v0, v4, v3}, Lcom/apple/android/music/playback/e/b/b;->a(Lcom/a/a/a/k;Lcom/a/a/a/b/f;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 545
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->j:Lcom/a/a/a/k;

    iget-object v0, v0, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/apple/android/music/playback/e/b/b;->b(Lcom/a/a/a/j;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_7

    .line 548
    iget-object p1, p0, Lcom/apple/android/music/playback/e/b/b;->i:Lcom/a/a/a/b/f;

    invoke-virtual {p1}, Lcom/a/a/a/b/f;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/a/a/a/k/a;->b(Z)V

    .line 549
    iput-boolean v3, p0, Lcom/apple/android/music/playback/e/b/b;->L:Z

    .line 550
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/b/b;->E()V

    return-void

    .line 558
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/b;->h()V

    .line 559
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 560
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/a/a/a/k/o;->a(Ljava/lang/String;)V

    .line 561
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apple/android/music/playback/e/b/b;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 562
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/b/b;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 563
    :cond_4
    invoke-static {}, Lcom/a/a/a/k/o;->a()V

    return-void

    .line 565
    :cond_5
    iget-object p3, p0, Lcom/apple/android/music/playback/e/b/b;->a:Lcom/a/a/a/b/e;

    iget p4, p3, Lcom/a/a/a/b/e;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/apple/android/music/playback/e/b/b;->c(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/a/a/a/b/e;->d:I

    .line 570
    iget-object p1, p0, Lcom/apple/android/music/playback/e/b/b;->i:Lcom/a/a/a/b/f;

    invoke-virtual {p1}, Lcom/a/a/a/b/f;->a()V

    .line 571
    iget-object p1, p0, Lcom/apple/android/music/playback/e/b/b;->j:Lcom/a/a/a/k;

    iget-object p2, p0, Lcom/apple/android/music/playback/e/b/b;->i:Lcom/a/a/a/b/f;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/apple/android/music/playback/e/b/b;->a(Lcom/a/a/a/k;Lcom/a/a/a/b/f;Z)I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 573
    iget-object p1, p0, Lcom/apple/android/music/playback/e/b/b;->j:Lcom/a/a/a/k;

    iget-object p1, p1, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    invoke-virtual {p0, p1}, Lcom/apple/android/music/playback/e/b/b;->b(Lcom/a/a/a/j;)V

    return-void

    :cond_6
    if-ne p1, v1, :cond_7

    .line 575
    iget-object p1, p0, Lcom/apple/android/music/playback/e/b/b;->i:Lcom/a/a/a/b/f;

    invoke-virtual {p1}, Lcom/a/a/a/b/f;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/a/a/a/k/a;->b(Z)V

    .line 576
    iput-boolean v3, p0, Lcom/apple/android/music/playback/e/b/b;->L:Z

    .line 577
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/b/b;->E()V

    :cond_7
    :goto_3
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 442
    iput-boolean p1, p0, Lcom/apple/android/music/playback/e/b/b;->L:Z

    .line 443
    iput-boolean p1, p0, Lcom/apple/android/music/playback/e/b/b;->M:Z

    .line 444
    iget-object p1, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    .line 445
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/b;->l()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/a/a/a/b/f;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Lcom/a/a/a/e/a;Landroid/media/MediaCodec;Lcom/a/a/a/j;Landroid/media/MediaCrypto;)V
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 437
    new-instance p1, Lcom/a/a/a/b/e;

    invoke-direct {p1}, Lcom/a/a/a/b/e;-><init>()V

    iput-object p1, p0, Lcom/apple/android/music/playback/e/b/b;->a:Lcom/a/a/a/b/e;

    return-void
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method protected a(Landroid/media/MediaCodec;ZLcom/a/a/a/j;Lcom/a/a/a/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lcom/a/a/a/e/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final a_()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected b(Lcom/a/a/a/j;)V
    .locals 4

    .line 846
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->m:Lcom/a/a/a/j;

    .line 847
    iput-object p1, p0, Lcom/apple/android/music/playback/e/b/b;->m:Lcom/a/a/a/j;

    .line 849
    iget-object p1, p1, Lcom/a/a/a/j;->i:Lcom/a/a/a/c/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/a/a/a/j;->i:Lcom/a/a/a/c/a;

    :goto_0
    invoke-static {p1, v2}, Lcom/a/a/a/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 852
    iget-object p1, p0, Lcom/apple/android/music/playback/e/b/b;->m:Lcom/a/a/a/j;

    iget-object p1, p1, Lcom/a/a/a/j;->i:Lcom/a/a/a/c/a;

    if-eqz p1, :cond_2

    .line 853
    iget-object p1, p0, Lcom/apple/android/music/playback/e/b/b;->f:Lcom/a/a/a/c/c;

    if-eqz p1, :cond_1

    .line 857
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/apple/android/music/playback/e/b/b;->m:Lcom/a/a/a/j;

    iget-object v2, v2, Lcom/a/a/a/j;->i:Lcom/a/a/a/c/a;

    invoke-interface {p1, v1, v2}, Lcom/a/a/a/c/c;->a(Landroid/os/Looper;Lcom/a/a/a/c/a;)Lcom/a/a/a/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/e/b/b;->o:Lcom/a/a/a/c/b;

    goto :goto_1

    .line 854
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 855
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/b;->A()I

    move-result v0

    .line 854
    invoke-static {p1, v0}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object p1

    throw p1

    .line 862
    :cond_2
    iput-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->o:Lcom/a/a/a/c/b;

    .line 866
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/apple/android/music/playback/e/b/b;->o:Lcom/a/a/a/c/b;

    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->n:Lcom/a/a/a/c/b;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->q:Lcom/a/a/a/e/a;

    iget-boolean v1, v1, Lcom/a/a/a/e/a;->b:Z

    iget-object v3, p0, Lcom/apple/android/music/playback/e/b/b;->m:Lcom/a/a/a/j;

    .line 867
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/apple/android/music/playback/e/b/b;->a(Landroid/media/MediaCodec;ZLcom/a/a/a/j;Lcom/a/a/a/j;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 868
    iput-boolean v2, p0, Lcom/apple/android/music/playback/e/b/b;->G:Z

    .line 869
    iput v2, p0, Lcom/apple/android/music/playback/e/b/b;->H:I

    .line 870
    iget p1, p0, Lcom/apple/android/music/playback/e/b/b;->r:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/apple/android/music/playback/e/b/b;->m:Lcom/a/a/a/j;

    iget p1, p1, Lcom/a/a/a/j;->j:I

    iget v1, v0, Lcom/a/a/a/j;->j:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/apple/android/music/playback/e/b/b;->m:Lcom/a/a/a/j;

    iget p1, p1, Lcom/a/a/a/j;->k:I

    iget v0, v0, Lcom/a/a/a/j;->k:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/apple/android/music/playback/e/b/b;->y:Z

    return-void

    .line 875
    :cond_6
    iget-boolean p1, p0, Lcom/apple/android/music/playback/e/b/b;->J:Z

    if-eqz p1, :cond_7

    .line 877
    iput v2, p0, Lcom/apple/android/music/playback/e/b/b;->I:I

    return-void

    .line 880
    :cond_7
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/b;->k()V

    .line 881
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/b;->h()V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 2

    const/4 v0, 0x0

    .line 451
    iput-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->m:Lcom/a/a/a/j;

    .line 452
    iput-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->b:Lcom/a/a/a/b/a;

    .line 453
    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->c:Lcom/apple/android/music/playback/e/b/a;

    if-eqz v1, :cond_0

    .line 454
    invoke-interface {v1}, Lcom/apple/android/music/playback/e/b/a;->a()V

    .line 457
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/b;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    iput-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->n:Lcom/a/a/a/c/b;

    .line 470
    iput-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->o:Lcom/a/a/a/c/b;

    return-void

    :catchall_0
    move-exception v1

    .line 469
    iput-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->n:Lcom/a/a/a/c/b;

    .line 470
    iput-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->o:Lcom/a/a/a/c/b;

    .line 473
    throw v1
.end method

.method public e()Z
    .locals 4

    .line 949
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->m:Lcom/a/a/a/j;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->N:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/b;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/apple/android/music/playback/e/b/b;->E:I

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/apple/android/music/playback/e/b/b;->C:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 951
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/apple/android/music/playback/e/b/b;->C:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 944
    iget-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->M:Z

    return v0
.end method

.method protected final h()V
    .locals 14

    const-string v2, "createCodec:"

    const-string v0, "Drm session requires secure decoder for "

    const-string v3, "maybeInitCodec() new codecInfo: "

    const-string v4, "maybeInitCodec() initializing codec: "

    .line 327
    iget-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/apple/android/music/playback/e/b/b;->m:Lcom/a/a/a/j;

    if-nez v5, :cond_0

    goto/16 :goto_5

    .line 332
    :cond_0
    iget-object v6, p0, Lcom/apple/android/music/playback/e/b/b;->o:Lcom/a/a/a/c/b;

    iput-object v6, p0, Lcom/apple/android/music/playback/e/b/b;->n:Lcom/a/a/a/c/b;

    .line 333
    iget-object v5, v5, Lcom/a/a/a/j;->f:Ljava/lang/String;

    .line 336
    iget-object v6, p0, Lcom/apple/android/music/playback/e/b/b;->n:Lcom/a/a/a/c/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    .line 337
    invoke-interface {v6}, Lcom/a/a/a/c/b;->c()Lcom/a/a/a/c/d;

    move-result-object v6

    check-cast v6, Lcom/a/a/a/c/e;

    if-nez v6, :cond_2

    .line 339
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->n:Lcom/a/a/a/c/b;

    invoke-interface {v0}, Lcom/a/a/a/c/b;->b()Lcom/a/a/a/c/b$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 341
    :cond_1
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/b;->A()I

    move-result v2

    invoke-static {v0, v2}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object v0

    throw v0

    .line 346
    :cond_2
    invoke-virtual {v6}, Lcom/a/a/a/c/e;->a()Landroid/media/MediaCrypto;

    move-result-object v9

    .line 347
    invoke-virtual {v6, v5}, Lcom/a/a/a/c/e;->a(Ljava/lang/String;)Z

    move-result v6

    move-object v13, v9

    move v9, v6

    move-object v6, v13

    goto :goto_0

    :cond_3
    move v9, v7

    move-object v6, v8

    .line 350
    :goto_0
    iget-object v10, p0, Lcom/apple/android/music/playback/e/b/b;->q:Lcom/a/a/a/e/a;

    const-string v11, " "

    if-nez v10, :cond_6

    .line 352
    :try_start_0
    iget-object v10, p0, Lcom/apple/android/music/playback/e/b/b;->e:Lcom/a/a/a/e/c;

    iget-object v12, p0, Lcom/apple/android/music/playback/e/b/b;->m:Lcom/a/a/a/j;

    invoke-virtual {p0, v10, v12, v9}, Lcom/apple/android/music/playback/e/b/b;->a(Lcom/a/a/a/e/c;Lcom/a/a/a/j;Z)Lcom/a/a/a/e/a;

    move-result-object v10

    iput-object v10, p0, Lcom/apple/android/music/playback/e/b/b;->q:Lcom/a/a/a/e/a;

    if-nez v10, :cond_5

    if-eqz v9, :cond_5

    .line 358
    iget-object v10, p0, Lcom/apple/android/music/playback/e/b/b;->e:Lcom/a/a/a/e/c;

    iget-object v12, p0, Lcom/apple/android/music/playback/e/b/b;->m:Lcom/a/a/a/j;

    invoke-virtual {p0, v10, v12, v7}, Lcom/apple/android/music/playback/e/b/b;->a(Lcom/a/a/a/e/c;Lcom/a/a/a/j;Z)Lcom/a/a/a/e/a;

    move-result-object v7

    iput-object v7, p0, Lcom/apple/android/music/playback/e/b/b;->q:Lcom/a/a/a/e/a;

    if-eqz v7, :cond_4

    .line 360
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lcom/apple/android/music/playback/e/b/b;->q:Lcom/a/a/a/e/a;

    iget-object v7, v7, Lcom/a/a/a/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/apple/android/music/playback/e/b/b;->q:Lcom/a/a/a/e/a;

    iget-object v3, v3, Lcom/a/a/a/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/a/a/a/e/d$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 366
    new-instance v3, Lcom/apple/android/music/playback/e/b/b$a;

    iget-object v7, p0, Lcom/apple/android/music/playback/e/b/b;->m:Lcom/a/a/a/j;

    const v10, -0xc34e

    invoke-direct {v3, v7, v0, v9, v10}, Lcom/apple/android/music/playback/e/b/b$a;-><init>(Lcom/a/a/a/j;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v3}, Lcom/apple/android/music/playback/e/b/b;->a(Lcom/apple/android/music/playback/e/b/b$a;)V

    .line 370
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->q:Lcom/a/a/a/e/a;

    if-nez v0, :cond_6

    .line 371
    new-instance v0, Lcom/apple/android/music/playback/e/b/b$a;

    iget-object v3, p0, Lcom/apple/android/music/playback/e/b/b;->m:Lcom/a/a/a/j;

    const v7, -0xc34f

    invoke-direct {v0, v3, v8, v9, v7}, Lcom/apple/android/music/playback/e/b/b$a;-><init>(Lcom/a/a/a/j;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/e/b/b;->a(Lcom/apple/android/music/playback/e/b/b$a;)V

    .line 377
    :cond_6
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->q:Lcom/a/a/a/e/a;

    invoke-virtual {p0, v0}, Lcom/apple/android/music/playback/e/b/b;->a(Lcom/a/a/a/e/a;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    .line 381
    :cond_7
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->q:Lcom/a/a/a/e/a;

    iget-object v3, v0, Lcom/a/a/a/e/a;->a:Ljava/lang/String;

    .line 382
    invoke-direct {p0, v3}, Lcom/apple/android/music/playback/e/b/b;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/e/b/b;->r:I

    .line 383
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->m:Lcom/a/a/a/j;

    invoke-static {v3, v0}, Lcom/apple/android/music/playback/e/b/b;->a(Ljava/lang/String;Lcom/a/a/a/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->s:Z

    .line 384
    invoke-static {v3}, Lcom/apple/android/music/playback/e/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->t:Z

    .line 385
    invoke-static {v3}, Lcom/apple/android/music/playback/e/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->u:Z

    .line 386
    invoke-static {v3}, Lcom/apple/android/music/playback/e/b/b;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->v:Z

    .line 387
    invoke-static {v3}, Lcom/apple/android/music/playback/e/b/b;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->w:Z

    .line 388
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->m:Lcom/a/a/a/j;

    invoke-static {v3, v0}, Lcom/apple/android/music/playback/e/b/b;->b(Ljava/lang/String;Lcom/a/a/a/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->x:Z

    .line 390
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/apple/android/music/playback/e/b/b;->q:Lcom/a/a/a/e/a;

    iget-object v4, v4, Lcom/a/a/a/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/k/o;->a(Ljava/lang/String;)V

    .line 393
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    .line 394
    invoke-static {}, Lcom/a/a/a/k/o;->a()V

    .line 395
    const-string v0, "configureCodec"

    invoke-static {v0}, Lcom/a/a/a/k/o;->a(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->q:Lcom/a/a/a/e/a;

    iget-object v2, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/apple/android/music/playback/e/b/b;->m:Lcom/a/a/a/j;

    invoke-virtual {p0, v0, v2, v7, v6}, Lcom/apple/android/music/playback/e/b/b;->a(Lcom/a/a/a/e/a;Landroid/media/MediaCodec;Lcom/a/a/a/j;Landroid/media/MediaCrypto;)V

    .line 397
    invoke-static {}, Lcom/a/a/a/k/o;->a()V

    .line 398
    const-string/jumbo v0, "startCodec"

    invoke-static {v0}, Lcom/a/a/a/k/o;->a(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 400
    invoke-static {}, Lcom/a/a/a/k/o;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v3

    move-wide v5, v4

    .line 401
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v5, v3, v5

    move-object v1, p0

    .line 402
    invoke-virtual/range {v1 .. v6}, Lcom/apple/android/music/playback/e/b/b;->a(Ljava/lang/String;JJ)V

    .line 404
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->A:[Ljava/nio/ByteBuffer;

    .line 405
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->B:[Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v3

    .line 407
    :goto_2
    new-instance v3, Lcom/apple/android/music/playback/e/b/b$a;

    iget-object v4, p0, Lcom/apple/android/music/playback/e/b/b;->m:Lcom/a/a/a/j;

    invoke-direct {v3, v4, v0, v9, v2}, Lcom/apple/android/music/playback/e/b/b$a;-><init>(Lcom/a/a/a/j;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/apple/android/music/playback/e/b/b;->a(Lcom/apple/android/music/playback/e/b/b$a;)V

    .line 410
    :goto_3
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/b;->q()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    goto :goto_4

    :cond_8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iput-wide v2, p0, Lcom/apple/android/music/playback/e/b/b;->C:J

    const/4 v0, -0x1

    .line 412
    iput v0, p0, Lcom/apple/android/music/playback/e/b/b;->D:I

    .line 413
    iput v0, p0, Lcom/apple/android/music/playback/e/b/b;->E:I

    const/4 v0, 0x1

    .line 414
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->O:Z

    .line 415
    iget-object v2, p0, Lcom/apple/android/music/playback/e/b/b;->a:Lcom/a/a/a/b/e;

    iget v3, v2, Lcom/a/a/a/b/e;->a:I

    add-int/2addr v3, v0

    iput v3, v2, Lcom/a/a/a/b/e;->a:I

    :cond_9
    :goto_5
    return-void
.end method

.method protected final i()Landroid/media/MediaCodec;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final j()Lcom/a/a/a/e/a;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->q:Lcom/a/a/a/e/a;

    return-object v0
.end method

.method protected k()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 477
    iput-wide v0, p0, Lcom/apple/android/music/playback/e/b/b;->C:J

    const/4 v0, -0x1

    .line 478
    iput v0, p0, Lcom/apple/android/music/playback/e/b/b;->D:I

    .line 479
    iput v0, p0, Lcom/apple/android/music/playback/e/b/b;->E:I

    const/4 v0, 0x0

    .line 480
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->N:Z

    .line 481
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->F:Z

    .line 482
    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 483
    iput-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->A:[Ljava/nio/ByteBuffer;

    .line 484
    iput-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->B:[Ljava/nio/ByteBuffer;

    .line 485
    iput-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->q:Lcom/a/a/a/e/a;

    .line 486
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->G:Z

    .line 487
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->J:Z

    .line 488
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->s:Z

    .line 489
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->t:Z

    .line 490
    iput v0, p0, Lcom/apple/android/music/playback/e/b/b;->r:I

    .line 491
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->u:Z

    .line 492
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->v:Z

    .line 493
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->x:Z

    .line 494
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->y:Z

    .line 495
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->z:Z

    .line 496
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->K:Z

    .line 497
    iput v0, p0, Lcom/apple/android/music/playback/e/b/b;->H:I

    .line 498
    iput v0, p0, Lcom/apple/android/music/playback/e/b/b;->I:I

    .line 499
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    iput-object v1, v0, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    .line 500
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    iget-object v0, v0, Lcom/a/a/a/b/f;->b:Lcom/a/a/a/b/a;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->h:Lcom/a/a/a/b/f;

    iget-object v0, v0, Lcom/a/a/a/b/f;->b:Lcom/a/a/a/b/a;

    invoke-virtual {v0}, Lcom/a/a/a/b/a;->a()V

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 504
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->a:Lcom/a/a/a/b/e;

    iget v2, v0, Lcom/a/a/a/b/e;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/a/a/a/b/e;->b:I

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 509
    :try_start_1
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    iput-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    .line 512
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/b;->n:Lcom/a/a/a/c/b;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/apple/android/music/playback/e/b/b;->o:Lcom/a/a/a/c/b;

    if-eq v2, v0, :cond_4

    .line 516
    iput-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->n:Lcom/a/a/a/c/b;

    return-void

    :catchall_0
    move-exception v0

    .line 511
    iput-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    .line 512
    iget-object v2, p0, Lcom/apple/android/music/playback/e/b/b;->n:Lcom/a/a/a/c/b;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/apple/android/music/playback/e/b/b;->o:Lcom/a/a/a/c/b;

    if-eq v3, v2, :cond_1

    .line 516
    iput-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->n:Lcom/a/a/a/c/b;

    .line 519
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    .line 509
    :try_start_2
    iget-object v2, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 511
    iput-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    .line 512
    iget-object v2, p0, Lcom/apple/android/music/playback/e/b/b;->n:Lcom/a/a/a/c/b;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/apple/android/music/playback/e/b/b;->o:Lcom/a/a/a/c/b;

    if-eq v3, v2, :cond_2

    .line 516
    iput-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->n:Lcom/a/a/a/c/b;

    .line 520
    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    .line 511
    iput-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    .line 512
    iget-object v2, p0, Lcom/apple/android/music/playback/e/b/b;->n:Lcom/a/a/a/c/b;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/apple/android/music/playback/e/b/b;->o:Lcom/a/a/a/c/b;

    if-eq v3, v2, :cond_3

    .line 516
    iput-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->n:Lcom/a/a/a/c/b;

    .line 519
    :cond_3
    throw v0

    :cond_4
    return-void
.end method

.method protected l()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 584
    iput-wide v0, p0, Lcom/apple/android/music/playback/e/b/b;->C:J

    const/4 v0, -0x1

    .line 585
    iput v0, p0, Lcom/apple/android/music/playback/e/b/b;->D:I

    .line 586
    iput v0, p0, Lcom/apple/android/music/playback/e/b/b;->E:I

    const/4 v0, 0x1

    .line 587
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/b/b;->O:Z

    const/4 v1, 0x0

    .line 588
    iput-boolean v1, p0, Lcom/apple/android/music/playback/e/b/b;->N:Z

    .line 589
    iput-boolean v1, p0, Lcom/apple/android/music/playback/e/b/b;->F:Z

    .line 590
    iget-object v2, p0, Lcom/apple/android/music/playback/e/b/b;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 591
    iput-boolean v1, p0, Lcom/apple/android/music/playback/e/b/b;->y:Z

    .line 592
    iput-boolean v1, p0, Lcom/apple/android/music/playback/e/b/b;->z:Z

    .line 593
    iget-boolean v2, p0, Lcom/apple/android/music/playback/e/b/b;->t:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/apple/android/music/playback/e/b/b;->v:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/apple/android/music/playback/e/b/b;->K:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 596
    :cond_0
    iget v2, p0, Lcom/apple/android/music/playback/e/b/b;->I:I

    if-eqz v2, :cond_1

    .line 599
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/b;->k()V

    .line 600
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/b;->h()V

    goto :goto_1

    .line 603
    :cond_1
    iget-object v2, p0, Lcom/apple/android/music/playback/e/b/b;->p:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 604
    iput-boolean v1, p0, Lcom/apple/android/music/playback/e/b/b;->J:Z

    goto :goto_1

    .line 594
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/b;->k()V

    .line 595
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/b;->h()V

    .line 606
    :goto_1
    iget-boolean v1, p0, Lcom/apple/android/music/playback/e/b/b;->G:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/b;->m:Lcom/a/a/a/j;

    if-eqz v1, :cond_3

    .line 609
    iput v0, p0, Lcom/apple/android/music/playback/e/b/b;->H:I

    :cond_3
    return-void
.end method

.method protected m()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

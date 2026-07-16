.class public abstract Lcom/a/a/a/e/b;
.super Lcom/a/a/a/a;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/e/b$a;
    }
.end annotation


# static fields
.field private static final b:[B


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field protected a:Lcom/a/a/a/b/e;

.field private final c:Lcom/a/a/a/e/c;

.field private final d:Lcom/a/a/a/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/c/c<",
            "Lcom/a/a/a/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lcom/a/a/a/b/f;

.field private final g:Lcom/a/a/a/b/f;

.field private final h:Lcom/a/a/a/k;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/media/MediaCodec$BufferInfo;

.field private k:Lcom/a/a/a/j;

.field private l:Lcom/a/a/a/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/c/b<",
            "Lcom/a/a/a/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/a/a/a/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/c/b<",
            "Lcom/a/a/a/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/media/MediaCodec;

.field private o:Lcom/a/a/a/e/a;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:[Ljava/nio/ByteBuffer;

.field private z:[Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 194
    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/a/a/a/k/q;->f(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/a/a/a/e/b;->b:[B

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

    .line 256
    invoke-direct {p0, p1}, Lcom/a/a/a/a;-><init>(I)V

    .line 257
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

    .line 258
    invoke-static {p2}, Lcom/a/a/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/e/c;

    iput-object p1, p0, Lcom/a/a/a/e/b;->c:Lcom/a/a/a/e/c;

    .line 259
    iput-object p3, p0, Lcom/a/a/a/e/b;->d:Lcom/a/a/a/c/c;

    .line 260
    iput-boolean p4, p0, Lcom/a/a/a/e/b;->e:Z

    .line 261
    new-instance p1, Lcom/a/a/a/b/f;

    invoke-direct {p1, v1}, Lcom/a/a/a/b/f;-><init>(I)V

    iput-object p1, p0, Lcom/a/a/a/e/b;->f:Lcom/a/a/a/b/f;

    .line 262
    invoke-static {}, Lcom/a/a/a/b/f;->e()Lcom/a/a/a/b/f;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/e/b;->g:Lcom/a/a/a/b/f;

    .line 263
    new-instance p1, Lcom/a/a/a/k;

    invoke-direct {p1}, Lcom/a/a/a/k;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/e/b;->h:Lcom/a/a/a/k;

    .line 264
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/e/b;->i:Ljava/util/List;

    .line 265
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/e/b;->j:Landroid/media/MediaCodec$BufferInfo;

    .line 266
    iput v1, p0, Lcom/a/a/a/e/b;->F:I

    .line 267
    iput v1, p0, Lcom/a/a/a/e/b;->G:I

    return-void
.end method

.method private C()V
    .locals 1

    .line 1035
    iget-object v0, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/b;->z:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method private D()V
    .locals 2

    .line 1088
    iget v0, p0, Lcom/a/a/a/e/b;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1090
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->l()V

    .line 1091
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->k()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1093
    iput-boolean v0, p0, Lcom/a/a/a/e/b;->K:Z

    .line 1094
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->j()V

    return-void
.end method

.method private static a(Lcom/a/a/a/b/f;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 757
    iget-object p0, p0, Lcom/a/a/a/b/f;->a:Lcom/a/a/a/b/c;

    invoke-virtual {p0}, Lcom/a/a/a/b/c;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    .line 764
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 765
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 767
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private a(Lcom/a/a/a/e/b$a;)V
    .locals 1

    .line 418
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->A()I

    move-result v0

    invoke-static {p1, v0}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object p1

    throw p1
.end method

.method private a(J)Z
    .locals 5

    .line 1101
    iget-object v0, p0, Lcom/a/a/a/e/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1103
    iget-object v3, p0, Lcom/a/a/a/e/b;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 1104
    iget-object p1, p0, Lcom/a/a/a/e/b;->i:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 1123
    sget v0, Lcom/a/a/a/k/q;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    sget v0, Lcom/a/a/a/k/q;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    .line 1125
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

    .line 1126
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 1127
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

    .line 1169
    sget v0, Lcom/a/a/a/k/q;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/a/a/a/j;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 1170
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

    .line 1144
    sget v0, Lcom/a/a/a/k/q;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/a/a/a/k/q;->d:Ljava/lang/String;

    const-string v1, "SM-T585"

    .line 1145
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

    .line 1146
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

    .line 1148
    :cond_1
    sget v0, Lcom/a/a/a/k/q;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 1149
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

    .line 1150
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

    .line 1151
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

    .line 928
    iget v1, p0, Lcom/a/a/a/e/b;->C:I

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-gez v1, :cond_a

    .line 929
    iget-boolean v1, p0, Lcom/a/a/a/e/b;->u:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/a/a/a/e/b;->I:Z

    if-eqz v1, :cond_1

    .line 931
    :try_start_0
    iget-object v1, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/a/a/a/e/b;->j:Landroid/media/MediaCodec$BufferInfo;

    .line 932
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->n()J

    move-result-wide v3

    .line 931
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    iput v1, p0, Lcom/a/a/a/e/b;->C:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 934
    :catch_0
    invoke-direct {p0}, Lcom/a/a/a/e/b;->D()V

    .line 935
    iget-boolean v1, p0, Lcom/a/a/a/e/b;->K:Z

    if-eqz v1, :cond_0

    .line 937
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->l()V

    :cond_0
    return v14

    .line 942
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/a/a/a/e/b;->j:Landroid/media/MediaCodec$BufferInfo;

    .line 943
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->n()J

    move-result-wide v3

    .line 942
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    iput v1, p0, Lcom/a/a/a/e/b;->C:I

    .line 945
    :goto_0
    iget v1, p0, Lcom/a/a/a/e/b;->C:I

    if-ltz v1, :cond_5

    .line 947
    iget-boolean v2, p0, Lcom/a/a/a/e/b;->x:Z

    if-eqz v2, :cond_2

    .line 948
    iput-boolean v14, p0, Lcom/a/a/a/e/b;->x:Z

    .line 949
    iget-object v2, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 950
    iput v12, p0, Lcom/a/a/a/e/b;->C:I

    return v13

    .line 953
    :cond_2
    iget-object v1, p0, Lcom/a/a/a/e/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 955
    invoke-direct {p0}, Lcom/a/a/a/e/b;->D()V

    .line 956
    iput v12, p0, Lcom/a/a/a/e/b;->C:I

    return v14

    .line 961
    :cond_3
    iget-object v1, p0, Lcom/a/a/a/e/b;->z:[Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/a/a/a/e/b;->C:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    .line 963
    iget-object v2, p0, Lcom/a/a/a/e/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 964
    iget-object v2, p0, Lcom/a/a/a/e/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Lcom/a/a/a/e/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 966
    :cond_4
    iget-object v1, p0, Lcom/a/a/a/e/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v1, v2}, Lcom/a/a/a/e/b;->a(J)Z

    move-result v1

    iput-boolean v1, p0, Lcom/a/a/a/e/b;->D:Z

    goto :goto_1

    :cond_5
    const/4 v2, -0x2

    if-ne v1, v2, :cond_6

    .line 969
    invoke-direct {p0}, Lcom/a/a/a/e/b;->i()V

    return v13

    :cond_6
    const/4 v2, -0x3

    if-ne v1, v2, :cond_7

    .line 972
    invoke-direct {p0}, Lcom/a/a/a/e/b;->C()V

    return v13

    .line 975
    :cond_7
    iget-boolean v1, p0, Lcom/a/a/a/e/b;->s:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/a/a/a/e/b;->J:Z

    if-nez v1, :cond_8

    iget v1, p0, Lcom/a/a/a/e/b;->G:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 977
    :cond_8
    invoke-direct {p0}, Lcom/a/a/a/e/b;->D()V

    :cond_9
    return v14

    .line 984
    :cond_a
    :goto_1
    iget-boolean v1, p0, Lcom/a/a/a/e/b;->u:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/a/a/a/e/b;->I:Z

    if-eqz v1, :cond_c

    .line 986
    :try_start_1
    iget-object v5, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/a/a/a/e/b;->z:[Ljava/nio/ByteBuffer;

    iget v7, p0, Lcom/a/a/a/e/b;->C:I

    aget-object v6, v1, v7

    iget-object v1, p0, Lcom/a/a/a/e/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v1, p0, Lcom/a/a/a/e/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, p0, Lcom/a/a/a/e/b;->D:Z

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/a/a/a/e/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 990
    :catch_1
    invoke-direct {p0}, Lcom/a/a/a/e/b;->D()V

    .line 991
    iget-boolean v1, p0, Lcom/a/a/a/e/b;->K:Z

    if-eqz v1, :cond_b

    .line 993
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->l()V

    :cond_b
    return v14

    .line 998
    :cond_c
    iget-object v5, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/a/a/a/e/b;->z:[Ljava/nio/ByteBuffer;

    iget v7, p0, Lcom/a/a/a/e/b;->C:I

    aget-object v6, v1, v7

    iget-object v1, p0, Lcom/a/a/a/e/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v1, p0, Lcom/a/a/a/e/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, p0, Lcom/a/a/a/e/b;->D:Z

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/a/a/a/e/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_d

    .line 1004
    iget-object v1, p0, Lcom/a/a/a/e/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1005
    iput v12, p0, Lcom/a/a/a/e/b;->C:I

    return v13

    :cond_d
    return v14
.end method

.method private static b(Ljava/lang/String;Lcom/a/a/a/j;)Z
    .locals 2

    .line 1239
    sget v0, Lcom/a/a/a/k/q;->a:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget p1, p1, Lcom/a/a/a/j;->r:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 1240
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

    .line 772
    iget-object v0, p0, Lcom/a/a/a/e/b;->l:Lcom/a/a/a/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/a/a/a/e/b;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 775
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

    .line 777
    :cond_2
    iget-object p1, p0, Lcom/a/a/a/e/b;->l:Lcom/a/a/a/c/b;

    invoke-interface {p1}, Lcom/a/a/a/c/b;->b()Lcom/a/a/a/c/b$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/a/a/a/e/b;->A()I

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

    .line 1186
    sget v0, Lcom/a/a/a/k/q;->a:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.allwinner.video.decoder.avc"

    .line 1187
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

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .line 1204
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

    .line 1205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 1206
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1207
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

    .line 1222
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

.method private h()Z
    .locals 14

    .line 609
    iget-object v0, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget v2, p0, Lcom/a/a/a/e/b;->G:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_17

    iget-boolean v2, p0, Lcom/a/a/a/e/b;->J:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 615
    :cond_0
    iget v2, p0, Lcom/a/a/a/e/b;->B:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    .line 616
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/b;->B:I

    if-gez v0, :cond_1

    return v1

    .line 620
    :cond_1
    iget-object v2, p0, Lcom/a/a/a/e/b;->f:Lcom/a/a/a/b/f;

    iget-object v4, p0, Lcom/a/a/a/e/b;->y:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    .line 621
    iget-object v0, p0, Lcom/a/a/a/e/b;->f:Lcom/a/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/a/b/f;->a()V

    .line 624
    :cond_2
    iget v0, p0, Lcom/a/a/a/e/b;->G:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 627
    iget-boolean v0, p0, Lcom/a/a/a/e/b;->s:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 630
    :cond_3
    iput-boolean v4, p0, Lcom/a/a/a/e/b;->I:Z

    .line 631
    iget-object v5, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/a/a/a/e/b;->B:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 632
    iput v2, p0, Lcom/a/a/a/e/b;->B:I

    .line 634
    :goto_0
    iput v3, p0, Lcom/a/a/a/e/b;->G:I

    return v1

    .line 638
    :cond_4
    iget-boolean v0, p0, Lcom/a/a/a/e/b;->w:Z

    if-eqz v0, :cond_5

    .line 639
    iput-boolean v1, p0, Lcom/a/a/a/e/b;->w:Z

    .line 640
    iget-object v0, p0, Lcom/a/a/a/e/b;->f:Lcom/a/a/a/b/f;

    iget-object v0, v0, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/a/a/a/e/b;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 641
    iget-object v5, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/a/a/a/e/b;->B:I

    array-length v8, v1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 642
    iput v2, p0, Lcom/a/a/a/e/b;->B:I

    .line 643
    iput-boolean v4, p0, Lcom/a/a/a/e/b;->H:Z

    return v4

    .line 649
    :cond_5
    iget-boolean v0, p0, Lcom/a/a/a/e/b;->L:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    move v5, v1

    goto :goto_2

    .line 655
    :cond_6
    iget v0, p0, Lcom/a/a/a/e/b;->F:I

    if-ne v0, v4, :cond_8

    move v0, v1

    .line 656
    :goto_1
    iget-object v5, p0, Lcom/a/a/a/e/b;->k:Lcom/a/a/a/j;

    iget-object v5, v5, Lcom/a/a/a/j;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 657
    iget-object v5, p0, Lcom/a/a/a/e/b;->k:Lcom/a/a/a/j;

    iget-object v5, v5, Lcom/a/a/a/j;->h:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 658
    iget-object v6, p0, Lcom/a/a/a/e/b;->f:Lcom/a/a/a/b/f;

    iget-object v6, v6, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 660
    :cond_7
    iput v3, p0, Lcom/a/a/a/e/b;->F:I

    .line 662
    :cond_8
    iget-object v0, p0, Lcom/a/a/a/e/b;->f:Lcom/a/a/a/b/f;

    iget-object v0, v0, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 663
    iget-object v5, p0, Lcom/a/a/a/e/b;->h:Lcom/a/a/a/k;

    iget-object v6, p0, Lcom/a/a/a/e/b;->f:Lcom/a/a/a/b/f;

    invoke-virtual {p0, v5, v6, v1}, Lcom/a/a/a/e/b;->a(Lcom/a/a/a/k;Lcom/a/a/a/b/f;Z)I

    move-result v5

    move v13, v5

    move v5, v0

    move v0, v13

    :goto_2
    const/4 v6, -0x3

    if-ne v0, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v0, v6, :cond_b

    .line 670
    iget v0, p0, Lcom/a/a/a/e/b;->F:I

    if-ne v0, v3, :cond_a

    .line 673
    iget-object v0, p0, Lcom/a/a/a/e/b;->f:Lcom/a/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/a/b/f;->a()V

    .line 674
    iput v4, p0, Lcom/a/a/a/e/b;->F:I

    .line 676
    :cond_a
    iget-object v0, p0, Lcom/a/a/a/e/b;->h:Lcom/a/a/a/k;

    iget-object v0, v0, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/b;->b(Lcom/a/a/a/j;)V

    return v4

    .line 681
    :cond_b
    iget-object v0, p0, Lcom/a/a/a/e/b;->f:Lcom/a/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/a/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 682
    iget v0, p0, Lcom/a/a/a/e/b;->F:I

    if-ne v0, v3, :cond_c

    .line 686
    iget-object v0, p0, Lcom/a/a/a/e/b;->f:Lcom/a/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/a/b/f;->a()V

    .line 687
    iput v4, p0, Lcom/a/a/a/e/b;->F:I

    .line 689
    :cond_c
    iput-boolean v4, p0, Lcom/a/a/a/e/b;->J:Z

    .line 690
    iget-boolean v0, p0, Lcom/a/a/a/e/b;->H:Z

    if-nez v0, :cond_d

    .line 691
    invoke-direct {p0}, Lcom/a/a/a/e/b;->D()V

    return v1

    .line 695
    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/a/a/a/e/b;->s:Z

    if-eqz v0, :cond_e

    goto :goto_3

    .line 698
    :cond_e
    iput-boolean v4, p0, Lcom/a/a/a/e/b;->I:Z

    .line 699
    iget-object v5, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/a/a/a/e/b;->B:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 700
    iput v2, p0, Lcom/a/a/a/e/b;->B:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v1

    :catch_0
    move-exception v0

    .line 703
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->A()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object v0

    throw v0

    .line 707
    :cond_f
    iget-boolean v0, p0, Lcom/a/a/a/e/b;->M:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/a/a/a/e/b;->f:Lcom/a/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/a/b/f;->d()Z

    move-result v0

    if-nez v0, :cond_11

    .line 708
    iget-object v0, p0, Lcom/a/a/a/e/b;->f:Lcom/a/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/a/b/f;->a()V

    .line 709
    iget v0, p0, Lcom/a/a/a/e/b;->F:I

    if-ne v0, v3, :cond_10

    .line 712
    iput v4, p0, Lcom/a/a/a/e/b;->F:I

    :cond_10
    return v4

    .line 716
    :cond_11
    iput-boolean v1, p0, Lcom/a/a/a/e/b;->M:Z

    .line 717
    iget-object v0, p0, Lcom/a/a/a/e/b;->f:Lcom/a/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/a/b/f;->g()Z

    move-result v0

    .line 718
    invoke-direct {p0, v0}, Lcom/a/a/a/e/b;->b(Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/a/a/a/e/b;->L:Z

    if-eqz v3, :cond_12

    return v1

    .line 722
    :cond_12
    iget-boolean v3, p0, Lcom/a/a/a/e/b;->q:Z

    if-eqz v3, :cond_14

    if-nez v0, :cond_14

    .line 723
    iget-object v3, p0, Lcom/a/a/a/e/b;->f:Lcom/a/a/a/b/f;

    iget-object v3, v3, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/a/a/a/k/g;->a(Ljava/nio/ByteBuffer;)V

    .line 724
    iget-object v3, p0, Lcom/a/a/a/e/b;->f:Lcom/a/a/a/b/f;

    iget-object v3, v3, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_13

    return v4

    .line 727
    :cond_13
    iput-boolean v1, p0, Lcom/a/a/a/e/b;->q:Z

    .line 730
    :cond_14
    :try_start_1
    iget-object v3, p0, Lcom/a/a/a/e/b;->f:Lcom/a/a/a/b/f;

    iget-wide v10, v3, Lcom/a/a/a/b/f;->d:J

    .line 731
    iget-object v3, p0, Lcom/a/a/a/e/b;->f:Lcom/a/a/a/b/f;

    invoke-virtual {v3}, Lcom/a/a/a/b/f;->b_()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 732
    iget-object v3, p0, Lcom/a/a/a/e/b;->i:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    :cond_15
    iget-object v3, p0, Lcom/a/a/a/e/b;->f:Lcom/a/a/a/b/f;

    invoke-virtual {v3}, Lcom/a/a/a/b/f;->h()V

    if-eqz v0, :cond_16

    .line 739
    iget-object v0, p0, Lcom/a/a/a/e/b;->f:Lcom/a/a/a/b/f;

    invoke-static {v0, v5}, Lcom/a/a/a/e/b;->a(Lcom/a/a/a/b/f;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    .line 741
    iget-object v6, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/a/a/a/e/b;->B:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    .line 743
    :cond_16
    iget-object v6, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/a/a/a/e/b;->B:I

    iget-object v0, p0, Lcom/a/a/a/e/b;->f:Lcom/a/a/a/b/f;

    iget-object v0, v0, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 745
    :goto_4
    iput v2, p0, Lcom/a/a/a/e/b;->B:I

    .line 746
    iput-boolean v4, p0, Lcom/a/a/a/e/b;->H:Z

    .line 747
    iput v1, p0, Lcom/a/a/a/e/b;->F:I

    .line 748
    iget-object v0, p0, Lcom/a/a/a/e/b;->a:Lcom/a/a/a/b/e;

    iget v1, v0, Lcom/a/a/a/b/e;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/a/a/a/b/e;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    .line 750
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->A()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object v0

    throw v0

    :cond_17
    :goto_5
    return v1
.end method

.method private i()V
    .locals 4

    .line 1016
    iget-object v0, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 1017
    iget v1, p0, Lcom/a/a/a/e/b;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "width"

    .line 1018
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    .line 1019
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 1021
    iput-boolean v2, p0, Lcom/a/a/a/e/b;->x:Z

    return-void

    .line 1024
    :cond_0
    iget-boolean v1, p0, Lcom/a/a/a/e/b;->v:Z

    if-eqz v1, :cond_1

    .line 1025
    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1027
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/e/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
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
    iget-object v0, p0, Lcom/a/a/a/e/b;->c:Lcom/a/a/a/e/c;

    iget-object v1, p0, Lcom/a/a/a/e/b;->d:Lcom/a/a/a/c/c;

    invoke-virtual {p0, v0, v1, p1}, Lcom/a/a/a/e/b;->a(Lcom/a/a/a/e/c;Lcom/a/a/a/c/c;Lcom/a/a/a/j;)I

    move-result p1
    :try_end_0
    .catch Lcom/a/a/a/e/d$b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 280
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->A()I

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

.method public a(JJ)V
    .locals 5

    .line 527
    iget-boolean v0, p0, Lcom/a/a/a/e/b;->K:Z

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->j()V

    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/b;->k:Lcom/a/a/a/j;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 533
    iget-object v0, p0, Lcom/a/a/a/e/b;->g:Lcom/a/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/a/b/f;->a()V

    .line 534
    iget-object v0, p0, Lcom/a/a/a/e/b;->h:Lcom/a/a/a/k;

    iget-object v4, p0, Lcom/a/a/a/e/b;->g:Lcom/a/a/a/b/f;

    invoke-virtual {p0, v0, v4, v3}, Lcom/a/a/a/e/b;->a(Lcom/a/a/a/k;Lcom/a/a/a/b/f;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 536
    iget-object v0, p0, Lcom/a/a/a/e/b;->h:Lcom/a/a/a/k;

    iget-object v0, v0, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/b;->b(Lcom/a/a/a/j;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_7

    .line 539
    iget-object p1, p0, Lcom/a/a/a/e/b;->g:Lcom/a/a/a/b/f;

    invoke-virtual {p1}, Lcom/a/a/a/b/f;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/a/a/a/k/a;->b(Z)V

    .line 540
    iput-boolean v3, p0, Lcom/a/a/a/e/b;->J:Z

    .line 541
    invoke-direct {p0}, Lcom/a/a/a/e/b;->D()V

    return-void

    .line 549
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->k()V

    .line 550
    iget-object v0, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 551
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/a/a/a/k/o;->a(Ljava/lang/String;)V

    .line 552
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/a/a/e/b;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 553
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/a/a/a/e/b;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 554
    :cond_4
    invoke-static {}, Lcom/a/a/a/k/o;->a()V

    return-void

    .line 556
    :cond_5
    iget-object p3, p0, Lcom/a/a/a/e/b;->a:Lcom/a/a/a/b/e;

    iget p4, p3, Lcom/a/a/a/b/e;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/e/b;->c(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/a/a/a/b/e;->d:I

    .line 561
    iget-object p1, p0, Lcom/a/a/a/e/b;->g:Lcom/a/a/a/b/f;

    invoke-virtual {p1}, Lcom/a/a/a/b/f;->a()V

    .line 562
    iget-object p1, p0, Lcom/a/a/a/e/b;->h:Lcom/a/a/a/k;

    iget-object p2, p0, Lcom/a/a/a/e/b;->g:Lcom/a/a/a/b/f;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/a/e/b;->a(Lcom/a/a/a/k;Lcom/a/a/a/b/f;Z)I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 564
    iget-object p1, p0, Lcom/a/a/a/e/b;->h:Lcom/a/a/a/k;

    iget-object p1, p1, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    invoke-virtual {p0, p1}, Lcom/a/a/a/e/b;->b(Lcom/a/a/a/j;)V

    return-void

    :cond_6
    if-ne p1, v1, :cond_7

    .line 566
    iget-object p1, p0, Lcom/a/a/a/e/b;->g:Lcom/a/a/a/b/f;

    invoke-virtual {p1}, Lcom/a/a/a/b/f;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/a/a/a/k/a;->b(Z)V

    .line 567
    iput-boolean v3, p0, Lcom/a/a/a/e/b;->J:Z

    .line 568
    invoke-direct {p0}, Lcom/a/a/a/e/b;->D()V

    :cond_7
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 440
    iput-boolean p1, p0, Lcom/a/a/a/e/b;->J:Z

    .line 441
    iput-boolean p1, p0, Lcom/a/a/a/e/b;->K:Z

    .line 442
    iget-object p1, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->m()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
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

    .line 435
    new-instance p1, Lcom/a/a/a/b/e;

    invoke-direct {p1}, Lcom/a/a/a/b/e;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/e/b;->a:Lcom/a/a/a/b/e;

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

    .line 804
    iget-object v0, p0, Lcom/a/a/a/e/b;->k:Lcom/a/a/a/j;

    .line 805
    iput-object p1, p0, Lcom/a/a/a/e/b;->k:Lcom/a/a/a/j;

    .line 807
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

    .line 810
    iget-object p1, p0, Lcom/a/a/a/e/b;->k:Lcom/a/a/a/j;

    iget-object p1, p1, Lcom/a/a/a/j;->i:Lcom/a/a/a/c/a;

    if-eqz p1, :cond_2

    .line 811
    iget-object p1, p0, Lcom/a/a/a/e/b;->d:Lcom/a/a/a/c/c;

    if-eqz p1, :cond_1

    .line 815
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/e/b;->k:Lcom/a/a/a/j;

    iget-object v2, v2, Lcom/a/a/a/j;->i:Lcom/a/a/a/c/a;

    invoke-interface {p1, v1, v2}, Lcom/a/a/a/c/c;->a(Landroid/os/Looper;Lcom/a/a/a/c/a;)Lcom/a/a/a/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/e/b;->m:Lcom/a/a/a/c/b;

    goto :goto_1

    .line 812
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 813
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->A()I

    move-result v0

    .line 812
    invoke-static {p1, v0}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object p1

    throw p1

    .line 820
    :cond_2
    iput-object v1, p0, Lcom/a/a/a/e/b;->m:Lcom/a/a/a/c/b;

    .line 824
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/a/a/a/e/b;->m:Lcom/a/a/a/c/b;

    iget-object v1, p0, Lcom/a/a/a/e/b;->l:Lcom/a/a/a/c/b;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/a/a/a/e/b;->o:Lcom/a/a/a/e/a;

    iget-boolean v1, v1, Lcom/a/a/a/e/a;->b:Z

    iget-object v3, p0, Lcom/a/a/a/e/b;->k:Lcom/a/a/a/j;

    .line 825
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/a/a/a/e/b;->a(Landroid/media/MediaCodec;ZLcom/a/a/a/j;Lcom/a/a/a/j;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 826
    iput-boolean v2, p0, Lcom/a/a/a/e/b;->E:Z

    .line 827
    iput v2, p0, Lcom/a/a/a/e/b;->F:I

    .line 828
    iget p1, p0, Lcom/a/a/a/e/b;->p:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/a/a/a/e/b;->k:Lcom/a/a/a/j;

    iget p1, p1, Lcom/a/a/a/j;->j:I

    iget v1, v0, Lcom/a/a/a/j;->j:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/a/a/a/e/b;->k:Lcom/a/a/a/j;

    iget p1, p1, Lcom/a/a/a/j;->k:I

    iget v0, v0, Lcom/a/a/a/j;->k:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/a/a/a/e/b;->w:Z

    return-void

    .line 833
    :cond_6
    iget-boolean p1, p0, Lcom/a/a/a/e/b;->H:Z

    if-eqz p1, :cond_7

    .line 835
    iput v2, p0, Lcom/a/a/a/e/b;->G:I

    return-void

    .line 838
    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->l()V

    .line 839
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->k()V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 2

    const/4 v0, 0x0

    .line 449
    iput-object v0, p0, Lcom/a/a/a/e/b;->k:Lcom/a/a/a/j;

    .line 451
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    iput-object v0, p0, Lcom/a/a/a/e/b;->l:Lcom/a/a/a/c/b;

    .line 464
    iput-object v0, p0, Lcom/a/a/a/e/b;->m:Lcom/a/a/a/c/b;

    return-void

    :catchall_0
    move-exception v1

    .line 463
    iput-object v0, p0, Lcom/a/a/a/e/b;->l:Lcom/a/a/a/c/b;

    .line 464
    iput-object v0, p0, Lcom/a/a/a/e/b;->m:Lcom/a/a/a/c/b;

    .line 467
    throw v1
.end method

.method public e()Z
    .locals 4

    .line 907
    iget-object v0, p0, Lcom/a/a/a/e/b;->k:Lcom/a/a/a/j;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/a/a/a/e/b;->L:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/e/b;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/a/a/a/e/b;->C:I

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/a/a/a/e/b;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 909
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/a/a/a/e/b;->A:J

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

    .line 902
    iget-boolean v0, p0, Lcom/a/a/a/e/b;->K:Z

    return v0
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected final k()V
    .locals 13

    const-string v0, "Drm session requires secure decoder for "

    const-string v1, "createCodec:"

    .line 327
    iget-object v2, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/a/a/a/e/b;->k:Lcom/a/a/a/j;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 332
    :cond_0
    iget-object v3, p0, Lcom/a/a/a/e/b;->m:Lcom/a/a/a/c/b;

    iput-object v3, p0, Lcom/a/a/a/e/b;->l:Lcom/a/a/a/c/b;

    .line 333
    iget-object v2, v2, Lcom/a/a/a/j;->f:Ljava/lang/String;

    .line 336
    iget-object v3, p0, Lcom/a/a/a/e/b;->l:Lcom/a/a/a/c/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 337
    invoke-interface {v3}, Lcom/a/a/a/c/b;->c()Lcom/a/a/a/c/d;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/c/e;

    if-nez v3, :cond_2

    .line 339
    iget-object v0, p0, Lcom/a/a/a/e/b;->l:Lcom/a/a/a/c/b;

    invoke-interface {v0}, Lcom/a/a/a/c/b;->b()Lcom/a/a/a/c/b$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 341
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->A()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object v0

    throw v0

    .line 346
    :cond_2
    invoke-virtual {v3}, Lcom/a/a/a/c/e;->a()Landroid/media/MediaCrypto;

    move-result-object v6

    .line 347
    invoke-virtual {v3, v2}, Lcom/a/a/a/c/e;->a(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v4

    move-object v6, v5

    .line 350
    :goto_0
    iget-object v7, p0, Lcom/a/a/a/e/b;->o:Lcom/a/a/a/e/a;

    if-nez v7, :cond_5

    .line 352
    :try_start_0
    iget-object v7, p0, Lcom/a/a/a/e/b;->c:Lcom/a/a/a/e/c;

    iget-object v8, p0, Lcom/a/a/a/e/b;->k:Lcom/a/a/a/j;

    invoke-virtual {p0, v7, v8, v3}, Lcom/a/a/a/e/b;->a(Lcom/a/a/a/e/c;Lcom/a/a/a/j;Z)Lcom/a/a/a/e/a;

    move-result-object v7

    iput-object v7, p0, Lcom/a/a/a/e/b;->o:Lcom/a/a/a/e/a;

    if-nez v7, :cond_4

    if-eqz v3, :cond_4

    .line 358
    iget-object v7, p0, Lcom/a/a/a/e/b;->c:Lcom/a/a/a/e/c;

    iget-object v8, p0, Lcom/a/a/a/e/b;->k:Lcom/a/a/a/j;

    invoke-virtual {p0, v7, v8, v4}, Lcom/a/a/a/e/b;->a(Lcom/a/a/a/e/c;Lcom/a/a/a/j;Z)Lcom/a/a/a/e/a;

    move-result-object v4

    iput-object v4, p0, Lcom/a/a/a/e/b;->o:Lcom/a/a/a/e/a;

    if-eqz v4, :cond_4

    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/a/e/b;->o:Lcom/a/a/a/e/a;

    iget-object v2, v2, Lcom/a/a/a/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/a/a/a/e/d$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 365
    new-instance v2, Lcom/a/a/a/e/b$a;

    iget-object v4, p0, Lcom/a/a/a/e/b;->k:Lcom/a/a/a/j;

    const v7, -0xc34e

    invoke-direct {v2, v4, v0, v3, v7}, Lcom/a/a/a/e/b$a;-><init>(Lcom/a/a/a/j;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v2}, Lcom/a/a/a/e/b;->a(Lcom/a/a/a/e/b$a;)V

    .line 369
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/a/a/a/e/b;->o:Lcom/a/a/a/e/a;

    if-nez v0, :cond_5

    .line 370
    new-instance v0, Lcom/a/a/a/e/b$a;

    iget-object v2, p0, Lcom/a/a/a/e/b;->k:Lcom/a/a/a/j;

    const v4, -0xc34f

    invoke-direct {v0, v2, v5, v3, v4}, Lcom/a/a/a/e/b$a;-><init>(Lcom/a/a/a/j;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/a/a/a/e/b;->a(Lcom/a/a/a/e/b$a;)V

    .line 376
    :cond_5
    iget-object v0, p0, Lcom/a/a/a/e/b;->o:Lcom/a/a/a/e/a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/b;->a(Lcom/a/a/a/e/a;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_5

    .line 380
    :cond_6
    iget-object v0, p0, Lcom/a/a/a/e/b;->o:Lcom/a/a/a/e/a;

    iget-object v8, v0, Lcom/a/a/a/e/a;->a:Ljava/lang/String;

    .line 381
    invoke-direct {p0, v8}, Lcom/a/a/a/e/b;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/b;->p:I

    .line 382
    iget-object v0, p0, Lcom/a/a/a/e/b;->k:Lcom/a/a/a/j;

    invoke-static {v8, v0}, Lcom/a/a/a/e/b;->a(Ljava/lang/String;Lcom/a/a/a/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/a/e/b;->q:Z

    .line 383
    invoke-static {v8}, Lcom/a/a/a/e/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/a/e/b;->r:Z

    .line 384
    invoke-static {v8}, Lcom/a/a/a/e/b;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/a/e/b;->s:Z

    .line 385
    invoke-static {v8}, Lcom/a/a/a/e/b;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/a/e/b;->t:Z

    .line 386
    invoke-static {v8}, Lcom/a/a/a/e/b;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/a/e/b;->u:Z

    .line 387
    iget-object v0, p0, Lcom/a/a/a/e/b;->k:Lcom/a/a/a/j;

    invoke-static {v8, v0}, Lcom/a/a/a/e/b;->b(Ljava/lang/String;Lcom/a/a/a/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/a/e/b;->v:Z

    .line 389
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/k/o;->a(Ljava/lang/String;)V

    .line 391
    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    .line 392
    invoke-static {}, Lcom/a/a/a/k/o;->a()V

    .line 393
    const-string v0, "configureCodec"

    invoke-static {v0}, Lcom/a/a/a/k/o;->a(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/a/a/a/e/b;->o:Lcom/a/a/a/e/a;

    iget-object v1, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/a/a/a/e/b;->k:Lcom/a/a/a/j;

    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/a/a/a/e/b;->a(Lcom/a/a/a/e/a;Landroid/media/MediaCodec;Lcom/a/a/a/j;Landroid/media/MediaCrypto;)V

    .line 395
    invoke-static {}, Lcom/a/a/a/k/o;->a()V

    .line 396
    const-string/jumbo v0, "startCodec"

    invoke-static {v0}, Lcom/a/a/a/k/o;->a(Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 398
    invoke-static {}, Lcom/a/a/a/k/o;->a()V

    .line 399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sub-long v11, v9, v4

    move-object v7, p0

    .line 400
    :try_start_2
    invoke-virtual/range {v7 .. v12}, Lcom/a/a/a/e/b;->a(Ljava/lang/String;JJ)V

    .line 402
    iget-object v0, v7, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v7, Lcom/a/a/a/e/b;->y:[Ljava/nio/ByteBuffer;

    .line 403
    iget-object v0, v7, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v7, Lcom/a/a/a/e/b;->z:[Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v7, p0

    .line 405
    :goto_2
    new-instance v1, Lcom/a/a/a/e/b$a;

    iget-object v2, v7, Lcom/a/a/a/e/b;->k:Lcom/a/a/a/j;

    invoke-direct {v1, v2, v0, v3, v8}, Lcom/a/a/a/e/b$a;-><init>(Lcom/a/a/a/j;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/a/a/a/e/b;->a(Lcom/a/a/a/e/b$a;)V

    .line 408
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 409
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_4

    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iput-wide v0, v7, Lcom/a/a/a/e/b;->A:J

    const/4 v0, -0x1

    .line 410
    iput v0, v7, Lcom/a/a/a/e/b;->B:I

    .line 411
    iput v0, v7, Lcom/a/a/a/e/b;->C:I

    const/4 v0, 0x1

    .line 412
    iput-boolean v0, v7, Lcom/a/a/a/e/b;->M:Z

    .line 413
    iget-object v1, v7, Lcom/a/a/a/e/b;->a:Lcom/a/a/a/b/e;

    iget v2, v1, Lcom/a/a/a/b/e;->a:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/a/a/a/b/e;->a:I

    return-void

    :cond_8
    :goto_5
    move-object v7, p0

    return-void
.end method

.method protected l()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 471
    iput-wide v0, p0, Lcom/a/a/a/e/b;->A:J

    const/4 v0, -0x1

    .line 472
    iput v0, p0, Lcom/a/a/a/e/b;->B:I

    .line 473
    iput v0, p0, Lcom/a/a/a/e/b;->C:I

    const/4 v0, 0x0

    .line 474
    iput-boolean v0, p0, Lcom/a/a/a/e/b;->L:Z

    .line 475
    iput-boolean v0, p0, Lcom/a/a/a/e/b;->D:Z

    .line 476
    iget-object v1, p0, Lcom/a/a/a/e/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 477
    iput-object v1, p0, Lcom/a/a/a/e/b;->y:[Ljava/nio/ByteBuffer;

    .line 478
    iput-object v1, p0, Lcom/a/a/a/e/b;->z:[Ljava/nio/ByteBuffer;

    .line 479
    iput-object v1, p0, Lcom/a/a/a/e/b;->o:Lcom/a/a/a/e/a;

    .line 480
    iput-boolean v0, p0, Lcom/a/a/a/e/b;->E:Z

    .line 481
    iput-boolean v0, p0, Lcom/a/a/a/e/b;->H:Z

    .line 482
    iput-boolean v0, p0, Lcom/a/a/a/e/b;->q:Z

    .line 483
    iput-boolean v0, p0, Lcom/a/a/a/e/b;->r:Z

    .line 484
    iput v0, p0, Lcom/a/a/a/e/b;->p:I

    .line 485
    iput-boolean v0, p0, Lcom/a/a/a/e/b;->s:Z

    .line 486
    iput-boolean v0, p0, Lcom/a/a/a/e/b;->t:Z

    .line 487
    iput-boolean v0, p0, Lcom/a/a/a/e/b;->v:Z

    .line 488
    iput-boolean v0, p0, Lcom/a/a/a/e/b;->w:Z

    .line 489
    iput-boolean v0, p0, Lcom/a/a/a/e/b;->x:Z

    .line 490
    iput-boolean v0, p0, Lcom/a/a/a/e/b;->I:Z

    .line 491
    iput v0, p0, Lcom/a/a/a/e/b;->F:I

    .line 492
    iput v0, p0, Lcom/a/a/a/e/b;->G:I

    .line 493
    iget-object v0, p0, Lcom/a/a/a/e/b;->f:Lcom/a/a/a/b/f;

    iput-object v1, v0, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    .line 494
    iget-object v0, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 495
    iget-object v0, p0, Lcom/a/a/a/e/b;->a:Lcom/a/a/a/b/e;

    iget v2, v0, Lcom/a/a/a/b/e;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/a/a/a/b/e;->b:I

    .line 497
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 500
    :try_start_1
    iget-object v0, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    iput-object v1, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    .line 503
    iget-object v0, p0, Lcom/a/a/a/e/b;->l:Lcom/a/a/a/c/b;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/a/a/a/e/b;->m:Lcom/a/a/a/c/b;

    if-eq v2, v0, :cond_3

    .line 507
    iput-object v1, p0, Lcom/a/a/a/e/b;->l:Lcom/a/a/a/c/b;

    return-void

    :catchall_0
    move-exception v0

    .line 502
    iput-object v1, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    .line 503
    iget-object v2, p0, Lcom/a/a/a/e/b;->l:Lcom/a/a/a/c/b;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/a/a/a/e/b;->m:Lcom/a/a/a/c/b;

    if-eq v3, v2, :cond_0

    .line 507
    iput-object v1, p0, Lcom/a/a/a/e/b;->l:Lcom/a/a/a/c/b;

    .line 510
    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    .line 500
    :try_start_2
    iget-object v2, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 502
    iput-object v1, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    .line 503
    iget-object v2, p0, Lcom/a/a/a/e/b;->l:Lcom/a/a/a/c/b;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/a/a/a/e/b;->m:Lcom/a/a/a/c/b;

    if-eq v3, v2, :cond_1

    .line 507
    iput-object v1, p0, Lcom/a/a/a/e/b;->l:Lcom/a/a/a/c/b;

    .line 511
    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    .line 502
    iput-object v1, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    .line 503
    iget-object v2, p0, Lcom/a/a/a/e/b;->l:Lcom/a/a/a/c/b;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/a/a/a/e/b;->m:Lcom/a/a/a/c/b;

    if-eq v3, v2, :cond_2

    .line 507
    iput-object v1, p0, Lcom/a/a/a/e/b;->l:Lcom/a/a/a/c/b;

    .line 510
    :cond_2
    throw v0

    :cond_3
    return-void
.end method

.method protected m()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 575
    iput-wide v0, p0, Lcom/a/a/a/e/b;->A:J

    const/4 v0, -0x1

    .line 576
    iput v0, p0, Lcom/a/a/a/e/b;->B:I

    .line 577
    iput v0, p0, Lcom/a/a/a/e/b;->C:I

    const/4 v0, 0x1

    .line 578
    iput-boolean v0, p0, Lcom/a/a/a/e/b;->M:Z

    const/4 v1, 0x0

    .line 579
    iput-boolean v1, p0, Lcom/a/a/a/e/b;->L:Z

    .line 580
    iput-boolean v1, p0, Lcom/a/a/a/e/b;->D:Z

    .line 581
    iget-object v2, p0, Lcom/a/a/a/e/b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 582
    iput-boolean v1, p0, Lcom/a/a/a/e/b;->w:Z

    .line 583
    iput-boolean v1, p0, Lcom/a/a/a/e/b;->x:Z

    .line 584
    iget-boolean v2, p0, Lcom/a/a/a/e/b;->r:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/a/a/a/e/b;->t:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/a/a/a/e/b;->I:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 587
    :cond_0
    iget v2, p0, Lcom/a/a/a/e/b;->G:I

    if-eqz v2, :cond_1

    .line 590
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->l()V

    .line 591
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->k()V

    goto :goto_1

    .line 594
    :cond_1
    iget-object v2, p0, Lcom/a/a/a/e/b;->n:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 595
    iput-boolean v1, p0, Lcom/a/a/a/e/b;->H:Z

    goto :goto_1

    .line 585
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->l()V

    .line 586
    invoke-virtual {p0}, Lcom/a/a/a/e/b;->k()V

    .line 597
    :goto_1
    iget-boolean v1, p0, Lcom/a/a/a/e/b;->E:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/a/a/a/e/b;->k:Lcom/a/a/a/j;

    if-eqz v1, :cond_3

    .line 600
    iput v0, p0, Lcom/a/a/a/e/b;->F:I

    :cond_3
    return-void
.end method

.method protected n()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

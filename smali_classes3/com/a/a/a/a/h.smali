.class public final Lcom/a/a/a/a/h;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a/h$d;,
        Lcom/a/a/a/a/h$b;,
        Lcom/a/a/a/a/h$a;,
        Lcom/a/a/a/a/h$c;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false


# instance fields
.field private A:J

.field private B:Ljava/nio/ByteBuffer;

.field private C:I

.field private D:I

.field private E:I

.field private F:J

.field private G:J

.field private H:Z

.field private I:J

.field private J:Ljava/lang/reflect/Method;

.field private K:I

.field private L:J

.field private M:J

.field private N:I

.field private O:J

.field private P:J

.field private Q:I

.field private R:I

.field private S:J

.field private T:J

.field private U:J

.field private V:F

.field private W:[Lcom/a/a/a/a/d;

.field private X:[Ljava/nio/ByteBuffer;

.field private Y:Ljava/nio/ByteBuffer;

.field private Z:Ljava/nio/ByteBuffer;

.field private aa:[B

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:Z

.field private ah:Z

.field private ai:J

.field private final c:Lcom/a/a/a/a/c;

.field private final d:Lcom/a/a/a/a/g;

.field private final e:Lcom/a/a/a/a/n;

.field private final f:Lcom/a/a/a/a/m;

.field private final g:[Lcom/a/a/a/a/d;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:[J

.field private final j:Lcom/a/a/a/a/h$a;

.field private final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/a/a/a/a/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/a/a/a/a/f$c;

.field private m:Landroid/media/AudioTrack;

.field private n:Landroid/media/AudioTrack;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/a/a/a/a/b;

.field private u:Z

.field private v:I

.field private w:J

.field private x:Lcom/a/a/a/q;

.field private y:Lcom/a/a/a/q;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/a/c;[Lcom/a/a/a/a/d;)V
    .locals 6

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Lcom/a/a/a/a/h;->c:Lcom/a/a/a/a/c;

    .line 248
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/a/a/a/a/h;->h:Landroid/os/ConditionVariable;

    .line 249
    sget p1, Lcom/a/a/a/k/q;->a:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    .line 251
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    move-object v3, v2

    check-cast v3, [Ljava/lang/Class;

    .line 252
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/a/h;->J:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :catch_0
    :cond_0
    sget p1, Lcom/a/a/a/k/q;->a:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_1

    .line 258
    new-instance p1, Lcom/a/a/a/a/h$b;

    invoke-direct {p1}, Lcom/a/a/a/a/h$b;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/a/h;->j:Lcom/a/a/a/a/h$a;

    goto :goto_0

    .line 260
    :cond_1
    new-instance p1, Lcom/a/a/a/a/h$a;

    invoke-direct {p1, v2}, Lcom/a/a/a/a/h$a;-><init>(Lcom/a/a/a/a/h$1;)V

    iput-object p1, p0, Lcom/a/a/a/a/h;->j:Lcom/a/a/a/a/h$a;

    .line 262
    :goto_0
    new-instance p1, Lcom/a/a/a/a/g;

    invoke-direct {p1}, Lcom/a/a/a/a/g;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/a/h;->d:Lcom/a/a/a/a/g;

    .line 263
    new-instance v1, Lcom/a/a/a/a/n;

    invoke-direct {v1}, Lcom/a/a/a/a/n;-><init>()V

    iput-object v1, p0, Lcom/a/a/a/a/h;->e:Lcom/a/a/a/a/n;

    .line 264
    new-instance v2, Lcom/a/a/a/a/m;

    invoke-direct {v2}, Lcom/a/a/a/a/m;-><init>()V

    iput-object v2, p0, Lcom/a/a/a/a/h;->f:Lcom/a/a/a/a/m;

    .line 265
    array-length v3, p2

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [Lcom/a/a/a/a/d;

    iput-object v3, p0, Lcom/a/a/a/a/h;->g:[Lcom/a/a/a/a/d;

    .line 266
    new-instance v4, Lcom/a/a/a/a/k;

    invoke-direct {v4}, Lcom/a/a/a/a/k;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 267
    aput-object p1, v3, v0

    const/4 p1, 0x2

    .line 268
    aput-object v1, v3, p1

    .line 269
    array-length p1, p2

    const/4 v0, 0x3

    invoke-static {p2, v5, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    array-length p1, p2

    add-int/2addr p1, v0

    aput-object v2, v3, p1

    const/16 p1, 0xa

    .line 271
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/a/a/a/a/h;->i:[J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 272
    iput p1, p0, Lcom/a/a/a/a/h;->V:F

    .line 273
    iput v5, p0, Lcom/a/a/a/a/h;->R:I

    .line 274
    sget-object p1, Lcom/a/a/a/a/b;->a:Lcom/a/a/a/a/b;

    iput-object p1, p0, Lcom/a/a/a/a/h;->t:Lcom/a/a/a/a/b;

    .line 275
    iput v5, p0, Lcom/a/a/a/a/h;->af:I

    .line 276
    sget-object p1, Lcom/a/a/a/q;->a:Lcom/a/a/a/q;

    iput-object p1, p0, Lcom/a/a/a/a/h;->y:Lcom/a/a/a/q;

    const/4 p1, -0x1

    .line 277
    iput p1, p0, Lcom/a/a/a/a/h;->ac:I

    .line 278
    new-array p1, v5, [Lcom/a/a/a/a/d;

    iput-object p1, p0, Lcom/a/a/a/a/h;->W:[Lcom/a/a/a/a/d;

    .line 279
    new-array p1, v5, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/a/a/a/a/h;->X:[Ljava/nio/ByteBuffer;

    .line 280
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/a/h;->k:Ljava/util/LinkedList;

    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 1235
    invoke-static {}, Lcom/a/a/a/a/a;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 1237
    invoke-static {p1}, Lcom/a/a/a/a/a;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 1239
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected audio encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1233
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/a/a/a/a/i;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1245
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 4

    .line 1256
    iget-object v0, p0, Lcom/a/a/a/a/h;->B:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 1257
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/h;->B:Ljava/nio/ByteBuffer;

    .line 1258
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1259
    iget-object v0, p0, Lcom/a/a/a/a/h;->B:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1261
    :cond_0
    iget v0, p0, Lcom/a/a/a/a/h;->C:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1262
    iget-object v0, p0, Lcom/a/a/a/a/h;->B:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1263
    iget-object v0, p0, Lcom/a/a/a/a/h;->B:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x3e8

    mul-long/2addr p4, v2

    const/16 v2, 0x8

    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1264
    iget-object p4, p0, Lcom/a/a/a/a/h;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1265
    iput p3, p0, Lcom/a/a/a/a/h;->C:I

    .line 1267
    :cond_1
    iget-object p4, p0, Lcom/a/a/a/a/h;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_3

    .line 1269
    iget-object p5, p0, Lcom/a/a/a/a/h;->B:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_2

    .line 1271
    iput v1, p0, Lcom/a/a/a/a/h;->C:I

    return p5

    :cond_2
    if-ge p5, p4, :cond_3

    return v1

    .line 1278
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/a/a/a/a/h;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_4

    .line 1280
    iput v1, p0, Lcom/a/a/a/a/h;->C:I

    return p1

    .line 1283
    :cond_4
    iget p2, p0, Lcom/a/a/a/a/h;->C:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/a/a/a/a/h;->C:I

    return p1
.end method

.method static synthetic a(Lcom/a/a/a/a/h;)Landroid/os/ConditionVariable;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/a/a/a/a/h;->h:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private a(J)V
    .locals 5

    .line 652
    iget-object v0, p0, Lcom/a/a/a/a/h;->W:[Lcom/a/a/a/a/d;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 655
    iget-object v2, p0, Lcom/a/a/a/a/h;->X:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/a/a/a/a/h;->Y:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/a/a/a/a/d;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 658
    invoke-direct {p0, v2, p1, p2}, Lcom/a/a/a/a/h;->b(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    .line 660
    :cond_2
    iget-object v3, p0, Lcom/a/a/a/a/h;->W:[Lcom/a/a/a/a/d;

    aget-object v3, v3, v1

    .line 661
    invoke-interface {v3, v2}, Lcom/a/a/a/a/d;->a(Ljava/nio/ByteBuffer;)V

    .line 662
    invoke-interface {v3}, Lcom/a/a/a/a/d;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 663
    iget-object v4, p0, Lcom/a/a/a/a/h;->X:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 664
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 671
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1289
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    .line 1217
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_3
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(J)J
    .locals 6

    .line 995
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/a/h;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/h;->k:Ljava/util/LinkedList;

    .line 996
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/h$d;

    invoke-static {v0}, Lcom/a/a/a/a/h$d;->b(Lcom/a/a/a/a/h$d;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/a/a/a/a/h;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/h$d;

    .line 999
    invoke-static {v0}, Lcom/a/a/a/a/h$d;->a(Lcom/a/a/a/a/h$d;)Lcom/a/a/a/q;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/a/h;->y:Lcom/a/a/a/q;

    .line 1000
    invoke-static {v0}, Lcom/a/a/a/a/h$d;->b(Lcom/a/a/a/a/h$d;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/a/a/a/a/h;->A:J

    .line 1001
    invoke-static {v0}, Lcom/a/a/a/a/h$d;->c(Lcom/a/a/a/a/h$d;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/a/a/a/a/h;->S:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/a/a/h;->z:J

    goto :goto_0

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/h;->y:Lcom/a/a/a/q;

    iget v0, v0, Lcom/a/a/a/q;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1005
    iget-wide v0, p0, Lcom/a/a/a/a/h;->z:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/a/a/a/a/h;->A:J

    sub-long/2addr p1, v0

    return-wide p1

    .line 1008
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/a/h;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1009
    iget-wide v0, p0, Lcom/a/a/a/a/h;->z:J

    iget-object v2, p0, Lcom/a/a/a/a/h;->f:Lcom/a/a/a/a/m;

    iget-wide v3, p0, Lcom/a/a/a/a/h;->A:J

    sub-long/2addr p1, v3

    .line 1010
    invoke-virtual {v2, p1, p2}, Lcom/a/a/a/a/m;->a(J)J

    move-result-wide p1

    :goto_1
    add-long/2addr v0, p1

    return-wide v0

    .line 1013
    :cond_2
    iget-wide v0, p0, Lcom/a/a/a/a/h;->z:J

    iget-object v2, p0, Lcom/a/a/a/a/h;->y:Lcom/a/a/a/q;

    iget v2, v2, Lcom/a/a/a/q;->b:F

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/a/a/a/a/h;->A:J

    sub-long/2addr p1, v4

    long-to-double p1, p1

    mul-double/2addr v2, p1

    double-to-long p1, v2

    goto :goto_1
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1294
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;J)Z
    .locals 12

    .line 684
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/h;->Z:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 688
    :goto_0
    invoke-static {v0}, Lcom/a/a/a/k/a;->a(Z)V

    goto :goto_1

    .line 690
    :cond_2
    iput-object p1, p0, Lcom/a/a/a/a/h;->Z:Ljava/nio/ByteBuffer;

    .line 691
    sget v0, Lcom/a/a/a/k/q;->a:I

    if-ge v0, v2, :cond_5

    .line 692
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 693
    iget-object v4, p0, Lcom/a/a/a/a/h;->aa:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 694
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/a/a/a/a/h;->aa:[B

    .line 696
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 697
    iget-object v5, p0, Lcom/a/a/a/a/h;->aa:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 698
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 699
    iput v3, p0, Lcom/a/a/a/a/h;->ab:I

    .line 702
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    .line 704
    sget v0, Lcom/a/a/a/k/q;->a:I

    if-ge v0, v2, :cond_8

    .line 706
    iget-wide p2, p0, Lcom/a/a/a/a/h;->O:J

    iget-object v0, p0, Lcom/a/a/a/a/h;->j:Lcom/a/a/a/a/h$a;

    .line 707
    invoke-virtual {v0}, Lcom/a/a/a/a/h$a;->b()J

    move-result-wide v4

    iget v0, p0, Lcom/a/a/a/a/h;->N:I

    int-to-long v6, v0

    mul-long/2addr v4, v6

    sub-long/2addr p2, v4

    long-to-int p2, p2

    .line 708
    iget p3, p0, Lcom/a/a/a/a/h;->v:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_6

    .line 710
    invoke-static {v9, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 711
    iget-object p3, p0, Lcom/a/a/a/a/h;->n:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/a/a/a/a/h;->aa:[B

    iget v2, p0, Lcom/a/a/a/a/h;->ab:I

    invoke-virtual {p3, v0, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_7

    .line 713
    iget p3, p0, Lcom/a/a/a/a/h;->ab:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/a/a/a/a/h;->ab:I

    .line 714
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    move p2, v3

    :cond_7
    :goto_2
    move-object v6, p0

    goto :goto_4

    .line 717
    :cond_8
    iget-boolean v0, p0, Lcom/a/a/a/a/h;->ag:Z

    if-eqz v0, :cond_a

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v4

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_3

    :cond_9
    move v0, v3

    .line 718
    :goto_3
    invoke-static {v0}, Lcom/a/a/a/k/a;->b(Z)V

    .line 719
    iget-object v7, p0, Lcom/a/a/a/a/h;->n:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/a/a/a/a/h;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_4

    :cond_a
    move-object v6, p0

    move-object v8, p1

    .line 722
    iget-object p1, v6, Lcom/a/a/a/a/h;->n:Landroid/media/AudioTrack;

    invoke-static {p1, v8, v9}, Lcom/a/a/a/a/h;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    .line 725
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/a/a/a/a/h;->ai:J

    if-ltz p2, :cond_e

    .line 731
    iget-boolean p1, v6, Lcom/a/a/a/a/h;->u:Z

    if-nez p1, :cond_b

    .line 732
    iget-wide v4, v6, Lcom/a/a/a/a/h;->O:J

    int-to-long v7, p2

    add-long/2addr v4, v7

    iput-wide v4, v6, Lcom/a/a/a/a/h;->O:J

    :cond_b
    if-ne p2, v9, :cond_d

    if-eqz p1, :cond_c

    .line 736
    iget-wide p1, v6, Lcom/a/a/a/a/h;->P:J

    iget p3, v6, Lcom/a/a/a/a/h;->Q:I

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, v6, Lcom/a/a/a/a/h;->P:J

    :cond_c
    const/4 p1, 0x0

    .line 738
    iput-object p1, v6, Lcom/a/a/a/a/h;->Z:Ljava/nio/ByteBuffer;

    return v1

    :cond_d
    return v3

    .line 728
    :cond_e
    new-instance p1, Lcom/a/a/a/a/f$d;

    invoke-direct {p1, p2}, Lcom/a/a/a/a/f$d;-><init>(I)V

    throw p1
.end method

.method private c(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 1106
    iget v0, p0, Lcom/a/a/a/a/h;->o:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private c(I)Landroid/media/AudioTrack;
    .locals 8

    .line 1211
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0
.end method

.method private d(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 1110
    iget v0, p0, Lcom/a/a/a/a/h;->p:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private e(J)J
    .locals 2

    .line 1114
    iget v0, p0, Lcom/a/a/a/a/h;->p:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private k()V
    .locals 7

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    iget-object v1, p0, Lcom/a/a/a/a/h;->g:[Lcom/a/a/a/a/d;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 465
    invoke-interface {v5}, Lcom/a/a/a/a/d;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 466
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 468
    :cond_0
    invoke-interface {v5}, Lcom/a/a/a/a/d;->h()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 471
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 472
    new-array v2, v1, [Lcom/a/a/a/a/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/a/d;

    iput-object v0, p0, Lcom/a/a/a/a/h;->W:[Lcom/a/a/a/a/d;

    .line 473
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/a/a/a/a/h;->X:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v1, :cond_2

    .line 475
    iget-object v0, p0, Lcom/a/a/a/a/h;->W:[Lcom/a/a/a/a/d;

    aget-object v0, v0, v3

    .line 476
    invoke-interface {v0}, Lcom/a/a/a/a/d;->h()V

    .line 477
    iget-object v2, p0, Lcom/a/a/a/a/h;->X:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/a/a/a/a/d;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private l()V
    .locals 3

    .line 487
    iget-object v0, p0, Lcom/a/a/a/a/h;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 489
    invoke-direct {p0}, Lcom/a/a/a/a/h;->x()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/a/h;->n:Landroid/media/AudioTrack;

    .line 490
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 491
    sget-boolean v1, Lcom/a/a/a/a/h;->a:Z

    if-eqz v1, :cond_1

    .line 492
    sget v1, Lcom/a/a/a/k/q;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 495
    iget-object v1, p0, Lcom/a/a/a/a/h;->m:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 496
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 497
    invoke-direct {p0}, Lcom/a/a/a/a/h;->o()V

    .line 499
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/a/h;->m:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    .line 500
    invoke-direct {p0, v0}, Lcom/a/a/a/a/h;->c(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/a/h;->m:Landroid/media/AudioTrack;

    .line 504
    :cond_1
    iget v1, p0, Lcom/a/a/a/a/h;->af:I

    if-eq v1, v0, :cond_2

    .line 505
    iput v0, p0, Lcom/a/a/a/a/h;->af:I

    .line 506
    iget-object v1, p0, Lcom/a/a/a/a/h;->l:Lcom/a/a/a/a/f$c;

    if-eqz v1, :cond_2

    .line 507
    invoke-interface {v1, v0}, Lcom/a/a/a/a/f$c;->b(I)V

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/a/h;->j:Lcom/a/a/a/a/h$a;

    iget-object v1, p0, Lcom/a/a/a/a/h;->n:Landroid/media/AudioTrack;

    invoke-direct {p0}, Lcom/a/a/a/a/h;->v()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/a/h$a;->a(Landroid/media/AudioTrack;Z)V

    .line 512
    invoke-direct {p0}, Lcom/a/a/a/a/h;->n()V

    const/4 v0, 0x0

    .line 513
    iput-boolean v0, p0, Lcom/a/a/a/a/h;->ah:Z

    return-void
.end method

.method private m()Z
    .locals 9

    .line 760
    iget v0, p0, Lcom/a/a/a/a/h;->ac:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 761
    iget-boolean v0, p0, Lcom/a/a/a/a/h;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/h;->W:[Lcom/a/a/a/a/d;

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/a/a/a/a/h;->ac:I

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 764
    :goto_2
    iget v4, p0, Lcom/a/a/a/a/h;->ac:I

    iget-object v5, p0, Lcom/a/a/a/a/h;->W:[Lcom/a/a/a/a/d;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 765
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 767
    invoke-interface {v4}, Lcom/a/a/a/a/d;->e()V

    .line 769
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/a/a/a/a/h;->a(J)V

    .line 770
    invoke-interface {v4}, Lcom/a/a/a/a/d;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 774
    :cond_3
    iget v0, p0, Lcom/a/a/a/a/h;->ac:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/a/h;->ac:I

    goto :goto_1

    .line 778
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/a/h;->Z:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 779
    invoke-direct {p0, v0, v7, v8}, Lcom/a/a/a/a/h;->b(Ljava/nio/ByteBuffer;J)Z

    .line 780
    iget-object v0, p0, Lcom/a/a/a/a/h;->Z:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v2

    .line 784
    :cond_5
    iput v3, p0, Lcom/a/a/a/a/h;->ac:I

    return v1
.end method

.method private n()V
    .locals 2

    .line 882
    invoke-direct {p0}, Lcom/a/a/a/a/h;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 884
    :cond_0
    sget v0, Lcom/a/a/a/k/q;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 885
    iget-object v0, p0, Lcom/a/a/a/a/h;->n:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/a/a/a/a/h;->V:F

    invoke-static {v0, v1}, Lcom/a/a/a/a/h;->a(Landroid/media/AudioTrack;F)V

    return-void

    .line 887
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/a/h;->n:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/a/a/a/a/h;->V:F

    invoke-static {v0, v1}, Lcom/a/a/a/a/h;->b(Landroid/media/AudioTrack;F)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 969
    iget-object v0, p0, Lcom/a/a/a/a/h;->m:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 975
    iput-object v1, p0, Lcom/a/a/a/a/h;->m:Landroid/media/AudioTrack;

    .line 976
    new-instance v1, Lcom/a/a/a/a/h$2;

    invoke-direct {v1, p0, v0}, Lcom/a/a/a/a/h$2;-><init>(Lcom/a/a/a/a/h;Landroid/media/AudioTrack;)V

    .line 981
    invoke-virtual {v1}, Lcom/a/a/a/a/h$2;->start()V

    return-void
.end method

.method private p()Z
    .locals 1

    .line 988
    invoke-direct {p0}, Lcom/a/a/a/a/h;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/a/a/a/a/h;->R:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private q()V
    .locals 21

    move-object/from16 v0, p0

    .line 1021
    iget-object v1, v0, Lcom/a/a/a/a/h;->j:Lcom/a/a/a/a/h$a;

    invoke-virtual {v1}, Lcom/a/a/a/a/h$a;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 1026
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 1027
    iget-wide v9, v0, Lcom/a/a/a/a/h;->G:J

    sub-long v9, v5, v9

    const-wide/16 v11, 0x7530

    cmp-long v9, v9, v11

    const/4 v10, 0x0

    if-ltz v9, :cond_2

    .line 1029
    iget-object v9, v0, Lcom/a/a/a/a/h;->i:[J

    iget v11, v0, Lcom/a/a/a/a/h;->D:I

    sub-long v12, v1, v5

    aput-wide v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v9, 0xa

    .line 1030
    rem-int/2addr v11, v9

    iput v11, v0, Lcom/a/a/a/a/h;->D:I

    .line 1031
    iget v11, v0, Lcom/a/a/a/a/h;->E:I

    if-ge v11, v9, :cond_1

    add-int/lit8 v11, v11, 0x1

    .line 1032
    iput v11, v0, Lcom/a/a/a/a/h;->E:I

    .line 1034
    :cond_1
    iput-wide v5, v0, Lcom/a/a/a/a/h;->G:J

    .line 1035
    iput-wide v3, v0, Lcom/a/a/a/a/h;->F:J

    move v9, v10

    .line 1036
    :goto_0
    iget v11, v0, Lcom/a/a/a/a/h;->E:I

    if-ge v9, v11, :cond_2

    .line 1037
    iget-wide v12, v0, Lcom/a/a/a/a/h;->F:J

    iget-object v14, v0, Lcom/a/a/a/a/h;->i:[J

    aget-wide v15, v14, v9

    move-wide/from16 v17, v7

    int-to-long v7, v11

    div-long/2addr v15, v7

    add-long/2addr v12, v15

    iput-wide v12, v0, Lcom/a/a/a/a/h;->F:J

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v7, v17

    goto :goto_0

    :cond_2
    move-wide/from16 v17, v7

    .line 1041
    invoke-direct {v0}, Lcom/a/a/a/a/h;->v()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_3

    .line 1047
    :cond_3
    iget-wide v7, v0, Lcom/a/a/a/a/h;->I:J

    sub-long v7, v5, v7

    const-wide/32 v11, 0x7a120

    cmp-long v7, v7, v11

    if-ltz v7, :cond_b

    .line 1048
    iget-object v7, v0, Lcom/a/a/a/a/h;->j:Lcom/a/a/a/a/h$a;

    invoke-virtual {v7}, Lcom/a/a/a/a/h$a;->d()Z

    move-result v7

    iput-boolean v7, v0, Lcom/a/a/a/a/h;->H:Z

    if-eqz v7, :cond_8

    .line 1051
    iget-object v7, v0, Lcom/a/a/a/a/h;->j:Lcom/a/a/a/a/h$a;

    invoke-virtual {v7}, Lcom/a/a/a/a/h$a;->e()J

    move-result-wide v11

    div-long v11, v11, v17

    .line 1052
    iget-object v7, v0, Lcom/a/a/a/a/h;->j:Lcom/a/a/a/a/h$a;

    invoke-virtual {v7}, Lcom/a/a/a/a/h$a;->f()J

    move-result-wide v13

    const-wide/32 v15, 0x4c4b40

    .line 1053
    iget-wide v8, v0, Lcom/a/a/a/a/h;->T:J

    cmp-long v7, v11, v8

    if-gez v7, :cond_4

    .line 1055
    iput-boolean v10, v0, Lcom/a/a/a/a/h;->H:Z

    goto/16 :goto_1

    :cond_4
    sub-long v7, v11, v5

    .line 1056
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v7, v7, v15

    const-string v8, ", "

    if-lez v7, :cond_6

    .line 1058
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1060
    invoke-direct {v0}, Lcom/a/a/a/a/h;->s()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v0}, Lcom/a/a/a/a/h;->t()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1061
    sget-boolean v2, Lcom/a/a/a/a/h;->b:Z

    if-nez v2, :cond_5

    .line 1065
    iput-boolean v10, v0, Lcom/a/a/a/a/h;->H:Z

    goto :goto_1

    .line 1062
    :cond_5
    new-instance v2, Lcom/a/a/a/a/h$c;

    invoke-direct {v2, v1}, Lcom/a/a/a/a/h$c;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1066
    :cond_6
    invoke-direct {v0, v13, v14}, Lcom/a/a/a/a/h;->d(J)J

    move-result-wide v19

    sub-long v19, v19, v1

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    cmp-long v7, v19, v15

    if-lez v7, :cond_9

    .line 1069
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1071
    invoke-direct {v0}, Lcom/a/a/a/a/h;->s()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v0}, Lcom/a/a/a/a/h;->t()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1072
    sget-boolean v2, Lcom/a/a/a/a/h;->b:Z

    if-nez v2, :cond_7

    .line 1076
    iput-boolean v10, v0, Lcom/a/a/a/a/h;->H:Z

    goto :goto_1

    .line 1073
    :cond_7
    new-instance v2, Lcom/a/a/a/a/h$c;

    invoke-direct {v2, v1}, Lcom/a/a/a/a/h$c;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-wide/32 v15, 0x4c4b40

    .line 1079
    :cond_9
    :goto_1
    iget-object v1, v0, Lcom/a/a/a/a/h;->J:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_a

    iget-boolean v2, v0, Lcom/a/a/a/a/h;->u:Z

    if-nez v2, :cond_a

    const/4 v2, 0x0

    .line 1083
    :try_start_0
    iget-object v7, v0, Lcom/a/a/a/a/h;->n:Landroid/media/AudioTrack;

    move-object v8, v2

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v7, v1

    mul-long v7, v7, v17

    iget-wide v9, v0, Lcom/a/a/a/a/h;->w:J

    sub-long/2addr v7, v9

    iput-wide v7, v0, Lcom/a/a/a/a/h;->U:J

    .line 1086
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/a/a/a/a/h;->U:J

    cmp-long v1, v7, v15

    if-lez v1, :cond_a

    .line 1089
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v7, v0, Lcom/a/a/a/a/h;->U:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    iput-wide v3, v0, Lcom/a/a/a/a/h;->U:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1094
    :catch_0
    iput-object v2, v0, Lcom/a/a/a/a/h;->J:Ljava/lang/reflect/Method;

    .line 1097
    :cond_a
    :goto_2
    iput-wide v5, v0, Lcom/a/a/a/a/h;->I:J

    :cond_b
    :goto_3
    return-void
.end method

.method private r()Z
    .locals 1

    .line 1102
    iget-object v0, p0, Lcom/a/a/a/a/h;->n:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private s()J
    .locals 4

    .line 1118
    iget-boolean v0, p0, Lcom/a/a/a/a/h;->u:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/a/a/a/a/h;->M:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/a/a/a/a/h;->L:J

    iget v2, p0, Lcom/a/a/a/a/h;->K:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private t()J
    .locals 4

    .line 1122
    iget-boolean v0, p0, Lcom/a/a/a/a/h;->u:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/a/a/a/a/h;->P:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/a/a/a/a/h;->O:J

    iget v2, p0, Lcom/a/a/a/a/h;->N:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private u()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1126
    iput-wide v0, p0, Lcom/a/a/a/a/h;->F:J

    const/4 v2, 0x0

    .line 1127
    iput v2, p0, Lcom/a/a/a/a/h;->E:I

    .line 1128
    iput v2, p0, Lcom/a/a/a/a/h;->D:I

    .line 1129
    iput-wide v0, p0, Lcom/a/a/a/a/h;->G:J

    .line 1130
    iput-boolean v2, p0, Lcom/a/a/a/a/h;->H:Z

    .line 1131
    iput-wide v0, p0, Lcom/a/a/a/a/h;->I:J

    return-void
.end method

.method private v()Z
    .locals 2

    .line 1139
    sget v0, Lcom/a/a/a/k/q;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/a/a/a/a/h;->s:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private w()Z
    .locals 2

    .line 1150
    invoke-direct {p0}, Lcom/a/a/a/a/h;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/h;->n:Landroid/media/AudioTrack;

    .line 1151
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/h;->n:Landroid/media/AudioTrack;

    .line 1152
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private x()Landroid/media/AudioTrack;
    .locals 9

    .line 1157
    sget v0, Lcom/a/a/a/k/q;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1158
    invoke-direct {p0}, Lcom/a/a/a/a/h;->y()Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_1

    .line 1160
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/h;->t:Lcom/a/a/a/a/b;

    iget v0, v0, Lcom/a/a/a/a/b;->d:I

    invoke-static {v0}, Lcom/a/a/a/k/q;->b(I)I

    move-result v2

    .line 1161
    iget v0, p0, Lcom/a/a/a/a/h;->af:I

    if-nez v0, :cond_1

    .line 1162
    new-instance v1, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/a/a/a/a/h;->p:I

    iget v4, p0, Lcom/a/a/a/a/h;->q:I

    iget v5, p0, Lcom/a/a/a/a/h;->s:I

    iget v6, p0, Lcom/a/a/a/a/h;->v:I

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_0

    .line 1166
    :cond_1
    new-instance v1, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/a/a/a/a/h;->p:I

    iget v4, p0, Lcom/a/a/a/a/h;->q:I

    iget v5, p0, Lcom/a/a/a/a/h;->s:I

    iget v6, p0, Lcom/a/a/a/a/h;->v:I

    const/4 v7, 0x1

    iget v8, p0, Lcom/a/a/a/a/h;->af:I

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    :goto_0
    move-object v0, v1

    .line 1171
    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return-object v0

    .line 1174
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1179
    :catch_0
    new-instance v0, Lcom/a/a/a/a/f$b;

    iget v2, p0, Lcom/a/a/a/a/h;->p:I

    iget v3, p0, Lcom/a/a/a/a/h;->q:I

    iget v4, p0, Lcom/a/a/a/a/h;->v:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/a/a/f$b;-><init>(IIII)V

    throw v0
.end method

.method private y()Landroid/media/AudioTrack;
    .locals 7

    .line 1187
    iget-boolean v0, p0, Lcom/a/a/a/a/h;->ag:Z

    if-eqz v0, :cond_0

    .line 1188
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    .line 1189
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    .line 1190
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1191
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    goto :goto_0

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/h;->t:Lcom/a/a/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/a/a/b;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 1196
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v1, p0, Lcom/a/a/a/a/h;->q:I

    .line 1197
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/a/a/a/a/h;->s:I

    .line 1198
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/a/a/a/a/h;->p:I

    .line 1199
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 1201
    iget v0, p0, Lcom/a/a/a/a/h;->af:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v6, v0

    .line 1203
    new-instance v1, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/a/a/a/a/h;->v:I

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v1
.end method


# virtual methods
.method public a(Z)J
    .locals 6

    .line 296
    invoke-direct {p0}, Lcom/a/a/a/a/h;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/h;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 301
    invoke-direct {p0}, Lcom/a/a/a/a/h;->q()V

    .line 306
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 308
    iget-boolean v4, p0, Lcom/a/a/a/a/h;->H:Z

    if-eqz v4, :cond_2

    .line 310
    iget-object p1, p0, Lcom/a/a/a/a/h;->j:Lcom/a/a/a/a/h$a;

    invoke-virtual {p1}, Lcom/a/a/a/a/h$a;->e()J

    move-result-wide v4

    div-long/2addr v4, v2

    sub-long/2addr v0, v4

    .line 311
    invoke-direct {p0, v0, v1}, Lcom/a/a/a/a/h;->e(J)J

    move-result-wide v0

    .line 312
    iget-object p1, p0, Lcom/a/a/a/a/h;->j:Lcom/a/a/a/a/h$a;

    invoke-virtual {p1}, Lcom/a/a/a/a/h$a;->f()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 313
    invoke-direct {p0, v2, v3}, Lcom/a/a/a/a/h;->d(J)J

    move-result-wide v0

    goto :goto_1

    .line 315
    :cond_2
    iget v2, p0, Lcom/a/a/a/a/h;->E:I

    if-nez v2, :cond_3

    .line 317
    iget-object v0, p0, Lcom/a/a/a/a/h;->j:Lcom/a/a/a/a/h$a;

    invoke-virtual {v0}, Lcom/a/a/a/a/h$a;->c()J

    move-result-wide v0

    goto :goto_0

    .line 322
    :cond_3
    iget-wide v2, p0, Lcom/a/a/a/a/h;->F:J

    add-long/2addr v0, v2

    :goto_0
    if-nez p1, :cond_4

    .line 325
    iget-wide v2, p0, Lcom/a/a/a/a/h;->U:J

    sub-long/2addr v0, v2

    .line 329
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/a/a/a/a/h;->t()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/a/a/a/a/h;->d(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 330
    iget-wide v2, p0, Lcom/a/a/a/a/h;->S:J

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/a/h;->b(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public a(Lcom/a/a/a/q;)Lcom/a/a/a/q;
    .locals 3

    .line 802
    iget-boolean v0, p0, Lcom/a/a/a/a/h;->u:Z

    if-eqz v0, :cond_0

    .line 804
    sget-object p1, Lcom/a/a/a/q;->a:Lcom/a/a/a/q;

    iput-object p1, p0, Lcom/a/a/a/a/h;->y:Lcom/a/a/a/q;

    return-object p1

    .line 807
    :cond_0
    new-instance v0, Lcom/a/a/a/q;

    iget-object v1, p0, Lcom/a/a/a/a/h;->f:Lcom/a/a/a/a/m;

    iget v2, p1, Lcom/a/a/a/q;->b:F

    .line 808
    invoke-virtual {v1, v2}, Lcom/a/a/a/a/m;->a(F)F

    move-result v1

    iget-object v2, p0, Lcom/a/a/a/a/h;->f:Lcom/a/a/a/a/m;

    iget p1, p1, Lcom/a/a/a/q;->c:F

    .line 809
    invoke-virtual {v2, p1}, Lcom/a/a/a/a/m;->b(F)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/a/a/a/q;-><init>(FF)V

    .line 810
    iget-object p1, p0, Lcom/a/a/a/a/h;->x:Lcom/a/a/a/q;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/a/a/a/a/h;->k:Ljava/util/LinkedList;

    .line 812
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/a/a/a/a/h;->k:Ljava/util/LinkedList;

    .line 813
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/a/h$d;

    invoke-static {p1}, Lcom/a/a/a/a/h$d;->a(Lcom/a/a/a/a/h$d;)Lcom/a/a/a/q;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/a/a/a/a/h;->y:Lcom/a/a/a/q;

    .line 815
    :goto_0
    invoke-virtual {v0, p1}, Lcom/a/a/a/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 816
    invoke-direct {p0}, Lcom/a/a/a/a/h;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 819
    iput-object v0, p0, Lcom/a/a/a/a/h;->x:Lcom/a/a/a/q;

    goto :goto_1

    .line 821
    :cond_3
    iput-object v0, p0, Lcom/a/a/a/a/h;->y:Lcom/a/a/a/q;

    .line 824
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/a/a/a/a/h;->y:Lcom/a/a/a/q;

    return-object p1
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x1

    .line 518
    iput-boolean v0, p0, Lcom/a/a/a/a/h;->ae:Z

    .line 519
    invoke-direct {p0}, Lcom/a/a/a/a/h;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/a/a/h;->T:J

    .line 521
    iget-object v0, p0, Lcom/a/a/a/a/h;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 875
    iget v0, p0, Lcom/a/a/a/a/h;->V:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 876
    iput p1, p0, Lcom/a/a/a/a/h;->V:F

    .line 877
    invoke-direct {p0}, Lcom/a/a/a/a/h;->n()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 848
    iget v0, p0, Lcom/a/a/a/a/h;->af:I

    if-eq v0, p1, :cond_0

    .line 849
    iput p1, p0, Lcom/a/a/a/a/h;->af:I

    .line 850
    invoke-virtual {p0}, Lcom/a/a/a/a/h;->i()V

    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/a/a/b;)V
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/a/a/a/a/h;->t:Lcom/a/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 837
    :cond_0
    iput-object p1, p0, Lcom/a/a/a/a/h;->t:Lcom/a/a/a/a/b;

    .line 838
    iget-boolean p1, p0, Lcom/a/a/a/a/h;->ag:Z

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 842
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/a/h;->i()V

    const/4 p1, 0x0

    .line 843
    iput p1, p0, Lcom/a/a/a/a/h;->af:I

    return-void
.end method

.method public a(Lcom/a/a/a/a/f$c;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/a/a/a/a/h;->l:Lcom/a/a/a/a/f$c;

    return-void
.end method

.method public a(Ljava/lang/String;IIII[III)V
    .locals 6

    .line 337
    iput p3, p0, Lcom/a/a/a/a/h;->o:I

    .line 341
    const-string v0, "audio/raw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 345
    invoke-static {p4, p2}, Lcom/a/a/a/k/q;->b(II)I

    move-result p1

    iput p1, p0, Lcom/a/a/a/a/h;->K:I

    .line 346
    iget-object p1, p0, Lcom/a/a/a/a/h;->e:Lcom/a/a/a/a/n;

    invoke-virtual {p1, p7, p8}, Lcom/a/a/a/a/n;->a(II)V

    .line 347
    iget-object p1, p0, Lcom/a/a/a/a/h;->d:Lcom/a/a/a/a/g;

    invoke-virtual {p1, p6}, Lcom/a/a/a/a/g;->a([I)V

    .line 348
    iget-object p1, p0, Lcom/a/a/a/a/h;->g:[Lcom/a/a/a/a/d;

    array-length p6, p1

    move p7, v2

    move p8, p7

    :goto_0
    if-ge p7, p6, :cond_1

    aget-object v3, p1, p7

    .line 350
    :try_start_0
    invoke-interface {v3, p3, p2, p4}, Lcom/a/a/a/a/d;->a(III)Z

    move-result v4
    :try_end_0
    .catch Lcom/a/a/a/a/d$a; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p8, v4

    .line 354
    invoke-interface {v3}, Lcom/a/a/a/a/d;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 355
    invoke-interface {v3}, Lcom/a/a/a/a/d;->b()I

    move-result p2

    .line 356
    invoke-interface {v3}, Lcom/a/a/a/a/d;->d()I

    move-result p3

    .line 357
    invoke-interface {v3}, Lcom/a/a/a/a/d;->c()I

    move-result p4

    :cond_0
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 352
    new-instance p2, Lcom/a/a/a/a/f$a;

    invoke-direct {p2, p1}, Lcom/a/a/a/a/f$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    if-eqz p8, :cond_3

    .line 361
    invoke-direct {p0}, Lcom/a/a/a/a/h;->k()V

    goto :goto_1

    .line 364
    :cond_2
    invoke-static {p1}, Lcom/a/a/a/a/h;->b(Ljava/lang/String;)I

    move-result p4

    move p8, v2

    :cond_3
    :goto_1
    const/16 p1, 0xfc

    const/16 p6, 0xc

    packed-switch p2, :pswitch_data_0

    .line 394
    new-instance p1, Lcom/a/a/a/a/f$a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unsupported channel count: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/a/a/a/a/f$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 391
    :pswitch_0
    sget p7, Lcom/a/a/a/b;->a:I

    goto :goto_2

    :pswitch_1
    const/16 p7, 0x4fc

    goto :goto_2

    :pswitch_2
    move p7, p1

    goto :goto_2

    :pswitch_3
    const/16 p7, 0xdc

    goto :goto_2

    :pswitch_4
    const/16 p7, 0xcc

    goto :goto_2

    :pswitch_5
    const/16 p7, 0x1c

    goto :goto_2

    :pswitch_6
    move p7, p6

    goto :goto_2

    :pswitch_7
    const/4 p7, 0x4

    .line 398
    :goto_2
    sget v3, Lcom/a/a/a/k/q;->a:I

    const/16 v4, 0x17

    const/4 v5, 0x5

    if-gt v3, v4, :cond_5

    const-string v3, "foster"

    sget-object v4, Lcom/a/a/a/k/q;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "NVIDIA"

    sget-object v4, Lcom/a/a/a/k/q;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    if-eq p2, v3, :cond_6

    if-eq p2, v5, :cond_6

    const/4 p1, 0x7

    if-eq p2, p1, :cond_4

    goto :goto_3

    .line 401
    :cond_4
    sget p1, Lcom/a/a/a/b;->a:I

    goto :goto_4

    :cond_5
    :goto_3
    move p1, p7

    .line 414
    :cond_6
    :goto_4
    sget p7, Lcom/a/a/a/k/q;->a:I

    const/16 v3, 0x19

    const/4 v4, 0x1

    if-gt p7, v3, :cond_7

    const-string p7, "fugu"

    sget-object v3, Lcom/a/a/a/k/q;->b:Ljava/lang/String;

    invoke-virtual {p7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_7

    if-nez v0, :cond_7

    if-ne p2, v4, :cond_7

    goto :goto_5

    :cond_7
    move p6, p1

    :goto_5
    if-nez p8, :cond_8

    .line 418
    invoke-direct {p0}, Lcom/a/a/a/a/h;->r()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/a/a/a/a/h;->r:I

    if-ne p1, p4, :cond_8

    iget p1, p0, Lcom/a/a/a/a/h;->p:I

    if-ne p1, p3, :cond_8

    iget p1, p0, Lcom/a/a/a/a/h;->q:I

    if-ne p1, p6, :cond_8

    return-void

    .line 424
    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/a/h;->i()V

    .line 426
    iput p4, p0, Lcom/a/a/a/a/h;->r:I

    .line 427
    iput-boolean v1, p0, Lcom/a/a/a/a/h;->u:Z

    .line 428
    iput p3, p0, Lcom/a/a/a/a/h;->p:I

    .line 429
    iput p6, p0, Lcom/a/a/a/a/h;->q:I

    const/4 p1, 0x2

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move p4, p1

    .line 430
    :goto_6
    iput p4, p0, Lcom/a/a/a/a/h;->s:I

    .line 431
    invoke-static {p1, p2}, Lcom/a/a/a/k/q;->b(II)I

    move-result p1

    iput p1, p0, Lcom/a/a/a/a/h;->N:I

    if-eqz p5, :cond_a

    .line 434
    iput p5, p0, Lcom/a/a/a/a/h;->v:I

    goto :goto_9

    :cond_a
    if-nez v0, :cond_d

    .line 438
    iget p1, p0, Lcom/a/a/a/a/h;->s:I

    if-eq p1, v5, :cond_c

    const/4 p2, 0x6

    if-ne p1, p2, :cond_b

    goto :goto_7

    :cond_b
    const p1, 0xc000

    .line 443
    iput p1, p0, Lcom/a/a/a/a/h;->v:I

    goto :goto_9

    :cond_c
    :goto_7
    const/16 p1, 0x5000

    .line 440
    iput p1, p0, Lcom/a/a/a/a/h;->v:I

    goto :goto_9

    .line 446
    :cond_d
    iget p1, p0, Lcom/a/a/a/a/h;->s:I

    invoke-static {p3, p6, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_e

    move v2, v4

    .line 447
    :cond_e
    invoke-static {v2}, Lcom/a/a/a/k/a;->b(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    .line 449
    invoke-direct {p0, p3, p4}, Lcom/a/a/a/a/h;->e(J)J

    move-result-wide p3

    long-to-int p3, p3

    iget p4, p0, Lcom/a/a/a/a/h;->N:I

    mul-int/2addr p3, p4

    int-to-long p4, p1

    const-wide/32 p6, 0xb71b0

    .line 451
    invoke-direct {p0, p6, p7}, Lcom/a/a/a/a/h;->e(J)J

    move-result-wide p6

    iget p1, p0, Lcom/a/a/a/a/h;->N:I

    int-to-long v1, p1

    mul-long/2addr p6, v1

    .line 450
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    long-to-int p1, p4

    if-ge p2, p3, :cond_f

    move p2, p3

    goto :goto_8

    :cond_f
    if-le p2, p1, :cond_10

    move p2, p1

    .line 452
    :cond_10
    :goto_8
    iput p2, p0, Lcom/a/a/a/a/h;->v:I

    :goto_9
    if-nez v0, :cond_11

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    .line 456
    :cond_11
    iget p1, p0, Lcom/a/a/a/a/h;->v:I

    iget p2, p0, Lcom/a/a/a/a/h;->N:I

    div-int/2addr p1, p2

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/h;->d(J)J

    move-result-wide p1

    :goto_a
    iput-wide p1, p0, Lcom/a/a/a/a/h;->w:J

    .line 459
    iget-object p1, p0, Lcom/a/a/a/a/h;->y:Lcom/a/a/a/q;

    invoke-virtual {p0, p1}, Lcom/a/a/a/a/h;->a(Lcom/a/a/a/q;)Lcom/a/a/a/q;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/a/a/a/a/h;->c:Lcom/a/a/a/a/c;

    if-eqz v0, :cond_0

    .line 291
    invoke-static {p1}, Lcom/a/a/a/a/h;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 537
    iget-object v4, v0, Lcom/a/a/a/a/h;->Y:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    invoke-static {v4}, Lcom/a/a/a/k/a;->a(Z)V

    .line 538
    invoke-direct {v0}, Lcom/a/a/a/a/h;->r()Z

    move-result v4

    if-nez v4, :cond_2

    .line 539
    invoke-direct {v0}, Lcom/a/a/a/a/h;->l()V

    .line 540
    iget-boolean v4, v0, Lcom/a/a/a/a/h;->ae:Z

    if-eqz v4, :cond_2

    .line 541
    invoke-virtual {v0}, Lcom/a/a/a/a/h;->a()V

    .line 545
    :cond_2
    invoke-direct {v0}, Lcom/a/a/a/a/h;->v()Z

    move-result v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    .line 548
    iget-object v4, v0, Lcom/a/a/a/a/h;->n:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v9, :cond_3

    .line 550
    iput-boolean v5, v0, Lcom/a/a/a/a/h;->ah:Z

    return v5

    .line 557
    :cond_3
    iget-object v4, v0, Lcom/a/a/a/a/h;->n:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_4

    iget-object v4, v0, Lcom/a/a/a/a/h;->j:Lcom/a/a/a/a/h$a;

    .line 558
    invoke-virtual {v4}, Lcom/a/a/a/a/h$a;->b()J

    move-result-wide v10

    cmp-long v4, v10, v7

    if-eqz v4, :cond_4

    return v5

    .line 563
    :cond_4
    iget-boolean v4, v0, Lcom/a/a/a/a/h;->ah:Z

    .line 564
    invoke-virtual {v0}, Lcom/a/a/a/a/h;->e()Z

    move-result v10

    iput-boolean v10, v0, Lcom/a/a/a/a/h;->ah:Z

    if-eqz v4, :cond_5

    if-nez v10, :cond_5

    .line 565
    iget-object v4, v0, Lcom/a/a/a/a/h;->n:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_5

    iget-object v4, v0, Lcom/a/a/a/a/h;->l:Lcom/a/a/a/a/f$c;

    if-eqz v4, :cond_5

    .line 566
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/a/a/a/a/h;->ai:J

    sub-long v18, v10, v12

    .line 567
    iget-object v14, v0, Lcom/a/a/a/a/h;->l:Lcom/a/a/a/a/f$c;

    iget v15, v0, Lcom/a/a/a/a/h;->v:I

    iget-wide v10, v0, Lcom/a/a/a/a/h;->w:J

    invoke-static {v10, v11}, Lcom/a/a/a/b;->a(J)J

    move-result-wide v16

    invoke-interface/range {v14 .. v19}, Lcom/a/a/a/a/f$c;->a(IJJ)V

    .line 570
    :cond_5
    iget-object v4, v0, Lcom/a/a/a/a/h;->Y:Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    if-nez v4, :cond_e

    .line 572
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_6

    return v6

    .line 577
    :cond_6
    iget-boolean v4, v0, Lcom/a/a/a/a/h;->u:Z

    if-eqz v4, :cond_7

    iget v4, v0, Lcom/a/a/a/a/h;->Q:I

    if-nez v4, :cond_7

    .line 579
    iget v4, v0, Lcom/a/a/a/a/h;->s:I

    invoke-static {v4, v1}, Lcom/a/a/a/a/h;->a(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Lcom/a/a/a/a/h;->Q:I

    .line 582
    :cond_7
    iget-object v4, v0, Lcom/a/a/a/a/h;->x:Lcom/a/a/a/q;

    if-eqz v4, :cond_9

    .line 583
    invoke-direct {v0}, Lcom/a/a/a/a/h;->m()Z

    move-result v4

    if-nez v4, :cond_8

    return v5

    .line 588
    :cond_8
    iget-object v4, v0, Lcom/a/a/a/a/h;->k:Ljava/util/LinkedList;

    new-instance v11, Lcom/a/a/a/a/h$d;

    iget-object v12, v0, Lcom/a/a/a/a/h;->x:Lcom/a/a/a/q;

    .line 589
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    move/from16 v18, v5

    .line 590
    invoke-direct {v0}, Lcom/a/a/a/a/h;->t()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/a/a/a/a/h;->d(J)J

    move-result-wide v15

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/a/a/a/a/h$d;-><init>(Lcom/a/a/a/q;JJLcom/a/a/a/a/h$1;)V

    .line 588
    invoke-virtual {v4, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 591
    iput-object v10, v0, Lcom/a/a/a/a/h;->x:Lcom/a/a/a/q;

    .line 594
    invoke-direct {v0}, Lcom/a/a/a/a/h;->k()V

    goto :goto_2

    :cond_9
    move/from16 v18, v5

    .line 597
    :goto_2
    iget v4, v0, Lcom/a/a/a/a/h;->R:I

    if-nez v4, :cond_a

    .line 598
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/a/a/a/a/h;->S:J

    const/4 v4, 0x1

    .line 599
    iput v4, v0, Lcom/a/a/a/a/h;->R:I

    goto :goto_3

    :cond_a
    const/4 v4, 0x1

    .line 602
    iget-wide v5, v0, Lcom/a/a/a/a/h;->S:J

    .line 603
    invoke-direct {v0}, Lcom/a/a/a/a/h;->s()J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Lcom/a/a/a/a/h;->c(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 604
    iget v7, v0, Lcom/a/a/a/a/h;->R:I

    if-ne v7, v4, :cond_b

    sub-long v7, v5, v2

    .line 605
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v11, 0x30d40

    cmp-long v4, v7, v11

    if-lez v4, :cond_b

    .line 606
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Discontinuity detected [expected "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", got "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    iput v9, v0, Lcom/a/a/a/a/h;->R:I

    .line 610
    :cond_b
    iget v4, v0, Lcom/a/a/a/a/h;->R:I

    if-ne v4, v9, :cond_c

    .line 613
    iget-wide v7, v0, Lcom/a/a/a/a/h;->S:J

    sub-long v4, v2, v5

    add-long/2addr v7, v4

    iput-wide v7, v0, Lcom/a/a/a/a/h;->S:J

    const/4 v4, 0x1

    .line 614
    iput v4, v0, Lcom/a/a/a/a/h;->R:I

    .line 615
    iget-object v4, v0, Lcom/a/a/a/a/h;->l:Lcom/a/a/a/a/f$c;

    if-eqz v4, :cond_c

    .line 616
    invoke-interface {v4}, Lcom/a/a/a/a/f$c;->j()V

    .line 621
    :cond_c
    :goto_3
    iget-boolean v4, v0, Lcom/a/a/a/a/h;->u:Z

    if-eqz v4, :cond_d

    .line 622
    iget-wide v4, v0, Lcom/a/a/a/a/h;->M:J

    iget v6, v0, Lcom/a/a/a/a/h;->Q:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/a/a/a/a/h;->M:J

    goto :goto_4

    .line 624
    :cond_d
    iget-wide v4, v0, Lcom/a/a/a/a/h;->L:J

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/a/a/a/a/h;->L:J

    .line 627
    :goto_4
    iput-object v1, v0, Lcom/a/a/a/a/h;->Y:Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_e
    move/from16 v18, v5

    .line 630
    :goto_5
    iget-boolean v1, v0, Lcom/a/a/a/a/h;->u:Z

    if-eqz v1, :cond_f

    .line 632
    iget-object v1, v0, Lcom/a/a/a/a/h;->Y:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/a/a/h;->b(Ljava/nio/ByteBuffer;J)Z

    goto :goto_6

    .line 634
    :cond_f
    invoke-direct {v0, v2, v3}, Lcom/a/a/a/a/h;->a(J)V

    .line 637
    :goto_6
    iget-object v1, v0, Lcom/a/a/a/a/h;->Y:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_10

    .line 638
    iput-object v10, v0, Lcom/a/a/a/a/h;->Y:Ljava/nio/ByteBuffer;

    const/16 v19, 0x1

    return v19

    :cond_10
    const/16 v19, 0x1

    .line 642
    iget-object v1, v0, Lcom/a/a/a/a/h;->j:Lcom/a/a/a/a/h$a;

    invoke-direct {v0}, Lcom/a/a/a/a/h;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/a/h$a;->b(J)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 644
    invoke-virtual {v0}, Lcom/a/a/a/a/h;->i()V

    return v19

    :cond_11
    return v18
.end method

.method public b()V
    .locals 2

    .line 528
    iget v0, p0, Lcom/a/a/a/a/h;->R:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 529
    iput v0, p0, Lcom/a/a/a/a/h;->R:I

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 856
    sget v0, Lcom/a/a/a/k/q;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/k/a;->b(Z)V

    .line 857
    iget-boolean v0, p0, Lcom/a/a/a/a/h;->ag:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/a/a/a/a/h;->af:I

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 858
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/a/a/a/a/h;->ag:Z

    .line 859
    iput p1, p0, Lcom/a/a/a/a/h;->af:I

    .line 860
    invoke-virtual {p0}, Lcom/a/a/a/a/h;->i()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 746
    iget-boolean v0, p0, Lcom/a/a/a/a/h;->ad:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/a/a/a/a/h;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 750
    :cond_0
    invoke-direct {p0}, Lcom/a/a/a/a/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/a/a/a/a/h;->j:Lcom/a/a/a/a/h$a;

    invoke-direct {p0}, Lcom/a/a/a/a/h;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/a/h$a;->a(J)V

    const/4 v0, 0x0

    .line 753
    iput v0, p0, Lcom/a/a/a/a/h;->C:I

    const/4 v0, 0x1

    .line 754
    iput-boolean v0, p0, Lcom/a/a/a/a/h;->ad:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 790
    invoke-direct {p0}, Lcom/a/a/a/a/h;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/a/a/a/a/h;->ad:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/a/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 4

    .line 795
    invoke-direct {p0}, Lcom/a/a/a/a/h;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 796
    invoke-direct {p0}, Lcom/a/a/a/a/h;->t()J

    move-result-wide v0

    iget-object v2, p0, Lcom/a/a/a/a/h;->j:Lcom/a/a/a/a/h$a;

    invoke-virtual {v2}, Lcom/a/a/a/a/h$a;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 797
    invoke-direct {p0}, Lcom/a/a/a/a/h;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/a/a/a/q;
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/a/a/a/a/h;->y:Lcom/a/a/a/q;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 866
    iget-boolean v0, p0, Lcom/a/a/a/a/h;->ag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 867
    iput-boolean v0, p0, Lcom/a/a/a/a/h;->ag:Z

    .line 868
    iput v0, p0, Lcom/a/a/a/a/h;->af:I

    .line 869
    invoke-virtual {p0}, Lcom/a/a/a/a/h;->i()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 893
    iput-boolean v0, p0, Lcom/a/a/a/a/h;->ae:Z

    .line 894
    invoke-direct {p0}, Lcom/a/a/a/a/h;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    invoke-direct {p0}, Lcom/a/a/a/a/h;->u()V

    .line 896
    iget-object v0, p0, Lcom/a/a/a/a/h;->j:Lcom/a/a/a/a/h$a;

    invoke-virtual {v0}, Lcom/a/a/a/a/h$a;->a()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 7

    .line 902
    invoke-direct {p0}, Lcom/a/a/a/a/h;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 903
    iput-wide v0, p0, Lcom/a/a/a/a/h;->L:J

    .line 904
    iput-wide v0, p0, Lcom/a/a/a/a/h;->M:J

    .line 905
    iput-wide v0, p0, Lcom/a/a/a/a/h;->O:J

    .line 906
    iput-wide v0, p0, Lcom/a/a/a/a/h;->P:J

    const/4 v2, 0x0

    .line 907
    iput v2, p0, Lcom/a/a/a/a/h;->Q:I

    .line 908
    iget-object v3, p0, Lcom/a/a/a/a/h;->x:Lcom/a/a/a/q;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 909
    iput-object v3, p0, Lcom/a/a/a/a/h;->y:Lcom/a/a/a/q;

    .line 910
    iput-object v4, p0, Lcom/a/a/a/a/h;->x:Lcom/a/a/a/q;

    goto :goto_0

    .line 911
    :cond_0
    iget-object v3, p0, Lcom/a/a/a/a/h;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 912
    iget-object v3, p0, Lcom/a/a/a/a/h;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/a/h$d;

    invoke-static {v3}, Lcom/a/a/a/a/h$d;->a(Lcom/a/a/a/a/h$d;)Lcom/a/a/a/q;

    move-result-object v3

    iput-object v3, p0, Lcom/a/a/a/a/h;->y:Lcom/a/a/a/q;

    .line 914
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/a/a/a/a/h;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 915
    iput-wide v0, p0, Lcom/a/a/a/a/h;->z:J

    .line 916
    iput-wide v0, p0, Lcom/a/a/a/a/h;->A:J

    .line 917
    iput-object v4, p0, Lcom/a/a/a/a/h;->Y:Ljava/nio/ByteBuffer;

    .line 918
    iput-object v4, p0, Lcom/a/a/a/a/h;->Z:Ljava/nio/ByteBuffer;

    move v3, v2

    .line 919
    :goto_1
    iget-object v5, p0, Lcom/a/a/a/a/h;->W:[Lcom/a/a/a/a/d;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 920
    aget-object v5, v5, v3

    .line 921
    invoke-interface {v5}, Lcom/a/a/a/a/d;->h()V

    .line 922
    iget-object v6, p0, Lcom/a/a/a/a/h;->X:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/a/a/a/a/d;->f()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 924
    :cond_2
    iput-boolean v2, p0, Lcom/a/a/a/a/h;->ad:Z

    const/4 v3, -0x1

    .line 925
    iput v3, p0, Lcom/a/a/a/a/h;->ac:I

    .line 926
    iput-object v4, p0, Lcom/a/a/a/a/h;->B:Ljava/nio/ByteBuffer;

    .line 927
    iput v2, p0, Lcom/a/a/a/a/h;->C:I

    .line 928
    iput v2, p0, Lcom/a/a/a/a/h;->R:I

    .line 929
    iput-wide v0, p0, Lcom/a/a/a/a/h;->U:J

    .line 930
    invoke-direct {p0}, Lcom/a/a/a/a/h;->u()V

    .line 931
    iget-object v0, p0, Lcom/a/a/a/a/h;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 933
    iget-object v0, p0, Lcom/a/a/a/a/h;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 936
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/a/h;->n:Landroid/media/AudioTrack;

    .line 937
    iput-object v4, p0, Lcom/a/a/a/a/h;->n:Landroid/media/AudioTrack;

    .line 938
    iget-object v1, p0, Lcom/a/a/a/a/h;->j:Lcom/a/a/a/a/h$a;

    invoke-virtual {v1, v4, v2}, Lcom/a/a/a/a/h$a;->a(Landroid/media/AudioTrack;Z)V

    .line 939
    iget-object v1, p0, Lcom/a/a/a/a/h;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 940
    new-instance v1, Lcom/a/a/a/a/h$1;

    invoke-direct {v1, p0, v0}, Lcom/a/a/a/a/h$1;-><init>(Lcom/a/a/a/a/h;Landroid/media/AudioTrack;)V

    .line 950
    invoke-virtual {v1}, Lcom/a/a/a/a/h$1;->start()V

    :cond_4
    return-void
.end method

.method public j()V
    .locals 5

    .line 956
    invoke-virtual {p0}, Lcom/a/a/a/a/h;->i()V

    .line 957
    invoke-direct {p0}, Lcom/a/a/a/a/h;->o()V

    .line 958
    iget-object v0, p0, Lcom/a/a/a/a/h;->g:[Lcom/a/a/a/a/d;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 959
    invoke-interface {v4}, Lcom/a/a/a/a/d;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 961
    :cond_0
    iput v2, p0, Lcom/a/a/a/a/h;->af:I

    .line 962
    iput-boolean v2, p0, Lcom/a/a/a/a/h;->ae:Z

    return-void
.end method

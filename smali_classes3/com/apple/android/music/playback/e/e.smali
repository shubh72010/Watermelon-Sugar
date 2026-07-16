.class public Lcom/apple/android/music/playback/e/e;
.super Lcom/a/a/a/a;
.source "MusicSDK"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/a/a/a/k/e;
.implements Lcom/apple/android/music/playback/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apple/android/music/playback/e/e$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "e"

.field private static final c:I


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEnginePtr;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/apple/android/music/playback/e/d;

.field private e:Lcom/a/a/a/a/e$a;

.field private f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Lcom/a/a/a/k;

.field private final h:Lcom/a/a/a/b/f;

.field private i:Lcom/a/a/a/j;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apple/android/music/playback/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Ljava/nio/ByteBuffer;

.field private m:Lcom/a/a/a/b/e;

.field private n:Landroid/os/Handler;

.field private o:Z

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Lcom/a/a/a/b/a;

.field private r:Lcom/a/a/a/d;

.field private s:Z

.field private t:Landroid/media/AudioTrack;

.field private u:J

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x2

    const v2, 0xac44

    .line 68
    invoke-static {v2, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    sput v0, Lcom/apple/android/music/playback/e/e;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/a/a/a/a/e;Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEnginePtr;)V
    .locals 3

    const/4 v0, 0x1

    .line 98
    invoke-direct {p0, v0}, Lcom/a/a/a/a;-><init>(I)V

    .line 99
    new-instance v0, Lcom/a/a/a/a/e$a;

    invoke-direct {v0, p1, p2}, Lcom/a/a/a/a/e$a;-><init>(Landroid/os/Handler;Lcom/a/a/a/a/e;)V

    iput-object v0, p0, Lcom/apple/android/music/playback/e/e;->e:Lcom/a/a/a/a/e$a;

    .line 100
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/apple/android/music/playback/e/e;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    new-instance p1, Lcom/a/a/a/k;

    invoke-direct {p1}, Lcom/a/a/a/k;-><init>()V

    iput-object p1, p0, Lcom/apple/android/music/playback/e/e;->g:Lcom/a/a/a/k;

    const/16 p1, 0x40

    .line 104
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/e/e;->l:Ljava/nio/ByteBuffer;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/apple/android/music/playback/e/e;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 107
    new-instance v1, Lcom/apple/android/music/playback/e/a;

    const/16 v2, 0x1680

    invoke-direct {v1, v2}, Lcom/apple/android/music/playback/e/a;-><init>(I)V

    .line 108
    iget-object v2, p0, Lcom/apple/android/music/playback/e/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    iput p1, p0, Lcom/apple/android/music/playback/e/e;->k:I

    .line 112
    new-instance p2, Lcom/a/a/a/b/f;

    invoke-direct {p2, p1}, Lcom/a/a/a/b/f;-><init>(I)V

    iput-object p2, p0, Lcom/apple/android/music/playback/e/e;->h:Lcom/a/a/a/b/f;

    .line 113
    new-instance p2, Lcom/a/a/a/b/e;

    invoke-direct {p2}, Lcom/a/a/a/b/e;-><init>()V

    iput-object p2, p0, Lcom/apple/android/music/playback/e/e;->m:Lcom/a/a/a/b/e;

    .line 114
    iput-boolean p1, p0, Lcom/apple/android/music/playback/e/e;->o:Z

    .line 115
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/apple/android/music/playback/e/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/apple/android/music/playback/e/e;->a:Ljava/lang/ref/WeakReference;

    .line 119
    invoke-static {p3}, Lcom/apple/android/music/playback/e/f;->a(Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEnginePtr;)Lcom/apple/android/music/playback/e/d;

    move-result-object p2

    iput-object p2, p0, Lcom/apple/android/music/playback/e/e;->d:Lcom/apple/android/music/playback/e/d;

    .line 120
    invoke-interface {p2, p0}, Lcom/apple/android/music/playback/e/d;->a(Lcom/apple/android/music/playback/e/c;)V

    const/4 p2, 0x0

    .line 121
    iput-object p2, p0, Lcom/apple/android/music/playback/e/e;->q:Lcom/a/a/a/b/a;

    .line 124
    iput-object p2, p0, Lcom/apple/android/music/playback/e/e;->r:Lcom/a/a/a/d;

    .line 125
    iput-boolean p1, p0, Lcom/apple/android/music/playback/e/e;->s:Z

    const-wide/16 p2, 0x0

    .line 128
    iput-wide p2, p0, Lcom/apple/android/music/playback/e/e;->u:J

    .line 129
    iput-boolean p1, p0, Lcom/apple/android/music/playback/e/e;->v:Z

    return-void
.end method

.method private a(Ljava/lang/String;II)Lcom/a/a/a/d;
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 579
    new-instance v0, Lcom/apple/android/music/playback/model/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/apple/android/music/playback/model/b;-><init>(Ljava/lang/String;II)V

    move-object p1, v0

    goto :goto_0

    .line 576
    :pswitch_0
    new-instance p1, Lcom/apple/android/music/playback/model/e;

    invoke-direct {p1, p3, p2}, Lcom/apple/android/music/playback/model/e;-><init>(II)V

    .line 582
    :goto_0
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/e;->A()I

    move-result p2

    invoke-static {p1, p2}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/apple/android/music/playback/e/a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 591
    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/b/f;->c()Z

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    const-string v6, " bufferTs: "

    const-string v7, " size: "

    const-string v8, " seqNum: "

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "render() isEndOfStream bufferSize: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v10

    iget-object v10, v10, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    iput-boolean v9, v0, Lcom/apple/android/music/playback/e/e;->o:Z

    goto :goto_0

    .line 594
    :cond_0
    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/b/f;->b_()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "render() SKIPPING BUFFER idx: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/apple/android/music/playback/e/e;->k:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 597
    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v6

    iget-wide v9, v6, Lcom/a/a/a/b/f;->d:J

    div-long/2addr v9, v4

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/apple/android/music/playback/e/e;->m:Lcom/a/a/a/b/e;

    iget v4, v4, Lcom/a/a/a/b/e;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 599
    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v4

    iget-object v4, v4, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    invoke-virtual {v1, v3}, Lcom/apple/android/music/playback/e/a;->a(Z)V

    .line 601
    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/b/f;->a()V

    return-void

    .line 605
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/apple/android/music/playback/e/e;->q:Lcom/a/a/a/b/a;

    const/4 v10, 0x5

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v11

    iget-object v11, v11, Lcom/a/a/a/b/f;->b:Lcom/a/a/a/b/a;

    invoke-virtual {v2, v11}, Lcom/a/a/a/b/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 606
    :cond_2
    new-instance v2, Lcom/a/a/a/b/a;

    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v11

    iget-object v11, v11, Lcom/a/a/a/b/f;->b:Lcom/a/a/a/b/a;

    invoke-direct {v2, v11}, Lcom/a/a/a/b/a;-><init>(Lcom/a/a/a/b/a;)V

    iput-object v2, v0, Lcom/apple/android/music/playback/e/e;->q:Lcom/a/a/a/b/a;

    .line 607
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "render() appCryptoInfoType: "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/apple/android/music/playback/e/e;->q:Lcom/a/a/a/b/a;

    iget v11, v11, Lcom/a/a/a/b/a;->c:I

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    iget-object v2, v0, Lcom/apple/android/music/playback/e/e;->q:Lcom/a/a/a/b/a;

    iget v2, v2, Lcom/a/a/a/b/a;->c:I

    const/4 v11, 0x3

    if-ne v2, v11, :cond_3

    .line 609
    iget-object v2, v0, Lcom/apple/android/music/playback/e/e;->d:Lcom/apple/android/music/playback/e/d;

    iget-object v3, v0, Lcom/apple/android/music/playback/e/e;->q:Lcom/a/a/a/b/a;

    iget v3, v3, Lcom/a/a/a/b/a;->c:I

    iget-object v11, v0, Lcom/apple/android/music/playback/e/e;->q:Lcom/a/a/a/b/a;

    iget-object v11, v11, Lcom/a/a/a/b/a;->a:[B

    iget-object v12, v0, Lcom/apple/android/music/playback/e/e;->q:Lcom/a/a/a/b/a;

    iget-object v12, v12, Lcom/a/a/a/b/a;->b:[B

    invoke-interface {v2, v3, v11, v12}, Lcom/apple/android/music/playback/e/d;->a(I[B[B)V

    goto :goto_3

    .line 610
    :cond_3
    iget-object v2, v0, Lcom/apple/android/music/playback/e/e;->q:Lcom/a/a/a/b/a;

    iget v2, v2, Lcom/a/a/a/b/a;->c:I

    const/4 v11, 0x2

    if-eq v2, v11, :cond_7

    iget-object v2, v0, Lcom/apple/android/music/playback/e/e;->q:Lcom/a/a/a/b/a;

    iget v2, v2, Lcom/a/a/a/b/a;->c:I

    const/4 v11, 0x6

    if-ne v2, v11, :cond_4

    goto :goto_2

    .line 612
    :cond_4
    iget-object v2, v0, Lcom/apple/android/music/playback/e/e;->q:Lcom/a/a/a/b/a;

    iget v2, v2, Lcom/a/a/a/b/a;->c:I

    if-eq v2, v10, :cond_5

    iget-object v2, v0, Lcom/apple/android/music/playback/e/e;->q:Lcom/a/a/a/b/a;

    iget v2, v2, Lcom/a/a/a/b/a;->c:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_8

    .line 614
    :cond_5
    iget-object v2, v0, Lcom/apple/android/music/playback/e/e;->q:Lcom/a/a/a/b/a;

    iget-object v2, v2, Lcom/a/a/a/b/a;->a:[B

    if-nez v2, :cond_6

    goto :goto_1

    .line 617
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "render() PROTECTION_TYPE_PASTIS keyLen: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/apple/android/music/playback/e/e;->q:Lcom/a/a/a/b/a;

    iget-object v3, v3, Lcom/a/a/a/b/a;->a:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    :goto_1
    iget-object v2, v0, Lcom/apple/android/music/playback/e/e;->d:Lcom/apple/android/music/playback/e/d;

    iget-object v3, v0, Lcom/apple/android/music/playback/e/e;->q:Lcom/a/a/a/b/a;

    iget v3, v3, Lcom/a/a/a/b/a;->c:I

    iget-object v11, v0, Lcom/apple/android/music/playback/e/e;->q:Lcom/a/a/a/b/a;

    iget-object v11, v11, Lcom/a/a/a/b/a;->a:[B

    const/4 v12, 0x0

    invoke-interface {v2, v3, v11, v12}, Lcom/apple/android/music/playback/e/d;->a(I[B[B)V

    goto :goto_3

    .line 611
    :cond_7
    :goto_2
    iget-object v2, v0, Lcom/apple/android/music/playback/e/e;->d:Lcom/apple/android/music/playback/e/d;

    iget-object v11, v0, Lcom/apple/android/music/playback/e/e;->q:Lcom/a/a/a/b/a;

    iget v11, v11, Lcom/a/a/a/b/a;->c:I

    iget-object v12, v0, Lcom/apple/android/music/playback/e/e;->q:Lcom/a/a/a/b/a;

    iget-object v12, v12, Lcom/a/a/a/b/a;->a:[B

    new-array v3, v3, [B

    invoke-interface {v2, v11, v12, v3}, Lcom/apple/android/music/playback/e/d;->a(I[B[B)V

    .line 623
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/apple/android/music/playback/e/e;->m:Lcom/a/a/a/b/e;

    iget v3, v2, Lcom/a/a/a/b/e;->c:I

    add-int/2addr v3, v9

    iput v3, v2, Lcom/a/a/a/b/e;->c:I

    .line 625
    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v2

    iget-wide v2, v2, Lcom/a/a/a/b/f;->d:J

    div-long/2addr v2, v4

    .line 626
    iget-object v4, v0, Lcom/apple/android/music/playback/e/e;->m:Lcom/a/a/a/b/e;

    iget v4, v4, Lcom/a/a/a/b/e;->c:I

    int-to-long v4, v4

    .line 628
    invoke-virtual {v1, v9}, Lcom/apple/android/music/playback/e/a;->a(Z)V

    .line 629
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "render() idx: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v0, Lcom/apple/android/music/playback/e/e;->k:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 632
    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v11

    iget-object v11, v11, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " isEOS: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v12, v0, Lcom/apple/android/music/playback/e/e;->o:Z

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v6, v11

    .line 635
    iget-object v11, v0, Lcom/apple/android/music/playback/e/e;->d:Lcom/apple/android/music/playback/e/d;

    iget v12, v0, Lcom/apple/android/music/playback/e/e;->k:I

    .line 636
    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v13

    iget-wide v13, v13, Lcom/a/a/a/b/f;->d:J

    .line 638
    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v15

    iget-object v15, v15, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    move/from16 v19, v9

    iget-boolean v9, v0, Lcom/apple/android/music/playback/e/e;->o:Z

    move/from16 v18, v9

    move-object/from16 v17, v15

    move-wide v15, v4

    .line 635
    invoke-interface/range {v11 .. v18}, Lcom/apple/android/music/playback/e/d;->a(IJJLjava/nio/ByteBuffer;Z)I

    move-result v4

    move-wide v11, v15

    .line 640
    const-string v5, " ts: "

    if-eqz v4, :cond_9

    .line 641
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "render() ERROR pushing buffer idx: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/apple/android/music/playback/e/e;->k:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 644
    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v1

    iget-object v1, v1, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    iget v1, v0, Lcom/apple/android/music/playback/e/e;->k:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v10

    iput v1, v0, Lcom/apple/android/music/playback/e/e;->k:I

    return-void

    .line 647
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "render() SUCCESS pushing buffer idx: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/apple/android/music/playback/e/e;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 648
    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v3

    iget-wide v3, v3, Lcom/a/a/a/b/f;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 650
    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v1

    iget-object v1, v1, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/apple/android/music/playback/e/e;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    iget v1, v0, Lcom/apple/android/music/playback/e/e;->k:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v10

    iput v1, v0, Lcom/apple/android/music/playback/e/e;->k:I

    return-void
.end method

.method private a(Lcom/apple/android/music/renderer/javanative/SVError;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 552
    invoke-virtual {p1}, Lcom/apple/android/music/renderer/javanative/SVError;->errorCode()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/apple/android/music/renderer/javanative/SVError;->errorCode()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    iget-boolean v0, p0, Lcom/apple/android/music/playback/e/e;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->r:Lcom/a/a/a/d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 557
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/e;->s:Z

    .line 558
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lcom/apple/android/music/renderer/javanative/SVError;->errorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/e;->A()I

    move-result p1

    invoke-static {v0, p1}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/e/e;->r:Lcom/a/a/a/d;

    .line 560
    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 586
    new-instance v0, Lcom/apple/android/music/playback/e/e$a;

    invoke-direct {v0, p1}, Lcom/apple/android/music/playback/e/e$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/a/a/a/j;)V
    .locals 4

    .line 464
    iput-object p1, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    .line 465
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setAudioFormat() formatId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    iget-object v0, v0, Lcom/a/a/a/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " containerMimeType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    iget-object v0, v0, Lcom/a/a/a/j;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " sampleMimeType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    iget-object v0, v0, Lcom/a/a/a/j;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " codecs: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    iget-object v0, v0, Lcom/a/a/a/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " maxInputSize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    iget v0, v0, Lcom/a/a/a/j;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " encoderDelay: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    iget v0, v0, Lcom/a/a/a/j;->u:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " encoderPadding: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    iget v0, v0, Lcom/a/a/a/j;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 474
    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    iget-object p1, p1, Lcom/a/a/a/j;->h:Ljava/util/List;

    .line 475
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 476
    iget-object v1, p0, Lcom/apple/android/music/playback/e/e;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 480
    :cond_0
    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAudioFormat() byteIdx: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/apple/android/music/playback/e/e;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .line 542
    iget-boolean v0, p0, Lcom/apple/android/music/playback/e/e;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->r:Lcom/a/a/a/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 543
    iput-boolean v1, p0, Lcom/apple/android/music/playback/e/e;->s:Z

    .line 545
    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/j;)I
    .locals 3

    .line 161
    iget-object v0, p1, Lcom/a/a/a/j;->f:Ljava/lang/String;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "supportsFormat()  id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/a/a/a/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sampleMimeType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/a/a/a/j;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " containerMimeType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/a/a/a/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " codec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/a/a/a/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/e;->j()V

    .line 170
    invoke-static {v0}, Lcom/a/a/a/k/f;->a(Ljava/lang/String;)Z

    move-result v0

    .line 171
    const-string v1, "audio/mp4a-latm"

    iget-object p1, p1, Lcom/a/a/a/j;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 175
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "supportsFormat() supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return p1
.end method

.method public a(Lcom/a/a/a/q;)Lcom/a/a/a/q;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 494
    iget-boolean v0, p0, Lcom/apple/android/music/playback/e/e;->o:Z

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 488
    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 489
    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->n:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage() messageType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleMessage() MSG_SET_VOLUME: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->d:Lcom/apple/android/music/playback/e/d;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/apple/android/music/playback/e/d;->a(F)V

    .line 261
    :goto_0
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/e;->j()V

    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->n:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 530
    iget-object p2, p0, Lcom/apple/android/music/playback/e/e;->n:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(J)V
    .locals 5

    .line 507
    iget-boolean v0, p0, Lcom/apple/android/music/playback/e/e;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updatePlaybackPosition() ERROR oldPlaybackPos: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " newPlaybackPos: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    iget-boolean v2, p0, Lcom/apple/android/music/playback/e/e;->v:Z

    if-nez v2, :cond_1

    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/apple/android/music/playback/e/e;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 518
    iput-boolean v2, p0, Lcom/apple/android/music/playback/e/e;->v:Z

    .line 520
    :cond_1
    iput-wide v0, p0, Lcom/apple/android/music/playback/e/e;->u:J

    .line 523
    :cond_2
    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePlaybackPosition()  currentPosition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public a(JJ)V
    .locals 10

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "render() positionMs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " elapsedRealtimeMs: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    div-long/2addr p3, v1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/e;->j()V

    .line 350
    iget-boolean p1, p0, Lcom/apple/android/music/playback/e/e;->o:Z

    if-eqz p1, :cond_1

    goto :goto_1

    .line 355
    :cond_1
    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    const/4 p2, -0x4

    const/4 p3, -0x5

    if-nez p1, :cond_4

    .line 358
    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->h:Lcom/a/a/a/b/f;

    invoke-virtual {p1}, Lcom/a/a/a/b/f;->a()V

    .line 359
    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->g:Lcom/a/a/a/k;

    iget-object p4, p0, Lcom/apple/android/music/playback/e/e;->h:Lcom/a/a/a/b/f;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p4, v0}, Lcom/apple/android/music/playback/e/e;->a(Lcom/a/a/a/k;Lcom/a/a/a/b/f;Z)I

    move-result p1

    if-ne p1, p3, :cond_2

    .line 361
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "render() RESULT_FORMAT_READ new inputFormat: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/apple/android/music/playback/e/e;->g:Lcom/a/a/a/k;

    iget-object p2, p2, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->g:Lcom/a/a/a/k;

    iget-object p1, p1, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/e/e;->b(Lcom/a/a/a/j;)V

    .line 363
    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->e:Lcom/a/a/a/a/e$a;

    iget-object p2, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    invoke-virtual {p1, p2}, Lcom/a/a/a/a/e$a;->a(Lcom/a/a/a/j;)V

    goto :goto_0

    :cond_2
    if-ne p1, p2, :cond_3

    .line 368
    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->h:Lcom/a/a/a/b/f;

    invoke-virtual {p1}, Lcom/a/a/a/b/f;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/a/a/a/k/a;->b(Z)V

    .line 369
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/e;->o:Z

    :cond_3
    :goto_1
    return-void

    .line 378
    :cond_4
    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->j:Ljava/util/ArrayList;

    iget p4, p0, Lcom/apple/android/music/playback/e/e;->k:I

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apple/android/music/playback/e/a;

    .line 379
    invoke-virtual {p1}, Lcom/apple/android/music/playback/e/a;->b()Z

    move-result p4

    const-string/jumbo v0, "render() nextBufferIdx: "

    if-eqz p4, :cond_5

    .line 380
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/apple/android/music/playback/e/e;->k:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " IS WAITING TO BE PROCESSED"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 383
    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/apple/android/music/playback/e/e;->k:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " IS AVAILABLE"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    iget-object p4, p0, Lcom/apple/android/music/playback/e/e;->g:Lcom/a/a/a/k;

    invoke-virtual {p1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, p4, v0, v3}, Lcom/apple/android/music/playback/e/e;->a(Lcom/a/a/a/k;Lcom/a/a/a/b/f;Z)I

    move-result p4

    if-eq p4, p3, :cond_9

    if-eq p4, p2, :cond_8

    const/4 p1, -0x3

    if-eq p4, p1, :cond_7

    const/4 p1, -0x1

    if-eq p4, p1, :cond_6

    goto/16 :goto_0

    .line 406
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "render() RESULT_END_OF_INPUT rendererPosition: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/apple/android/music/playback/e/e;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    div-long/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 391
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "render() RESULT_NOTHING_READ rendererPosition: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/apple/android/music/playback/e/e;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    div-long/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 409
    :cond_8
    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/e/e;->a(Lcom/apple/android/music/playback/e/a;)V

    goto/16 :goto_0

    .line 395
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "render() RESULT_FORMAT_READ format: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/apple/android/music/playback/e/e;->g:Lcom/a/a/a/k;

    iget-object p2, p2, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    iget-object p2, p0, Lcom/apple/android/music/playback/e/e;->g:Lcom/a/a/a/k;

    iget-object p2, p2, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    invoke-virtual {p1, p2}, Lcom/a/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "render() BSS oldFormat: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " newFormat: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/apple/android/music/playback/e/e;->g:Lcom/a/a/a/k;

    iget-object p2, p2, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->g:Lcom/a/a/a/k;

    iget-object p1, p1, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/e/e;->b(Lcom/a/a/a/j;)V

    .line 399
    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->e:Lcom/a/a/a/a/e$a;

    iget-object p2, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    invoke-virtual {p1, p2}, Lcom/a/a/a/a/e$a;->a(Lcom/a/a/a/j;)V

    .line 400
    iget-object v4, p0, Lcom/apple/android/music/playback/e/e;->d:Lcom/apple/android/music/playback/e/d;

    iget-object v5, p0, Lcom/apple/android/music/playback/e/e;->l:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    iget p1, p1, Lcom/a/a/a/j;->u:I

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    iget p1, p1, Lcom/a/a/a/j;->u:I

    move v6, p1

    goto :goto_2

    :cond_a
    move v6, v3

    :goto_2
    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    iget p1, p1, Lcom/a/a/a/j;->v:I

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    iget v3, p1, Lcom/a/a/a/j;->v:I

    :cond_b
    move v7, v3

    const-wide v8, 0x7fffffffffffffffL

    invoke-interface/range {v4 .. v9}, Lcom/apple/android/music/playback/e/d;->a(Ljava/nio/ByteBuffer;IIJ)I

    goto/16 :goto_0
.end method

.method protected a(JZ)V
    .locals 3

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPositionReset() positionMs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " joining: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/e;->j()V

    .line 268
    iget-object p3, p0, Lcom/apple/android/music/playback/e/e;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-wide/16 v0, 0x0

    .line 270
    iput-wide v0, p0, Lcom/apple/android/music/playback/e/e;->u:J

    const/4 p3, 0x0

    .line 271
    iput-boolean p3, p0, Lcom/apple/android/music/playback/e/e;->v:Z

    .line 273
    iget-object p3, p0, Lcom/apple/android/music/playback/e/e;->d:Lcom/apple/android/music/playback/e/d;

    invoke-interface {p3, p1, p2}, Lcom/apple/android/music/playback/e/d;->a(J)Lcom/apple/android/music/renderer/javanative/SVError;

    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/e/e;->a(Lcom/apple/android/music/renderer/javanative/SVError;)V

    return-void
.end method

.method protected a(Z)V
    .locals 7

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEnabled() joining: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " bufferSize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v5, Lcom/apple/android/music/playback/e/e;->c:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/e;->j()V

    .line 193
    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->n:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 194
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/apple/android/music/playback/e/e;->n:Landroid/os/Handler;

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->t:Landroid/media/AudioTrack;

    if-nez p1, :cond_1

    .line 197
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x3

    const v2, 0xac44

    const/16 v3, 0xc

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/apple/android/music/playback/e/e;->t:Landroid/media/AudioTrack;

    .line 199
    :cond_1
    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->d:Lcom/apple/android/music/playback/e/d;

    if-nez p1, :cond_3

    .line 201
    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEnginePtr;

    if-eqz p1, :cond_2

    .line 202
    invoke-virtual {p1}, Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEnginePtr;->get()Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEngineNative;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 203
    invoke-static {p1}, Lcom/apple/android/music/playback/e/f;->a(Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEnginePtr;)Lcom/apple/android/music/playback/e/d;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/e/e;->d:Lcom/apple/android/music/playback/e/d;

    .line 204
    invoke-interface {p1, p0}, Lcom/apple/android/music/playback/e/d;->a(Lcom/apple/android/music/playback/e/c;)V

    return-void

    .line 208
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "invalid openSLESEngine"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/e;->A()I

    move-result v0

    invoke-static {p1, v0}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object p1

    .line 210
    throw p1

    :cond_3
    return-void
.end method

.method protected a([Lcom/a/a/a/j;J)V
    .locals 6

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStreamChanged() numFormats: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " offsetMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    div-long v1, p2, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStreamChanged() format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/e;->j()V

    .line 224
    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/e/e;->b(Lcom/a/a/a/j;)V

    .line 225
    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->g:Lcom/a/a/a/k;

    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    iput-object v0, p1, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    .line 226
    iput-boolean v1, p0, Lcom/apple/android/music/playback/e/e;->o:Z

    .line 227
    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 229
    iput-boolean v1, p0, Lcom/apple/android/music/playback/e/e;->v:Z

    const/4 p1, 0x0

    .line 232
    iput-object p1, p0, Lcom/apple/android/music/playback/e/e;->q:Lcom/a/a/a/b/a;

    .line 233
    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->d:Lcom/apple/android/music/playback/e/d;

    if-eqz p1, :cond_6

    .line 235
    invoke-interface {p1}, Lcom/apple/android/music/playback/e/d;->b()I

    move-result p1

    if-nez p1, :cond_3

    .line 236
    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->d:Lcom/apple/android/music/playback/e/d;

    iget-object p2, p0, Lcom/apple/android/music/playback/e/e;->l:Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    iget p3, p3, Lcom/a/a/a/j;->u:I

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    iget p3, p3, Lcom/a/a/a/j;->u:I

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    iget v0, v0, Lcom/a/a/a/j;->v:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    iget v1, v0, Lcom/a/a/a/j;->v:I

    :cond_1
    invoke-interface {p1, p2, p3, v1}, Lcom/apple/android/music/playback/e/d;->a(Ljava/nio/ByteBuffer;II)Lcom/apple/android/music/renderer/javanative/SVError;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 239
    invoke-virtual {p1}, Lcom/apple/android/music/renderer/javanative/SVError;->errorCode()I

    move-result p2

    if-eqz p2, :cond_6

    .line 240
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lcom/apple/android/music/renderer/javanative/SVError;->errorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/e;->A()I

    move-result p1

    invoke-static {p2, p1}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/e/e;->r:Lcom/a/a/a/d;

    .line 241
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/e;->j()V

    return-void

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->d:Lcom/apple/android/music/playback/e/d;

    move p1, v1

    iget-object v1, p0, Lcom/apple/android/music/playback/e/e;->l:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    iget v2, v2, Lcom/a/a/a/j;->u:I

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    iget v2, v2, Lcom/a/a/a/j;->u:I

    goto :goto_1

    :cond_4
    move v2, p1

    :goto_1
    iget-object v3, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    iget v3, v3, Lcom/a/a/a/j;->v:I

    if-lez v3, :cond_5

    iget-object p1, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    iget p1, p1, Lcom/a/a/a/j;->v:I

    :cond_5
    move v3, p1

    move-wide v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/apple/android/music/playback/e/d;->a(Ljava/nio/ByteBuffer;IIJ)I

    :cond_6
    return-void
.end method

.method protected b()V
    .locals 2

    .line 280
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/e;->j()V

    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/e;->o:Z

    .line 282
    iget-object v1, p0, Lcom/apple/android/music/playback/e/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 283
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/e;->v:Z

    .line 284
    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->d:Lcom/apple/android/music/playback/e/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/e/d;->c()Lcom/apple/android/music/renderer/javanative/SVError;

    move-result-object v0

    .line 285
    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/e/e;->a(Lcom/apple/android/music/renderer/javanative/SVError;)V

    .line 286
    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->t:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 288
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    const/4 v0, 0x0

    .line 298
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/e;->v:Z

    .line 299
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/e;->j()V

    .line 300
    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->d:Lcom/apple/android/music/playback/e/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/e/d;->d()Lcom/apple/android/music/renderer/javanative/SVError;

    move-result-object v0

    .line 301
    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/e/e;->a(Lcom/apple/android/music/renderer/javanative/SVError;)V

    .line 302
    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->t:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 304
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->m:Lcom/a/a/a/b/e;

    const/4 v1, 0x0

    iput v1, v0, Lcom/a/a/a/b/e;->c:I

    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lcom/apple/android/music/playback/e/e;->q:Lcom/a/a/a/b/a;

    .line 316
    iput-object v0, p0, Lcom/apple/android/music/playback/e/e;->r:Lcom/a/a/a/d;

    .line 317
    iput-boolean v1, p0, Lcom/apple/android/music/playback/e/e;->s:Z

    .line 318
    iget-object v2, p0, Lcom/apple/android/music/playback/e/e;->d:Lcom/apple/android/music/playback/e/d;

    invoke-interface {v2}, Lcom/apple/android/music/playback/e/d;->e()Lcom/apple/android/music/renderer/javanative/SVError;

    move v2, v1

    .line 320
    :goto_0
    iget-object v3, p0, Lcom/apple/android/music/playback/e/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 321
    iget-object v3, p0, Lcom/apple/android/music/playback/e/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apple/android/music/playback/e/a;

    invoke-virtual {v3}, Lcom/apple/android/music/playback/e/a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 324
    :cond_0
    iget-object v2, p0, Lcom/apple/android/music/playback/e/e;->t:Landroid/media/AudioTrack;

    if-eqz v2, :cond_1

    .line 325
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 326
    iput-object v0, p0, Lcom/apple/android/music/playback/e/e;->t:Landroid/media/AudioTrack;

    .line 329
    :cond_1
    iput-object v0, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    .line 330
    iput-boolean v1, p0, Lcom/apple/android/music/playback/e/e;->o:Z

    .line 331
    iget-object v2, p0, Lcom/apple/android/music/playback/e/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 332
    iput v1, p0, Lcom/apple/android/music/playback/e/e;->k:I

    .line 333
    iget-object v1, p0, Lcom/apple/android/music/playback/e/e;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 334
    iput-object v0, p0, Lcom/apple/android/music/playback/e/e;->n:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 335
    iput-wide v0, p0, Lcom/apple/android/music/playback/e/e;->u:J

    .line 336
    iget-object v2, p0, Lcom/apple/android/music/playback/e/e;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public e()Z
    .locals 6

    .line 422
    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->d:Lcom/apple/android/music/playback/e/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/e/d;->a()Z

    move-result v0

    .line 423
    iget-object v1, p0, Lcom/apple/android/music/playback/e/e;->i:Lcom/a/a/a/j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 424
    :goto_0
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/e;->B()Z

    move-result v4

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "isReady() jniHasDataEnqueued: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " hasValidInputFormat: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sourceIsReady: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isReady: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    return v2
.end method

.method public f()Z
    .locals 1

    .line 438
    iget-boolean v0, p0, Lcom/apple/android/music/playback/e/e;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/a/a/a/k/e;
    .locals 0

    return-object p0
.end method

.method public h()J
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 134
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return v1

    .line 145
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, p1}, Lcom/apple/android/music/playback/e/e;->a(Ljava/lang/String;II)Lcom/a/a/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/e/e;->r:Lcom/a/a/a/d;

    return v2

    .line 136
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 137
    iget-object v0, p0, Lcom/apple/android/music/playback/e/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apple/android/music/playback/e/a;

    .line 141
    invoke-virtual {p1, v1}, Lcom/apple/android/music/playback/e/a;->a(Z)V

    .line 142
    invoke-virtual {p1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a/b/f;->a()V

    return v2
.end method

.method public i()Lcom/a/a/a/q;
    .locals 1

    .line 460
    sget-object v0, Lcom/a/a/a/q;->a:Lcom/a/a/a/q;

    return-object v0
.end method

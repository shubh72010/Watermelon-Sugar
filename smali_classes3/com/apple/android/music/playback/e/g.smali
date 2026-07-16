.class public Lcom/apple/android/music/playback/e/g;
.super Lcom/a/a/a/a;
.source "MusicSDK"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/a/a/a/a/f$c;
.implements Lcom/a/a/a/k/e;
.implements Lcom/apple/android/music/playback/e/c;


# static fields
.field private static final a:Ljava/lang/String; = "g"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private b:Lcom/apple/android/music/playback/e/b;

.field private c:Lcom/a/a/a/a/e$a;

.field private d:J

.field private final e:Lcom/a/a/a/k;

.field private final f:Lcom/a/a/a/b/f;

.field private g:Lcom/a/a/a/j;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apple/android/music/playback/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/nio/ByteBuffer;

.field private k:Lcom/a/a/a/b/e;

.field private l:Landroid/os/Handler;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/a/a/a/b/a;

.field private r:Lcom/a/a/a/d;

.field private s:Z

.field private t:Lcom/a/a/a/a/f;

.field private u:Lcom/a/a/a/a/c;

.field private v:I

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/a/c;ILandroid/os/Handler;Lcom/a/a/a/a/e;)V
    .locals 5

    const/4 v0, 0x1

    .line 101
    invoke-direct {p0, v0}, Lcom/a/a/a/a;-><init>(I)V

    .line 102
    new-instance v0, Lcom/a/a/a/a/e$a;

    invoke-direct {v0, p3, p4}, Lcom/a/a/a/a/e$a;-><init>(Landroid/os/Handler;Lcom/a/a/a/a/e;)V

    iput-object v0, p0, Lcom/apple/android/music/playback/e/g;->c:Lcom/a/a/a/a/e$a;

    const-wide/16 p3, 0x0

    .line 103
    iput-wide p3, p0, Lcom/apple/android/music/playback/e/g;->d:J

    .line 104
    new-instance v0, Lcom/a/a/a/k;

    invoke-direct {v0}, Lcom/a/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/apple/android/music/playback/e/g;->e:Lcom/a/a/a/k;

    const/16 v0, 0x40

    .line 107
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/e/g;->j:Ljava/nio/ByteBuffer;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/apple/android/music/playback/e/g;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 110
    new-instance v3, Lcom/apple/android/music/playback/e/a;

    const/16 v4, 0x1680

    invoke-direct {v3, v4}, Lcom/apple/android/music/playback/e/a;-><init>(I)V

    .line 111
    iget-object v4, p0, Lcom/apple/android/music/playback/e/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_0
    iput v0, p0, Lcom/apple/android/music/playback/e/g;->i:I

    .line 115
    new-instance v1, Lcom/a/a/a/b/f;

    invoke-direct {v1, v0}, Lcom/a/a/a/b/f;-><init>(I)V

    iput-object v1, p0, Lcom/apple/android/music/playback/e/g;->f:Lcom/a/a/a/b/f;

    .line 116
    new-instance v1, Lcom/a/a/a/b/e;

    invoke-direct {v1}, Lcom/a/a/a/b/e;-><init>()V

    iput-object v1, p0, Lcom/apple/android/music/playback/e/g;->k:Lcom/a/a/a/b/e;

    .line 117
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/g;->m:Z

    .line 118
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/g;->n:Z

    .line 119
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/g;->o:Z

    .line 120
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/g;->p:Z

    .line 123
    new-instance v1, Lcom/apple/android/music/renderer/a;

    invoke-direct {v1}, Lcom/apple/android/music/renderer/a;-><init>()V

    iput-object v1, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    .line 124
    invoke-interface {v1, p0}, Lcom/apple/android/music/playback/e/b;->a(Lcom/apple/android/music/playback/e/c;)V

    const/4 v1, 0x0

    .line 125
    iput-object v1, p0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    .line 127
    iput p2, p0, Lcom/apple/android/music/playback/e/g;->v:I

    .line 130
    new-instance p2, Lcom/a/a/a/a/h;

    new-array v2, v0, [Lcom/a/a/a/a/d;

    invoke-direct {p2, p1, v2}, Lcom/a/a/a/a/h;-><init>(Lcom/a/a/a/a/c;[Lcom/a/a/a/a/d;)V

    iput-object p2, p0, Lcom/apple/android/music/playback/e/g;->t:Lcom/a/a/a/a/f;

    .line 131
    invoke-interface {p2, p0}, Lcom/a/a/a/a/f;->a(Lcom/a/a/a/a/f$c;)V

    .line 132
    iget-object p2, p0, Lcom/apple/android/music/playback/e/g;->t:Lcom/a/a/a/a/f;

    iget v2, p0, Lcom/apple/android/music/playback/e/g;->v:I

    invoke-interface {p2, v2}, Lcom/a/a/a/a/f;->a(I)V

    .line 133
    iput-object p1, p0, Lcom/apple/android/music/playback/e/g;->u:Lcom/a/a/a/a/c;

    .line 136
    iput-object v1, p0, Lcom/apple/android/music/playback/e/g;->r:Lcom/a/a/a/d;

    .line 137
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/g;->s:Z

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/apple/android/music/playback/e/g;->w:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 141
    iput p1, p0, Lcom/apple/android/music/playback/e/g;->x:I

    .line 142
    iput-wide p3, p0, Lcom/apple/android/music/playback/e/g;->y:J

    .line 143
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/g;->z:Z

    .line 145
    iput v0, p0, Lcom/apple/android/music/playback/e/g;->A:I

    .line 146
    iput v0, p0, Lcom/apple/android/music/playback/e/g;->B:I

    .line 147
    iput v0, p0, Lcom/apple/android/music/playback/e/g;->C:I

    .line 148
    iput v0, p0, Lcom/apple/android/music/playback/e/g;->D:I

    return-void
.end method

.method private C()V
    .locals 12

    const-string v0, "consumeDecoderOutputBuffers() EOS Buffer id: "

    const-string v1, "consumeDecoderOutputBuffers() NOT FULLY CONSUMED id: "

    .line 719
    iget-boolean v2, p0, Lcom/apple/android/music/playback/e/g;->o:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/apple/android/music/playback/e/g;->p:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 728
    :cond_0
    iget v2, p0, Lcom/apple/android/music/playback/e/g;->x:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-object v4, p0, Lcom/apple/android/music/playback/e/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 740
    :cond_1
    iget-object v2, p0, Lcom/apple/android/music/playback/e/g;->w:Ljava/util/ArrayList;

    iget v4, p0, Lcom/apple/android/music/playback/e/g;->x:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 729
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    invoke-interface {v2}, Lcom/apple/android/music/playback/e/b;->i()Lcom/apple/android/music/renderer/javanative/SVBuffer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 731
    invoke-virtual {v2}, Lcom/apple/android/music/renderer/javanative/SVBuffer;->id()I

    move-result v4

    iput v4, p0, Lcom/apple/android/music/playback/e/g;->x:I

    .line 732
    invoke-virtual {v2}, Lcom/apple/android/music/renderer/javanative/SVBuffer;->ts()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/apple/android/music/playback/e/g;->y:J

    .line 733
    invoke-virtual {v2}, Lcom/apple/android/music/renderer/javanative/SVBuffer;->isEOS()Z

    move-result v4

    iput-boolean v4, p0, Lcom/apple/android/music/playback/e/g;->n:Z

    .line 734
    iget-object v4, p0, Lcom/apple/android/music/playback/e/g;->w:Ljava/util/ArrayList;

    iget v5, p0, Lcom/apple/android/music/playback/e/g;->x:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_3

    .line 736
    invoke-virtual {v2}, Lcom/apple/android/music/renderer/javanative/SVBuffer;->occupancy()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    goto/16 :goto_6

    .line 750
    :cond_5
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4
    :try_end_0
    .catch Lcom/a/a/a/a/f$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/a/a/a/a/f$d; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, " position: "

    const/4 v6, 0x0

    const-string v7, " ts: "

    const/4 v8, 0x1

    const-string v9, "consumeDecoderOutputBuffers() FULLY CONSUMED id: "

    if-lez v4, :cond_7

    .line 752
    :try_start_1
    iget-object v4, p0, Lcom/apple/android/music/playback/e/g;->t:Lcom/a/a/a/a/f;

    iget-wide v10, p0, Lcom/apple/android/music/playback/e/g;->y:J

    invoke-interface {v4, v2, v10, v11}, Lcom/a/a/a/a/f;->a(Ljava/nio/ByteBuffer;J)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 753
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/apple/android/music/playback/e/g;->x:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v9, p0, Lcom/apple/android/music/playback/e/g;->y:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    iget-object v1, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    iget v4, p0, Lcom/apple/android/music/playback/e/g;->x:I

    invoke-interface {v1, v4}, Lcom/apple/android/music/playback/e/b;->a(I)V

    .line 755
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    .line 758
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/apple/android/music/playback/e/g;->x:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v9, p0, Lcom/apple/android/music/playback/e/g;->y:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    .line 760
    :cond_7
    iget-boolean v1, p0, Lcom/apple/android/music/playback/e/g;->n:Z

    if-eqz v1, :cond_8

    .line 762
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/apple/android/music/playback/e/g;->x:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v9, p0, Lcom/apple/android/music/playback/e/g;->y:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    iget-object v1, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    iget v4, p0, Lcom/apple/android/music/playback/e/g;->x:I

    invoke-interface {v1, v4}, Lcom/apple/android/music/playback/e/b;->a(I)V

    .line 764
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_2
    move v1, v8

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v6

    .line 767
    :goto_4
    iget-boolean v2, p0, Lcom/apple/android/music/playback/e/g;->m:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/apple/android/music/playback/e/g;->n:Z

    if-eqz v2, :cond_9

    move v2, v8

    goto :goto_5

    :cond_9
    move v2, v6

    .line 768
    :goto_5
    iget-boolean v4, p0, Lcom/apple/android/music/playback/e/g;->o:Z

    if-eqz v4, :cond_a

    iget-boolean v4, p0, Lcom/apple/android/music/playback/e/g;->n:Z

    if-eqz v4, :cond_a

    move v6, v8

    :cond_a
    if-eqz v1, :cond_c

    if-nez v2, :cond_b

    if-eqz v6, :cond_c

    .line 776
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/apple/android/music/playback/e/g;->x:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/apple/android/music/playback/e/g;->y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->t:Lcom/a/a/a/a/f;

    invoke-interface {v0}, Lcom/a/a/a/a/f;->c()V

    if-eqz v6, :cond_c

    .line 780
    iput-boolean v8, p0, Lcom/apple/android/music/playback/e/g;->p:Z

    .line 783
    :cond_c
    iput v3, p0, Lcom/apple/android/music/playback/e/g;->x:I
    :try_end_1
    .catch Lcom/a/a/a/a/f$b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/a/a/a/a/f$d; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 787
    invoke-virtual {v0}, Lcom/a/a/a/a/f$d;->printStackTrace()V

    goto :goto_6

    :catch_1
    move-exception v0

    .line 785
    invoke-virtual {v0}, Lcom/a/a/a/a/f$b;->printStackTrace()V

    :goto_6
    return-void
.end method

.method private D()Ljava/lang/String;
    .locals 9

    .line 900
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->g:Lcom/a/a/a/j;

    const-string v1, "inputFormat: "

    if-eqz v0, :cond_0

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apple/android/music/playback/e/g;->g:Lcom/a/a/a/j;

    invoke-virtual {v1}, Lcom/a/a/a/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 904
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " outputFormat: sampleRate[ "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/apple/android/music/playback/e/g;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ] numOfChannels[ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/apple/android/music/playback/e/g;->B:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ] framesPerPacket[ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/apple/android/music/playback/e/g;->D:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ] outputFormat[ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/apple/android/music/playback/e/g;->C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 910
    iget-object v2, p0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    if-eqz v2, :cond_12

    .line 911
    iget v2, v2, Lcom/a/a/a/b/a;->c:I

    const/4 v3, 0x3

    const-string v4, " hash: "

    const/4 v5, 0x0

    if-ne v2, v3, :cond_5

    .line 912
    iget-object v2, p0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    iget-object v2, v2, Lcom/a/a/a/b/a;->a:[B

    if-eqz v2, :cond_1

    .line 913
    array-length v3, v2

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v2, :cond_2

    .line 914
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v5

    .line 916
    :goto_1
    iget-object v6, p0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    iget-object v6, v6, Lcom/a/a/a/b/a;->b:[B

    if-eqz v6, :cond_3

    .line 917
    array-length v7, v6

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    if-eqz v6, :cond_4

    .line 918
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 920
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, " encryption: PROTECTION_TYPE_SUBSCRIPTION sinf1 len: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sinf2 len: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 921
    :cond_5
    iget-object v2, p0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    iget v2, v2, Lcom/a/a/a/b/a;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 922
    iget-object v2, p0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    iget-object v2, v2, Lcom/a/a/a/b/a;->a:[B

    if-eqz v2, :cond_6

    .line 923
    array-length v3, v2

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    if-eqz v2, :cond_7

    .line 924
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 926
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, " encryption: PROTECTION_TYPE_PURCHASE_DP_INFO dpInfo len: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 927
    :cond_8
    iget-object v2, p0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    iget v2, v2, Lcom/a/a/a/b/a;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_b

    .line 928
    iget-object v2, p0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    iget-object v2, v2, Lcom/a/a/a/b/a;->a:[B

    if-eqz v2, :cond_9

    .line 929
    array-length v3, v2

    goto :goto_4

    :cond_9
    move v3, v5

    :goto_4
    if-eqz v2, :cond_a

    .line 930
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 932
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, " encryption: PROTECTION_TYPE_PURCHASE_SINF dpInfo len: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 933
    :cond_b
    iget-object v2, p0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    iget v2, v2, Lcom/a/a/a/b/a;->c:I

    const/4 v3, 0x5

    const-string v4, " keyHash: "

    if-ne v2, v3, :cond_e

    .line 934
    iget-object v2, p0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    iget-object v2, v2, Lcom/a/a/a/b/a;->a:[B

    if-eqz v2, :cond_c

    .line 935
    array-length v3, v2

    goto :goto_5

    :cond_c
    move v3, v5

    :goto_5
    if-eqz v2, :cond_d

    .line 936
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 938
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, " encryption: PROTECTION_TYPE_PASTIS_TS keyLen: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 939
    :cond_e
    iget-object v2, p0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    iget v2, v2, Lcom/a/a/a/b/a;->c:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_11

    .line 940
    iget-object v2, p0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    iget-object v2, v2, Lcom/a/a/a/b/a;->a:[B

    if-eqz v2, :cond_f

    .line 941
    array-length v3, v2

    goto :goto_6

    :cond_f
    move v3, v5

    :goto_6
    if-eqz v2, :cond_10

    .line 942
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 944
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, " encryption: PROTECTION_TYPE_PASTIS_FMP4 keyLen: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 939
    :cond_11
    const-string v2, " encryption: "

    goto :goto_7

    .line 946
    :cond_12
    const-string v2, " encryption: NONE"

    .line 949
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;II)Lcom/a/a/a/d;
    .locals 1

    const/16 v0, -0x29

    if-eq p2, v0, :cond_0

    const/16 v0, -0x28

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 883
    new-instance v0, Lcom/apple/android/music/playback/model/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/apple/android/music/playback/model/b;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 873
    :pswitch_0
    new-instance v0, Lcom/apple/android/music/playback/model/e;

    invoke-direct {v0, p3, p2}, Lcom/apple/android/music/playback/model/e;-><init>(II)V

    goto :goto_0

    .line 878
    :cond_0
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/g;->D()Ljava/lang/String;

    move-result-object p2

    .line 879
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 880
    new-instance v0, Lcom/apple/android/music/playback/model/a;

    invoke-direct {v0, p1}, Lcom/apple/android/music/playback/model/a;-><init>(Ljava/lang/String;)V

    .line 886
    :goto_0
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/g;->A()I

    move-result p1

    invoke-static {v0, p1}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

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

    .line 792
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

    .line 793
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "decodeAudioBuffer() isEndOfStream bufferSize: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v10

    iget-object v10, v10, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    iput-boolean v9, v0, Lcom/apple/android/music/playback/e/g;->m:Z

    goto :goto_0

    .line 795
    :cond_0
    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/b/f;->b_()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 797
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "decodeAudioBuffer() SKIPPING BUFFER idx: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/apple/android/music/playback/e/g;->i:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 798
    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v6

    iget-wide v9, v6, Lcom/a/a/a/b/f;->d:J

    div-long/2addr v9, v4

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/apple/android/music/playback/e/g;->k:Lcom/a/a/a/b/e;

    iget v4, v4, Lcom/a/a/a/b/e;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 800
    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v4

    iget-object v4, v4, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    invoke-virtual {v1, v3}, Lcom/apple/android/music/playback/e/a;->a(Z)V

    .line 802
    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/b/f;->a()V

    return-void

    .line 806
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    const/4 v10, 0x5

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v11

    iget-object v11, v11, Lcom/a/a/a/b/f;->b:Lcom/a/a/a/b/a;

    invoke-virtual {v2, v11}, Lcom/a/a/a/b/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 807
    :cond_2
    new-instance v2, Lcom/a/a/a/b/a;

    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v11

    iget-object v11, v11, Lcom/a/a/a/b/f;->b:Lcom/a/a/a/b/a;

    invoke-direct {v2, v11}, Lcom/a/a/a/b/a;-><init>(Lcom/a/a/a/b/a;)V

    iput-object v2, v0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    .line 808
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "decodeAudioBuffer() appCryptoInfoType: "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    iget v11, v11, Lcom/a/a/a/b/a;->c:I

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    iget-object v2, v0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    iget v2, v2, Lcom/a/a/a/b/a;->c:I

    const/4 v11, 0x3

    if-ne v2, v11, :cond_3

    .line 810
    iget-object v2, v0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    iget-object v3, v0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    iget v3, v3, Lcom/a/a/a/b/a;->c:I

    iget-object v11, v0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    iget-object v11, v11, Lcom/a/a/a/b/a;->a:[B

    iget-object v12, v0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    iget-object v12, v12, Lcom/a/a/a/b/a;->b:[B

    invoke-interface {v2, v3, v11, v12}, Lcom/apple/android/music/playback/e/b;->a(I[B[B)V

    goto :goto_4

    .line 811
    :cond_3
    iget-object v2, v0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    iget v2, v2, Lcom/a/a/a/b/a;->c:I

    const/4 v11, 0x2

    if-eq v2, v11, :cond_8

    iget-object v2, v0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    iget v2, v2, Lcom/a/a/a/b/a;->c:I

    const/4 v11, 0x6

    if-ne v2, v11, :cond_4

    goto :goto_3

    .line 813
    :cond_4
    iget-object v2, v0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    iget v2, v2, Lcom/a/a/a/b/a;->c:I

    const/4 v3, 0x0

    if-eq v2, v10, :cond_6

    iget-object v2, v0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    iget v2, v2, Lcom/a/a/a/b/a;->c:I

    const/4 v11, 0x7

    if-ne v2, v11, :cond_5

    goto :goto_1

    .line 824
    :cond_5
    iget-object v2, v0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    iget-object v11, v0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    iget v11, v11, Lcom/a/a/a/b/a;->c:I

    invoke-interface {v2, v11, v3, v3}, Lcom/apple/android/music/playback/e/b;->a(I[B[B)V

    goto :goto_4

    .line 815
    :cond_6
    :goto_1
    iget-object v2, v0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    iget-object v2, v2, Lcom/a/a/a/b/a;->a:[B

    if-nez v2, :cond_7

    goto :goto_2

    .line 818
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "decodeAudioBuffer() PROTECTION_TYPE_PASTIS keyLen: "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    iget-object v11, v11, Lcom/a/a/a/b/a;->a:[B

    array-length v11, v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    :goto_2
    iget-object v2, v0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    iget-object v11, v0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    iget v11, v11, Lcom/a/a/a/b/a;->c:I

    iget-object v12, v0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    iget-object v12, v12, Lcom/a/a/a/b/a;->a:[B

    invoke-interface {v2, v11, v12, v3}, Lcom/apple/android/music/playback/e/b;->a(I[B[B)V

    goto :goto_4

    .line 812
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    iget-object v11, v0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    iget v11, v11, Lcom/a/a/a/b/a;->c:I

    iget-object v12, v0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    iget-object v12, v12, Lcom/a/a/a/b/a;->a:[B

    new-array v3, v3, [B

    invoke-interface {v2, v11, v12, v3}, Lcom/apple/android/music/playback/e/b;->a(I[B[B)V

    .line 828
    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/apple/android/music/playback/e/g;->k:Lcom/a/a/a/b/e;

    iget v3, v2, Lcom/a/a/a/b/e;->c:I

    add-int/2addr v3, v9

    iput v3, v2, Lcom/a/a/a/b/e;->c:I

    .line 830
    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v2

    iget-wide v2, v2, Lcom/a/a/a/b/f;->d:J

    div-long/2addr v2, v4

    .line 831
    iget-object v4, v0, Lcom/apple/android/music/playback/e/g;->k:Lcom/a/a/a/b/e;

    iget v4, v4, Lcom/a/a/a/b/e;->c:I

    int-to-long v4, v4

    .line 833
    invoke-virtual {v1, v9}, Lcom/apple/android/music/playback/e/a;->a(Z)V

    .line 834
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "decodeAudioBuffer() idx: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v0, Lcom/apple/android/music/playback/e/g;->i:I

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

    .line 837
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

    iget-boolean v12, v0, Lcom/apple/android/music/playback/e/g;->m:Z

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v6, v11

    .line 840
    iget-object v11, v0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    iget v12, v0, Lcom/apple/android/music/playback/e/g;->i:I

    .line 841
    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v13

    iget-wide v13, v13, Lcom/a/a/a/b/f;->d:J

    .line 843
    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v15

    iget-object v15, v15, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    move/from16 v19, v9

    iget-boolean v9, v0, Lcom/apple/android/music/playback/e/g;->m:Z

    move/from16 v18, v9

    move-object/from16 v17, v15

    move-wide v15, v4

    .line 840
    invoke-interface/range {v11 .. v18}, Lcom/apple/android/music/playback/e/b;->a(IJJLjava/nio/ByteBuffer;Z)I

    move-result v4

    move-wide v11, v15

    .line 845
    const-string v5, " ts: "

    if-eqz v4, :cond_a

    .line 846
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "decodeAudioBuffer() ERROR pushing buffer idx: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/apple/android/music/playback/e/g;->i:I

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

    .line 849
    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v1

    iget-object v1, v1, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    iget v1, v0, Lcom/apple/android/music/playback/e/g;->i:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v10

    iput v1, v0, Lcom/apple/android/music/playback/e/g;->i:I

    return-void

    .line 852
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decodeAudioBuffer() SUCCESS pushing buffer idx: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/apple/android/music/playback/e/g;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 853
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

    .line 855
    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v1

    iget-object v1, v1, Lcom/a/a/a/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/apple/android/music/playback/e/g;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    iget v1, v0, Lcom/apple/android/music/playback/e/g;->i:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v10

    iput v1, v0, Lcom/apple/android/music/playback/e/g;->i:I

    return-void
.end method

.method private a(Lcom/apple/android/music/renderer/javanative/SVError;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 703
    invoke-virtual {p1}, Lcom/apple/android/music/renderer/javanative/SVError;->errorCode()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/apple/android/music/renderer/javanative/SVError;->errorCode()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 707
    :cond_0
    iget-boolean v0, p0, Lcom/apple/android/music/playback/e/g;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->r:Lcom/a/a/a/d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 708
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/g;->s:Z

    .line 709
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lcom/apple/android/music/renderer/javanative/SVError;->errorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/g;->A()I

    move-result p1

    invoke-static {v0, p1}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/e/g;->r:Lcom/a/a/a/d;

    .line 711
    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private varargs a([Ljava/nio/ByteBuffer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 362
    array-length v0, p1

    if-lez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    invoke-interface {v0, p1}, Lcom/apple/android/music/playback/e/b;->a([Ljava/nio/ByteBuffer;)Z

    :cond_0
    return-void
.end method

.method private b(Lcom/a/a/a/j;)V
    .locals 4

    .line 279
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 280
    iget-object p1, p1, Lcom/a/a/a/j;->h:Ljava/util/List;

    .line 281
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 282
    iget-object v1, p0, Lcom/apple/android/music/playback/e/g;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 286
    :cond_0
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateAudioSpecificInfo() byteIdx: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/apple/android/music/playback/e/g;->j:Ljava/nio/ByteBuffer;

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

.method private c(Lcom/a/a/a/j;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 296
    iget v0, p1, Lcom/a/a/a/j;->g:I

    const/16 v1, 0x1680

    if-le v0, v1, :cond_0

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format max input size is over 5k "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/a/a/a/j;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    invoke-interface {v0}, Lcom/apple/android/music/playback/e/b;->a()I

    move-result v0

    if-nez v0, :cond_4

    .line 301
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->j:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/apple/android/music/playback/e/b;->a(Ljava/nio/ByteBuffer;)Lcom/apple/android/music/renderer/javanative/SVError;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 302
    invoke-virtual {p1}, Lcom/apple/android/music/renderer/javanative/SVError;->errorCode()I

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lcom/apple/android/music/renderer/javanative/SVError;->errorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/g;->A()I

    move-result p1

    invoke-static {v0, p1}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/e/g;->r:Lcom/a/a/a/d;

    .line 304
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/g;->n()V

    .line 307
    :cond_2
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/g;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 309
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/g;->m()[Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 311
    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/e/g;->a([Ljava/nio/ByteBuffer;)V

    .line 313
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 314
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->w:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->g:Lcom/a/a/a/j;

    invoke-static {v0, p1}, Lcom/apple/android/music/playback/f/a;->a(Lcom/a/a/a/j;Lcom/a/a/a/j;)Z

    move-result v0

    const-string v1, " newFormat: "

    if-nez v0, :cond_5

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initializeAudioCodec() BSS oldFormat: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apple/android/music/playback/e/g;->g:Lcom/a/a/a/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->c:Lcom/a/a/a/a/e$a;

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/e$a;->a(Lcom/a/a/a/j;)V

    const/4 p1, 0x1

    .line 321
    iput-boolean p1, p0, Lcom/apple/android/music/playback/e/g;->o:Z

    .line 322
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    iget-object v1, p0, Lcom/apple/android/music/playback/e/g;->j:Ljava/nio/ByteBuffer;

    invoke-interface {v0, p1, v1}, Lcom/apple/android/music/playback/e/b;->a(ILjava/nio/ByteBuffer;)I

    return-void

    .line 324
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initializeAudioCodec() SAME oldFormat: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apple/android/music/playback/e/g;->g:Lcom/a/a/a/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private d(Lcom/a/a/a/j;)V
    .locals 9

    .line 371
    :try_start_0
    iget v0, p1, Lcom/a/a/a/j;->u:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v0, p1, Lcom/a/a/a/j;->u:I

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v1

    .line 372
    :goto_0
    iget v0, p1, Lcom/a/a/a/j;->v:I

    if-lez v0, :cond_1

    iget v1, p1, Lcom/a/a/a/j;->v:I

    :cond_1
    move v8, v1

    .line 373
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->t:Lcom/a/a/a/a/f;

    const-string v1, "audio/raw"

    iget v2, p0, Lcom/apple/android/music/playback/e/g;->B:I

    iget v3, p0, Lcom/apple/android/music/playback/e/g;->A:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/a/a/a/a/f;->a(Ljava/lang/String;IIII[III)V
    :try_end_0
    .catch Lcom/a/a/a/a/f$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 375
    invoke-virtual {p1}, Lcom/a/a/a/a/f$a;->printStackTrace()V

    .line 376
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lcom/a/a/a/a/f$a;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/g;->A()I

    move-result p1

    invoke-static {v0, p1}, Lcom/a/a/a/d;->a(Ljava/lang/Exception;I)Lcom/a/a/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/e/g;->r:Lcom/a/a/a/d;

    .line 377
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/g;->n()V

    return-void
.end method

.method private e(Lcom/a/a/a/j;)V
    .locals 4

    .line 641
    iput-object p1, p0, Lcom/apple/android/music/playback/e/g;->g:Lcom/a/a/a/j;

    .line 642
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setAudioFormat() formatId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->g:Lcom/a/a/a/j;

    iget-object v0, v0, Lcom/a/a/a/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " containerMimeType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->g:Lcom/a/a/a/j;

    iget-object v0, v0, Lcom/a/a/a/j;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " sampleMimeType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->g:Lcom/a/a/a/j;

    iget-object v0, v0, Lcom/a/a/a/j;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " codecs: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->g:Lcom/a/a/a/j;

    iget-object v0, v0, Lcom/a/a/a/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " maxInputSize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->g:Lcom/a/a/a/j;

    iget v0, v0, Lcom/a/a/a/j;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " encoderDelay: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->g:Lcom/a/a/a/j;

    iget v0, v0, Lcom/a/a/a/j;->u:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " encoderPadding: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->g:Lcom/a/a/a/j;

    iget v0, v0, Lcom/a/a/a/j;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->g:Lcom/a/a/a/j;

    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/e/g;->b(Lcom/a/a/a/j;)V

    .line 653
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAudioFormat() byteIdx: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/apple/android/music/playback/e/g;->j:Ljava/nio/ByteBuffer;

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

    goto :goto_0

    .line 658
    :cond_0
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->e:Lcom/a/a/a/k;

    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->g:Lcom/a/a/a/j;

    iput-object v0, p1, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    return-void
.end method

.method private l()Z
    .locals 5

    .line 330
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    invoke-interface {v0}, Lcom/apple/android/music/playback/e/b;->j()I

    move-result v0

    .line 331
    iget-object v1, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    invoke-interface {v1}, Lcom/apple/android/music/playback/e/b;->k()I

    move-result v1

    .line 332
    iget-object v2, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    invoke-interface {v2}, Lcom/apple/android/music/playback/e/b;->l()I

    move-result v2

    .line 333
    iget-object v3, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    invoke-interface {v3}, Lcom/apple/android/music/playback/e/b;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 335
    iget v4, p0, Lcom/apple/android/music/playback/e/g;->A:I

    if-ne v0, v4, :cond_1

    iget v4, p0, Lcom/apple/android/music/playback/e/g;->B:I

    if-ne v1, v4, :cond_1

    iget v4, p0, Lcom/apple/android/music/playback/e/g;->C:I

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 336
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requiresOutputBuffers() samplingRate: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " numberOfChannels: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " outputFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method private m()[Ljava/nio/ByteBuffer;
    .locals 5

    .line 343
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    invoke-interface {v0}, Lcom/apple/android/music/playback/e/b;->m()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/e/g;->D:I

    .line 344
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    invoke-interface {v0}, Lcom/apple/android/music/playback/e/b;->j()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/e/g;->A:I

    .line 345
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    invoke-interface {v0}, Lcom/apple/android/music/playback/e/b;->k()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/e/g;->B:I

    .line 346
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    invoke-interface {v0}, Lcom/apple/android/music/playback/e/b;->l()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/e/g;->C:I

    .line 350
    iget v0, p0, Lcom/apple/android/music/playback/e/g;->D:I

    mul-int/lit16 v1, v0, 0x3e8

    iget v2, p0, Lcom/apple/android/music/playback/e/g;->A:I

    div-int/2addr v1, v2

    const/16 v2, 0x32

    .line 351
    div-int v3, v2, v1

    rem-int/2addr v2, v1

    add-int/2addr v3, v2

    .line 352
    iget v2, p0, Lcom/apple/android/music/playback/e/g;->B:I

    mul-int/2addr v2, v3

    mul-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "createOutputBuffers() frameDurationInMilis: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " numOfFramesPerBuffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bufferSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v0, 0x8

    .line 354
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 356
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private n()V
    .locals 2

    .line 693
    iget-boolean v0, p0, Lcom/apple/android/music/playback/e/g;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->r:Lcom/a/a/a/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 694
    iput-boolean v1, p0, Lcom/apple/android/music/playback/e/g;->s:Z

    .line 696
    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/j;)I
    .locals 3

    .line 200
    iget-object v0, p1, Lcom/a/a/a/j;->f:Ljava/lang/String;

    .line 201
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

    .line 207
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/g;->n()V

    .line 209
    invoke-static {v0}, Lcom/a/a/a/k/f;->a(Ljava/lang/String;)Z

    move-result v0

    .line 210
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

    .line 214
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
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->t:Lcom/a/a/a/a/f;

    invoke-interface {v0, p1}, Lcom/a/a/a/a/f;->a(Lcom/a/a/a/q;)Lcom/a/a/a/q;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 663
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 664
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(IJJ)V
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUnderrun() bufferSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " bufferSizeMs: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " elapsedSinceLastFeedMs: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    iget-boolean p1, p0, Lcom/apple/android/music/playback/e/g;->o:Z

    if-eqz p1, :cond_0

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onUnderrun() reconfigurationInProgress: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/apple/android/music/playback/e/g;->o:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x1

    .line 172
    iput-boolean p1, p0, Lcom/apple/android/music/playback/e/g;->p:Z

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage() messageType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleMessage() MSG_SET_VOLUME: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->t:Lcom/a/a/a/a/f;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/a/a/a/a/f;->a(F)V

    .line 390
    :goto_0
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/g;->n()V

    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 2

    .line 674
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->l:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 675
    iget-object p2, p0, Lcom/apple/android/music/playback/e/g;->l:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 5

    .line 469
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

    .line 471
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->g:Lcom/a/a/a/j;

    const/4 p2, -0x4

    const/4 p3, -0x5

    const/4 p4, 0x1

    if-nez p1, :cond_1

    .line 474
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->f:Lcom/a/a/a/b/f;

    invoke-virtual {p1}, Lcom/a/a/a/b/f;->a()V

    .line 475
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->e:Lcom/a/a/a/k;

    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->f:Lcom/a/a/a/b/f;

    invoke-virtual {p0, p1, v0, p4}, Lcom/apple/android/music/playback/e/g;->a(Lcom/a/a/a/k;Lcom/a/a/a/b/f;Z)I

    move-result p1

    if-ne p1, p3, :cond_0

    .line 477
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "render() RESULT_FORMAT_READ new inputFormat: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->e:Lcom/a/a/a/k;

    iget-object v0, v0, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_6

    .line 482
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->f:Lcom/a/a/a/b/f;

    invoke-virtual {p1}, Lcom/a/a/a/b/f;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/a/a/a/k/a;->b(Z)V

    .line 483
    iput-boolean p4, p0, Lcom/apple/android/music/playback/e/g;->m:Z

    return-void

    .line 492
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/apple/android/music/playback/e/g;->o:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/apple/android/music/playback/e/g;->p:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->t:Lcom/a/a/a/a/f;

    invoke-interface {p1}, Lcom/a/a/a/a/f;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 495
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    invoke-interface {p1}, Lcom/apple/android/music/playback/e/b;->f()Lcom/apple/android/music/renderer/javanative/SVError;

    .line 497
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    invoke-interface {p1}, Lcom/apple/android/music/playback/e/b;->n()V

    .line 499
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->t:Lcom/a/a/a/a/f;

    invoke-interface {p1}, Lcom/a/a/a/a/f;->i()V

    .line 501
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->g:Lcom/a/a/a/j;

    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/e/g;->c(Lcom/a/a/a/j;)V

    .line 504
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/g;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 506
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/g;->m()[Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 508
    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/e/g;->a([Ljava/nio/ByteBuffer;)V

    .line 510
    iget-object v3, p0, Lcom/apple/android/music/playback/e/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 511
    iget-object v3, p0, Lcom/apple/android/music/playback/e/g;->w:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 514
    :cond_2
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->g:Lcom/a/a/a/j;

    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/e/g;->d(Lcom/a/a/a/j;)V

    .line 516
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    invoke-interface {p1}, Lcom/apple/android/music/playback/e/b;->d()Lcom/apple/android/music/renderer/javanative/SVError;

    move-result-object p1

    .line 517
    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/e/g;->a(Lcom/apple/android/music/renderer/javanative/SVError;)V

    .line 519
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->t:Lcom/a/a/a/a/f;

    invoke-interface {p1}, Lcom/a/a/a/a/f;->a()V

    .line 521
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/g;->o:Z

    .line 522
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/g;->p:Z

    .line 527
    :cond_3
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/g;->C()V

    .line 534
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/g;->n()V

    .line 537
    iget-boolean p1, p0, Lcom/apple/android/music/playback/e/g;->m:Z

    if-eqz p1, :cond_5

    goto :goto_2

    .line 542
    :cond_5
    iget-boolean p1, p0, Lcom/apple/android/music/playback/e/g;->o:Z

    if-eqz p1, :cond_7

    :cond_6
    :goto_2
    return-void

    .line 548
    :cond_7
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->h:Ljava/util/ArrayList;

    iget v3, p0, Lcom/apple/android/music/playback/e/g;->i:I

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apple/android/music/playback/e/a;

    .line 549
    invoke-virtual {p1}, Lcom/apple/android/music/playback/e/a;->b()Z

    move-result v3

    const-string/jumbo v4, "render() nextBufferIdx: "

    if-eqz v3, :cond_8

    .line 550
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/apple/android/music/playback/e/g;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " IS WAITING TO BE PROCESSED"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 553
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/apple/android/music/playback/e/g;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " IS AVAILABLE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    iget-object v3, p0, Lcom/apple/android/music/playback/e/g;->e:Lcom/a/a/a/k;

    invoke-virtual {p1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v0}, Lcom/apple/android/music/playback/e/g;->a(Lcom/a/a/a/k;Lcom/a/a/a/b/f;Z)I

    move-result v3

    if-eq v3, p3, :cond_c

    if-eq v3, p2, :cond_b

    const/4 p1, -0x3

    if-eq v3, p1, :cond_a

    const/4 p1, -0x1

    if-eq v3, p1, :cond_9

    .line 581
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "render() UNKNOWN result: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 575
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "render() RESULT_END_OF_INPUT rendererPosition: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/apple/android/music/playback/e/g;->d:J

    div-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 561
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "render() RESULT_NOTHING_READ rendererPosition: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/apple/android/music/playback/e/g;->d:J

    div-long/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 578
    :cond_b
    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/e/g;->a(Lcom/apple/android/music/playback/e/a;)V

    goto/16 :goto_1

    .line 565
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "render() RESULT_FORMAT_READ format: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/apple/android/music/playback/e/g;->e:Lcom/a/a/a/k;

    iget-object v3, v3, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->g:Lcom/a/a/a/j;

    iget-object v3, p0, Lcom/apple/android/music/playback/e/g;->e:Lcom/a/a/a/k;

    iget-object v3, v3, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    invoke-static {p1, v3}, Lcom/apple/android/music/playback/f/a;->a(Lcom/a/a/a/j;Lcom/a/a/a/j;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 567
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "render() BSS oldFormat: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/apple/android/music/playback/e/g;->g:Lcom/a/a/a/j;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " newFormat: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lcom/apple/android/music/playback/e/g;->e:Lcom/a/a/a/k;

    iget-object v3, v3, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->e:Lcom/a/a/a/k;

    iget-object p1, p1, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/e/g;->e(Lcom/a/a/a/j;)V

    .line 569
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->c:Lcom/a/a/a/a/e$a;

    iget-object v3, p0, Lcom/apple/android/music/playback/e/g;->g:Lcom/a/a/a/j;

    invoke-virtual {p1, v3}, Lcom/a/a/a/a/e$a;->a(Lcom/a/a/a/j;)V

    .line 570
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    iget-object v3, p0, Lcom/apple/android/music/playback/e/g;->j:Ljava/nio/ByteBuffer;

    invoke-interface {p1, p4, v3}, Lcom/apple/android/music/playback/e/b;->a(ILjava/nio/ByteBuffer;)I

    .line 571
    iput-boolean p4, p0, Lcom/apple/android/music/playback/e/g;->o:Z

    goto/16 :goto_1
.end method

.method protected a(JZ)V
    .locals 3

    .line 395
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

    .line 396
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/g;->n()V

    .line 397
    iput-wide p1, p0, Lcom/apple/android/music/playback/e/g;->d:J

    const/4 p1, 0x1

    .line 398
    iput-boolean p1, p0, Lcom/apple/android/music/playback/e/g;->z:Z

    const/4 p1, -0x1

    .line 399
    iput p1, p0, Lcom/apple/android/music/playback/e/g;->x:I

    const-wide/16 p1, 0x0

    .line 400
    iput-wide p1, p0, Lcom/apple/android/music/playback/e/g;->y:J

    .line 401
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->t:Lcom/a/a/a/a/f;

    invoke-interface {p1}, Lcom/a/a/a/a/f;->i()V

    .line 402
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    invoke-interface {p1}, Lcom/apple/android/music/playback/e/b;->h()Lcom/apple/android/music/renderer/javanative/SVError;

    move-result-object p1

    .line 403
    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/e/g;->a(Lcom/apple/android/music/renderer/javanative/SVError;)V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEnabled() joining: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/g;->n()V

    .line 232
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->l:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 233
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/apple/android/music/playback/e/g;->l:Landroid/os/Handler;

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    if-nez p1, :cond_1

    .line 238
    new-instance p1, Lcom/apple/android/music/renderer/a;

    invoke-direct {p1}, Lcom/apple/android/music/renderer/a;-><init>()V

    iput-object p1, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    .line 239
    invoke-interface {p1, p0}, Lcom/apple/android/music/playback/e/b;->a(Lcom/apple/android/music/playback/e/c;)V

    .line 242
    :cond_1
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->t:Lcom/a/a/a/a/f;

    if-nez p1, :cond_2

    .line 244
    new-instance p1, Lcom/a/a/a/a/h;

    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->u:Lcom/a/a/a/a/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/a/a/a/a/d;

    invoke-direct {p1, v0, v1}, Lcom/a/a/a/a/h;-><init>(Lcom/a/a/a/a/c;[Lcom/a/a/a/a/d;)V

    iput-object p1, p0, Lcom/apple/android/music/playback/e/g;->t:Lcom/a/a/a/a/f;

    .line 245
    invoke-interface {p1, p0}, Lcom/a/a/a/a/f;->a(Lcom/a/a/a/a/f$c;)V

    .line 248
    :cond_2
    iget-object p1, p0, Lcom/apple/android/music/playback/e/g;->t:Lcom/a/a/a/a/f;

    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/g;->k()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/a/a/a/a/f;->a(I)V

    return-void
.end method

.method protected a([Lcom/a/a/a/j;J)V
    .locals 3

    .line 253
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

    div-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onStreamChanged() format: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    aget-object v0, p1, p3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/g;->n()V

    .line 261
    iput-boolean p3, p0, Lcom/apple/android/music/playback/e/g;->m:Z

    .line 262
    iput-boolean p3, p0, Lcom/apple/android/music/playback/e/g;->n:Z

    const/4 p2, 0x0

    .line 265
    iput-object p2, p0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    .line 266
    aget-object p2, p1, p3

    invoke-direct {p0, p2}, Lcom/apple/android/music/playback/e/g;->b(Lcom/a/a/a/j;)V

    .line 267
    iget-object p2, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    if-eqz p2, :cond_0

    .line 268
    aget-object p2, p1, p3

    invoke-direct {p0, p2}, Lcom/apple/android/music/playback/e/g;->c(Lcom/a/a/a/j;)V

    .line 271
    :cond_0
    iget-object p2, p0, Lcom/apple/android/music/playback/e/g;->t:Lcom/a/a/a/a/f;

    if-eqz p2, :cond_1

    .line 272
    aget-object p2, p1, p3

    invoke-direct {p0, p2}, Lcom/apple/android/music/playback/e/g;->d(Lcom/a/a/a/j;)V

    .line 273
    iget-object p2, p0, Lcom/apple/android/music/playback/e/g;->t:Lcom/a/a/a/a/f;

    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/g;->k()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/a/a/a/a/f;->a(I)V

    .line 275
    :cond_1
    aget-object p1, p1, p3

    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/e/g;->e(Lcom/a/a/a/j;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 409
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/g;->n()V

    const/4 v0, 0x0

    .line 410
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/g;->m:Z

    .line 411
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/g;->n:Z

    .line 412
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    invoke-interface {v0}, Lcom/apple/android/music/playback/e/b;->d()Lcom/apple/android/music/renderer/javanative/SVError;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/apple/android/music/playback/e/g;->t:Lcom/a/a/a/a/f;

    invoke-interface {v1}, Lcom/a/a/a/a/f;->a()V

    .line 414
    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/e/g;->a(Lcom/apple/android/music/renderer/javanative/SVError;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAudioSessionId() audioSessionId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    iput p1, p0, Lcom/apple/android/music/playback/e/g;->v:I

    return-void
.end method

.method protected c()V
    .locals 2

    .line 420
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/g;->n()V

    .line 421
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    invoke-interface {v0}, Lcom/apple/android/music/playback/e/b;->e()Lcom/apple/android/music/renderer/javanative/SVError;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lcom/apple/android/music/playback/e/g;->t:Lcom/a/a/a/a/f;

    invoke-interface {v1}, Lcom/a/a/a/a/f;->h()V

    .line 423
    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/e/g;->a(Lcom/apple/android/music/renderer/javanative/SVError;)V

    return-void
.end method

.method protected d()V
    .locals 5

    .line 429
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->k:Lcom/a/a/a/b/e;

    const/4 v1, 0x0

    iput v1, v0, Lcom/a/a/a/b/e;->c:I

    const/4 v0, 0x0

    .line 430
    iput-object v0, p0, Lcom/apple/android/music/playback/e/g;->q:Lcom/a/a/a/b/a;

    .line 431
    iput-object v0, p0, Lcom/apple/android/music/playback/e/g;->r:Lcom/a/a/a/d;

    .line 432
    iput-boolean v1, p0, Lcom/apple/android/music/playback/e/g;->s:Z

    .line 433
    iget-object v2, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    invoke-interface {v2}, Lcom/apple/android/music/playback/e/b;->g()Lcom/apple/android/music/renderer/javanative/SVError;

    .line 434
    iget-object v2, p0, Lcom/apple/android/music/playback/e/g;->t:Lcom/a/a/a/a/f;

    invoke-interface {v2}, Lcom/a/a/a/a/f;->j()V

    move v2, v1

    .line 435
    :goto_0
    iget-object v3, p0, Lcom/apple/android/music/playback/e/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 436
    iget-object v3, p0, Lcom/apple/android/music/playback/e/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apple/android/music/playback/e/a;

    invoke-virtual {v3}, Lcom/apple/android/music/playback/e/a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 439
    :goto_1
    iget-object v3, p0, Lcom/apple/android/music/playback/e/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 440
    iget-object v3, p0, Lcom/apple/android/music/playback/e/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 443
    :cond_1
    iput-boolean v1, p0, Lcom/apple/android/music/playback/e/g;->o:Z

    .line 444
    iput-boolean v1, p0, Lcom/apple/android/music/playback/e/g;->m:Z

    .line 445
    iput-boolean v1, p0, Lcom/apple/android/music/playback/e/g;->n:Z

    .line 446
    iput v1, p0, Lcom/apple/android/music/playback/e/g;->i:I

    .line 448
    iget-object v2, p0, Lcom/apple/android/music/playback/e/g;->l:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 449
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 451
    :cond_2
    iput-object v0, p0, Lcom/apple/android/music/playback/e/g;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    .line 452
    iput-wide v2, p0, Lcom/apple/android/music/playback/e/g;->d:J

    .line 454
    iput-boolean v1, p0, Lcom/apple/android/music/playback/e/g;->z:Z

    const/4 v4, -0x1

    .line 455
    iput v4, p0, Lcom/apple/android/music/playback/e/g;->x:I

    .line 456
    iput-wide v2, p0, Lcom/apple/android/music/playback/e/g;->y:J

    .line 459
    iput-object v0, p0, Lcom/apple/android/music/playback/e/g;->g:Lcom/a/a/a/j;

    .line 460
    iput v1, p0, Lcom/apple/android/music/playback/e/g;->A:I

    .line 461
    iput v1, p0, Lcom/apple/android/music/playback/e/g;->B:I

    .line 462
    iput v1, p0, Lcom/apple/android/music/playback/e/g;->C:I

    .line 463
    iput v1, p0, Lcom/apple/android/music/playback/e/g;->D:I

    return-void
.end method

.method public e()Z
    .locals 7

    .line 593
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->b:Lcom/apple/android/music/playback/e/b;

    invoke-interface {v0}, Lcom/apple/android/music/playback/e/b;->b()Z

    move-result v0

    .line 594
    iget-object v1, p0, Lcom/apple/android/music/playback/e/g;->t:Lcom/a/a/a/a/f;

    invoke-interface {v1}, Lcom/a/a/a/a/f;->e()Z

    move-result v1

    .line 595
    iget-object v2, p0, Lcom/apple/android/music/playback/e/g;->g:Lcom/a/a/a/j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 596
    :goto_0
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/g;->B()Z

    move-result v5

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 599
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "isReady() audioCodecHasData: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " audioSinkHasData: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hasValidInputFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sourceIsReady: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isReady: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    return v3
.end method

.method public f()Z
    .locals 1

    .line 610
    iget-boolean v0, p0, Lcom/apple/android/music/playback/e/g;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/apple/android/music/playback/e/g;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->t:Lcom/a/a/a/a/f;

    invoke-interface {v0}, Lcom/a/a/a/a/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

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
    .locals 5

    .line 620
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->t:Lcom/a/a/a/a/f;

    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/g;->f()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/a/a/a/a/f;->a(Z)J

    move-result-wide v0

    .line 621
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPositionUs() audioSinkPosition: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " currentPosition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/apple/android/music/playback/e/g;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 623
    iget-boolean v2, p0, Lcom/apple/android/music/playback/e/g;->z:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/apple/android/music/playback/e/g;->d:J

    .line 624
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/apple/android/music/playback/e/g;->d:J

    const/4 v0, 0x0

    .line 625
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/g;->z:Z

    .line 627
    :cond_1
    iget-wide v0, p0, Lcom/apple/android/music/playback/e/g;->d:J

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 178
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return v1

    .line 189
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, p1}, Lcom/apple/android/music/playback/e/g;->a(Ljava/lang/String;II)Lcom/a/a/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/e/g;->r:Lcom/a/a/a/d;

    return v2

    .line 180
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 181
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apple/android/music/playback/e/a;

    .line 185
    invoke-virtual {p1, v1}, Lcom/apple/android/music/playback/e/a;->a(Z)V

    .line 186
    invoke-virtual {p1}, Lcom/apple/android/music/playback/e/a;->c()Lcom/a/a/a/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a/b/f;->a()V

    return v2
.end method

.method public i()Lcom/a/a/a/q;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/apple/android/music/playback/e/g;->t:Lcom/a/a/a/a/f;

    invoke-interface {v0}, Lcom/a/a/a/a/f;->f()Lcom/a/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 161
    iget-boolean v0, p0, Lcom/apple/android/music/playback/e/g;->o:Z

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPositionDiscontinuity() reconfigurationInProgress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/apple/android/music/playback/e/g;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    .line 894
    iget v0, p0, Lcom/apple/android/music/playback/e/g;->v:I

    return v0
.end method

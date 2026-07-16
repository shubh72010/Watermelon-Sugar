.class public Lcom/apple/android/music/playback/e/b/c;
.super Lcom/apple/android/music/playback/e/b/b;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apple/android/music/playback/e/b/c$b;,
        Lcom/apple/android/music/playback/e/b/c$a;
    }
.end annotation


# static fields
.field private static final e:[I


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:Z

.field private K:I

.field private L:J

.field private M:I

.field d:Lcom/apple/android/music/playback/e/b/c$b;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/a/a/a/l/e;

.field private final h:Lcom/a/a/a/l/f$a;

.field private final i:J

.field private final j:I

.field private final k:Z

.field private final l:[J

.field private m:[Lcom/a/a/a/j;

.field private n:Lcom/apple/android/music/playback/e/b/c$a;

.field private o:Z

.field private p:Landroid/view/Surface;

.field private q:Landroid/view/Surface;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 56
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/apple/android/music/playback/e/b/c;->e:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/a/a/a/e/c;JLandroid/os/Handler;Lcom/a/a/a/l/f;I)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 148
    invoke-direct/range {v0 .. v9}, Lcom/apple/android/music/playback/e/b/c;-><init>(Landroid/content/Context;Lcom/a/a/a/e/c;JLcom/a/a/a/c/c;ZLandroid/os/Handler;Lcom/a/a/a/l/f;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/a/a/a/e/c;JLcom/a/a/a/c/c;ZLandroid/os/Handler;Lcom/a/a/a/l/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/a/a/a/e/c;",
            "J",
            "Lcom/a/a/a/c/c<",
            "Lcom/a/a/a/c/e;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/a/a/a/l/f;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 175
    invoke-direct {p0, v0, p2, p5, p6}, Lcom/apple/android/music/playback/e/b/b;-><init>(ILcom/a/a/a/e/c;Lcom/a/a/a/c/c;Z)V

    .line 176
    iput-wide p3, p0, Lcom/apple/android/music/playback/e/b/c;->i:J

    .line 177
    iput p9, p0, Lcom/apple/android/music/playback/e/b/c;->j:I

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/apple/android/music/playback/e/b/c;->f:Landroid/content/Context;

    .line 179
    new-instance p2, Lcom/a/a/a/l/e;

    invoke-direct {p2, p1}, Lcom/a/a/a/l/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/apple/android/music/playback/e/b/c;->g:Lcom/a/a/a/l/e;

    .line 180
    new-instance p1, Lcom/a/a/a/l/f$a;

    invoke-direct {p1, p7, p8}, Lcom/a/a/a/l/f$a;-><init>(Landroid/os/Handler;Lcom/a/a/a/l/f;)V

    iput-object p1, p0, Lcom/apple/android/music/playback/e/b/c;->h:Lcom/a/a/a/l/f$a;

    .line 181
    invoke-static {}, Lcom/apple/android/music/playback/e/b/c;->J()Z

    move-result p1

    iput-boolean p1, p0, Lcom/apple/android/music/playback/e/b/c;->k:Z

    const/16 p1, 0xa

    .line 182
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/apple/android/music/playback/e/b/c;->l:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    iput-wide p1, p0, Lcom/apple/android/music/playback/e/b/c;->L:J

    .line 184
    iput-wide p1, p0, Lcom/apple/android/music/playback/e/b/c;->u:J

    const/4 p1, -0x1

    .line 185
    iput p1, p0, Lcom/apple/android/music/playback/e/b/c;->B:I

    .line 186
    iput p1, p0, Lcom/apple/android/music/playback/e/b/c;->C:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 187
    iput p1, p0, Lcom/apple/android/music/playback/e/b/c;->E:F

    .line 188
    iput p1, p0, Lcom/apple/android/music/playback/e/b/c;->A:F

    const/4 p1, 0x1

    .line 189
    iput p1, p0, Lcom/apple/android/music/playback/e/b/c;->r:I

    .line 190
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/b/c;->F()V

    return-void
.end method

.method private C()V
    .locals 4

    .line 810
    iget-wide v0, p0, Lcom/apple/android/music/playback/e/b/c;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 811
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/apple/android/music/playback/e/b/c;->i:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/apple/android/music/playback/e/b/c;->u:J

    return-void
.end method

.method private D()V
    .locals 3

    const/4 v0, 0x0

    .line 815
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/b/c;->s:Z

    .line 820
    sget v0, Lcom/a/a/a/k/q;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/apple/android/music/playback/e/b/c;->J:Z

    if-eqz v0, :cond_0

    .line 821
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/c;->i()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 824
    new-instance v1, Lcom/apple/android/music/playback/e/b/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/apple/android/music/playback/e/b/c$b;-><init>(Lcom/apple/android/music/playback/e/b/c;Landroid/media/MediaCodec;Lcom/apple/android/music/playback/e/b/c$1;)V

    iput-object v1, p0, Lcom/apple/android/music/playback/e/b/c;->d:Lcom/apple/android/music/playback/e/b/c$b;

    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    .line 837
    iget-boolean v0, p0, Lcom/apple/android/music/playback/e/b/c;->s:Z

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/c;->h:Lcom/a/a/a/l/f$a;

    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/c;->p:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/a/a/a/l/f$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private F()V
    .locals 2

    const/4 v0, -0x1

    .line 843
    iput v0, p0, Lcom/apple/android/music/playback/e/b/c;->F:I

    .line 844
    iput v0, p0, Lcom/apple/android/music/playback/e/b/c;->G:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 845
    iput v1, p0, Lcom/apple/android/music/playback/e/b/c;->I:F

    .line 846
    iput v0, p0, Lcom/apple/android/music/playback/e/b/c;->H:I

    return-void
.end method

.method private G()V
    .locals 5

    .line 850
    iget v0, p0, Lcom/apple/android/music/playback/e/b/c;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/apple/android/music/playback/e/b/c;->C:I

    if-eq v2, v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/apple/android/music/playback/e/b/c;->F:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/apple/android/music/playback/e/b/c;->G:I

    iget v2, p0, Lcom/apple/android/music/playback/e/b/c;->C:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/apple/android/music/playback/e/b/c;->H:I

    iget v2, p0, Lcom/apple/android/music/playback/e/b/c;->D:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/apple/android/music/playback/e/b/c;->I:F

    iget v2, p0, Lcom/apple/android/music/playback/e/b/c;->E:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 854
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/c;->h:Lcom/a/a/a/l/f$a;

    iget v2, p0, Lcom/apple/android/music/playback/e/b/c;->C:I

    iget v3, p0, Lcom/apple/android/music/playback/e/b/c;->D:I

    iget v4, p0, Lcom/apple/android/music/playback/e/b/c;->E:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/a/a/a/l/f$a;->a(IIIF)V

    .line 856
    iget v0, p0, Lcom/apple/android/music/playback/e/b/c;->B:I

    iput v0, p0, Lcom/apple/android/music/playback/e/b/c;->F:I

    .line 857
    iget v0, p0, Lcom/apple/android/music/playback/e/b/c;->C:I

    iput v0, p0, Lcom/apple/android/music/playback/e/b/c;->G:I

    .line 858
    iget v0, p0, Lcom/apple/android/music/playback/e/b/c;->D:I

    iput v0, p0, Lcom/apple/android/music/playback/e/b/c;->H:I

    .line 859
    iget v0, p0, Lcom/apple/android/music/playback/e/b/c;->E:F

    iput v0, p0, Lcom/apple/android/music/playback/e/b/c;->I:F

    return-void
.end method

.method private H()V
    .locals 5

    .line 864
    iget v0, p0, Lcom/apple/android/music/playback/e/b/c;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v2, p0, Lcom/apple/android/music/playback/e/b/c;->G:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 865
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/c;->h:Lcom/a/a/a/l/f$a;

    iget v2, p0, Lcom/apple/android/music/playback/e/b/c;->G:I

    iget v3, p0, Lcom/apple/android/music/playback/e/b/c;->H:I

    iget v4, p0, Lcom/apple/android/music/playback/e/b/c;->I:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/a/a/a/l/f$a;->a(IIIF)V

    return-void
.end method

.method private I()V
    .locals 6

    .line 871
    iget v0, p0, Lcom/apple/android/music/playback/e/b/c;->w:I

    if-lez v0, :cond_0

    .line 872
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 873
    iget-wide v2, p0, Lcom/apple/android/music/playback/e/b/c;->v:J

    sub-long v2, v0, v2

    .line 874
    iget-object v4, p0, Lcom/apple/android/music/playback/e/b/c;->h:Lcom/a/a/a/l/f$a;

    iget v5, p0, Lcom/apple/android/music/playback/e/b/c;->w:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/a/a/a/l/f$a;->a(IJ)V

    const/4 v2, 0x0

    .line 875
    iput v2, p0, Lcom/apple/android/music/playback/e/b/c;->w:I

    .line 876
    iput-wide v0, p0, Lcom/apple/android/music/playback/e/b/c;->v:J

    :cond_0
    return-void
.end method

.method private static J()Z
    .locals 2

    .line 1116
    sget v0, Lcom/a/a/a/k/q;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    const-string v0, "foster"

    sget-object v1, Lcom/a/a/a/k/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NVIDIA"

    sget-object v1, Lcom/a/a/a/k/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    .line 1063
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    .line 1070
    :pswitch_0
    const-string p0, "BRAVIA 4K 2015"

    sget-object v1, Lcom/a/a/a/k/q;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/16 p0, 0x10

    .line 1076
    invoke-static {p1, p0}, Lcom/a/a/a/k/q;->a(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/a/a/a/k/q;->a(II)I

    move-result p0

    mul-int/2addr p1, p0

    mul-int/lit16 p1, p1, 0x100

    goto :goto_2

    :pswitch_1
    mul-int/2addr p1, p2

    goto :goto_3

    :pswitch_2
    mul-int/2addr p1, p2

    :goto_2
    move v2, v4

    :goto_3
    mul-int/2addr p1, v3

    mul-int/2addr v2, v4

    .line 1094
    div-int/2addr p1, v2

    return p1

    :cond_8
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/a/a/a/e/a;Lcom/a/a/a/j;)Landroid/graphics/Point;
    .locals 13

    .line 992
    iget v0, p1, Lcom/a/a/a/j;->k:I

    iget v1, p1, Lcom/a/a/a/j;->j:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 993
    iget v1, p1, Lcom/a/a/a/j;->k:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/a/a/a/j;->j:I

    :goto_1
    if-eqz v0, :cond_2

    .line 994
    iget v3, p1, Lcom/a/a/a/j;->j:I

    goto :goto_2

    :cond_2
    iget v3, p1, Lcom/a/a/a/j;->k:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 996
    sget-object v5, Lcom/apple/android/music/playback/e/b/c;->e:[I

    array-length v6, v5

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float/2addr v9, v4

    float-to-int v9, v9

    if-le v8, v1, :cond_a

    if-gt v9, v3, :cond_3

    goto :goto_8

    .line 1001
    :cond_3
    sget v7, Lcom/a/a/a/k/q;->a:I

    const/16 v10, 0x15

    if-lt v7, v10, :cond_6

    if-eqz v0, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    .line 1002
    :goto_5
    invoke-virtual {p0, v7, v8}, Lcom/a/a/a/e/a;->a(II)Landroid/graphics/Point;

    move-result-object v7

    .line 1004
    iget v8, p1, Lcom/a/a/a/j;->l:F

    .line 1005
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/a/a/a/e/a;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v7, 0x10

    .line 1010
    invoke-static {v8, v7}, Lcom/a/a/a/k/q;->a(II)I

    move-result v8

    mul-int/2addr v8, v7

    .line 1011
    invoke-static {v9, v7}, Lcom/a/a/a/k/q;->a(II)I

    move-result v9

    mul-int/2addr v9, v7

    mul-int v7, v8, v9

    .line 1012
    invoke-static {}, Lcom/a/a/a/e/d;->b()I

    move-result v10

    if-gt v7, v10, :cond_9

    .line 1013
    new-instance p0, Landroid/graphics/Point;

    if-eqz v0, :cond_7

    move p1, v9

    goto :goto_6

    :cond_7
    move p1, v8

    :goto_6
    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move v8, v9

    :goto_7
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_8
    return-object v7
.end method

.method private static a(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1098
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method private static a(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 2

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setOutputSurfaceV23() codec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " surface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .locals 2

    .line 898
    const-string/jumbo v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 899
    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 5

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSurface() IN surface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p1, :cond_1

    .line 359
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/c;->q:Landroid/view/Surface;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/c;->j()Lcom/a/a/a/e/a;

    move-result-object v0

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSurface() codecInfo, is null? : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 366
    iget-boolean v1, v0, Lcom/a/a/a/e/a;->d:Z

    invoke-direct {p0, v1}, Lcom/apple/android/music/playback/e/b/c;->b(Z)Z

    move-result v1

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSurface() codecInfo not null - shouldUseDummySurface: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 369
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSurface() creating new dummy surface... codecInfoName: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/a/a/a/e/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    iget-object p1, p0, Lcom/apple/android/music/playback/e/b/c;->f:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/a/a/a/e/a;->d:Z

    invoke-static {p1, v0}, Lcom/a/a/a/l/c;->a(Landroid/content/Context;Z)Lcom/a/a/a/l/c;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/e/b/c;->q:Landroid/view/Surface;

    .line 377
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/c;->p:Landroid/view/Surface;

    if-eq v0, p1, :cond_6

    .line 378
    iput-object p1, p0, Lcom/apple/android/music/playback/e/b/c;->p:Landroid/view/Surface;

    .line 379
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/c;->q()I

    move-result v0

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSurface() state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    .line 383
    :cond_2
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/c;->i()Landroid/media/MediaCodec;

    move-result-object v1

    .line 384
    sget v3, Lcom/a/a/a/k/q;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v3, p0, Lcom/apple/android/music/playback/e/b/c;->o:Z

    if-nez v3, :cond_3

    .line 390
    :try_start_0
    invoke-static {v1, p1}, Lcom/apple/android/music/playback/e/b/c;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 392
    :catch_0
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/c;->k()V

    .line 393
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/c;->h()V

    goto :goto_1

    .line 396
    :cond_3
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/c;->k()V

    .line 397
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/c;->h()V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 400
    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/c;->q:Landroid/view/Surface;

    if-eq p1, v1, :cond_5

    .line 402
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/b/c;->H()V

    .line 404
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/b/c;->D()V

    if-ne v0, v2, :cond_7

    .line 406
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/b/c;->C()V

    goto :goto_2

    .line 410
    :cond_5
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/b/c;->F()V

    .line 411
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/b/c;->D()V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 413
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/c;->q:Landroid/view/Surface;

    if-eq p1, v0, :cond_7

    .line 416
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/b/c;->H()V

    .line 417
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/b/c;->E()V

    :cond_7
    :goto_2
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 1129
    const-string v0, "deb"

    sget-object v1, Lcom/a/a/a/k/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "flo"

    sget-object v1, Lcom/a/a/a/k/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ASUS_P00J"

    sget-object v1, Lcom/a/a/a/k/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "OMX.qcom.video.decoder.avc"

    .line 1130
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const-string/jumbo v0, "tcl_eu"

    sget-object v1, Lcom/a/a/a/k/q;->b:Ljava/lang/String;

    .line 1131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SVP-DTV15"

    sget-object v1, Lcom/a/a/a/k/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BRAVIA_ATV2"

    sget-object v1, Lcom/a/a/a/k/q;->b:Ljava/lang/String;

    .line 1132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "v2610"

    sget-object v1, Lcom/a/a/a/k/q;->b:Ljava/lang/String;

    .line 1133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 1134
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(ZLcom/a/a/a/j;Lcom/a/a/a/j;)Z
    .locals 2

    .line 1148
    iget-object v0, p1, Lcom/a/a/a/j;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/a/a/a/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1149
    invoke-static {p1}, Lcom/apple/android/music/playback/e/b/c;->e(Lcom/a/a/a/j;)I

    move-result v0

    invoke-static {p2}, Lcom/apple/android/music/playback/e/b/c;->e(Lcom/a/a/a/j;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/a/a/a/j;->j:I

    iget v0, p2, Lcom/a/a/a/j;->j:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/a/a/a/j;->k:I

    iget p1, p2, Lcom/a/a/a/j;->k:I

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b(Z)Z
    .locals 2

    .line 805
    sget v0, Lcom/a/a/a/k/q;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/apple/android/music/playback/e/b/c;->J:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/apple/android/music/playback/e/b/c;->f:Landroid/content/Context;

    .line 806
    invoke-static {p1}, Lcom/a/a/a/l/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static c(Lcom/a/a/a/j;)I
    .locals 4

    .line 1029
    iget v0, p0, Lcom/a/a/a/j;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1033
    iget-object v0, p0, Lcom/a/a/a/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1035
    iget-object v3, p0, Lcom/a/a/a/j;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1037
    :cond_0
    iget p0, p0, Lcom/a/a/a/j;->g:I

    add-int/2addr p0, v2

    return p0

    .line 1041
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/j;->f:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/a/j;->j:I

    iget p0, p0, Lcom/a/a/a/j;->k:I

    invoke-static {v0, v1, p0}, Lcom/apple/android/music/playback/e/b/c;->a(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static d(Lcom/a/a/a/j;)F
    .locals 2

    .line 1154
    iget v0, p0, Lcom/a/a/a/j;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget p0, p0, Lcom/a/a/a/j;->n:F

    return p0
.end method

.method private static d(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Lcom/a/a/a/j;)I
    .locals 2

    .line 1158
    iget v0, p0, Lcom/a/a/a/j;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/a/a/a/j;->m:I

    return p0
.end method

.method private static e(J)Z
    .locals 2

    const-wide/32 v0, -0x7a120

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(Lcom/a/a/a/e/c;Lcom/a/a/a/c/c;Lcom/a/a/a/j;)I
    .locals 7
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

    .line 197
    iget-object v0, p3, Lcom/a/a/a/j;->f:Ljava/lang/String;

    .line 198
    invoke-static {v0}, Lcom/a/a/a/k/f;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 202
    :cond_0
    iget-object v1, p3, Lcom/a/a/a/j;->i:Lcom/a/a/a/c/a;

    if-eqz v1, :cond_1

    move v3, v2

    move v4, v3

    .line 204
    :goto_0
    iget v5, v1, Lcom/a/a/a/c/a;->b:I

    if-ge v3, v5, :cond_2

    .line 205
    invoke-virtual {v1, v3}, Lcom/a/a/a/c/a;->a(I)Lcom/a/a/a/c/a$a;

    move-result-object v5

    iget-boolean v5, v5, Lcom/a/a/a/c/a$a;->c:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    .line 208
    :cond_2
    invoke-interface {p1, v0, v4}, Lcom/a/a/a/e/c;->a(Ljava/lang/String;Z)Lcom/a/a/a/e/a;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    .line 211
    invoke-interface {p1, v0, v2}, Lcom/a/a/a/e/c;->a(Ljava/lang/String;Z)Lcom/a/a/a/e/a;

    move-result-object p1

    if-eqz p1, :cond_3

    return v5

    :cond_3
    return v6

    .line 214
    :cond_4
    invoke-static {p2, v1}, Lcom/apple/android/music/playback/e/b/c;->a(Lcom/a/a/a/c/c;Lcom/a/a/a/c/a;)Z

    move-result p1

    if-nez p1, :cond_5

    return v5

    .line 217
    :cond_5
    iget-object p1, p3, Lcom/a/a/a/j;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/a/a/a/e/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 218
    iget p2, p3, Lcom/a/a/a/j;->j:I

    if-lez p2, :cond_9

    iget p2, p3, Lcom/a/a/a/j;->k:I

    if-lez p2, :cond_9

    .line 219
    sget p1, Lcom/a/a/a/k/q;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_6

    .line 220
    iget p1, p3, Lcom/a/a/a/j;->j:I

    iget p2, p3, Lcom/a/a/a/j;->k:I

    iget p3, p3, Lcom/a/a/a/j;->l:F

    float-to-double v0, p3

    invoke-virtual {v3, p1, p2, v0, v1}, Lcom/a/a/a/e/a;->a(IID)Z

    move-result p1

    goto :goto_2

    .line 223
    :cond_6
    iget p1, p3, Lcom/a/a/a/j;->j:I

    iget p2, p3, Lcom/a/a/a/j;->k:I

    mul-int/2addr p1, p2

    invoke-static {}, Lcom/a/a/a/e/d;->b()I

    move-result p2

    if-gt p1, p2, :cond_7

    goto :goto_1

    :cond_7
    move v6, v2

    :goto_1
    if-nez v6, :cond_8

    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "FalseCheck [legacyFrameSize, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p3, Lcom/a/a/a/j;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p3, Lcom/a/a/a/j;->k:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lcom/a/a/a/k/q;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_8
    move p1, v6

    .line 231
    :cond_9
    :goto_2
    iget-boolean p2, v3, Lcom/a/a/a/e/a;->b:Z

    if-eqz p2, :cond_a

    const/16 p2, 0x10

    goto :goto_3

    :cond_a
    const/16 p2, 0x8

    .line 232
    :goto_3
    iget-boolean p3, v3, Lcom/a/a/a/e/a;->c:Z

    if-eqz p3, :cond_b

    const/16 v2, 0x20

    :cond_b
    if-eqz p1, :cond_c

    const/4 p1, 0x4

    goto :goto_4

    :cond_c
    const/4 p1, 0x3

    :goto_4
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method protected a(Lcom/a/a/a/j;Lcom/apple/android/music/playback/e/b/c$a;ZI)Landroid/media/MediaFormat;
    .locals 2

    .line 961
    invoke-virtual {p1}, Lcom/a/a/a/j;->b()Landroid/media/MediaFormat;

    move-result-object p1

    .line 963
    const-string v0, "max-width"

    iget v1, p2, Lcom/apple/android/music/playback/e/b/c$a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 964
    const-string v0, "max-height"

    iget v1, p2, Lcom/apple/android/music/playback/e/b/c$a;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 966
    iget v0, p2, Lcom/apple/android/music/playback/e/b/c$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 967
    const-string v0, "max-input-size"

    iget p2, p2, Lcom/apple/android/music/playback/e/b/c$a;->c:I

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 971
    const-string p2, "auto-frc"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    if-eqz p4, :cond_2

    .line 975
    invoke-static {p1, p4}, Lcom/apple/android/music/playback/e/b/c;->a(Landroid/media/MediaFormat;I)V

    :cond_2
    return-object p1
.end method

.method protected a(Lcom/a/a/a/e/a;Lcom/a/a/a/j;[Lcom/a/a/a/j;)Lcom/apple/android/music/playback/e/b/c$a;
    .locals 11

    .line 914
    iget v0, p2, Lcom/a/a/a/j;->j:I

    .line 915
    iget v1, p2, Lcom/a/a/a/j;->k:I

    .line 916
    invoke-static {p2}, Lcom/apple/android/music/playback/e/b/c;->c(Lcom/a/a/a/j;)I

    move-result v2

    .line 917
    array-length v3, p3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 920
    new-instance p1, Lcom/apple/android/music/playback/e/b/c$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/apple/android/music/playback/e/b/c$a;-><init>(III)V

    return-object p1

    .line 923
    :cond_0
    array-length v3, p3

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v3, :cond_4

    aget-object v8, p3, v6

    .line 924
    iget-boolean v9, p1, Lcom/a/a/a/e/a;->b:Z

    invoke-static {v9, p2, v8}, Lcom/apple/android/music/playback/e/b/c;->a(ZLcom/a/a/a/j;Lcom/a/a/a/j;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 925
    iget v9, v8, Lcom/a/a/a/j;->j:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    iget v9, v8, Lcom/a/a/a/j;->k:I

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    move v9, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v4

    :goto_2
    or-int/2addr v7, v9

    .line 927
    iget v9, v8, Lcom/a/a/a/j;->j:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 928
    iget v9, v8, Lcom/a/a/a/j;->k:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 929
    invoke-static {v8}, Lcom/apple/android/music/playback/e/b/c;->c(Lcom/a/a/a/j;)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    .line 933
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string/jumbo v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    invoke-static {p1, p2}, Lcom/apple/android/music/playback/e/b/c;->a(Lcom/a/a/a/e/a;Lcom/a/a/a/j;)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 936
    iget p3, p1, Landroid/graphics/Point;->x:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 937
    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 938
    iget-object p1, p2, Lcom/a/a/a/j;->f:Ljava/lang/String;

    .line 939
    invoke-static {p1, v0, v1}, Lcom/apple/android/music/playback/e/b/c;->a(Ljava/lang/String;II)I

    move-result p1

    .line 938
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 940
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Codec max resolution adjusted to: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    :cond_5
    new-instance p1, Lcom/apple/android/music/playback/e/b/c$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/apple/android/music/playback/e/b/c$a;-><init>(III)V

    return-object p1
.end method

.method protected a(I)V
    .locals 2

    .line 755
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/c;->a:Lcom/a/a/a/b/e;

    iget v1, v0, Lcom/a/a/a/b/e;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/a/a/a/b/e;->g:I

    .line 756
    iget v0, p0, Lcom/apple/android/music/playback/e/b/c;->w:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/apple/android/music/playback/e/b/c;->w:I

    .line 757
    iget v0, p0, Lcom/apple/android/music/playback/e/b/c;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/apple/android/music/playback/e/b/c;->x:I

    .line 758
    iget-object p1, p0, Lcom/apple/android/music/playback/e/b/c;->a:Lcom/a/a/a/b/e;

    iget v0, p0, Lcom/apple/android/music/playback/e/b/c;->x:I

    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/c;->a:Lcom/a/a/a/b/e;

    iget v1, v1, Lcom/a/a/a/b/e;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/a/a/a/b/e;->h:I

    .line 760
    iget p1, p0, Lcom/apple/android/music/playback/e/b/c;->w:I

    iget v0, p0, Lcom/apple/android/music/playback/e/b/c;->j:I

    if-lt p1, v0, :cond_0

    .line 761
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/b/c;->I()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 342
    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/apple/android/music/playback/e/b/c;->a(Landroid/view/Surface;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 344
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/apple/android/music/playback/e/b/c;->r:I

    .line 345
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/c;->i()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 347
    iget p2, p0, Lcom/apple/android/music/playback/e/b/c;->r:I

    invoke-static {p1, p2}, Lcom/apple/android/music/playback/e/b/c;->a(Landroid/media/MediaCodec;I)V

    :cond_1
    return-void

    .line 350
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/apple/android/music/playback/e/b/b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method protected a(J)V
    .locals 0

    .line 666
    iget p1, p0, Lcom/apple/android/music/playback/e/b/c;->y:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/apple/android/music/playback/e/b/c;->y:I

    return-void
.end method

.method protected a(JZ)V
    .locals 3

    .line 266
    invoke-super {p0, p1, p2, p3}, Lcom/apple/android/music/playback/e/b/b;->a(JZ)V

    .line 267
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/b/c;->D()V

    const/4 p1, 0x0

    .line 268
    iput p1, p0, Lcom/apple/android/music/playback/e/b/c;->x:I

    .line 269
    iget p2, p0, Lcom/apple/android/music/playback/e/b/c;->M:I

    if-eqz p2, :cond_0

    .line 270
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/c;->l:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/apple/android/music/playback/e/b/c;->L:J

    .line 271
    iput p1, p0, Lcom/apple/android/music/playback/e/b/c;->M:I

    :cond_0
    if-eqz p3, :cond_1

    .line 274
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/b/c;->C()V

    return-void

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 276
    iput-wide p1, p0, Lcom/apple/android/music/playback/e/b/c;->u:J

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 702
    const-string/jumbo p3, "skipVideoBuffer"

    invoke-static {p3}, Lcom/a/a/a/k/o;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 703
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 704
    invoke-static {}, Lcom/a/a/a/k/o;->a()V

    .line 705
    iget-object p1, p0, Lcom/apple/android/music/playback/e/b/c;->a:Lcom/a/a/a/b/e;

    iget p2, p1, Lcom/a/a/a/b/e;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/a/a/a/b/e;->f:I

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    .line 504
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 505
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 508
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "width"

    .line 509
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/apple/android/music/playback/e/b/c;->B:I

    if-eqz v1, :cond_2

    .line 511
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_2
    const-string v0, "height"

    .line 512
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/apple/android/music/playback/e/b/c;->C:I

    .line 513
    iget p2, p0, Lcom/apple/android/music/playback/e/b/c;->A:F

    iput p2, p0, Lcom/apple/android/music/playback/e/b/c;->E:F

    .line 514
    sget p2, Lcom/a/a/a/k/q;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    .line 518
    iget p2, p0, Lcom/apple/android/music/playback/e/b/c;->z:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    .line 519
    :cond_3
    iget p2, p0, Lcom/apple/android/music/playback/e/b/c;->B:I

    .line 520
    iget v0, p0, Lcom/apple/android/music/playback/e/b/c;->C:I

    iput v0, p0, Lcom/apple/android/music/playback/e/b/c;->B:I

    .line 521
    iput p2, p0, Lcom/apple/android/music/playback/e/b/c;->C:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 522
    iget v0, p0, Lcom/apple/android/music/playback/e/b/c;->E:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/apple/android/music/playback/e/b/c;->E:F

    goto :goto_3

    .line 526
    :cond_4
    iget p2, p0, Lcom/apple/android/music/playback/e/b/c;->z:I

    iput p2, p0, Lcom/apple/android/music/playback/e/b/c;->D:I

    .line 528
    :cond_5
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onOutputFormatChanged() apiLevel: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/a/a/a/k/q;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " hasCrop: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " currentWidth: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/apple/android/music/playback/e/b/c;->B:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " currentHeight: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/apple/android/music/playback/e/b/c;->C:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " currentPixelWidthHeightRatio: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/apple/android/music/playback/e/b/c;->E:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onOutputFormatChanged() pendingRotationDegrees: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/apple/android/music/playback/e/b/c;->z:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onOutputFormatChanged() scalingMode: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/apple/android/music/playback/e/b/c;->r:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    iget p2, p0, Lcom/apple/android/music/playback/e/b/c;->r:I

    invoke-static {p1, p2}, Lcom/apple/android/music/playback/e/b/c;->a(Landroid/media/MediaCodec;I)V

    return-void
.end method

.method protected a(Lcom/a/a/a/b/f;)V
    .locals 1

    .line 496
    iget p1, p0, Lcom/apple/android/music/playback/e/b/c;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/apple/android/music/playback/e/b/c;->y:I

    .line 497
    sget p1, Lcom/a/a/a/k/q;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/apple/android/music/playback/e/b/c;->J:Z

    if-eqz p1, :cond_0

    .line 498
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/c;->n()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/a/a/a/e/a;Landroid/media/MediaCodec;Lcom/a/a/a/j;Landroid/media/MediaCrypto;)V
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/c;->m:[Lcom/a/a/a/j;

    invoke-virtual {p0, p1, p3, v0}, Lcom/apple/android/music/playback/e/b/c;->a(Lcom/a/a/a/e/a;Lcom/a/a/a/j;[Lcom/a/a/a/j;)Lcom/apple/android/music/playback/e/b/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/e/b/c;->n:Lcom/apple/android/music/playback/e/b/c$a;

    .line 430
    iget-boolean v1, p0, Lcom/apple/android/music/playback/e/b/c;->k:Z

    iget v2, p0, Lcom/apple/android/music/playback/e/b/c;->K:I

    invoke-virtual {p0, p3, v0, v1, v2}, Lcom/apple/android/music/playback/e/b/c;->a(Lcom/a/a/a/j;Lcom/apple/android/music/playback/e/b/c$a;ZI)Landroid/media/MediaFormat;

    move-result-object p3

    .line 432
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/c;->p:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 433
    iget-boolean v0, p1, Lcom/a/a/a/e/a;->d:Z

    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/e/b/c;->b(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/a/a/a/k/a;->b(Z)V

    .line 434
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/c;->q:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/c;->f:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/a/a/a/e/a;->d:Z

    invoke-static {v0, p1}, Lcom/a/a/a/l/c;->a(Landroid/content/Context;Z)Lcom/a/a/a/l/c;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/e/b/c;->q:Landroid/view/Surface;

    .line 437
    :cond_0
    iget-object p1, p0, Lcom/apple/android/music/playback/e/b/c;->q:Landroid/view/Surface;

    iput-object p1, p0, Lcom/apple/android/music/playback/e/b/c;->p:Landroid/view/Surface;

    .line 439
    :cond_1
    iget-object p1, p0, Lcom/apple/android/music/playback/e/b/c;->p:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 440
    sget p1, Lcom/a/a/a/k/q;->a:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    iget-boolean p1, p0, Lcom/apple/android/music/playback/e/b/c;->J:Z

    if-eqz p1, :cond_2

    .line 441
    new-instance p1, Lcom/apple/android/music/playback/e/b/c$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/apple/android/music/playback/e/b/c$b;-><init>(Lcom/apple/android/music/playback/e/b/c;Landroid/media/MediaCodec;Lcom/apple/android/music/playback/e/b/c$1;)V

    iput-object p1, p0, Lcom/apple/android/music/playback/e/b/c;->d:Lcom/apple/android/music/playback/e/b/c$b;

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .line 475
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/c;->h:Lcom/a/a/a/l/f$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/l/f$a;->a(Ljava/lang/String;JJ)V

    .line 476
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCodecInitialized() device: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/a/a/a/k/q;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " initTs: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    long-to-double p2, v2

    const-wide p4, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " initDurationTs: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    long-to-double p2, v4

    div-double/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    invoke-static {v1}, Lcom/apple/android/music/playback/e/b/c;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/apple/android/music/playback/e/b/c;->o:Z

    return-void
.end method

.method protected a(Z)V
    .locals 1

    .line 239
    invoke-super {p0, p1}, Lcom/apple/android/music/playback/e/b/b;->a(Z)V

    .line 240
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/c;->z()Lcom/a/a/a/u;

    move-result-object p1

    iget p1, p1, Lcom/a/a/a/u;->b:I

    iput p1, p0, Lcom/apple/android/music/playback/e/b/c;->K:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 241
    :goto_0
    iput-boolean p1, p0, Lcom/apple/android/music/playback/e/b/c;->J:Z

    .line 242
    iget-object p1, p0, Lcom/apple/android/music/playback/e/b/c;->h:Lcom/a/a/a/l/f$a;

    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/c;->a:Lcom/a/a/a/b/e;

    invoke-virtual {p1, v0}, Lcom/a/a/a/l/f$a;->a(Lcom/a/a/a/b/e;)V

    .line 243
    iget-object p1, p0, Lcom/apple/android/music/playback/e/b/c;->g:Lcom/a/a/a/l/e;

    invoke-virtual {p1}, Lcom/a/a/a/l/e;->a()V

    return-void
.end method

.method protected a([Lcom/a/a/a/j;J)V
    .locals 4

    .line 248
    iput-object p1, p0, Lcom/apple/android/music/playback/e/b/c;->m:[Lcom/a/a/a/j;

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lcom/apple/android/music/playback/e/b/c;->b:Lcom/a/a/a/b/a;

    .line 250
    iget-wide v0, p0, Lcom/apple/android/music/playback/e/b/c;->L:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 251
    iput-wide p2, p0, Lcom/apple/android/music/playback/e/b/c;->L:J

    goto :goto_1

    .line 253
    :cond_0
    iget v0, p0, Lcom/apple/android/music/playback/e/b/c;->M:I

    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/c;->l:[J

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/c;->l:[J

    iget v2, p0, Lcom/apple/android/music/playback/e/b/c;->M:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 257
    iput v0, p0, Lcom/apple/android/music/playback/e/b/c;->M:I

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/c;->l:[J

    iget v1, p0, Lcom/apple/android/music/playback/e/b/c;->M:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    .line 261
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/apple/android/music/playback/e/b/b;->a([Lcom/a/a/a/j;J)V

    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v7, p3

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v9, p9

    .line 549
    :goto_0
    iget v3, v0, Lcom/apple/android/music/playback/e/b/c;->M:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    iget-object v4, v0, Lcom/apple/android/music/playback/e/b/c;->l:[J

    aget-wide v5, v4, v11

    cmp-long v13, v9, v5

    if-ltz v13, :cond_0

    .line 551
    iput-wide v5, v0, Lcom/apple/android/music/playback/e/b/c;->L:J

    add-int/lit8 v3, v3, -0x1

    .line 552
    iput v3, v0, Lcom/apple/android/music/playback/e/b/c;->M:I

    .line 553
    invoke-static {v4, v12, v4, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 556
    :cond_0
    iget-wide v3, v0, Lcom/apple/android/music/playback/e/b/c;->L:J

    sub-long v3, v9, v3

    .line 558
    const-string v13, " playbackPosition: "

    const-string v14, " bufferTs: "

    const-wide/16 v15, 0x3e8

    if-eqz p11, :cond_1

    .line 559
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processOutputBuffer() SKIP BUFFER idx: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-long v6, v9, v15

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-long v6, p1, v15

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/apple/android/music/playback/e/b/c;->a(Landroid/media/MediaCodec;IJ)V

    return v12

    :cond_1
    sub-long v5, v9, p1

    move-wide/from16 v17, v15

    .line 565
    iget-object v15, v0, Lcom/apple/android/music/playback/e/b/c;->p:Landroid/view/Surface;

    move/from16 p6, v12

    iget-object v12, v0, Lcom/apple/android/music/playback/e/b/c;->q:Landroid/view/Surface;

    if-ne v15, v12, :cond_3

    .line 567
    invoke-static {v5, v6}, Lcom/apple/android/music/playback/e/b/c;->d(J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 568
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processOutputBuffer() LATE BUFFER idx: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-long v6, v9, v17

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-long v6, p1, v17

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    iput-boolean v11, v0, Lcom/apple/android/music/playback/e/b/c;->t:Z

    .line 570
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/apple/android/music/playback/e/b/c;->a(Landroid/media/MediaCodec;IJ)V

    return p6

    :cond_2
    return v11

    .line 576
    :cond_3
    iget-boolean v12, v0, Lcom/apple/android/music/playback/e/b/c;->s:Z

    if-eqz v12, :cond_c

    iget-boolean v12, v0, Lcom/apple/android/music/playback/e/b/c;->t:Z

    if-eqz v12, :cond_4

    goto/16 :goto_3

    .line 586
    :cond_4
    invoke-virtual {v0}, Lcom/apple/android/music/playback/e/b/c;->q()I

    move-result v12

    move/from16 p8, v11

    const/4 v11, 0x2

    if-eq v12, v11, :cond_5

    return p8

    .line 592
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    mul-long v11, v11, v17

    sub-long/2addr v11, v7

    sub-long/2addr v5, v11

    .line 596
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    mul-long v5, v5, v17

    add-long/2addr v5, v11

    .line 600
    iget-object v15, v0, Lcom/apple/android/music/playback/e/b/c;->g:Lcom/a/a/a/l/e;

    invoke-virtual {v15, v9, v10, v5, v6}, Lcom/a/a/a/l/e;->a(JJ)J

    move-result-wide v15

    sub-long v19, v15, v11

    .line 602
    div-long v9, v19, v17

    .line 604
    invoke-virtual {v0, v9, v10, v7, v8}, Lcom/apple/android/music/playback/e/b/c;->c(JJ)Z

    move-result v19

    if-eqz v19, :cond_6

    move-wide/from16 v19, v5

    move-wide/from16 v5, p1

    .line 605
    invoke-virtual/range {v0 .. v6}, Lcom/apple/android/music/playback/e/b/c;->a(Landroid/media/MediaCodec;IJJ)Z

    move-result v21

    if-eqz v21, :cond_7

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processOutputBuffer() DROP TO KEYFRAME BUFFER idx: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-long v2, p9, v17

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-long v2, p1, v17

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move/from16 v1, p6

    .line 607
    iput-boolean v1, v0, Lcom/apple/android/music/playback/e/b/c;->t:Z

    return p8

    :cond_6
    move-wide/from16 v19, v5

    .line 609
    :cond_7
    invoke-virtual {v0, v9, v10, v7, v8}, Lcom/apple/android/music/playback/e/b/c;->b(JJ)Z

    move-result v5

    const-wide/32 v21, 0xf4240

    if-eqz v5, :cond_8

    .line 611
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processOutputBuffer() DROP BUFFER idx: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-long v13, p9, v17

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, " outputStreamOffset: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v13, v0, Lcom/apple/android/music/playback/e/b/c;->L:J

    div-long v13, v13, v17

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, " presentationTime: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-long v13, v3, v17

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, " elapsedRealtime: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-long v7, v7, v17

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " position: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-long v7, p1, v17

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " unadjustedFrameReleaseTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-long v6, v19, v21

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " adjustedReleaseTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-long v6, v15, v21

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " systemTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-long v11, v11, v17

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " early: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-long v9, v9, v17

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/apple/android/music/playback/e/b/c;->b(Landroid/media/MediaCodec;IJ)V

    :goto_1
    const/4 v1, 0x1

    return v1

    .line 628
    :cond_8
    sget v5, Lcom/a/a/a/k/q;->a:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_9

    const-wide/32 v5, 0xc350

    cmp-long v5, v9, v5

    if-gez v5, :cond_b

    .line 631
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processOutputBuffer() renderOutputBufferV21 idx: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-long v6, p9, v17

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " adjustedReleaseTs: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-long v6, v15, v21

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-wide v5, v15

    .line 633
    invoke-virtual/range {v0 .. v6}, Lcom/apple/android/music/playback/e/b/c;->b(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    :cond_9
    const-wide/16 v5, 0x7530

    cmp-long v5, v9, v5

    if-gez v5, :cond_b

    const-wide/16 v5, 0x2af8

    cmp-long v5, v9, v5

    if-lez v5, :cond_a

    const-wide/16 v5, 0x2710

    sub-long/2addr v9, v5

    .line 644
    :try_start_0
    div-long v9, v9, v17

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 646
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 649
    :cond_a
    :goto_2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/apple/android/music/playback/e/b/c;->c(Landroid/media/MediaCodec;IJ)V

    goto :goto_1

    :cond_b
    return p8

    :cond_c
    :goto_3
    move v5, v11

    .line 577
    iput-boolean v5, v0, Lcom/apple/android/music/playback/e/b/c;->t:Z

    .line 578
    sget v5, Lcom/a/a/a/k/q;->a:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_d

    .line 579
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/apple/android/music/playback/e/b/c;->b(Landroid/media/MediaCodec;IJJ)V

    goto :goto_4

    .line 581
    :cond_d
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/apple/android/music/playback/e/b/c;->c(Landroid/media/MediaCodec;IJ)V

    :goto_4
    const/4 v1, 0x1

    return v1
.end method

.method protected a(Landroid/media/MediaCodec;IJJ)Z
    .locals 0

    .line 736
    invoke-virtual {p0, p5, p6}, Lcom/apple/android/music/playback/e/b/c;->c(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 740
    :cond_0
    iget-object p2, p0, Lcom/apple/android/music/playback/e/b/c;->a:Lcom/a/a/a/b/e;

    iget p3, p2, Lcom/a/a/a/b/e;->i:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iput p3, p2, Lcom/a/a/a/b/e;->i:I

    .line 743
    iget p2, p0, Lcom/apple/android/music/playback/e/b/c;->y:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/apple/android/music/playback/e/b/c;->a(I)V

    .line 744
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/c;->l()V

    return p4
.end method

.method protected a(Landroid/media/MediaCodec;ZLcom/a/a/a/j;Lcom/a/a/a/j;)Z
    .locals 0

    const/4 p1, 0x0

    .line 540
    invoke-static {p1, p3, p4}, Lcom/apple/android/music/playback/e/b/c;->a(ZLcom/a/a/a/j;Lcom/a/a/a/j;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p4, Lcom/a/a/a/j;->j:I

    iget-object p3, p0, Lcom/apple/android/music/playback/e/b/c;->n:Lcom/apple/android/music/playback/e/b/c$a;

    iget p3, p3, Lcom/apple/android/music/playback/e/b/c$a;->a:I

    if-gt p2, p3, :cond_0

    iget p2, p4, Lcom/a/a/a/j;->k:I

    iget-object p3, p0, Lcom/apple/android/music/playback/e/b/c;->n:Lcom/apple/android/music/playback/e/b/c$a;

    iget p3, p3, Lcom/apple/android/music/playback/e/b/c$a;->b:I

    if-gt p2, p3, :cond_0

    .line 542
    invoke-static {p4}, Lcom/apple/android/music/playback/e/b/c;->c(Lcom/a/a/a/j;)I

    move-result p2

    iget-object p3, p0, Lcom/apple/android/music/playback/e/b/c;->n:Lcom/apple/android/music/playback/e/b/c$a;

    iget p3, p3, Lcom/apple/android/music/playback/e/b/c$a;->c:I

    if-gt p2, p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method protected a(Lcom/a/a/a/e/a;)Z
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/c;->p:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/a/a/a/e/a;->d:Z

    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/e/b/c;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected b()V
    .locals 2

    .line 306
    invoke-super {p0}, Lcom/apple/android/music/playback/e/b/b;->b()V

    const/4 v0, 0x0

    .line 307
    iput v0, p0, Lcom/apple/android/music/playback/e/b/c;->w:I

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apple/android/music/playback/e/b/c;->v:J

    return-void
.end method

.method protected b(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 716
    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Lcom/a/a/a/k/o;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 717
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 718
    invoke-static {}, Lcom/a/a/a/k/o;->a()V

    const/4 p1, 0x1

    .line 719
    invoke-virtual {p0, p1}, Lcom/apple/android/music/playback/e/b/c;->a(I)V

    return-void
.end method

.method protected b(Landroid/media/MediaCodec;IJJ)V
    .locals 0

    .line 795
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/b/c;->G()V

    .line 796
    const-string/jumbo p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/a/a/a/k/o;->a(Ljava/lang/String;)V

    .line 797
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 798
    invoke-static {}, Lcom/a/a/a/k/o;->a()V

    .line 799
    iget-object p1, p0, Lcom/apple/android/music/playback/e/b/c;->a:Lcom/a/a/a/b/e;

    iget p2, p1, Lcom/a/a/a/b/e;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/a/a/a/b/e;->e:I

    const/4 p1, 0x0

    .line 800
    iput p1, p0, Lcom/apple/android/music/playback/e/b/c;->x:I

    .line 801
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/c;->n()V

    return-void
.end method

.method protected b(Lcom/a/a/a/j;)V
    .locals 1

    .line 482
    invoke-super {p0, p1}, Lcom/apple/android/music/playback/e/b/b;->b(Lcom/a/a/a/j;)V

    .line 483
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/c;->h:Lcom/a/a/a/l/f$a;

    invoke-virtual {v0, p1}, Lcom/a/a/a/l/f$a;->a(Lcom/a/a/a/j;)V

    .line 484
    invoke-static {p1}, Lcom/apple/android/music/playback/e/b/c;->d(Lcom/a/a/a/j;)F

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/e/b/c;->A:F

    .line 485
    invoke-static {p1}, Lcom/apple/android/music/playback/e/b/c;->e(Lcom/a/a/a/j;)I

    move-result p1

    iput p1, p0, Lcom/apple/android/music/playback/e/b/c;->z:I

    return-void
.end method

.method protected b(JJ)Z
    .locals 0

    .line 678
    invoke-static {p1, p2}, Lcom/apple/android/music/playback/e/b/c;->d(J)Z

    move-result p1

    return p1
.end method

.method protected c()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 313
    iput-wide v0, p0, Lcom/apple/android/music/playback/e/b/c;->u:J

    .line 314
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/b/c;->I()V

    .line 315
    invoke-super {p0}, Lcom/apple/android/music/playback/e/b/b;->c()V

    return-void
.end method

.method protected c(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 774
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/b/c;->G()V

    .line 775
    const-string/jumbo p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/a/a/a/k/o;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 776
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 777
    invoke-static {}, Lcom/a/a/a/k/o;->a()V

    .line 778
    iget-object p1, p0, Lcom/apple/android/music/playback/e/b/c;->a:Lcom/a/a/a/b/e;

    iget p2, p1, Lcom/a/a/a/b/e;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/a/a/a/b/e;->e:I

    const/4 p1, 0x0

    .line 779
    iput p1, p0, Lcom/apple/android/music/playback/e/b/c;->x:I

    .line 780
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/c;->n()V

    return-void
.end method

.method protected c(JJ)Z
    .locals 0

    .line 691
    invoke-static {p1, p2}, Lcom/apple/android/music/playback/e/b/c;->e(J)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 3

    const/4 v0, -0x1

    .line 320
    iput v0, p0, Lcom/apple/android/music/playback/e/b/c;->B:I

    .line 321
    iput v0, p0, Lcom/apple/android/music/playback/e/b/c;->C:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 322
    iput v0, p0, Lcom/apple/android/music/playback/e/b/c;->E:F

    .line 323
    iput v0, p0, Lcom/apple/android/music/playback/e/b/c;->A:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 324
    iput-wide v0, p0, Lcom/apple/android/music/playback/e/b/c;->L:J

    const/4 v0, 0x0

    .line 325
    iput v0, p0, Lcom/apple/android/music/playback/e/b/c;->M:I

    .line 326
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/b/c;->F()V

    .line 327
    invoke-direct {p0}, Lcom/apple/android/music/playback/e/b/c;->D()V

    .line 328
    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/c;->g:Lcom/a/a/a/l/e;

    invoke-virtual {v1}, Lcom/a/a/a/l/e;->b()V

    const/4 v1, 0x0

    .line 329
    iput-object v1, p0, Lcom/apple/android/music/playback/e/b/c;->d:Lcom/apple/android/music/playback/e/b/c$b;

    .line 330
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/b/c;->J:Z

    .line 332
    :try_start_0
    invoke-super {p0}, Lcom/apple/android/music/playback/e/b/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/c;->h:Lcom/a/a/a/l/f$a;

    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/c;->a:Lcom/a/a/a/b/e;

    invoke-virtual {v0, v1}, Lcom/a/a/a/l/f$a;->b(Lcom/a/a/a/b/e;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/c;->h:Lcom/a/a/a/l/f$a;

    iget-object v2, p0, Lcom/apple/android/music/playback/e/b/c;->a:Lcom/a/a/a/b/e;

    invoke-virtual {v1, v2}, Lcom/a/a/a/l/f$a;->b(Lcom/a/a/a/b/e;)V

    .line 336
    throw v0
.end method

.method public e()Z
    .locals 9

    .line 282
    invoke-super {p0}, Lcom/apple/android/music/playback/e/b/b;->e()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/apple/android/music/playback/e/b/c;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/c;->q:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/apple/android/music/playback/e/b/c;->p:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/c;->i()Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/apple/android/music/playback/e/b/c;->J:Z

    if-eqz v0, :cond_2

    .line 285
    :cond_1
    iput-wide v1, p0, Lcom/apple/android/music/playback/e/b/c;->u:J

    return v3

    .line 287
    :cond_2
    iget-wide v4, p0, Lcom/apple/android/music/playback/e/b/c;->u:J

    cmp-long v0, v4, v1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 289
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/c;->q:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/c;->p:Landroid/view/Surface;

    if-ne v1, v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v4

    .line 290
    :goto_0
    invoke-virtual {p0}, Lcom/apple/android/music/playback/e/b/c;->i()Landroid/media/MediaCodec;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    .line 292
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isReady() super.Ready: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/apple/android/music/playback/e/b/b;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " firstFrame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/apple/android/music/playback/e/b/c;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isDummySurface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isValidCodec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tunnerling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/apple/android/music/playback/e/b/c;->J:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v4

    .line 294
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/apple/android/music/playback/e/b/c;->u:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_6

    return v3

    .line 299
    :cond_6
    iput-wide v1, p0, Lcom/apple/android/music/playback/e/b/c;->u:J

    return v4
.end method

.method protected k()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 450
    :try_start_0
    invoke-super {p0}, Lcom/apple/android/music/playback/e/b/b;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    iput v1, p0, Lcom/apple/android/music/playback/e/b/c;->y:I

    .line 453
    iput-boolean v1, p0, Lcom/apple/android/music/playback/e/b/c;->t:Z

    .line 454
    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/c;->q:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 455
    iget-object v2, p0, Lcom/apple/android/music/playback/e/b/c;->p:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    .line 456
    iput-object v0, p0, Lcom/apple/android/music/playback/e/b/c;->p:Landroid/view/Surface;

    .line 458
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 459
    iput-object v0, p0, Lcom/apple/android/music/playback/e/b/c;->q:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 452
    iput v1, p0, Lcom/apple/android/music/playback/e/b/c;->y:I

    .line 453
    iput-boolean v1, p0, Lcom/apple/android/music/playback/e/b/c;->t:Z

    .line 454
    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/c;->q:Landroid/view/Surface;

    if-eqz v1, :cond_3

    .line 455
    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/c;->p:Landroid/view/Surface;

    iget-object v3, p0, Lcom/apple/android/music/playback/e/b/c;->q:Landroid/view/Surface;

    if-ne v1, v3, :cond_2

    .line 456
    iput-object v0, p0, Lcom/apple/android/music/playback/e/b/c;->p:Landroid/view/Surface;

    .line 458
    :cond_2
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 459
    iput-object v0, p0, Lcom/apple/android/music/playback/e/b/c;->q:Landroid/view/Surface;

    .line 461
    :cond_3
    throw v2
.end method

.method protected l()V
    .locals 1

    .line 467
    invoke-super {p0}, Lcom/apple/android/music/playback/e/b/b;->l()V

    const/4 v0, 0x0

    .line 468
    iput v0, p0, Lcom/apple/android/music/playback/e/b/c;->y:I

    .line 469
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/b/c;->t:Z

    return-void
.end method

.method n()V
    .locals 2

    .line 830
    iget-boolean v0, p0, Lcom/apple/android/music/playback/e/b/c;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 831
    iput-boolean v0, p0, Lcom/apple/android/music/playback/e/b/c;->s:Z

    .line 832
    iget-object v0, p0, Lcom/apple/android/music/playback/e/b/c;->h:Lcom/a/a/a/l/f$a;

    iget-object v1, p0, Lcom/apple/android/music/playback/e/b/c;->p:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/a/a/a/l/f$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

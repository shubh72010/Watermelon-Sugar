.class public abstract Lorg/bytedeco/javacpp/indexer/Indexer;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field protected static final ONE_STRIDE:[J


# instance fields
.field protected indexable:Lorg/bytedeco/javacpp/indexer/Indexable;

.field protected sizes:[J

.field protected strides:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [J

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    sput-object v0, Lorg/bytedeco/javacpp/indexer/Indexer;->ONE_STRIDE:[J

    return-void
.end method

.method protected constructor <init>([J[J)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lorg/bytedeco/javacpp/indexer/Indexer;->sizes:[J

    .line 68
    iput-object p2, p0, Lorg/bytedeco/javacpp/indexer/Indexer;->strides:[J

    return-void
.end method

.method protected static final checkIndex(JJ)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    cmp-long p2, p0, p2

    if-gez p2, :cond_0

    return-wide p0

    .line 94
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public array()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public buffer()Ljava/nio/Buffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public channels()J
    .locals 3

    .line 90
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/Indexer;->sizes:[J

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public close()V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/indexer/Indexer;->release()V

    return-void
.end method

.method public cols()J
    .locals 3

    .line 84
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/Indexer;->sizes:[J

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public varargs abstract getDouble([J)D
.end method

.method public height()J
    .locals 3

    .line 88
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/Indexer;->sizes:[J

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public varargs index([J)J
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 107
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/bytedeco/javacpp/indexer/Indexer;->strides:[J

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 108
    aget-wide v4, p1, v2

    aget-wide v6, v3, v2

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public indexable()Lorg/bytedeco/javacpp/indexer/Indexable;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/Indexer;->indexable:Lorg/bytedeco/javacpp/indexer/Indexable;

    return-object v0
.end method

.method public indexable(Lorg/bytedeco/javacpp/indexer/Indexable;)Lorg/bytedeco/javacpp/indexer/Indexer;
    .locals 0

    .line 119
    iput-object p1, p0, Lorg/bytedeco/javacpp/indexer/Indexer;->indexable:Lorg/bytedeco/javacpp/indexer/Indexable;

    return-object p0
.end method

.method public pointer()Lorg/bytedeco/javacpp/Pointer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract putDouble([JD)Lorg/bytedeco/javacpp/indexer/Indexer;
.end method

.method public abstract release()V
.end method

.method public rows()J
    .locals 3

    .line 82
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/Indexer;->sizes:[J

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public size(I)J
    .locals 3

    .line 77
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/Indexer;->sizes:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public sizes()[J
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/Indexer;->sizes:[J

    return-object v0
.end method

.method public stride(I)J
    .locals 3

    .line 79
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/Indexer;->strides:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public strides()[J
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/Indexer;->strides:[J

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    .line 136
    iget-object v1, v0, Lorg/bytedeco/javacpp/indexer/Indexer;->sizes:[J

    array-length v2, v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    if-lez v2, :cond_0

    aget-wide v6, v1, v3

    goto :goto_0

    :cond_0
    move-wide v6, v4

    .line 137
    :goto_0
    array-length v2, v1

    const/4 v8, 0x1

    if-le v2, v8, :cond_1

    aget-wide v9, v1, v8

    goto :goto_1

    :cond_1
    move-wide v9, v4

    .line 138
    :goto_1
    array-length v2, v1

    const/4 v11, 0x2

    if-le v2, v11, :cond_2

    aget-wide v12, v1, v11

    goto :goto_2

    :cond_2
    move-wide v12, v4

    .line 139
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    cmp-long v2, v6, v4

    if-lez v2, :cond_3

    const-string v2, "\n[ "

    goto :goto_3

    :cond_3
    const-string v2, "[ "

    :goto_3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v3

    :goto_4
    int-to-long v14, v2

    cmp-long v16, v14, v6

    if-gez v16, :cond_b

    move/from16 v16, v3

    move-wide/from16 v17, v4

    :goto_5
    int-to-long v4, v3

    cmp-long v19, v4, v9

    if-gez v19, :cond_9

    cmp-long v19, v12, v17

    move/from16 v20, v8

    if-lez v19, :cond_4

    .line 143
    const-string v8, "("

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move/from16 v21, v11

    move-wide/from16 v22, v12

    move/from16 v8, v16

    :goto_6
    int-to-long v11, v8

    cmp-long v13, v11, v22

    move/from16 v24, v2

    .line 145
    const-string v2, ", "

    if-gez v13, :cond_6

    const/4 v13, 0x3

    .line 146
    new-array v13, v13, [J

    aput-wide v14, v13, v16

    aput-wide v4, v13, v20

    aput-wide v11, v13, v21

    move/from16 v25, v3

    move-wide/from16 v26, v4

    invoke-virtual {v0, v13}, Lorg/bytedeco/javacpp/indexer/Indexer;->getDouble([J)D

    move-result-wide v3

    double-to-float v3, v3

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sub-long v3, v22, v17

    cmp-long v3, v11, v3

    if-gez v3, :cond_5

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v24

    move/from16 v3, v25

    move-wide/from16 v4, v26

    goto :goto_6

    :cond_6
    move/from16 v25, v3

    move-wide/from16 v26, v4

    if-lez v19, :cond_7

    .line 153
    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    sub-long v3, v9, v17

    cmp-long v3, v26, v3

    if-gez v3, :cond_8

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v3, v25, 0x1

    move/from16 v8, v20

    move/from16 v11, v21

    move-wide/from16 v12, v22

    move/from16 v2, v24

    goto :goto_5

    :cond_9
    move/from16 v24, v2

    move/from16 v20, v8

    move/from16 v21, v11

    move-wide/from16 v22, v12

    sub-long v2, v6, v17

    cmp-long v2, v14, v2

    if-gez v2, :cond_a

    .line 160
    const-string v2, "\n  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v2, v24, 0x1

    move/from16 v3, v16

    move-wide/from16 v4, v17

    move/from16 v8, v20

    move/from16 v11, v21

    move-wide/from16 v12, v22

    goto/16 :goto_4

    .line 163
    :cond_b
    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public width()J
    .locals 3

    .line 86
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/Indexer;->sizes:[J

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

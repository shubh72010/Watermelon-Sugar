.class public Lcom/audiodo/aspen/ByteVector;
.super Ljava/util/AbstractList;
.source "ByteVector.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 109
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->new_ByteVector__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/audiodo/aspen/ByteVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 1

    .line 125
    invoke-static {p1, p2}, Lcom/audiodo/aspen/AspenJNI;->new_ByteVector__SWIG_2(IB)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/audiodo/aspen/ByteVector;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/audiodo/aspen/ByteVector;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/audiodo/aspen/ByteVector;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/audiodo/aspen/ByteVector;)V
    .locals 2

    .line 113
    invoke-static {p1}, Lcom/audiodo/aspen/ByteVector;->getCPtr(Lcom/audiodo/aspen/ByteVector;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/audiodo/aspen/AspenJNI;->new_ByteVector__SWIG_1(JLcom/audiodo/aspen/ByteVector;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/audiodo/aspen/ByteVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/audiodo/aspen/ByteVector;-><init>()V

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/audiodo/aspen/ByteVector;->add(Ljava/lang/Byte;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 52
    invoke-direct {p0}, Lcom/audiodo/aspen/ByteVector;-><init>()V

    .line 53
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/audiodo/aspen/ByteVector;->reserve(I)V

    .line 55
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    .line 56
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/audiodo/aspen/ByteVector;->add(Ljava/lang/Byte;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doAdd(B)V
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/audiodo/aspen/ByteVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->ByteVector_doAdd__SWIG_0(JLcom/audiodo/aspen/ByteVector;B)V

    return-void
.end method

.method private doAdd(IB)V
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/audiodo/aspen/ByteVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/audiodo/aspen/AspenJNI;->ByteVector_doAdd__SWIG_1(JLcom/audiodo/aspen/ByteVector;IB)V

    return-void
.end method

.method private doCapacity()I
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/audiodo/aspen/ByteVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->ByteVector_doCapacity(JLcom/audiodo/aspen/ByteVector;)I

    move-result v0

    return v0
.end method

.method private doGet(I)B
    .locals 2

    .line 153
    iget-wide v0, p0, Lcom/audiodo/aspen/ByteVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->ByteVector_doGet(JLcom/audiodo/aspen/ByteVector;I)B

    move-result p1

    return p1
.end method

.method private doRemove(I)B
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/audiodo/aspen/ByteVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->ByteVector_doRemove(JLcom/audiodo/aspen/ByteVector;I)B

    move-result p1

    return p1
.end method

.method private doRemoveRange(II)V
    .locals 2

    .line 161
    iget-wide v0, p0, Lcom/audiodo/aspen/ByteVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/audiodo/aspen/AspenJNI;->ByteVector_doRemoveRange(JLcom/audiodo/aspen/ByteVector;II)V

    return-void
.end method

.method private doReserve(I)V
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/audiodo/aspen/ByteVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->ByteVector_doReserve(JLcom/audiodo/aspen/ByteVector;I)V

    return-void
.end method

.method private doSet(IB)B
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/audiodo/aspen/ByteVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/audiodo/aspen/AspenJNI;->ByteVector_doSet(JLcom/audiodo/aspen/ByteVector;IB)B

    move-result p1

    return p1
.end method

.method private doSize()I
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/audiodo/aspen/ByteVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->ByteVector_doSize(JLcom/audiodo/aspen/ByteVector;)I

    move-result v0

    return v0
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/ByteVector;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/ByteVector;->swigCPtr:J

    return-wide v0
.end method

.method protected static swigRelease(Lcom/audiodo/aspen/ByteVector;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 27
    iget-boolean v0, p0, Lcom/audiodo/aspen/ByteVector;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p0, Lcom/audiodo/aspen/ByteVector;->swigCPtr:J

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lcom/audiodo/aspen/ByteVector;->swigCMemOwn:Z

    .line 31
    invoke-virtual {p0}, Lcom/audiodo/aspen/ByteVector;->delete()V

    return-wide v0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Cannot release ownership as memory is not owned"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public add(ILjava/lang/Byte;)V
    .locals 1

    .line 82
    iget v0, p0, Lcom/audiodo/aspen/ByteVector;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/audiodo/aspen/ByteVector;->modCount:I

    .line 83
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/audiodo/aspen/ByteVector;->doAdd(IB)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2}, Lcom/audiodo/aspen/ByteVector;->add(ILjava/lang/Byte;)V

    return-void
.end method

.method public add(Ljava/lang/Byte;)Z
    .locals 2

    .line 76
    iget v0, p0, Lcom/audiodo/aspen/ByteVector;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/audiodo/aspen/ByteVector;->modCount:I

    .line 77
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-direct {p0, p1}, Lcom/audiodo/aspen/ByteVector;->doAdd(B)V

    return v1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/audiodo/aspen/ByteVector;->add(Ljava/lang/Byte;)Z

    move-result p1

    return p1
.end method

.method public capacity()I
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/audiodo/aspen/ByteVector;->doCapacity()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    .line 121
    iget-wide v0, p0, Lcom/audiodo/aspen/ByteVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->ByteVector_clear(JLcom/audiodo/aspen/ByteVector;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 42
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/ByteVector;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 43
    iget-boolean v4, p0, Lcom/audiodo/aspen/ByteVector;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 44
    iput-boolean v4, p0, Lcom/audiodo/aspen/ByteVector;->swigCMemOwn:Z

    .line 45
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_ByteVector(J)V

    .line 47
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/ByteVector;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/audiodo/aspen/ByteVector;->delete()V

    return-void
.end method

.method public get(I)Ljava/lang/Byte;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/audiodo/aspen/ByteVector;->doGet(I)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/audiodo/aspen/ByteVector;->get(I)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/audiodo/aspen/ByteVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->ByteVector_isEmpty(JLcom/audiodo/aspen/ByteVector;)Z

    move-result v0

    return v0
.end method

.method public remove(I)Ljava/lang/Byte;
    .locals 1

    .line 87
    iget v0, p0, Lcom/audiodo/aspen/ByteVector;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/audiodo/aspen/ByteVector;->modCount:I

    .line 88
    invoke-direct {p0, p1}, Lcom/audiodo/aspen/ByteVector;->doRemove(I)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/audiodo/aspen/ByteVector;->remove(I)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected removeRange(II)V
    .locals 1

    .line 92
    iget v0, p0, Lcom/audiodo/aspen/ByteVector;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/audiodo/aspen/ByteVector;->modCount:I

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/audiodo/aspen/ByteVector;->doRemoveRange(II)V

    return-void
.end method

.method public reserve(I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/audiodo/aspen/ByteVector;->doReserve(I)V

    return-void
.end method

.method public set(ILjava/lang/Byte;)Ljava/lang/Byte;
    .locals 0

    .line 72
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/audiodo/aspen/ByteVector;->doSet(IB)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2}, Lcom/audiodo/aspen/ByteVector;->set(ILjava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/audiodo/aspen/ByteVector;->doSize()I

    move-result v0

    return v0
.end method

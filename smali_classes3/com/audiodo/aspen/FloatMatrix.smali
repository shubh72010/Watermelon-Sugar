.class public Lcom/audiodo/aspen/FloatMatrix;
.super Ljava/util/AbstractList;
.source "FloatMatrix.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/audiodo/aspen/FloatVector;",
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
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->new_FloatMatrix__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/audiodo/aspen/FloatMatrix;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(ILcom/audiodo/aspen/FloatVector;)V
    .locals 2

    .line 125
    invoke-static {p2}, Lcom/audiodo/aspen/FloatVector;->getCPtr(Lcom/audiodo/aspen/FloatVector;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/audiodo/aspen/AspenJNI;->new_FloatMatrix__SWIG_2(IJLcom/audiodo/aspen/FloatVector;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/audiodo/aspen/FloatMatrix;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/audiodo/aspen/FloatMatrix;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/audiodo/aspen/FloatMatrix;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/audiodo/aspen/FloatMatrix;)V
    .locals 2

    .line 113
    invoke-static {p1}, Lcom/audiodo/aspen/FloatMatrix;->getCPtr(Lcom/audiodo/aspen/FloatMatrix;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/audiodo/aspen/AspenJNI;->new_FloatMatrix__SWIG_1(JLcom/audiodo/aspen/FloatMatrix;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/audiodo/aspen/FloatMatrix;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/audiodo/aspen/FloatVector;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/audiodo/aspen/FloatMatrix;-><init>()V

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audiodo/aspen/FloatVector;

    .line 63
    invoke-virtual {p0, v0}, Lcom/audiodo/aspen/FloatMatrix;->add(Lcom/audiodo/aspen/FloatVector;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lcom/audiodo/aspen/FloatVector;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Lcom/audiodo/aspen/FloatMatrix;-><init>()V

    .line 53
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/audiodo/aspen/FloatMatrix;->reserve(I)V

    .line 55
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 56
    invoke-virtual {p0, v2}, Lcom/audiodo/aspen/FloatMatrix;->add(Lcom/audiodo/aspen/FloatVector;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doAdd(ILcom/audiodo/aspen/FloatVector;)V
    .locals 7

    .line 145
    iget-wide v0, p0, Lcom/audiodo/aspen/FloatMatrix;->swigCPtr:J

    invoke-static {p2}, Lcom/audiodo/aspen/FloatVector;->getCPtr(Lcom/audiodo/aspen/FloatVector;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/audiodo/aspen/AspenJNI;->FloatMatrix_doAdd__SWIG_1(JLcom/audiodo/aspen/FloatMatrix;IJLcom/audiodo/aspen/FloatVector;)V

    return-void
.end method

.method private doAdd(Lcom/audiodo/aspen/FloatVector;)V
    .locals 6

    .line 141
    iget-wide v0, p0, Lcom/audiodo/aspen/FloatMatrix;->swigCPtr:J

    invoke-static {p1}, Lcom/audiodo/aspen/FloatVector;->getCPtr(Lcom/audiodo/aspen/FloatVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/audiodo/aspen/AspenJNI;->FloatMatrix_doAdd__SWIG_0(JLcom/audiodo/aspen/FloatMatrix;JLcom/audiodo/aspen/FloatVector;)V

    return-void
.end method

.method private doCapacity()I
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/audiodo/aspen/FloatMatrix;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->FloatMatrix_doCapacity(JLcom/audiodo/aspen/FloatMatrix;)I

    move-result v0

    return v0
.end method

.method private doGet(I)Lcom/audiodo/aspen/FloatVector;
    .locals 3

    .line 153
    new-instance v0, Lcom/audiodo/aspen/FloatVector;

    iget-wide v1, p0, Lcom/audiodo/aspen/FloatMatrix;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->FloatMatrix_doGet(JLcom/audiodo/aspen/FloatMatrix;I)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/audiodo/aspen/FloatVector;-><init>(JZ)V

    return-object v0
.end method

.method private doRemove(I)Lcom/audiodo/aspen/FloatVector;
    .locals 3

    .line 149
    new-instance v0, Lcom/audiodo/aspen/FloatVector;

    iget-wide v1, p0, Lcom/audiodo/aspen/FloatMatrix;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->FloatMatrix_doRemove(JLcom/audiodo/aspen/FloatMatrix;I)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/audiodo/aspen/FloatVector;-><init>(JZ)V

    return-object v0
.end method

.method private doRemoveRange(II)V
    .locals 2

    .line 161
    iget-wide v0, p0, Lcom/audiodo/aspen/FloatMatrix;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/audiodo/aspen/AspenJNI;->FloatMatrix_doRemoveRange(JLcom/audiodo/aspen/FloatMatrix;II)V

    return-void
.end method

.method private doReserve(I)V
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/audiodo/aspen/FloatMatrix;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->FloatMatrix_doReserve(JLcom/audiodo/aspen/FloatMatrix;I)V

    return-void
.end method

.method private doSet(ILcom/audiodo/aspen/FloatVector;)Lcom/audiodo/aspen/FloatVector;
    .locals 8

    .line 157
    new-instance v0, Lcom/audiodo/aspen/FloatVector;

    iget-wide v1, p0, Lcom/audiodo/aspen/FloatMatrix;->swigCPtr:J

    invoke-static {p2}, Lcom/audiodo/aspen/FloatVector;->getCPtr(Lcom/audiodo/aspen/FloatVector;)J

    move-result-wide v5

    move-object v3, p0

    move v4, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcom/audiodo/aspen/AspenJNI;->FloatMatrix_doSet(JLcom/audiodo/aspen/FloatMatrix;IJLcom/audiodo/aspen/FloatVector;)J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/audiodo/aspen/FloatVector;-><init>(JZ)V

    return-object v0
.end method

.method private doSize()I
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/audiodo/aspen/FloatMatrix;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->FloatMatrix_doSize(JLcom/audiodo/aspen/FloatMatrix;)I

    move-result v0

    return v0
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/FloatMatrix;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/FloatMatrix;->swigCPtr:J

    return-wide v0
.end method

.method protected static swigRelease(Lcom/audiodo/aspen/FloatMatrix;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 27
    iget-boolean v0, p0, Lcom/audiodo/aspen/FloatMatrix;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p0, Lcom/audiodo/aspen/FloatMatrix;->swigCPtr:J

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lcom/audiodo/aspen/FloatMatrix;->swigCMemOwn:Z

    .line 31
    invoke-virtual {p0}, Lcom/audiodo/aspen/FloatMatrix;->delete()V

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
.method public add(ILcom/audiodo/aspen/FloatVector;)V
    .locals 1

    .line 82
    iget v0, p0, Lcom/audiodo/aspen/FloatMatrix;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/audiodo/aspen/FloatMatrix;->modCount:I

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/audiodo/aspen/FloatMatrix;->doAdd(ILcom/audiodo/aspen/FloatVector;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p2, Lcom/audiodo/aspen/FloatVector;

    invoke-virtual {p0, p1, p2}, Lcom/audiodo/aspen/FloatMatrix;->add(ILcom/audiodo/aspen/FloatVector;)V

    return-void
.end method

.method public add(Lcom/audiodo/aspen/FloatVector;)Z
    .locals 2

    .line 76
    iget v0, p0, Lcom/audiodo/aspen/FloatMatrix;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/audiodo/aspen/FloatMatrix;->modCount:I

    .line 77
    invoke-direct {p0, p1}, Lcom/audiodo/aspen/FloatMatrix;->doAdd(Lcom/audiodo/aspen/FloatVector;)V

    return v1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lcom/audiodo/aspen/FloatVector;

    invoke-virtual {p0, p1}, Lcom/audiodo/aspen/FloatMatrix;->add(Lcom/audiodo/aspen/FloatVector;)Z

    move-result p1

    return p1
.end method

.method public capacity()I
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/audiodo/aspen/FloatMatrix;->doCapacity()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    .line 121
    iget-wide v0, p0, Lcom/audiodo/aspen/FloatMatrix;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->FloatMatrix_clear(JLcom/audiodo/aspen/FloatMatrix;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 42
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/FloatMatrix;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 43
    iget-boolean v4, p0, Lcom/audiodo/aspen/FloatMatrix;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 44
    iput-boolean v4, p0, Lcom/audiodo/aspen/FloatMatrix;->swigCMemOwn:Z

    .line 45
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_FloatMatrix(J)V

    .line 47
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/FloatMatrix;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/audiodo/aspen/FloatMatrix;->delete()V

    return-void
.end method

.method public get(I)Lcom/audiodo/aspen/FloatVector;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/audiodo/aspen/FloatMatrix;->doGet(I)Lcom/audiodo/aspen/FloatVector;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/audiodo/aspen/FloatMatrix;->get(I)Lcom/audiodo/aspen/FloatVector;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/audiodo/aspen/FloatMatrix;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->FloatMatrix_isEmpty(JLcom/audiodo/aspen/FloatMatrix;)Z

    move-result v0

    return v0
.end method

.method public remove(I)Lcom/audiodo/aspen/FloatVector;
    .locals 1

    .line 87
    iget v0, p0, Lcom/audiodo/aspen/FloatMatrix;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/audiodo/aspen/FloatMatrix;->modCount:I

    .line 88
    invoke-direct {p0, p1}, Lcom/audiodo/aspen/FloatMatrix;->doRemove(I)Lcom/audiodo/aspen/FloatVector;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/audiodo/aspen/FloatMatrix;->remove(I)Lcom/audiodo/aspen/FloatVector;

    move-result-object p1

    return-object p1
.end method

.method protected removeRange(II)V
    .locals 1

    .line 92
    iget v0, p0, Lcom/audiodo/aspen/FloatMatrix;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/audiodo/aspen/FloatMatrix;->modCount:I

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/audiodo/aspen/FloatMatrix;->doRemoveRange(II)V

    return-void
.end method

.method public reserve(I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/audiodo/aspen/FloatMatrix;->doReserve(I)V

    return-void
.end method

.method public set(ILcom/audiodo/aspen/FloatVector;)Lcom/audiodo/aspen/FloatVector;
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/audiodo/aspen/FloatMatrix;->doSet(ILcom/audiodo/aspen/FloatVector;)Lcom/audiodo/aspen/FloatVector;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p2, Lcom/audiodo/aspen/FloatVector;

    invoke-virtual {p0, p1, p2}, Lcom/audiodo/aspen/FloatMatrix;->set(ILcom/audiodo/aspen/FloatVector;)Lcom/audiodo/aspen/FloatVector;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/audiodo/aspen/FloatMatrix;->doSize()I

    move-result v0

    return v0
.end method

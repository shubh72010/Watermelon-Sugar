.class public Lcom/audiodo/aspen/ProfileDataList;
.super Ljava/util/AbstractSequentialList;
.source "ProfileDataList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audiodo/aspen/ProfileDataList$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "Lcom/audiodo/aspen/ProfileData;",
        ">;"
    }
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 202
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->new_ProfileDataList__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/audiodo/aspen/ProfileDataList;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(ILcom/audiodo/aspen/ProfileData;)V
    .locals 2

    .line 250
    invoke-static {p2}, Lcom/audiodo/aspen/ProfileData;->getCPtr(Lcom/audiodo/aspen/ProfileData;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/audiodo/aspen/AspenJNI;->new_ProfileDataList__SWIG_2(IJLcom/audiodo/aspen/ProfileData;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/audiodo/aspen/ProfileDataList;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/audiodo/aspen/ProfileDataList;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/audiodo/aspen/ProfileDataList;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/audiodo/aspen/ProfileDataList;)V
    .locals 2

    .line 206
    invoke-static {p1}, Lcom/audiodo/aspen/ProfileDataList;->getCPtr(Lcom/audiodo/aspen/ProfileDataList;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/audiodo/aspen/AspenJNI;->new_ProfileDataList__SWIG_1(JLcom/audiodo/aspen/ProfileDataList;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/audiodo/aspen/ProfileDataList;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/audiodo/aspen/ProfileDataList;-><init>()V

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lcom/audiodo/aspen/ProfileDataList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Lcom/audiodo/aspen/ProfileData;

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/audiodo/aspen/ProfileDataList;)Lcom/audiodo/aspen/ProfileDataList$Iterator;
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/audiodo/aspen/ProfileDataList;->begin()Lcom/audiodo/aspen/ProfileDataList$Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/audiodo/aspen/ProfileDataList;Lcom/audiodo/aspen/ProfileDataList$Iterator;Lcom/audiodo/aspen/ProfileData;)Lcom/audiodo/aspen/ProfileDataList$Iterator;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/audiodo/aspen/ProfileDataList;->insert(Lcom/audiodo/aspen/ProfileDataList$Iterator;Lcom/audiodo/aspen/ProfileData;)Lcom/audiodo/aspen/ProfileDataList$Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/audiodo/aspen/ProfileDataList;Lcom/audiodo/aspen/ProfileDataList$Iterator;)I
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/audiodo/aspen/ProfileDataList;->doPreviousIndex(Lcom/audiodo/aspen/ProfileDataList$Iterator;)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/audiodo/aspen/ProfileDataList;Lcom/audiodo/aspen/ProfileDataList$Iterator;)I
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/audiodo/aspen/ProfileDataList;->doNextIndex(Lcom/audiodo/aspen/ProfileDataList$Iterator;)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/audiodo/aspen/ProfileDataList;Lcom/audiodo/aspen/ProfileDataList$Iterator;)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/audiodo/aspen/ProfileDataList;->doHasNext(Lcom/audiodo/aspen/ProfileDataList$Iterator;)Z

    move-result p0

    return p0
.end method

.method private begin()Lcom/audiodo/aspen/ProfileDataList$Iterator;
    .locals 4

    .line 238
    new-instance v0, Lcom/audiodo/aspen/ProfileDataList$Iterator;

    iget-wide v1, p0, Lcom/audiodo/aspen/ProfileDataList;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/audiodo/aspen/AspenJNI;->ProfileDataList_begin(JLcom/audiodo/aspen/ProfileDataList;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/audiodo/aspen/ProfileDataList$Iterator;-><init>(JZ)V

    return-object v0
.end method

.method private doHasNext(Lcom/audiodo/aspen/ProfileDataList$Iterator;)Z
    .locals 6

    .line 266
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileDataList;->swigCPtr:J

    invoke-static {p1}, Lcom/audiodo/aspen/ProfileDataList$Iterator;->getCPtr(Lcom/audiodo/aspen/ProfileDataList$Iterator;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/audiodo/aspen/AspenJNI;->ProfileDataList_doHasNext(JLcom/audiodo/aspen/ProfileDataList;JLcom/audiodo/aspen/ProfileDataList$Iterator;)Z

    move-result p1

    return p1
.end method

.method private doNextIndex(Lcom/audiodo/aspen/ProfileDataList$Iterator;)I
    .locals 6

    .line 262
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileDataList;->swigCPtr:J

    invoke-static {p1}, Lcom/audiodo/aspen/ProfileDataList$Iterator;->getCPtr(Lcom/audiodo/aspen/ProfileDataList$Iterator;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/audiodo/aspen/AspenJNI;->ProfileDataList_doNextIndex(JLcom/audiodo/aspen/ProfileDataList;JLcom/audiodo/aspen/ProfileDataList$Iterator;)I

    move-result p1

    return p1
.end method

.method private doPreviousIndex(Lcom/audiodo/aspen/ProfileDataList$Iterator;)I
    .locals 6

    .line 258
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileDataList;->swigCPtr:J

    invoke-static {p1}, Lcom/audiodo/aspen/ProfileDataList$Iterator;->getCPtr(Lcom/audiodo/aspen/ProfileDataList$Iterator;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/audiodo/aspen/AspenJNI;->ProfileDataList_doPreviousIndex(JLcom/audiodo/aspen/ProfileDataList;JLcom/audiodo/aspen/ProfileDataList$Iterator;)I

    move-result p1

    return p1
.end method

.method private doSize()I
    .locals 2

    .line 254
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileDataList;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->ProfileDataList_doSize(JLcom/audiodo/aspen/ProfileDataList;)I

    move-result v0

    return v0
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/ProfileDataList;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileDataList;->swigCPtr:J

    return-wide v0
.end method

.method private insert(Lcom/audiodo/aspen/ProfileDataList$Iterator;Lcom/audiodo/aspen/ProfileData;)Lcom/audiodo/aspen/ProfileDataList$Iterator;
    .locals 10

    .line 246
    new-instance v0, Lcom/audiodo/aspen/ProfileDataList$Iterator;

    iget-wide v1, p0, Lcom/audiodo/aspen/ProfileDataList;->swigCPtr:J

    invoke-static {p1}, Lcom/audiodo/aspen/ProfileDataList$Iterator;->getCPtr(Lcom/audiodo/aspen/ProfileDataList$Iterator;)J

    move-result-wide v4

    invoke-static {p2}, Lcom/audiodo/aspen/ProfileData;->getCPtr(Lcom/audiodo/aspen/ProfileData;)J

    move-result-wide v7

    move-object v3, p0

    move-object v6, p1

    move-object v9, p2

    invoke-static/range {v1 .. v9}, Lcom/audiodo/aspen/AspenJNI;->ProfileDataList_insert(JLcom/audiodo/aspen/ProfileDataList;JLcom/audiodo/aspen/ProfileDataList$Iterator;JLcom/audiodo/aspen/ProfileData;)J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/audiodo/aspen/ProfileDataList$Iterator;-><init>(JZ)V

    return-object v0
.end method

.method protected static swigRelease(Lcom/audiodo/aspen/ProfileDataList;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 27
    iget-boolean v0, p0, Lcom/audiodo/aspen/ProfileDataList;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileDataList;->swigCPtr:J

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lcom/audiodo/aspen/ProfileDataList;->swigCMemOwn:Z

    .line 31
    invoke-virtual {p0}, Lcom/audiodo/aspen/ProfileDataList;->delete()V

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
.method public add(Lcom/audiodo/aspen/ProfileData;)Z
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/audiodo/aspen/ProfileDataList;->addLast(Lcom/audiodo/aspen/ProfileData;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lcom/audiodo/aspen/ProfileData;

    invoke-virtual {p0, p1}, Lcom/audiodo/aspen/ProfileDataList;->add(Lcom/audiodo/aspen/ProfileData;)Z

    move-result p1

    return p1
.end method

.method public addFirst(Lcom/audiodo/aspen/ProfileData;)V
    .locals 6

    .line 234
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileDataList;->swigCPtr:J

    invoke-static {p1}, Lcom/audiodo/aspen/ProfileData;->getCPtr(Lcom/audiodo/aspen/ProfileData;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/audiodo/aspen/AspenJNI;->ProfileDataList_addFirst(JLcom/audiodo/aspen/ProfileDataList;JLcom/audiodo/aspen/ProfileData;)V

    return-void
.end method

.method public addLast(Lcom/audiodo/aspen/ProfileData;)V
    .locals 6

    .line 230
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileDataList;->swigCPtr:J

    invoke-static {p1}, Lcom/audiodo/aspen/ProfileData;->getCPtr(Lcom/audiodo/aspen/ProfileData;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/audiodo/aspen/AspenJNI;->ProfileDataList_addLast(JLcom/audiodo/aspen/ProfileDataList;JLcom/audiodo/aspen/ProfileData;)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 214
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileDataList;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->ProfileDataList_clear(JLcom/audiodo/aspen/ProfileDataList;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 42
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileDataList;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 43
    iget-boolean v4, p0, Lcom/audiodo/aspen/ProfileDataList;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 44
    iput-boolean v4, p0, Lcom/audiodo/aspen/ProfileDataList;->swigCMemOwn:Z

    .line 45
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_ProfileDataList(J)V

    .line 47
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/ProfileDataList;->swigCPtr:J
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

.method public end()Lcom/audiodo/aspen/ProfileDataList$Iterator;
    .locals 4

    .line 242
    new-instance v0, Lcom/audiodo/aspen/ProfileDataList$Iterator;

    iget-wide v1, p0, Lcom/audiodo/aspen/ProfileDataList;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/audiodo/aspen/AspenJNI;->ProfileDataList_end(JLcom/audiodo/aspen/ProfileDataList;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/audiodo/aspen/ProfileDataList$Iterator;-><init>(JZ)V

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/audiodo/aspen/ProfileDataList;->delete()V

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .line 210
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileDataList;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->ProfileDataList_isEmpty(JLcom/audiodo/aspen/ProfileDataList;)Z

    move-result v0

    return v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lcom/audiodo/aspen/ProfileData;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/audiodo/aspen/ProfileDataList$1;

    invoke-direct {v0, p0}, Lcom/audiodo/aspen/ProfileDataList$1;-><init>(Lcom/audiodo/aspen/ProfileDataList;)V

    .line 136
    invoke-static {v0, p1}, Lcom/audiodo/aspen/ProfileDataList$1;->access$500(Lcom/audiodo/aspen/ProfileDataList$1;I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lcom/audiodo/aspen/ProfileDataList$Iterator;)Lcom/audiodo/aspen/ProfileDataList$Iterator;
    .locals 7

    .line 218
    new-instance v0, Lcom/audiodo/aspen/ProfileDataList$Iterator;

    iget-wide v1, p0, Lcom/audiodo/aspen/ProfileDataList;->swigCPtr:J

    invoke-static {p1}, Lcom/audiodo/aspen/ProfileDataList$Iterator;->getCPtr(Lcom/audiodo/aspen/ProfileDataList$Iterator;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/audiodo/aspen/AspenJNI;->ProfileDataList_remove(JLcom/audiodo/aspen/ProfileDataList;JLcom/audiodo/aspen/ProfileDataList$Iterator;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/audiodo/aspen/ProfileDataList$Iterator;-><init>(JZ)V

    return-object v0
.end method

.method public removeFirst()V
    .locals 2

    .line 226
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileDataList;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->ProfileDataList_removeFirst(JLcom/audiodo/aspen/ProfileDataList;)V

    return-void
.end method

.method public removeLast()V
    .locals 2

    .line 222
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileDataList;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->ProfileDataList_removeLast(JLcom/audiodo/aspen/ProfileDataList;)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/audiodo/aspen/ProfileDataList;->doSize()I

    move-result v0

    return v0
.end method

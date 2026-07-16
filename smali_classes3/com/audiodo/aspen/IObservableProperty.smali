.class public Lcom/audiodo/aspen/IObservableProperty;
.super Ljava/lang/Object;
.source "IObservableProperty.java"


# instance fields
.field private observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/audiodo/aspen/IPropertyObserver;",
            ">;"
        }
    .end annotation
.end field

.field private transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/audiodo/aspen/IObservableProperty;->observers:Ljava/util/List;

    .line 24
    iput-boolean p3, p0, Lcom/audiodo/aspen/IObservableProperty;->swigCMemOwn:Z

    .line 25
    iput-wide p1, p0, Lcom/audiodo/aspen/IObservableProperty;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/IObservableProperty;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IObservableProperty;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public addObserver(Lcom/audiodo/aspen/IPropertyObserver;)V
    .locals 6

    .line 57
    iget-wide v0, p0, Lcom/audiodo/aspen/IObservableProperty;->swigCPtr:J

    invoke-static {p1}, Lcom/audiodo/aspen/IPropertyObserver;->getCPtr(Lcom/audiodo/aspen/IPropertyObserver;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/audiodo/aspen/AspenJNI;->IObservableProperty_addObserver(JLcom/audiodo/aspen/IObservableProperty;JLcom/audiodo/aspen/IPropertyObserver;)V

    .line 58
    iget-object p1, v2, Lcom/audiodo/aspen/IObservableProperty;->observers:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 42
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IObservableProperty;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 43
    iget-boolean v4, p0, Lcom/audiodo/aspen/IObservableProperty;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 44
    iput-boolean v4, p0, Lcom/audiodo/aspen/IObservableProperty;->swigCMemOwn:Z

    .line 45
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_IObservableProperty(J)V

    .line 47
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/IObservableProperty;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/audiodo/aspen/IObservableProperty;->delete()V

    return-void
.end method

.method public removeObserver(Lcom/audiodo/aspen/IPropertyObserver;)V
    .locals 6

    .line 67
    iget-wide v0, p0, Lcom/audiodo/aspen/IObservableProperty;->swigCPtr:J

    invoke-static {p1}, Lcom/audiodo/aspen/IPropertyObserver;->getCPtr(Lcom/audiodo/aspen/IPropertyObserver;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/audiodo/aspen/AspenJNI;->IObservableProperty_removeObserver(JLcom/audiodo/aspen/IObservableProperty;JLcom/audiodo/aspen/IPropertyObserver;)V

    .line 68
    iget-object p1, v2, Lcom/audiodo/aspen/IObservableProperty;->observers:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected swigSetCMemOwn(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/audiodo/aspen/IObservableProperty;->swigCMemOwn:Z

    return-void
.end method

.class public Landroidx/health/platform/client/impl/ipc/internal/BaseQueueOperation;
.super Ljava/lang/Object;
.source "BaseQueueOperation.java"

# interfaces
.implements Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;


# instance fields
.field private final mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/BaseQueueOperation;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    return-void
.end method


# virtual methods
.method public execute(Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getConnectionConfiguration()Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/BaseQueueOperation;->mConnectionConfiguration:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    return-object v0
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public trackExecution(Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;
    .locals 0

    return-object p0
.end method

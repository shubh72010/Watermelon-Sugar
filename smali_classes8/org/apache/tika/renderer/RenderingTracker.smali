.class public Lorg/apache/tika/renderer/RenderingTracker;
.super Ljava/lang/Object;
.source "RenderingTracker.java"


# instance fields
.field private id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lorg/apache/tika/renderer/RenderingTracker;->id:I

    return-void
.end method


# virtual methods
.method public declared-synchronized getNextId()I
    .locals 1

    monitor-enter p0

    .line 32
    :try_start_0
    iget v0, p0, Lorg/apache/tika/renderer/RenderingTracker;->id:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/tika/renderer/RenderingTracker;->id:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

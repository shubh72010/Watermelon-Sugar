.class final Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$UpdateSnowflakesThread;
.super Landroid/os/HandlerThread;
.source "Drawables.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UpdateSnowflakesThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00058F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$UpdateSnowflakesThread;",
        "Landroid/os/HandlerThread;",
        "<init>",
        "(Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;)V",
        "value",
        "Landroid/os/Handler;",
        "handler",
        "getHandler",
        "()Landroid/os/Handler;",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;


# direct methods
.method public constructor <init>(Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$UpdateSnowflakesThread;->this$0:Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;

    const-string p1, "SnowflakesComputations"

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$UpdateSnowflakesThread;->handler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$UpdateSnowflakesThread;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$UpdateSnowflakesThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$UpdateSnowflakesThread;->handler:Landroid/os/Handler;

    .line 204
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 206
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$UpdateSnowflakesThread;->handler:Landroid/os/Handler;

    return-object v0
.end method

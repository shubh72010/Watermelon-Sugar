.class final Lio/mimi/sdk/profile/processing/ProcessingParameterStateUtilsKt$asParameterFlow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProcessingParameterStateUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/processing/ProcessingParameterStateUtilsKt$asParameterFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
        "TT;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessingParameterStateUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessingParameterStateUtils.kt\nio/mimi/sdk/profile/processing/ProcessingParameterStateUtilsKt$asParameterFlow$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "state",
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/profile/processing/ProcessingParameterStateUtilsKt$asParameterFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/profile/processing/ProcessingParameterStateUtilsKt$asParameterFlow$1$1;->invoke(Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;->getUpdateState()Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;

    if-eqz v1, :cond_2

    .line 19
    check-cast v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;

    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/processing/ProcessingParameterUpdateState$Failed;->getCause()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lio/mimi/sdk/profile/processing/ProcessingParameterStateUtilsKt;->access$isIgnorableExceptionUpdate(Ljava/lang/Exception;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lio/mimi/sdk/profile/processing/ProcessingParameterStateUtilsKt$asParameterFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_1
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lio/mimi/sdk/profile/processing/ProcessingParameterStateUtilsKt$asParameterFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

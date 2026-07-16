.class final Lio/mimi/sdk/testflow/shared/InterruptionManager$startHeadphoneVolumeMonitor$1$1;
.super Ljava/lang/Object;
.source "InterruptionManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/shared/InterruptionManager$startHeadphoneVolumeMonitor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "emit",
        "(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lio/mimi/sdk/testflow/shared/InterruptionManager;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/shared/InterruptionManager;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$startHeadphoneVolumeMonitor$1$1;->this$0:Lio/mimi/sdk/testflow/shared/InterruptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/shared/InterruptionManager$startHeadphoneVolumeMonitor$1$1;->emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$startHeadphoneVolumeMonitor$1$1;->this$0:Lio/mimi/sdk/testflow/shared/InterruptionManager;

    sget-object p2, Lio/mimi/sdk/testflow/shared/Interruption;->HEADPHONE_VOLUME:Lio/mimi/sdk/testflow/shared/Interruption;

    invoke-static {p1, p2}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->access$addInterruption(Lio/mimi/sdk/testflow/shared/InterruptionManager;Lio/mimi/sdk/testflow/shared/Interruption;)V

    .line 142
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$startHeadphoneVolumeMonitor$1$1;->this$0:Lio/mimi/sdk/testflow/shared/InterruptionManager;

    invoke-static {p1}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->access$getInterruptionConfig$p(Lio/mimi/sdk/testflow/shared/InterruptionManager;)Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->getUseAutomaticVolumeResolution()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$startHeadphoneVolumeMonitor$1$1;->this$0:Lio/mimi/sdk/testflow/shared/InterruptionManager;

    sget-object p2, Lio/mimi/sdk/testflow/shared/Interruption;->VOLUME:Lio/mimi/sdk/testflow/shared/Interruption;

    invoke-static {p1, p2}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->access$removeInterruption(Lio/mimi/sdk/testflow/shared/InterruptionManager;Lio/mimi/sdk/testflow/shared/Interruption;)V

    .line 143
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

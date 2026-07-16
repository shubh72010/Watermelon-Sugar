.class final Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl$invoke$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GetHeadphoneVolumeInterruptionFlowUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $listener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl$invoke$1$1;->this$0:Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;

    iput-object p2, p0, Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl$invoke$1$1;->$listener:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl$invoke$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 25
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl$invoke$1$1;->this$0:Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;

    invoke-static {v0}, Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;->access$getLog(Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "GetHeadphoneVolumeInterruptionFlowUseCaseImpl invoke: closing"

    invoke-static {v0, v3, v1, v2, v1}, Lio/mimi/sdk/core/util/Log;->w$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 26
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl$invoke$1$1;->this$0:Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;

    invoke-static {v0}, Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;->access$getNotificationReceiver$p(Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;)Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl$invoke$1$1;->$listener:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;->removeHearingTestPausedListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

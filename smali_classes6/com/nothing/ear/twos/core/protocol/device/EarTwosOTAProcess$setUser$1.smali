.class final Lcom/nothing/ear/twos/core/protocol/device/EarTwosOTAProcess$setUser$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "EarTwosOTAProcess.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/ear/twos/core/protocol/device/EarTwosOTAProcess;->setUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.ear.twos.core.protocol.device.EarTwosOTAProcess"
    f = "EarTwosOTAProcess.kt"
    i = {}
    l = {
        0x1bb
    }
    m = "setUser"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/nothing/ear/twos/core/protocol/device/EarTwosOTAProcess;


# direct methods
.method constructor <init>(Lcom/nothing/ear/twos/core/protocol/device/EarTwosOTAProcess;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/ear/twos/core/protocol/device/EarTwosOTAProcess;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ear/twos/core/protocol/device/EarTwosOTAProcess$setUser$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/ear/twos/core/protocol/device/EarTwosOTAProcess$setUser$1;->this$0:Lcom/nothing/ear/twos/core/protocol/device/EarTwosOTAProcess;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/nothing/ear/twos/core/protocol/device/EarTwosOTAProcess$setUser$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/nothing/ear/twos/core/protocol/device/EarTwosOTAProcess$setUser$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nothing/ear/twos/core/protocol/device/EarTwosOTAProcess$setUser$1;->label:I

    iget-object p1, p0, Lcom/nothing/ear/twos/core/protocol/device/EarTwosOTAProcess$setUser$1;->this$0:Lcom/nothing/ear/twos/core/protocol/device/EarTwosOTAProcess;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lcom/nothing/ear/twos/core/protocol/device/EarTwosOTAProcess;->access$setUser(Lcom/nothing/ear/twos/core/protocol/device/EarTwosOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

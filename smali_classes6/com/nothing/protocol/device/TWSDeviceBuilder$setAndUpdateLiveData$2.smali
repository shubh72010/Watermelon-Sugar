.class final Lcom/nothing/protocol/device/TWSDeviceBuilder$setAndUpdateLiveData$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TWSDeviceBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/protocol/device/TWSDeviceBuilder;->setAndUpdateLiveData([BZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.protocol.device.TWSDeviceBuilder"
    f = "TWSDeviceBuilder.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xbe
    }
    m = "setAndUpdateLiveData"
    n = {
        "this",
        "cachePayload",
        "needUpdate"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/nothing/protocol/device/TWSDeviceBuilder;


# direct methods
.method constructor <init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/protocol/device/TWSDeviceBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/protocol/device/TWSDeviceBuilder$setAndUpdateLiveData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$setAndUpdateLiveData$2;->this$0:Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$setAndUpdateLiveData$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$setAndUpdateLiveData$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$setAndUpdateLiveData$2;->label:I

    iget-object p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$setAndUpdateLiveData$2;->this$0:Lcom/nothing/protocol/device/TWSDeviceBuilder;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setAndUpdateLiveData([BZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

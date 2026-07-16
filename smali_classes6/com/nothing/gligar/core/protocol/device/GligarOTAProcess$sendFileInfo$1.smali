.class final Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendFileInfo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GligarOTAProcess.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->sendFileInfo(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nothing.gligar.core.protocol.device.GligarOTAProcess"
    f = "GligarOTAProcess.kt"
    i = {
        0x0
    }
    l = {
        0x19d
    }
    m = "sendFileInfo"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;


# direct methods
.method constructor <init>(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendFileInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendFileInfo$1;->this$0:Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendFileInfo$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendFileInfo$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendFileInfo$1;->label:I

    iget-object v0, p0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendFileInfo$1;->this$0:Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;

    const-wide/16 v3, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->access$sendFileInfo(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

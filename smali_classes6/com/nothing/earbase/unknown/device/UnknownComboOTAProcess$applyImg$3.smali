.class final Lcom/nothing/earbase/unknown/device/UnknownComboOTAProcess$applyImg$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UnknownComboOTAProcess.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/unknown/device/UnknownComboOTAProcess;->applyImg(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nothing.earbase.unknown.device.UnknownComboOTAProcess"
    f = "UnknownComboOTAProcess.kt"
    i = {}
    l = {
        0x208
    }
    m = "applyImg"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/nothing/earbase/unknown/device/UnknownComboOTAProcess;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/unknown/device/UnknownComboOTAProcess;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/unknown/device/UnknownComboOTAProcess;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/unknown/device/UnknownComboOTAProcess$applyImg$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/unknown/device/UnknownComboOTAProcess$applyImg$3;->this$0:Lcom/nothing/earbase/unknown/device/UnknownComboOTAProcess;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/nothing/earbase/unknown/device/UnknownComboOTAProcess$applyImg$3;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/nothing/earbase/unknown/device/UnknownComboOTAProcess$applyImg$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nothing/earbase/unknown/device/UnknownComboOTAProcess$applyImg$3;->label:I

    iget-object p1, p0, Lcom/nothing/earbase/unknown/device/UnknownComboOTAProcess$applyImg$3;->this$0:Lcom/nothing/earbase/unknown/device/UnknownComboOTAProcess;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lcom/nothing/earbase/unknown/device/UnknownComboOTAProcess;->access$applyImg(Lcom/nothing/earbase/unknown/device/UnknownComboOTAProcess;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

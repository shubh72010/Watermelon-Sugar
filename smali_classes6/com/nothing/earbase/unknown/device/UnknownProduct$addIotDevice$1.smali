.class final Lcom/nothing/earbase/unknown/device/UnknownProduct$addIotDevice$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UnknownProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/unknown/device/UnknownProduct;->addIotDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nothing.earbase.unknown.device.UnknownProduct"
    f = "UnknownProduct.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x45,
        0x4f,
        0x59
    }
    m = "addIotDevice"
    n = {
        "this",
        "fastPairId",
        "left",
        "right",
        "disconnect",
        "iotDevice",
        "fastPairId",
        "left",
        "right",
        "disconnect",
        "left",
        "right",
        "disconnect"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/nothing/earbase/unknown/device/UnknownProduct;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/unknown/device/UnknownProduct;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/unknown/device/UnknownProduct;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/unknown/device/UnknownProduct$addIotDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/unknown/device/UnknownProduct$addIotDevice$1;->this$0:Lcom/nothing/earbase/unknown/device/UnknownProduct;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/nothing/earbase/unknown/device/UnknownProduct$addIotDevice$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/nothing/earbase/unknown/device/UnknownProduct$addIotDevice$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nothing/earbase/unknown/device/UnknownProduct$addIotDevice$1;->label:I

    iget-object v0, p0, Lcom/nothing/earbase/unknown/device/UnknownProduct$addIotDevice$1;->this$0:Lcom/nothing/earbase/unknown/device/UnknownProduct;

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/nothing/earbase/unknown/device/UnknownProduct;->addIotDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

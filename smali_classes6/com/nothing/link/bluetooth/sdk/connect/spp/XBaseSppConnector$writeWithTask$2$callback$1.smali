.class final Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$2$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "XBaseSppConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;->writeWithTask$lambda$13$callback(Lkotlin/coroutines/Continuation;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$2$callback$1;->$continuation:Lkotlin/coroutines/Continuation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 415
    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;

    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$2$callback$1;->invoke(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$2$callback$1$1;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$2$callback$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->onWriteComplete(Lkotlin/jvm/functions/Function2;)V

    .line 418
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$2$callback$1$2;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$2$callback$1;->$continuation:Lkotlin/coroutines/Continuation;

    invoke-direct {v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$2$callback$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->onWriteFail(Lkotlin/jvm/functions/Function4;)V

    .line 423
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$2$callback$1$3;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$2$callback$1;->$continuation:Lkotlin/coroutines/Continuation;

    invoke-direct {v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector$writeWithTask$2$callback$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->onWriteSuccess(Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

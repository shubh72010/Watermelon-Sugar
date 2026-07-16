.class final Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$setServiceConnect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "XBTReceiverHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->setServiceConnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "profile",
        "",
        "connect",
        "",
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
.field final synthetic this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;


# direct methods
.method constructor <init>(Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$setServiceConnect$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$setServiceConnect$1;->invoke(IZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IZ)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$setServiceConnect$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    new-instance v1, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$setServiceConnect$1$1;

    invoke-direct {v1, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$setServiceConnect$1$1;-><init>(IZ)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->updateDeviceStateChange(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

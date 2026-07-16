.class public final synthetic Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    check-cast p4, [B

    invoke-static {v0, p1, p2, p3, p4}, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;->$r8$lambda$OMLqTFeMZp5zHTH9swF7hcGOw04(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;II[B)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

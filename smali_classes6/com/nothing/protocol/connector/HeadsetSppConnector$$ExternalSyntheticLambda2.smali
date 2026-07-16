.class public final synthetic Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/nothing/protocol/connector/HeadsetSppConnector;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/protocol/connector/HeadsetSppConnector;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda2;->f$0:Lcom/nothing/protocol/connector/HeadsetSppConnector;

    iput-object p2, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda2;->f$0:Lcom/nothing/protocol/connector/HeadsetSppConnector;

    iget-object v1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    check-cast p2, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    invoke-static {v0, v1, p1, p2}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->$r8$lambda$06qYD-zrSTHDIV63PPBQNSU1u2U(Lcom/nothing/protocol/connector/HeadsetSppConnector;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

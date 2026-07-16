.class public final synthetic Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Lcom/nothing/protocol/connector/HeadsetSppConnector;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/protocol/connector/HeadsetSppConnector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda7;->f$1:Lcom/nothing/protocol/connector/HeadsetSppConnector;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda7;->f$1:Lcom/nothing/protocol/connector/HeadsetSppConnector;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;

    invoke-static {v0, v1, p1}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->$r8$lambda$wxPkOIje-C7OP0HQ3ll22AC3s_Y(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/protocol/connector/HeadsetSppConnector;Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

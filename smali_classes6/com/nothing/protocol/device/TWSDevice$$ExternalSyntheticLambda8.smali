.class public final synthetic Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/nothing/protocol/model/Message;

.field public final synthetic f$2:Lcom/nothing/protocol/device/TWSDevice;


# direct methods
.method public synthetic constructor <init>(ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda8;->f$0:I

    iput-object p2, p0, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda8;->f$1:Lcom/nothing/protocol/model/Message;

    iput-object p3, p0, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda8;->f$2:Lcom/nothing/protocol/device/TWSDevice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda8;->f$0:I

    iget-object v1, p0, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda8;->f$1:Lcom/nothing/protocol/model/Message;

    iget-object v2, p0, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda8;->f$2:Lcom/nothing/protocol/device/TWSDevice;

    check-cast p1, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-static {v0, v1, v2, p1}, Lcom/nothing/protocol/device/TWSDevice;->$r8$lambda$uv0vXCPf9xuY2n-CskWHQfd0A00(ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/protocol/device/TWSDevice$Callback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

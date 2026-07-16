.class public final synthetic Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/nothing/protocol/device/TWSDevice;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/nothing/protocol/model/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/protocol/device/TWSDevice;ILcom/nothing/protocol/model/Message;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda2;->f$0:Lcom/nothing/protocol/device/TWSDevice;

    iput p2, p0, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda2;->f$2:Lcom/nothing/protocol/model/Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda2;->f$0:Lcom/nothing/protocol/device/TWSDevice;

    iget v1, p0, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda2;->f$2:Lcom/nothing/protocol/model/Message;

    invoke-static {v0, v1, v2}, Lcom/nothing/protocol/device/TWSDevice;->$r8$lambda$ICaC1554alNGRO9XI1NCRCklrhk(Lcom/nothing/protocol/device/TWSDevice;ILcom/nothing/protocol/model/Message;)V

    return-void
.end method

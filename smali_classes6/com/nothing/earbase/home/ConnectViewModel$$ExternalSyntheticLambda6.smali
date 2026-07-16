.class public final synthetic Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/device/IOTDevice;

.field public final synthetic f$1:Lcom/nothing/protocol/device/TWSDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/device/IOTDevice;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda6;->f$0:Lcom/nothing/device/IOTDevice;

    iput-object p2, p0, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda6;->f$1:Lcom/nothing/protocol/device/TWSDevice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda6;->f$0:Lcom/nothing/device/IOTDevice;

    iget-object v1, p0, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda6;->f$1:Lcom/nothing/protocol/device/TWSDevice;

    check-cast p1, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;

    invoke-static {v0, v1, p1}, Lcom/nothing/earbase/home/ConnectViewModel;->$r8$lambda$x6xd3l6z_6JZrliReA8m_dlPF6c(Lcom/nothing/device/IOTDevice;Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

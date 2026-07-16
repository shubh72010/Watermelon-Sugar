.class public final synthetic Lcom/nothing/os/device/bluetooth/AirpodsLiveDataFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/nothing/os/device/bluetooth/AirpodsLiveDataFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/os/device/bluetooth/AirpodsLiveDataFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/AirpodsLiveDataFragment$$ExternalSyntheticLambda3;->f$0:Lcom/nothing/os/device/bluetooth/AirpodsLiveDataFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/AirpodsLiveDataFragment$$ExternalSyntheticLambda3;->f$0:Lcom/nothing/os/device/bluetooth/AirpodsLiveDataFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/nothing/xservicecore/XDevice;

    invoke-static {v0, p1, p2}, Lcom/nothing/os/device/bluetooth/AirpodsLiveDataFragment;->$r8$lambda$p-BNIvBpm61bG0DhZ9iCBIjGpM0(Lcom/nothing/os/device/bluetooth/AirpodsLiveDataFragment;ZLcom/nothing/xservicecore/XDevice;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

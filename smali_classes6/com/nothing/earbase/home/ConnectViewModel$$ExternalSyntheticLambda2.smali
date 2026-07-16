.class public final synthetic Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/earbase/home/ConnectViewModel;

.field public final synthetic f$1:Lcom/nothing/device/IOTDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/earbase/home/ConnectViewModel;Lcom/nothing/device/IOTDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/nothing/earbase/home/ConnectViewModel;

    iput-object p2, p0, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda2;->f$1:Lcom/nothing/device/IOTDevice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/nothing/earbase/home/ConnectViewModel;

    iget-object v1, p0, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda2;->f$1:Lcom/nothing/device/IOTDevice;

    check-cast p1, Lcom/nothing/earbase/ota/entity/DeviceBattery;

    invoke-static {v0, v1, p1}, Lcom/nothing/earbase/home/ConnectViewModel;->$r8$lambda$5xL5AgmlbKilmJX9VXtpro_eAvc(Lcom/nothing/earbase/home/ConnectViewModel;Lcom/nothing/device/IOTDevice;Lcom/nothing/earbase/ota/entity/DeviceBattery;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

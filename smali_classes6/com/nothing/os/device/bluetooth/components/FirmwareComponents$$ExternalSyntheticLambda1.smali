.class public final synthetic Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/nothing/device/IOTDevice;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$$ExternalSyntheticLambda1;->f$1:Lcom/nothing/device/IOTDevice;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$$ExternalSyntheticLambda1;->f$1:Lcom/nothing/device/IOTDevice;

    invoke-static {v0, v1}, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;->$r8$lambda$GC824W-EBtPtO_aqGRKSflxC-SA(Landroid/content/Context;Lcom/nothing/device/IOTDevice;)Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    move-result-object v0

    return-object v0
.end method

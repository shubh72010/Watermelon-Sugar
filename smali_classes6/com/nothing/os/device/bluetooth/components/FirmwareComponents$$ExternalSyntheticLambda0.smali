.class public final synthetic Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;

    check-cast p1, Lcom/nothing/earbase/ota/entity/FirmwareVersion;

    invoke-static {v0, p1}, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;->$r8$lambda$odqx7RtBu55lga0-iP6cS1gvZmI(Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;Lcom/nothing/earbase/ota/entity/FirmwareVersion;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

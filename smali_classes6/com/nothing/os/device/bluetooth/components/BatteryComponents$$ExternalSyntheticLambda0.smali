.class public final synthetic Lcom/nothing/os/device/bluetooth/components/BatteryComponents$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/os/device/bluetooth/components/BatteryComponents;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/os/device/bluetooth/components/BatteryComponents;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/BatteryComponents$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/os/device/bluetooth/components/BatteryComponents;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/BatteryComponents$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/os/device/bluetooth/components/BatteryComponents;

    check-cast p1, Lcom/nothing/protocol/model/Message;

    invoke-static {v0, p1}, Lcom/nothing/os/device/bluetooth/components/BatteryComponents;->$r8$lambda$8hBd-nQde5ELsDeJQw69-hPBtUg(Lcom/nothing/os/device/bluetooth/components/BatteryComponents;Lcom/nothing/protocol/model/Message;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

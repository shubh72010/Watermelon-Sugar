.class public final synthetic Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda66;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/generate/NtBleDevice;

.field public final synthetic f$1:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/generate/NtBleDevice;Lcom/nothing/nt_ble/plugin/WatchPluginImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda66;->f$0:Lcom/nothing/generate/NtBleDevice;

    iput-object p2, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda66;->f$1:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda66;->f$0:Lcom/nothing/generate/NtBleDevice;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda66;->f$1:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;

    invoke-static {v0, v1, p1}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->$r8$lambda$jEzZFPlIea4NX8XDFgJSNDcFyQs(Lcom/nothing/generate/NtBleDevice;Lcom/nothing/nt_ble/plugin/WatchPluginImpl;Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

.field public final synthetic f$1:Lcom/nothing/generate/NtBleDevice;

.field public final synthetic f$2:Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda21;->f$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

    iput-object p2, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda21;->f$1:Lcom/nothing/generate/NtBleDevice;

    iput-object p3, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda21;->f$2:Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda21;->f$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda21;->f$1:Lcom/nothing/generate/NtBleDevice;

    iget-object v2, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda21;->f$2:Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    invoke-static {v0, v1, v2}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;->$r8$lambda$tojA_j1aXHhg4EMNMsEzSnQfYkg(Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

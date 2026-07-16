.class public final synthetic Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/nothing/generate/NtBleConnectState;

.field public final synthetic f$1:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

.field public final synthetic f$2:Lcom/nothing/generate/NtBleDevice;

.field public final synthetic f$3:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;

.field public final synthetic f$4:Lcom/nothing/generate/NtConnectType;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/generate/NtBleConnectState;Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;Lcom/nothing/generate/NtConnectType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda19;->f$0:Lcom/nothing/generate/NtBleConnectState;

    iput-object p2, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda19;->f$1:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

    iput-object p3, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda19;->f$2:Lcom/nothing/generate/NtBleDevice;

    iput-object p4, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda19;->f$3:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;

    iput-object p5, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda19;->f$4:Lcom/nothing/generate/NtConnectType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda19;->f$0:Lcom/nothing/generate/NtBleConnectState;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda19;->f$1:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

    iget-object v2, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda19;->f$2:Lcom/nothing/generate/NtBleDevice;

    iget-object v3, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda19;->f$3:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;

    iget-object v4, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda19;->f$4:Lcom/nothing/generate/NtConnectType;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;->$r8$lambda$dsdKSWAgQykfK4KN27-VAbXcvuQ(Lcom/nothing/generate/NtBleConnectState;Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;Lcom/nothing/generate/NtConnectType;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

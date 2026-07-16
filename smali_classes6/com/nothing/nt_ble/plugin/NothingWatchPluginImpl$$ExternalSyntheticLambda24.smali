.class public final synthetic Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

.field public final synthetic f$1:Lcom/nothing/generate/NtBleDevice;

.field public final synthetic f$2:Lcom/nothing/generate/NtConnectType;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/generate/NtConnectType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda24;->f$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

    iput-object p2, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda24;->f$1:Lcom/nothing/generate/NtBleDevice;

    iput-object p3, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda24;->f$2:Lcom/nothing/generate/NtConnectType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda24;->f$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda24;->f$1:Lcom/nothing/generate/NtBleDevice;

    iget-object v2, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda24;->f$2:Lcom/nothing/generate/NtConnectType;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;

    invoke-static {v0, v1, v2, p1}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;->$r8$lambda$gZCW7r7gSPfSA9zdEZFRQLoI-vw(Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/generate/NtConnectType;Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

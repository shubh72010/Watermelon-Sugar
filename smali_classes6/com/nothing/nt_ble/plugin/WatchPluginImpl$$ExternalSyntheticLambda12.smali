.class public final synthetic Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

.field public final synthetic f$1:Lcom/nothing/generate/NtBleDevice;

.field public final synthetic f$2:Lcom/nothing/generate/NtBleConnectState;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/nt_ble/plugin/WatchPluginImpl;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/generate/NtBleConnectState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda12;->f$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    iput-object p2, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda12;->f$1:Lcom/nothing/generate/NtBleDevice;

    iput-object p3, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda12;->f$2:Lcom/nothing/generate/NtBleConnectState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda12;->f$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda12;->f$1:Lcom/nothing/generate/NtBleDevice;

    iget-object v2, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda12;->f$2:Lcom/nothing/generate/NtBleConnectState;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, v1, v2, p1}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->$r8$lambda$8DEKfDVt7GmegrFEGtWBE9z8Cxc(Lcom/nothing/nt_ble/plugin/WatchPluginImpl;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/generate/NtBleConnectState;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

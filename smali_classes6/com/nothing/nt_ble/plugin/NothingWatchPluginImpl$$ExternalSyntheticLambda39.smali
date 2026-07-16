.class public final synthetic Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/nothing/generate/NtBleService;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/generate/NtBleService;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda39;->f$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

    iput-object p2, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda39;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda39;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda39;->f$3:Lcom/nothing/generate/NtBleService;

    iput-object p5, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda39;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda39;->f$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda39;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda39;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda39;->f$3:Lcom/nothing/generate/NtBleService;

    iget-object v4, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda39;->f$4:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-object v6, p2

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v6}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;->$r8$lambda$5u_SQi0uVCl_A7IJ5nBiimc60kA(Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/generate/NtBleService;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

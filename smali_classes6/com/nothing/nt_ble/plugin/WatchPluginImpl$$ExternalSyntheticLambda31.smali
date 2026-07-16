.class public final synthetic Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/nt_ble/plugin/WatchPluginImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda31;->f$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    iput-object p2, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda31;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda31;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda31;->f$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda31;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda31;->f$2:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->$r8$lambda$Oti_zHgywY50zk9PwR1Kw5hS4DY(Lcom/nothing/nt_ble/plugin/WatchPluginImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/nt_ble/plugin/WatchPluginImpl;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda10;->f$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    iput-object p2, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda10;->f$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    invoke-static {v0, v1, p1}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->$r8$lambda$s_a9tCl7p8uHFKxHfcFpTPWZRz4(Lcom/nothing/nt_ble/plugin/WatchPluginImpl;Ljava/lang/String;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

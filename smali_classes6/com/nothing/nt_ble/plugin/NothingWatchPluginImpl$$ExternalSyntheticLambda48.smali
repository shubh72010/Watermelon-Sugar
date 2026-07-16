.class public final synthetic Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda48;->f$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

    iput-object p2, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda48;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda48;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda48;->f$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda48;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$$ExternalSyntheticLambda48;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;

    invoke-static {v0, v1, v2, p1}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;->$r8$lambda$UrSCm6Sf9yjUwkU6czpye9lo7LQ(Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

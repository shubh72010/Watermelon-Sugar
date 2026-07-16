.class public final synthetic Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda29;->f$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda29;->f$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, p1}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->$r8$lambda$v_cH3ZwO1uTtArdy7dPNuQ8BMCM(Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

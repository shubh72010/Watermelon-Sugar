.class public final synthetic Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda26;->f$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda26;->f$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->$r8$lambda$Ijb1Ssv5djqTbZ5WDNDqGaWsp2E(Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

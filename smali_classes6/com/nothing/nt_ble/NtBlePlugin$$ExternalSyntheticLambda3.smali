.class public final synthetic Lcom/nothing/nt_ble/NtBlePlugin$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType;

    invoke-static {p1}, Lcom/nothing/nt_ble/NtBlePlugin;->$r8$lambda$umchK_jBsjewRNbQdgIypxYWf8g(Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

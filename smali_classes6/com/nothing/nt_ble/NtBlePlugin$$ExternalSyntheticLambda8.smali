.class public final synthetic Lcom/nothing/nt_ble/NtBlePlugin$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/nothing/nt_ble/NtBlePlugin;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/nt_ble/NtBlePlugin;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ble/NtBlePlugin$$ExternalSyntheticLambda8;->f$0:Lcom/nothing/nt_ble/NtBlePlugin;

    iput-object p2, p0, Lcom/nothing/nt_ble/NtBlePlugin$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ble/NtBlePlugin$$ExternalSyntheticLambda8;->f$0:Lcom/nothing/nt_ble/NtBlePlugin;

    iget-object v1, p0, Lcom/nothing/nt_ble/NtBlePlugin$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;

    invoke-static {v0, v1, p1, p2}, Lcom/nothing/nt_ble/NtBlePlugin;->$r8$lambda$_oUXM7LVVP63i_0e-Ctw9AAmpgI(Lcom/nothing/nt_ble/NtBlePlugin;Ljava/lang/String;ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    check-cast p2, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    invoke-static {p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;->$r8$lambda$IagyM2Wl-gjLOJYkdxMinYeBYhg(Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

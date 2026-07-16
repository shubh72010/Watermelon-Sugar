.class public final synthetic Lcom/nothing/ota/device/OTADevice$send$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/ota/device/OTADevice$send$1$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/ota/device/OTADevice$send$1$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    check-cast p4, [B

    invoke-static {v0, p1, p2, p3, p4}, Lcom/nothing/ota/device/OTADevice$send$1;->$r8$lambda$N1f1_ahHEPdUgu8Fu-zw13SDOaY(Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;II[B)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

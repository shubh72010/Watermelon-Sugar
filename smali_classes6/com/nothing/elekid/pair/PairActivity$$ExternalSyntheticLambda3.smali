.class public final synthetic Lcom/nothing/elekid/pair/PairActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/elekid/pair/PairActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/elekid/pair/PairActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/elekid/pair/PairActivity$$ExternalSyntheticLambda3;->f$0:Lcom/nothing/elekid/pair/PairActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/elekid/pair/PairActivity$$ExternalSyntheticLambda3;->f$0:Lcom/nothing/elekid/pair/PairActivity;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p1}, Lcom/nothing/elekid/pair/PairActivity;->$r8$lambda$6S9bfjo1OoQbg9ErQmAfjEvDLIo(Lcom/nothing/elekid/pair/PairActivity;Landroid/bluetooth/BluetoothDevice;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

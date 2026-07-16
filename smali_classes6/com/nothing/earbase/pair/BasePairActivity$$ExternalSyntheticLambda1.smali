.class public final synthetic Lcom/nothing/earbase/pair/BasePairActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/earbase/pair/BasePairActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/earbase/pair/BasePairActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/pair/BasePairActivity$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/earbase/pair/BasePairActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/earbase/pair/BasePairActivity$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/earbase/pair/BasePairActivity;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p1}, Lcom/nothing/earbase/pair/BasePairActivity;->$r8$lambda$eYUWL6ortsxwsdR5R1XUo-nT9dg(Lcom/nothing/earbase/pair/BasePairActivity;Landroid/bluetooth/BluetoothDevice;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/nothing/os/device/bluetooth/NothingEarViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/os/device/bluetooth/NothingEarViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/os/device/bluetooth/NothingEarViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/nothing/os/device/bluetooth/NothingEarViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/nothing/os/device/bluetooth/NothingEarViewModel;

    check-cast p1, Lcom/nothing/earbase/ota/entity/DeviceBattery;

    invoke-static {v0, p1}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->$r8$lambda$6SB9NVCytqc2wvz_ponPt2iP7gw(Lcom/nothing/os/device/bluetooth/NothingEarViewModel;Lcom/nothing/earbase/ota/entity/DeviceBattery;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

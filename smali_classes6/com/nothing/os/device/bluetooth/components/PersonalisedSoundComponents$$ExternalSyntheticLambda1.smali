.class public final synthetic Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;

    iput-boolean p2, p0, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;

    iget-boolean v1, p0, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents$$ExternalSyntheticLambda1;->f$1:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;->$r8$lambda$iUocA5cu3BhoBxUNNGvapypiA38(Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

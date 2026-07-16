.class public final synthetic Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;

    check-cast p1, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;

    invoke-static {v0, p1}, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;->$r8$lambda$addRW7V0QsT9JPqbrAkogTWux8M(Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

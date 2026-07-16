.class public final synthetic Lcom/nothing/os/device/earpods/core/PodsEar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nothing/os/device/earpods/core/PodsEar$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/nothing/os/device/earpods/core/PodsEar$$ExternalSyntheticLambda0;->f$1:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/nothing/os/device/earpods/core/PodsEar$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/nothing/os/device/earpods/core/PodsEar$$ExternalSyntheticLambda0;->f$1:Landroid/os/Bundle;

    check-cast p1, Lcom/nothing/os/device/IDeviceServiceCallBack;

    invoke-static {v0, v1, p1}, Lcom/nothing/os/device/earpods/core/PodsEar;->$r8$lambda$FZ2Z8MgSmxmEWMf6P0FNPIhJsLg(ILandroid/os/Bundle;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

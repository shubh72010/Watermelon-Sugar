.class public final synthetic Lcom/nothing/earbase/os/base/BaseNothingEarImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$$ExternalSyntheticLambda2;->f$0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$$ExternalSyntheticLambda2;->f$0:Landroid/os/Bundle;

    check-cast p1, Lcom/nothing/os/device/IDeviceServiceCallBack;

    invoke-static {v0, p1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->$r8$lambda$qPpJC_gKVvtSu3G474srYfyrcro(Landroid/os/Bundle;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/nothing/earbase/os/base/BaseNothingEarImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ZILandroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$$ExternalSyntheticLambda6;->f$0:Z

    iput p2, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$$ExternalSyntheticLambda6;->f$1:I

    iput-object p3, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$$ExternalSyntheticLambda6;->f$2:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$$ExternalSyntheticLambda6;->f$0:Z

    iget v1, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$$ExternalSyntheticLambda6;->f$1:I

    iget-object v2, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$$ExternalSyntheticLambda6;->f$2:Landroid/os/Bundle;

    check-cast p1, Lcom/nothing/os/device/IDeviceServiceCallBack;

    invoke-static {v0, v1, v2, p1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->$r8$lambda$Lf6il53dV7c3UDZJVlJnK46EfdE(ZILandroid/os/Bundle;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

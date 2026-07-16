.class public final synthetic Lcom/nothing/earbase/os/base/BaseNothingEarImpl$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$$ExternalSyntheticLambda11;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$$ExternalSyntheticLambda11;->f$0:I

    check-cast p1, Lcom/nothing/os/device/IDeviceServiceCallBack;

    invoke-static {v0, p1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->$r8$lambda$V6c6bdkWmNfn3MipqzbKo-gERZg(ILcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

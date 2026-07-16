.class public final synthetic Lcom/nothing/ear/one/control/ControlOperationActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/nothing/ear/one/control/ControlOperationActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/nothing/ear/one/control/ControlOperationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/nothing/ear/one/control/ControlOperationActivity$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Lcom/nothing/ear/one/control/ControlOperationActivity$$ExternalSyntheticLambda2;->f$1:Lcom/nothing/ear/one/control/ControlOperationActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/nothing/ear/one/control/ControlOperationActivity$$ExternalSyntheticLambda2;->f$0:Z

    iget-object v1, p0, Lcom/nothing/ear/one/control/ControlOperationActivity$$ExternalSyntheticLambda2;->f$1:Lcom/nothing/ear/one/control/ControlOperationActivity;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lcom/nothing/ear/one/control/ControlOperationActivity;->$r8$lambda$RQYMlRX9uNmjZ4CaN7_sIhBzb_s(ZLcom/nothing/ear/one/control/ControlOperationActivity;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/nothing/os/device/xservice/ViewTypeController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/nothing/os/device/xservice/ViewTypeController;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/os/device/xservice/ViewTypeController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/xservice/ViewTypeController$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/os/device/xservice/ViewTypeController;

    iput-object p2, p0, Lcom/nothing/os/device/xservice/ViewTypeController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/nothing/os/device/xservice/ViewTypeController$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/nothing/os/device/xservice/ViewTypeController$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/nothing/os/device/xservice/ViewTypeController$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/os/device/xservice/ViewTypeController;

    iget-object v1, p0, Lcom/nothing/os/device/xservice/ViewTypeController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/os/device/xservice/ViewTypeController$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/nothing/os/device/xservice/ViewTypeController$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/nothing/os/device/xservice/ViewTypeController;->$r8$lambda$9HtwesUy-CumwZRC76K8NguHu3w(Lcom/nothing/os/device/xservice/ViewTypeController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    return-void
.end method

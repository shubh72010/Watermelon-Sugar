.class public final synthetic Lcom/nothing/os/device/xservice/XViewService$mBinder$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/nothing/os/device/xservice/XViewService;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/os/device/xservice/XViewService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/xservice/XViewService$mBinder$1$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/os/device/xservice/XViewService;

    iput-object p2, p0, Lcom/nothing/os/device/xservice/XViewService$mBinder$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/nothing/os/device/xservice/XViewService$mBinder$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/nothing/os/device/xservice/XViewService$mBinder$1$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/nothing/os/device/xservice/XViewService$mBinder$1$$ExternalSyntheticLambda0;->f$4:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/nothing/os/device/xservice/XViewService$mBinder$1$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/os/device/xservice/XViewService;

    iget-object v1, p0, Lcom/nothing/os/device/xservice/XViewService$mBinder$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/os/device/xservice/XViewService$mBinder$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/os/device/xservice/XViewService$mBinder$1$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/nothing/os/device/xservice/XViewService$mBinder$1$$ExternalSyntheticLambda0;->f$4:Landroid/os/Bundle;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p2

    check-cast v6, Lcom/nothing/xservicecore/XDevice;

    invoke-static/range {v0 .. v6}, Lcom/nothing/os/device/xservice/XViewService$mBinder$1;->$r8$lambda$cH67AfKdeOrgzVFy6ysJpn9aKH4(Lcom/nothing/os/device/xservice/XViewService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/nothing/xservicecore/XDevice;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

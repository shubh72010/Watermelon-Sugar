.class public final synthetic Lcom/nothing/os/device/xservice/XViewService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/nothing/os/device/xservice/XViewService;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/os/device/xservice/XViewService;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/xservice/XViewService$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/os/device/xservice/XViewService;

    iput-object p2, p0, Lcom/nothing/os/device/xservice/XViewService$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/nothing/os/device/xservice/XViewService$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/nothing/os/device/xservice/XViewService$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/nothing/os/device/xservice/XViewService$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/nothing/os/device/xservice/XViewService$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/os/device/xservice/XViewService;

    iget-object v1, p0, Lcom/nothing/os/device/xservice/XViewService$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/nothing/os/device/xservice/XViewService$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/os/device/xservice/XViewService$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/nothing/os/device/xservice/XViewService$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p2

    check-cast v6, Lcom/nothing/xservicecore/XDevice;

    invoke-static/range {v0 .. v6}, Lcom/nothing/os/device/xservice/XViewService;->$r8$lambda$d0BmDW0GXl8V6nt6wogy_o91MSI(Lcom/nothing/os/device/xservice/XViewService;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/nothing/xservicecore/XDevice;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

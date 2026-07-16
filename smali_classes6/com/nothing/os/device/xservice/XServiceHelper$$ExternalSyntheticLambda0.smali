.class public final synthetic Lcom/nothing/os/device/xservice/XServiceHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/os/device/xservice/XServiceHelper;

.field public final synthetic f$1:Lcom/nothing/xservicecore/XDevice;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/os/device/xservice/XServiceHelper;Lcom/nothing/xservicecore/XDevice;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/xservice/XServiceHelper$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/os/device/xservice/XServiceHelper;

    iput-object p2, p0, Lcom/nothing/os/device/xservice/XServiceHelper$$ExternalSyntheticLambda0;->f$1:Lcom/nothing/xservicecore/XDevice;

    iput-object p3, p0, Lcom/nothing/os/device/xservice/XServiceHelper$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/nothing/os/device/xservice/XServiceHelper$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/os/device/xservice/XServiceHelper;

    iget-object v1, p0, Lcom/nothing/os/device/xservice/XServiceHelper$$ExternalSyntheticLambda0;->f$1:Lcom/nothing/xservicecore/XDevice;

    iget-object v2, p0, Lcom/nothing/os/device/xservice/XServiceHelper$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/nothing/os/device/xservice/XServiceHelper;->$r8$lambda$0lTWbymkgdPXuRLMCwYiI39WAMA(Lcom/nothing/os/device/xservice/XServiceHelper;Lcom/nothing/xservicecore/XDevice;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

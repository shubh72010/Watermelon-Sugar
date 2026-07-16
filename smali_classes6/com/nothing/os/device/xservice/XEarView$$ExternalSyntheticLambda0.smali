.class public final synthetic Lcom/nothing/os/device/xservice/XEarView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/device/IOTDevice;

.field public final synthetic f$1:Lcom/nothing/os/device/xservice/XEarView;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/device/IOTDevice;Lcom/nothing/os/device/xservice/XEarView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/xservice/XEarView$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/device/IOTDevice;

    iput-object p2, p0, Lcom/nothing/os/device/xservice/XEarView$$ExternalSyntheticLambda0;->f$1:Lcom/nothing/os/device/xservice/XEarView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/os/device/xservice/XEarView$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/device/IOTDevice;

    iget-object v1, p0, Lcom/nothing/os/device/xservice/XEarView$$ExternalSyntheticLambda0;->f$1:Lcom/nothing/os/device/xservice/XEarView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/nothing/os/device/xservice/XEarView;->$r8$lambda$H_CzyYyuFkQq50dZNgf_UrCQ26c(Lcom/nothing/device/IOTDevice;Lcom/nothing/os/device/xservice/XEarView;Ljava/lang/String;)Lcom/nothing/device/OSXViewController;

    move-result-object p1

    return-object p1
.end method

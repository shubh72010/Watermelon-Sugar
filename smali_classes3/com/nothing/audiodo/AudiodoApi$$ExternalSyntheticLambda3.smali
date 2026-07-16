.class public final synthetic Lcom/nothing/audiodo/AudiodoApi$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/nothing/audiodo/view/AudidoViewModel;

.field public final synthetic f$1:Lcom/nothing/generate/DeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/audiodo/view/AudidoViewModel;Lcom/nothing/generate/DeviceInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/audiodo/AudiodoApi$$ExternalSyntheticLambda3;->f$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    iput-object p2, p0, Lcom/nothing/audiodo/AudiodoApi$$ExternalSyntheticLambda3;->f$1:Lcom/nothing/generate/DeviceInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/audiodo/AudiodoApi$$ExternalSyntheticLambda3;->f$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    iget-object v1, p0, Lcom/nothing/audiodo/AudiodoApi$$ExternalSyntheticLambda3;->f$1:Lcom/nothing/generate/DeviceInfo;

    invoke-static {v0, v1}, Lcom/nothing/audiodo/AudiodoApi;->$r8$lambda$Y2S2LZbU-gvXqSZhvtjzOLhwa80(Lcom/nothing/audiodo/view/AudidoViewModel;Lcom/nothing/generate/DeviceInfo;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

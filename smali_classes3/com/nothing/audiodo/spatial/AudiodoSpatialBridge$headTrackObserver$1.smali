.class public final Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$headTrackObserver$1;
.super Lcom/audiodo/aspen/IPropertyObserver;
.source "AudiodoSpatialBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;-><init>(Lcom/nothing/audiodo/aspen/AspenObserverHandler;Lcom/nothing/generate/AudiodoFlutterApi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/nothing/audiodo/spatial/AudiodoSpatialBridge$headTrackObserver$1",
        "Lcom/audiodo/aspen/IPropertyObserver;",
        "propertyChanged",
        "",
        "event",
        "",
        "subject",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;


# direct methods
.method constructor <init>(Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$headTrackObserver$1;->this$0:Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;

    .line 35
    invoke-direct {p0}, Lcom/audiodo/aspen/IPropertyObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public propertyChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    iget-object p2, p0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$headTrackObserver$1;->this$0:Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;

    invoke-static {p2, p1}, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->access$isHeadTrackEvent(Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge$headTrackObserver$1;->this$0:Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;

    invoke-static {p1}, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;->access$notifyFlutter(Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;)V

    :cond_0
    return-void
.end method

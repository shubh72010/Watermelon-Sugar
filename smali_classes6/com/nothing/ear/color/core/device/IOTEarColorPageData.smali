.class public final Lcom/nothing/ear/color/core/device/IOTEarColorPageData;
.super Lcom/nothing/device/IOTDevicePageDataAction;
.source "IOTEarColorPageData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nothing/ear/color/core/device/IOTEarColorPageData;",
        "Lcom/nothing/device/IOTDevicePageDataAction;",
        "iotDevice",
        "Lcom/nothing/device/IOTDevice;",
        "<init>",
        "(Lcom/nothing/device/IOTDevice;)V",
        "getHomePageData",
        "",
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
.field private final iotDevice:Lcom/nothing/device/IOTDevice;


# direct methods
.method public constructor <init>(Lcom/nothing/device/IOTDevice;)V
    .locals 1

    const-string v0, "iotDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/nothing/device/IOTDevicePageDataAction;-><init>(Lcom/nothing/device/IOTDevice;)V

    iput-object p1, p0, Lcom/nothing/ear/color/core/device/IOTEarColorPageData;->iotDevice:Lcom/nothing/device/IOTDevice;

    return-void
.end method


# virtual methods
.method public getHomePageData()V
    .locals 10

    .line 15
    invoke-super {p0}, Lcom/nothing/device/IOTDevicePageDataAction;->getHomePageData()V

    .line 16
    iget-object v0, p0, Lcom/nothing/ear/color/core/device/IOTEarColorPageData;->iotDevice:Lcom/nothing/device/IOTDevice;

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v1, v1, v2, v1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->spatialAudio$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v3

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/nothing/ear/color/core/device/IOTEarColorPageData;->iotDevice:Lcom/nothing/device/IOTDevice;

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->isSupportAdvanceEQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/nothing/ear/color/core/device/IOTEarColorPageData;->iotDevice:Lcom/nothing/device/IOTDevice;

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 21
    invoke-static {v0, v2, v1, v3, v1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->advanceCustomEQValue$default(Lcom/nothing/protocol/device/TWSDevice;ILcom/nothing/core/entity/EQEntity;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v4

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

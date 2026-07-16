.class public final Lcom/nothing/ear/one/core/device/IOTEarOnePageData;
.super Lcom/nothing/device/IOTDevicePageDataAction;
.source "IOTEarOnePageData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/ear/one/core/device/IOTEarOnePageData;",
        "Lcom/nothing/device/IOTDevicePageDataAction;",
        "iotDevice",
        "Lcom/nothing/device/IOTDevice;",
        "<init>",
        "(Lcom/nothing/device/IOTDevice;)V",
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

    .line 11
    invoke-direct {p0, p1}, Lcom/nothing/device/IOTDevicePageDataAction;-><init>(Lcom/nothing/device/IOTDevice;)V

    iput-object p1, p0, Lcom/nothing/ear/one/core/device/IOTEarOnePageData;->iotDevice:Lcom/nothing/device/IOTDevice;

    return-void
.end method

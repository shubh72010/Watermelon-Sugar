.class public final Lcom/nothing/ear/twos/ota/FirmwareViewModel;
.super Lcom/nothing/earbase/ota/BaseFirmwareViewModel;
.source "FirmwareViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ear/twos/ota/FirmwareViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/ear/twos/ota/FirmwareViewModel;",
        "Lcom/nothing/earbase/ota/BaseFirmwareViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "Companion",
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


# static fields
.field public static final CONNECT_MORE_TIME:J = 0x1d4c0L

.field public static final CONNECT_TIME:J = 0xc350L

.field public static final Companion:Lcom/nothing/ear/twos/ota/FirmwareViewModel$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/ear/twos/ota/FirmwareViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/ear/twos/ota/FirmwareViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/ear/twos/ota/FirmwareViewModel;->Companion:Lcom/nothing/ear/twos/ota/FirmwareViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;-><init>(Landroid/app/Application;)V

    .line 20
    sget-object p1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/SpUtils;->getCurrentModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/device/IOTDeviceManager;->getProductByModelId(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/device/IOTProductDevice;->hasCaseUpdate()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x1d4c0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/nothing/ear/twos/ota/FirmwareViewModel;->setSuccessTime(J)V

    return-void

    :cond_0
    const-wide/32 v0, 0xc350

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/nothing/ear/twos/ota/FirmwareViewModel;->setSuccessTime(J)V

    return-void
.end method

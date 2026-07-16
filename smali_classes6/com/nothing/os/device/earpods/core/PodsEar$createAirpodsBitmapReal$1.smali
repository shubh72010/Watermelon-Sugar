.class public final Lcom/nothing/os/device/earpods/core/PodsEar$createAirpodsBitmapReal$1;
.super Lcom/nothing/os/device/IDeviceBitmap$Stub;
.source "PodsEar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/os/device/earpods/core/PodsEar;->createAirpodsBitmapReal(IIII)Landroid/os/Binder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/nothing/os/device/earpods/core/PodsEar$createAirpodsBitmapReal$1",
        "Lcom/nothing/os/device/IDeviceBitmap$Stub;",
        "getLeftBitmap",
        "Landroid/graphics/Bitmap;",
        "getRightBitmap",
        "getCaseBitmap",
        "getDefaultBitmap",
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
.field final synthetic $caseBitmap:Landroid/graphics/Bitmap;

.field final synthetic $defaultBitmap:Landroid/graphics/Bitmap;

.field final synthetic $leftBitmap:Landroid/graphics/Bitmap;

.field final synthetic $rightBitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/os/device/earpods/core/PodsEar$createAirpodsBitmapReal$1;->$leftBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/nothing/os/device/earpods/core/PodsEar$createAirpodsBitmapReal$1;->$rightBitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/nothing/os/device/earpods/core/PodsEar$createAirpodsBitmapReal$1;->$caseBitmap:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/nothing/os/device/earpods/core/PodsEar$createAirpodsBitmapReal$1;->$defaultBitmap:Landroid/graphics/Bitmap;

    .line 299
    invoke-direct {p0}, Lcom/nothing/os/device/IDeviceBitmap$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaseBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/PodsEar$createAirpodsBitmapReal$1;->$caseBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDefaultBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/PodsEar$createAirpodsBitmapReal$1;->$defaultBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getLeftBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/PodsEar$createAirpodsBitmapReal$1;->$leftBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getRightBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/PodsEar$createAirpodsBitmapReal$1;->$rightBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

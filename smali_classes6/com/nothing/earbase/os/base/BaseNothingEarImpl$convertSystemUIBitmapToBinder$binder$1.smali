.class public final Lcom/nothing/earbase/os/base/BaseNothingEarImpl$convertSystemUIBitmapToBinder$binder$1;
.super Lcom/nothing/os/device/IDeviceBitmap$Stub;
.source "BaseNothingEarImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->convertSystemUIBitmapToBinder()Landroid/os/Binder;
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
        "com/nothing/earbase/os/base/BaseNothingEarImpl$convertSystemUIBitmapToBinder$binder$1",
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
.field final synthetic $caseImage:Ljava/lang/Void;

.field final synthetic $leftImage:Ljava/lang/Void;

.field final synthetic $osDisconnectedImage:Ljava/lang/Void;

.field final synthetic $rightImage:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Void;Ljava/lang/Integer;Ljava/lang/Void;Ljava/lang/Void;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$convertSystemUIBitmapToBinder$binder$1;->$leftImage:Ljava/lang/Void;

    iput-object p2, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$convertSystemUIBitmapToBinder$binder$1;->$rightImage:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$convertSystemUIBitmapToBinder$binder$1;->$caseImage:Ljava/lang/Void;

    iput-object p4, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$convertSystemUIBitmapToBinder$binder$1;->$osDisconnectedImage:Ljava/lang/Void;

    .line 767
    invoke-direct {p0}, Lcom/nothing/os/device/IDeviceBitmap$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaseBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$convertSystemUIBitmapToBinder$binder$1;->$caseImage:Ljava/lang/Void;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/nothing/earbase/os/ext/IntExtKt;->toBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$convertSystemUIBitmapToBinder$binder$1;->$osDisconnectedImage:Ljava/lang/Void;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/nothing/earbase/os/ext/IntExtKt;->toBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLeftBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$convertSystemUIBitmapToBinder$binder$1;->$leftImage:Ljava/lang/Void;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/nothing/earbase/os/ext/IntExtKt;->toBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRightBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$convertSystemUIBitmapToBinder$binder$1;->$rightImage:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/nothing/earbase/os/ext/IntExtKt;->toBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

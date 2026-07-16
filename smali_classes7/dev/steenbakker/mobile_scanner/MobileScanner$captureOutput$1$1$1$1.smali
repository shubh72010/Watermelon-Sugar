.class final Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MobileScanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/steenbakker/mobile_scanner/MobileScanner;-><init>(Landroid/app/Activity;Lio/flutter/view/TextureRegistry;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "dev.steenbakker.mobile_scanner.MobileScanner$captureOutput$1$1$1$1"
    f = "MobileScanner.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $barcodeMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $imageProxy:Landroidx/camera/core/ImageProxy;

.field final synthetic $mediaImage:Landroid/media/Image;

.field label:I

.field final synthetic this$0:Ldev/steenbakker/mobile_scanner/MobileScanner;


# direct methods
.method constructor <init>(Landroid/media/Image;Ldev/steenbakker/mobile_scanner/MobileScanner;Ljava/util/List;Landroidx/camera/core/ImageProxy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "Ldev/steenbakker/mobile_scanner/MobileScanner;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/camera/core/ImageProxy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->$mediaImage:Landroid/media/Image;

    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->this$0:Ldev/steenbakker/mobile_scanner/MobileScanner;

    iput-object p3, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->$barcodeMap:Ljava/util/List;

    iput-object p4, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->$imageProxy:Landroidx/camera/core/ImageProxy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;

    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->$mediaImage:Landroid/media/Image;

    iget-object v2, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->this$0:Ldev/steenbakker/mobile_scanner/MobileScanner;

    iget-object v3, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->$barcodeMap:Ljava/util/List;

    iget-object v4, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->$imageProxy:Landroidx/camera/core/ImageProxy;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;-><init>(Landroid/media/Image;Ldev/steenbakker/mobile_scanner/MobileScanner;Ljava/util/List;Landroidx/camera/core/ImageProxy;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 177
    iget v0, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 178
    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->$mediaImage:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result p1

    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->$mediaImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v0, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;

    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->this$0:Ldev/steenbakker/mobile_scanner/MobileScanner;

    invoke-static {v1}, Ldev/steenbakker/mobile_scanner/MobileScanner;->access$getActivity$p(Ldev/steenbakker/mobile_scanner/MobileScanner;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;-><init>(Landroid/content/Context;)V

    .line 181
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->$mediaImage:Landroid/media/Image;

    invoke-virtual {v0, v1, p1}, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->yuvToRgb(Landroid/media/Image;Landroid/graphics/Bitmap;)V

    .line 183
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->this$0:Ldev/steenbakker/mobile_scanner/MobileScanner;

    invoke-static {v1}, Ldev/steenbakker/mobile_scanner/MobileScanner;->access$getCamera$p(Ldev/steenbakker/mobile_scanner/MobileScanner;)Landroidx/camera/core/Camera;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42b40000    # 90.0f

    :goto_0
    invoke-static {v1, p1, v2}, Ldev/steenbakker/mobile_scanner/MobileScanner;->access$rotateBitmap(Ldev/steenbakker/mobile_scanner/MobileScanner;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 185
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 186
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    move-object v4, v1

    check-cast v4, Ljava/io/OutputStream;

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 187
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 191
    iget-object v4, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->this$0:Ldev/steenbakker/mobile_scanner/MobileScanner;

    invoke-static {v4}, Ldev/steenbakker/mobile_scanner/MobileScanner;->access$getMobileScannerCallback$p(Ldev/steenbakker/mobile_scanner/MobileScanner;)Lkotlin/jvm/functions/Function4;

    move-result-object v4

    .line 192
    iget-object v5, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->$barcodeMap:Ljava/util/List;

    .line 194
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 195
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 191
    invoke-interface {v4, v5, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 199
    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->$imageProxy:Landroidx/camera/core/ImageProxy;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 200
    invoke-virtual {v0}, Ldev/steenbakker/mobile_scanner/utils/YuvToRgbConverter;->release()V

    .line 201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 177
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

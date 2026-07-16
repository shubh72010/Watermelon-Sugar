.class public final synthetic Ldev/steenbakker/mobile_scanner/MobileScanner$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ldev/steenbakker/mobile_scanner/MobileScanner;

.field public final synthetic f$1:Landroidx/camera/core/ImageProxy;

.field public final synthetic f$2:Lcom/google/mlkit/vision/common/InputImage;

.field public final synthetic f$3:Landroid/media/Image;


# direct methods
.method public synthetic constructor <init>(Ldev/steenbakker/mobile_scanner/MobileScanner;Landroidx/camera/core/ImageProxy;Lcom/google/mlkit/vision/common/InputImage;Landroid/media/Image;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$$ExternalSyntheticLambda13;->f$0:Ldev/steenbakker/mobile_scanner/MobileScanner;

    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$$ExternalSyntheticLambda13;->f$1:Landroidx/camera/core/ImageProxy;

    iput-object p3, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$$ExternalSyntheticLambda13;->f$2:Lcom/google/mlkit/vision/common/InputImage;

    iput-object p4, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$$ExternalSyntheticLambda13;->f$3:Landroid/media/Image;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$$ExternalSyntheticLambda13;->f$0:Ldev/steenbakker/mobile_scanner/MobileScanner;

    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$$ExternalSyntheticLambda13;->f$1:Landroidx/camera/core/ImageProxy;

    iget-object v2, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$$ExternalSyntheticLambda13;->f$2:Lcom/google/mlkit/vision/common/InputImage;

    iget-object v3, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$$ExternalSyntheticLambda13;->f$3:Landroid/media/Image;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Ldev/steenbakker/mobile_scanner/MobileScanner;->$r8$lambda$3-bG6HcOidSAlV4T-Xpne1XvHwU(Ldev/steenbakker/mobile_scanner/MobileScanner;Landroidx/camera/core/ImageProxy;Lcom/google/mlkit/vision/common/InputImage;Landroid/media/Image;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

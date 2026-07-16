.class public final Lcom/journeyapps/barcodescanner/ScanActivity;
.super Lcom/nothing/base/view/BaseActivity;
.source "ScanActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseActivity<",
        "Lcom/nothing/ear/databinding/BaseScanActivityBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanActivity.kt\ncom/journeyapps/barcodescanner/ScanActivity\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,99:1\n40#2:100\n41#2:122\n46#3,21:101\n*S KotlinDebug\n*F\n+ 1 ScanActivity.kt\ncom/journeyapps/barcodescanner/ScanActivity\n*L\n40#1:100\n40#1:122\n40#1:101,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0002J\u0008\u0010\u0011\u001a\u00020\nH\u0014J\u0008\u0010\u0012\u001a\u00020\nH\u0014J\u0008\u0010\u0013\u001a\u00020\nH\u0014J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u000fH\u0014J\u001a\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J+\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00192\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010!\u001a\u00020\"H\u0016\u00a2\u0006\u0002\u0010#R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/journeyapps/barcodescanner/ScanActivity;",
        "Lcom/nothing/base/view/BaseActivity;",
        "Lcom/nothing/ear/databinding/BaseScanActivityBinding;",
        "<init>",
        "()V",
        "capture",
        "Lcom/journeyapps/barcodescanner/CaptureManager;",
        "qrcodeInvalidViewModel",
        "Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;",
        "createContentConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "errorDialog",
        "onResume",
        "onPause",
        "onDestroy",
        "onSaveInstanceState",
        "outState",
        "onKeyDown",
        "",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
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
.field private capture:Lcom/journeyapps/barcodescanner/CaptureManager;

.field private final qrcodeInvalidViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;


# direct methods
.method public static synthetic $r8$lambda$HtTA02SbJiVhJyUh0m5jxDA6icM(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/journeyapps/barcodescanner/ScanActivity;->onInit$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nhR3bVakOSZ6pmUxhxdpADSt5r0(Lcom/journeyapps/barcodescanner/ScanActivity;Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/journeyapps/barcodescanner/ScanActivity;->onInit$lambda$3(Lcom/journeyapps/barcodescanner/ScanActivity;Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uUwszzJdRzDceDiHkdzRM7qcql0(Lcom/journeyapps/barcodescanner/ScanActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/journeyapps/barcodescanner/ScanActivity;->errorDialog$lambda$4(Lcom/journeyapps/barcodescanner/ScanActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z3CvZo9VOZmpQpwuAgXube_ytwY(Lcom/journeyapps/barcodescanner/ScanActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/journeyapps/barcodescanner/ScanActivity;->errorDialog$lambda$5(Lcom/journeyapps/barcodescanner/ScanActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;-><init>()V

    .line 19
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ScanActivity;->qrcodeInvalidViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    return-void
.end method

.method private final errorDialog()V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ScanActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseScanActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseScanActivityBinding;->barView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    .line 59
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ScanActivity;->qrcodeInvalidViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    new-instance v1, Lcom/journeyapps/barcodescanner/ScanActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/ScanActivity$$ExternalSyntheticLambda0;-><init>(Lcom/journeyapps/barcodescanner/ScanActivity;)V

    new-instance v2, Lcom/journeyapps/barcodescanner/ScanActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/ScanActivity$$ExternalSyntheticLambda1;-><init>(Lcom/journeyapps/barcodescanner/ScanActivity;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/journeyapps/barcodescanner/ScanActivity;->showConfirmMsgNoCancelDialog(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final errorDialog$lambda$4(Lcom/journeyapps/barcodescanner/ScanActivity;)Lkotlin/Unit;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ScanActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseScanActivityBinding;

    iget-object p0, p0, Lcom/nothing/ear/databinding/BaseScanActivityBinding;->barView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->resume()V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final errorDialog$lambda$5(Lcom/journeyapps/barcodescanner/ScanActivity;I)Lkotlin/Unit;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ScanActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseScanActivityBinding;

    iget-object p0, p0, Lcom/nothing/ear/databinding/BaseScanActivityBinding;->barView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->resume()V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInit$lambda$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final onInit$lambda$3(Lcom/journeyapps/barcodescanner/ScanActivity;Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 13

    .line 40
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 102
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 106
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "decodeContinuous "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 110
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 116
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 118
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_2
    :goto_0
    sget-object v0, Lcom/nothing/earbase/equalizer/qrcode/QRCodeUtil;->INSTANCE:Lcom/nothing/earbase/equalizer/qrcode/QRCodeUtil;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/equalizer/qrcode/QRCodeUtil;->deCompress(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    if-nez v0, :cond_3

    .line 43
    sget-object v1, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 44
    new-instance v2, Lcom/nothing/event/log/database/entity/EventParams;

    .line 46
    const-string p1, "1"

    .line 47
    const-string v0, "int"

    .line 44
    const-string v3, "advanced_ed_import"

    invoke-direct {v2, v3, p1, v0}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportData$default(Lcom/nothing/event/log/AppBuriedPointUtils;Lcom/nothing/event/log/database/entity/EventParams;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 50
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ScanActivity;->errorDialog()V

    return-void

    .line 52
    :cond_3
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/ScanActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CaptureManager;->returnResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v0, Lcom/nothing/ear/R$layout;->base_scan_activity:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onDestroy()V

    .line 78
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ScanActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CaptureManager;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 3

    .line 25
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onInit(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ScanActivity;->qrcodeInvalidViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->eq_advanced_eqerror_title:I

    invoke-virtual {p0, v1}, Lcom/journeyapps/barcodescanner/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ScanActivity;->qrcodeInvalidViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->eq_advanced_eqerror_body:I

    invoke-virtual {p0, v1}, Lcom/journeyapps/barcodescanner/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ScanActivity;->qrcodeInvalidViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->okay:I

    invoke-virtual {p0, v1}, Lcom/journeyapps/barcodescanner/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 30
    new-instance v0, Lcom/journeyapps/barcodescanner/CaptureManager;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ScanActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/BaseScanActivityBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/BaseScanActivityBinding;->barView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/CaptureManager;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ScanActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 32
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ScanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/journeyapps/barcodescanner/CaptureManager;->initializeFromIntent(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ScanActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/BaseScanActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseScanActivityBinding;->barView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getCameraSettings()Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    move-result-object p1

    sget-object v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->CONTINUOUS:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    invoke-virtual {p1, v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->setFocusMode(Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;)V

    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/CaptureManager;->setShowMissingCameraPermissionDialog(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ScanActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/BaseScanActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseScanActivityBinding;->barView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    new-instance v0, Lcom/journeyapps/barcodescanner/ScanActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/ScanActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ScanActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/BaseScanActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseScanActivityBinding;->barView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    new-instance v0, Lcom/journeyapps/barcodescanner/ScanActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/ScanActivity$$ExternalSyntheticLambda3;-><init>(Lcom/journeyapps/barcodescanner/ScanActivity;)V

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->decodeContinuous(Lcom/journeyapps/barcodescanner/BarcodeCallback;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ScanActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseScanActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseScanActivityBinding;->barView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/nothing/base/view/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onPause()V

    .line 73
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ScanActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CaptureManager;->onPause()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1, p2, p3}, Lcom/nothing/base/view/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 97
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ScanActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/CaptureManager;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onResume()V

    .line 68
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ScanActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CaptureManager;->onResume()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 83
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ScanActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/CaptureManager;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

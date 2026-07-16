.class public Lcom/nothing/base/dialog/choose/ChoosePictureDialog;
.super Lcom/nothing/base/popupwindow/ForBottomPopupWindow;
.source "ChoosePictureDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/popupwindow/ForBottomPopupWindow<",
        "Lcom/nothing/ear/databinding/ChoosePictureDialogBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChoosePictureDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChoosePictureDialog.kt\ncom/nothing/base/dialog/choose/ChoosePictureDialog\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,142:1\n40#2:143\n41#2:165\n40#2:166\n41#2:188\n46#3,21:144\n46#3,21:167\n*S KotlinDebug\n*F\n+ 1 ChoosePictureDialog.kt\ncom/nothing/base/dialog/choose/ChoosePictureDialog\n*L\n71#1:143\n71#1:165\n74#1:166\n74#1:188\n71#1:144,21\n74#1:167,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u0010\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001e\u001a\u00020\nH\u0002J$\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020!2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020!0#H\u0016J\u0010\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\tH\u0016J\u0010\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020\tH\u0016J\u000e\u0010(\u001a\u00020\n2\u0006\u0010&\u001a\u00020\tR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lcom/nothing/base/dialog/choose/ChoosePictureDialog;",
        "Lcom/nothing/base/popupwindow/ForBottomPopupWindow;",
        "Lcom/nothing/ear/databinding/ChoosePictureDialogBinding;",
        "viewModel",
        "Landroidx/lifecycle/ViewModel;",
        "hasPhoto",
        "",
        "action",
        "Lkotlin/Function1;",
        "Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;",
        "",
        "<init>",
        "(Landroidx/lifecycle/ViewModel;ZLkotlin/jvm/functions/Function1;)V",
        "pictureViewModel",
        "getPictureViewModel",
        "()Landroidx/lifecycle/ViewModel;",
        "callBack",
        "baseActivity",
        "Lcom/nothing/base/view/BaseActivity;",
        "getBaseActivity",
        "()Lcom/nothing/base/view/BaseActivity;",
        "setBaseActivity",
        "(Lcom/nothing/base/view/BaseActivity;)V",
        "onCreate",
        "activity",
        "Landroid/app/Activity;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "binding",
        "choosePicture",
        "showNotPermission",
        "chooseLibBellowRCallBack",
        "uri",
        "Landroid/net/Uri;",
        "desUri",
        "Lkotlin/Pair;",
        "",
        "chooseLibCallBack",
        "fileMsg",
        "takPhotoCallBack",
        "addScreenShotItem",
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
.field private baseActivity:Lcom/nothing/base/view/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nothing/base/view/BaseActivity<",
            "*>;"
        }
    .end annotation
.end field

.field private final callBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final hasPhoto:Z

.field private final pictureViewModel:Landroidx/lifecycle/ViewModel;


# direct methods
.method public static synthetic $r8$lambda$3w3v9Kw--v6qGBnzFT1vy6mJkjo(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->onCreate$lambda$12$lambda$7(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$493uYvE5fjS0IQzWk1_c2cVCADg(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->onCreate$lambda$6$lambda$2$lambda$1(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7YdVPDisKoviMIibSOMHjI4owWM(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->onCreate$lambda$0(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DcOFMOZ7qw8L9_w4vXGniOXNwI0(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->onCreate$lambda$6(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JHgr8ju2mT0r2rk0E2AZ4zMYY-Y(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->onCreate$lambda$12(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KiaMIZrTw_924_pDxsoBK4vaKak(Landroid/app/Activity;Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->choosePicture$lambda$13(Landroid/app/Activity;Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WZcomxh8ituo-6G3PZe8TndB5jM(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->onCreate$lambda$12$lambda$9(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZKJOqezFDQCuXpCDFjoZkJ6E3vI(Landroid/app/Activity;Lcom/nothing/base/dialog/choose/ChoosePictureDialog;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->onCreate$lambda$6$lambda$2(Landroid/app/Activity;Lcom/nothing/base/dialog/choose/ChoosePictureDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aEOYrZQvcfsUBiTdomolbSQIqwA(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->onCreate$lambda$6$lambda$5(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n6G8DWGUt0c_rwjpx1YTWv3Qua8(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->onCreate$lambda$6$lambda$3(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xxkU8gK2wCCymwbqj_dboaSpvas(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->onCreate$lambda$12$lambda$11(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ypL6CP89mZUkZW1F3Ze-Cst7ujg(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Lkotlin/Pair;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->choosePicture$lambda$14(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Lkotlin/Pair;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModel;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ViewModel;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget v0, Lcom/nothing/ear/R$layout;->choose_picture_dialog:I

    invoke-direct {p0, v0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;-><init>(I)V

    .line 23
    iput-boolean p2, p0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->hasPhoto:Z

    .line 27
    iput-object p1, p0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->pictureViewModel:Landroidx/lifecycle/ViewModel;

    .line 28
    iput-object p3, p0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->callBack:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/ViewModel;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;-><init>(Landroidx/lifecycle/ViewModel;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final choosePicture(Landroid/app/Activity;)V
    .locals 3

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const-string v2, "library"

    if-lt v0, v1, :cond_0

    .line 83
    sget-object v0, Lcom/nothing/base/fileprovider/FileProvider7;->INSTANCE:Lcom/nothing/base/fileprovider/FileProvider7;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/nothing/base/fileprovider/FileProvider7;->getDestinationFileMsg(Landroid/content/Context;Ljava/lang/String;)Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->baseActivity:Lcom/nothing/base/view/BaseActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nothing/base/view/BaseActivity;->getResultLauncher()Lcom/nothing/base/launcher/ActivityResultLauncher;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1, v0, p0}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda6;-><init>(Landroid/app/Activity;Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;Lcom/nothing/base/dialog/choose/ChoosePictureDialog;)V

    invoke-virtual {v1, v2}, Lcom/nothing/base/launcher/ActivityResultLauncher;->selectPhoto(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 95
    :cond_0
    sget-object v0, Lcom/nothing/base/fileprovider/FileProvider7;->INSTANCE:Lcom/nothing/base/fileprovider/FileProvider7;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1, v2}, Lcom/nothing/base/fileprovider/FileProvider7;->getDestinationUriB(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->baseActivity:Lcom/nothing/base/view/BaseActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/base/view/BaseActivity;->getResultLauncher()Lcom/nothing/base/launcher/ActivityResultLauncher;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda7;-><init>(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Lkotlin/Pair;)V

    invoke-virtual {v0, v1}, Lcom/nothing/base/launcher/ActivityResultLauncher;->selectPhoto(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method private static final choosePicture$lambda$13(Landroid/app/Activity;Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    if-eqz p3, :cond_0

    .line 86
    sget-object v0, Lcom/nothing/base/fileprovider/FileProvider7;->INSTANCE:Lcom/nothing/base/fileprovider/FileProvider7;

    .line 87
    check-cast p0, Landroid/content/Context;

    .line 89
    invoke-virtual {p1}, Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p0, p3, v1}, Lcom/nothing/base/fileprovider/FileProvider7;->getFilePathString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2, p1}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->chooseLibCallBack(Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;)V

    .line 93
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final choosePicture$lambda$14(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Lkotlin/Pair;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p0, p2, p1}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->chooseLibBellowRCallBack(Landroid/net/Uri;Lkotlin/Pair;)V

    .line 100
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$12(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->dismiss()V

    .line 65
    iget-object p2, p0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->baseActivity:Lcom/nothing/base/view/BaseActivity;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Landroid/app/Activity;)V

    new-instance p1, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;)V

    new-instance v1, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/nothing/base/view/BaseActivity;->requiredExternal(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$12$lambda$11(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->showNotPermission()V

    .line 74
    sget-object p0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 168
    check-cast p0, Lcom/nothing/log/Logger;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p1

    const/4 v0, 0x1

    .line 172
    invoke-virtual {p0, v0}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    const-string v0, "photoLibrary dotAskAgain"

    .line 176
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p0, p1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 182
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "photoLibrary dotAskAgain "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 184
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$12$lambda$7(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->dismiss()V

    .line 68
    invoke-direct {p0, p1}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->choosePicture(Landroid/app/Activity;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$12$lambda$9(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 10

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object p0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 145
    check-cast p0, Lcom/nothing/log/Logger;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p1

    const/4 v0, 0x1

    .line 149
    invoke-virtual {p0, v0}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "photoLibrary denied"

    .line 153
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p0, p1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 159
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "photoLibrary denied "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 161
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 162
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 8

    .line 44
    iget-object v0, p0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->baseActivity:Lcom/nothing/base/view/BaseActivity;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 45
    new-array v1, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v1, p2

    .line 44
    new-instance v2, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda11;

    invoke-direct {v2, p1, p0}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda11;-><init>(Landroid/app/Activity;Lcom/nothing/base/dialog/choose/ChoosePictureDialog;)V

    new-instance v3, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda1;-><init>()V

    new-instance v4, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/base/view/BaseActivity;->required$default(Lcom/nothing/base/view/BaseActivity;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$6$lambda$2(Landroid/app/Activity;Lcom/nothing/base/dialog/choose/ChoosePictureDialog;)Lkotlin/Unit;
    .locals 3

    .line 47
    sget-object v0, Lcom/nothing/base/fileprovider/FileProvider7;->INSTANCE:Lcom/nothing/base/fileprovider/FileProvider7;

    check-cast p0, Landroid/content/Context;

    const-string v1, "camera"

    invoke-virtual {v0, p0, v1}, Lcom/nothing/base/fileprovider/FileProvider7;->getDestinationFileMsg(Landroid/content/Context;Ljava/lang/String;)Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;

    move-result-object p0

    .line 48
    iget-object v0, p1, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->baseActivity:Lcom/nothing/base/view/BaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/base/view/BaseActivity;->getResultLauncher()Lcom/nothing/base/launcher/ActivityResultLauncher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;)V

    invoke-virtual {v0, v1, v2}, Lcom/nothing/base/launcher/ActivityResultLauncher;->takePhoto(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 54
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6$lambda$2$lambda$1(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->dismiss()V

    .line 52
    invoke-virtual {p0, p1}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->takPhotoCallBack(Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;)V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6$lambda$3(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6$lambda$5(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->baseActivity:Lcom/nothing/base/view/BaseActivity;

    if-eqz v1, :cond_0

    .line 58
    sget p1, Lcom/nothing/ear/R$string;->lack_of_permissions:I

    invoke-virtual {v1, p1}, Lcom/nothing/base/view/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nothing/base/view/BaseActivity;->showSnackBar$default(Lcom/nothing/base/view/BaseActivity;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->dismiss()V

    .line 61
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showNotPermission()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->baseActivity:Lcom/nothing/base/view/BaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/base/view/BaseActivity;->dotAskAgain()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addScreenShotItem(Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;)V
    .locals 1

    const-string v0, "fileMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->callBack:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public chooseLibBellowRCallBack(Landroid/net/Uri;Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->pictureViewModel:Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$chooseLibBellowRCallBack$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$chooseLibBellowRCallBack$1;-><init>(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Landroid/net/Uri;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public chooseLibCallBack(Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;)V
    .locals 7

    const-string v0, "fileMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->pictureViewModel:Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$chooseLibCallBack$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$chooseLibCallBack$1;-><init>(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getBaseActivity()Lcom/nothing/base/view/BaseActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nothing/base/view/BaseActivity<",
            "*>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->baseActivity:Lcom/nothing/base/view/BaseActivity;

    return-object v0
.end method

.method public final getPictureViewModel()Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->pictureViewModel:Landroidx/lifecycle/ViewModel;

    return-object v0
.end method

.method public bridge synthetic onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 21
    check-cast p3, Lcom/nothing/ear/databinding/ChoosePictureDialogBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Lcom/nothing/ear/databinding/ChoosePictureDialogBinding;)V

    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Lcom/nothing/ear/databinding/ChoosePictureDialogBinding;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupWindow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v0, p3

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    invoke-super {p0, p1, p2, v0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V

    .line 37
    iget-object p2, p3, Lcom/nothing/ear/databinding/ChoosePictureDialogBinding;->btCancel:Landroid/widget/TextView;

    new-instance v0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda8;-><init>(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-boolean p2, p0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->hasPhoto:Z

    if-nez p2, :cond_0

    .line 40
    iget-object p2, p3, Lcom/nothing/ear/databinding/ChoosePictureDialogBinding;->photo:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :cond_0
    instance-of p2, p1, Lcom/nothing/base/view/BaseActivity;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/nothing/base/view/BaseActivity;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->baseActivity:Lcom/nothing/base/view/BaseActivity;

    .line 43
    iget-object p2, p3, Lcom/nothing/ear/databinding/ChoosePictureDialogBinding;->photo:Landroid/widget/TextView;

    new-instance v0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda9;-><init>(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p2, p3, Lcom/nothing/ear/databinding/ChoosePictureDialogBinding;->photoLibrary:Landroid/widget/TextView;

    new-instance p3, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda10;

    invoke-direct {p3, p0, p1}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog$$ExternalSyntheticLambda10;-><init>(Lcom/nothing/base/dialog/choose/ChoosePictureDialog;Landroid/app/Activity;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBaseActivity(Lcom/nothing/base/view/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/base/view/BaseActivity<",
            "*>;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->baseActivity:Lcom/nothing/base/view/BaseActivity;

    return-void
.end method

.method public takPhotoCallBack(Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;)V
    .locals 1

    const-string v0, "fileMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, p1}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->addScreenShotItem(Lcom/nothing/base/fileprovider/FileProvider7$FileMsg;)V

    .line 136
    invoke-virtual {p0}, Lcom/nothing/base/dialog/choose/ChoosePictureDialog;->dismiss()V

    return-void
.end method

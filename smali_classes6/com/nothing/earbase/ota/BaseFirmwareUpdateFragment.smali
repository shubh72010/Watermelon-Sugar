.class public abstract Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;
.super Lcom/nothing/base/view/BaseFragment;
.source "BaseFirmwareUpdateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/nothing/base/view/BaseFragment<",
        "TBinding;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFirmwareUpdateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFirmwareUpdateFragment.kt\ncom/nothing/earbase/ota/BaseFirmwareUpdateFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,471:1\n1#2:472\n44#3:473\n45#3:494\n72#4,20:474\n*S KotlinDebug\n*F\n+ 1 BaseFirmwareUpdateFragment.kt\ncom/nothing/earbase/ota/BaseFirmwareUpdateFragment\n*L\n277#1:473\n277#1:494\n277#1:474,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 .*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H&J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0017\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0002\u0010 J\u0008\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0013H\u0016J\u0008\u0010&\u001a\u00020\u0013H\u0016J\u0008\u0010\'\u001a\u00020\u0013H\u0016J\u0008\u0010(\u001a\u00020\u0013H\u0016J\u0006\u0010)\u001a\u00020\u0013J\u0006\u0010*\u001a\u00020\u0013J\u0016\u0010+\u001a\u00020\u00132\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00130-H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;",
        "Binding",
        "Landroidx/databinding/ViewDataBinding;",
        "Lcom/nothing/base/view/BaseFragment;",
        "<init>",
        "()V",
        "baseFirmwareViewModel",
        "Lcom/nothing/earbase/ota/BaseFirmwareViewModel;",
        "getBaseFirmwareViewModel",
        "()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;",
        "setBaseFirmwareViewModel",
        "(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;)V",
        "confirmBatteryViewModel",
        "Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;",
        "getConfirmBatteryViewModel",
        "()Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;",
        "installFailViewModel",
        "downloadFailedViewModel",
        "onInitContentBinding",
        "",
        "rootBinding",
        "Lcom/nothing/ear/databinding/BaseActivityBinding;",
        "createViewModel",
        "createContentConfig",
        "contentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "batteryDialogShow",
        "it",
        "",
        "(Ljava/lang/Integer;)V",
        "getNegativeButtonText",
        "",
        "needObserveBatteryStatus",
        "",
        "updateDownloadError",
        "updateReconnecting",
        "updateFailed",
        "onClickUpdate",
        "onClickShowMore",
        "onClickDone",
        "showUpdateDialog",
        "positiveAction",
        "Lkotlin/Function0;",
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
.field public static final Companion:Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$Companion;

.field private static final READ_MORE_HEIGHT:F = 40.0f


# instance fields
.field public baseFirmwareViewModel:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

.field private final confirmBatteryViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

.field private final downloadFailedViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

.field private final installFailViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;


# direct methods
.method public static synthetic $r8$lambda$0bBi9cW436-y3KzEzdiHJChu5nU(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->updateDownloadError$lambda$10(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2OYOTDHUtS5RdYIK_XHYpYRBuvw(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->onClickUpdate$lambda$15(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5bQ3Ep7LNVBGAvyWJecoTuUWgIo(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->updateDownloadError$lambda$9(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6TcmnMYudYs9UYQEqbunomVakVo(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->updateDownloadError$lambda$8(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cq9JHWvB8m7jRg4YSRQLrECATaU(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->onClickUpdate$lambda$19(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FlkJ_aSiQtKqHEx88krKVe-0oz4(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->onClickUpdate$lambda$18(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MLUxp_pWSxRYxHdcSNJxbzkr2k0(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->onInit$lambda$4$lambda$3(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NcpDUmBaaqQdmJJaAeHYSwaZYPo(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->onClickUpdate$lambda$17(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rl56I_rP3Vxnd8fAhCUCLT_-IYc(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->updateFailed$lambda$12(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vq_4SPyhil99IhZ1sruz5JuEF7A()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->batteryDialogShow$lambda$5()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$X4tgxPAts4KlmVpsotWS6EahhmI(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->onInit$lambda$2(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_G7bRIwlLp-uqDnHwhRADD0fbvs(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->onClickUpdate$lambda$16(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_GwzJyLUBGtTmv0XTlJe4XlPXSg(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->onInit$lambda$4(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iRLm6VHOhZOLfmtyI-So2M0rkQg(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->onInit$lambda$0(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$idzh8AFqR-XEJQkjTL9Z9-vnpAw(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->onInit$lambda$1(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jpWHXEagyL0yaSMCkrNO398K6zI(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->updateDownloadError$lambda$7(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kTqm33Q8jBA2HQtUv8XXIrJSHcw(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->showUpdateDialog$lambda$21(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tyJiVVMZZFrSfQ3TmzKi6LrhFss(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->onClickUpdate$lambda$20(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xGJqziMWSsgfvlIOC-qXB0jth14(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->updateFailed$lambda$13(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zV0H9qq-7MuFPbTLQAri2MEJbHk()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->updateFailed$lambda$14()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->Companion:Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/nothing/base/view/BaseFragment;-><init>()V

    .line 47
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    iput-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->confirmBatteryViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    .line 48
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    iput-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->installFailViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    .line 49
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    iput-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->downloadFailedViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    return-void
.end method

.method private final batteryDialogShow(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->confirmUpdateOrInstall()V

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 224
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 225
    const-string p1, "checkBatteryStatus -- >  UPDATE_CANCEL"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 226
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->confirmBatteryViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->firmware_dialog_status_msg:I

    invoke-virtual {p0, v0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 227
    new-instance p1, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda14;

    invoke-direct {p1}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->showUpdateDialog(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final batteryDialogShow$lambda$5()Lkotlin/Unit;
    .locals 1

    .line 229
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final changeVisible(Landroid/widget/TextView;Landroidx/databinding/ObservableField;Lcom/nothing/earbase/ota/BaseFirmwareViewModel;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "dynamicMsgShow",
            "dynamicViewModel2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/nothing/earbase/ota/BaseFirmwareViewModel;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->Companion:Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$Companion;->changeVisible(Landroid/widget/TextView;Landroidx/databinding/ObservableField;Lcom/nothing/earbase/ota/BaseFirmwareViewModel;)V

    return-void
.end method

.method public static final firmwareMsgViewHeight(Landroid/widget/TextView;Landroidx/databinding/ObservableInt;Lcom/nothing/earbase/ota/BaseFirmwareViewModel;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "dynamicHeightChange",
            "dynamicViewModel"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->Companion:Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$Companion;->firmwareMsgViewHeight(Landroid/widget/TextView;Landroidx/databinding/ObservableInt;Lcom/nothing/earbase/ota/BaseFirmwareViewModel;)V

    return-void
.end method

.method private final getNegativeButtonText()Ljava/lang/String;
    .locals 2

    .line 235
    sget v0, Lcom/nothing/ear/R$string;->cancel:I

    invoke-virtual {p0, v0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final onClickUpdate$lambda$15(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->onCheckBatteryAndStatus()V

    .line 310
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->updateHeightChange()V

    .line 311
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClickUpdate$lambda$16(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->onCheckBatteryAndStatus()V

    .line 314
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->updateHeightChange()V

    .line 315
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClickUpdate$lambda$17(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->onCheckBatteryAndStatus()V

    .line 318
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->updateHeightChange()V

    .line 319
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClickUpdate$lambda$18(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->onCheckBatteryAndStatus()V

    .line 325
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->updateHeightChange()V

    .line 326
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClickUpdate$lambda$19(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->onCheckBatteryAndStatus()V

    .line 329
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->updateHeightChange()V

    .line 330
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClickUpdate$lambda$20(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->onCheckBatteryAndStatus()V

    .line 333
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->updateHeightChange()V

    .line 334
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInit$lambda$0(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    .line 89
    sget-object p0, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    invoke-virtual {p0}, Lcom/nothing/ota/OTAHelper;->disconnectDevice()V

    .line 90
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInit$lambda$1(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 10

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    .line 115
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez p1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_2

    .line 95
    const-string v2, "STATE_CHECKING"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getUpdateBtnVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getProgressVisible()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getNewFileStr()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getOtaFirmware()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/earbase/ota/entity/ServerFirmware;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nothing/earbase/ota/entity/ServerFirmware;->getNewFileSize()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->showDownloadTips(Z)V

    goto/16 :goto_d

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_5

    .line 103
    const-string v2, "STATE_DOWNLOAD_NEED"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getNewFileStr()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getOtaFirmware()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/earbase/ota/entity/ServerFirmware;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/nothing/earbase/ota/entity/ServerFirmware;->getNewFileSize()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->showDownloadTips(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getUpdateBtnVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getProgressVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_7

    .line 111
    const-string v1, "STATE_DOWNLOAD_START"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 112
    sget-object v1, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    invoke-virtual {v1}, Lcom/nothing/ota/OTAHelper;->startDownload()V

    .line 113
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getNewFileStr()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v3, Lcom/nothing/ear/R$string;->firmware_downloading:I

    invoke-virtual {p0, v3}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getUpdateBtnVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getProgressVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 118
    :cond_7
    :goto_2
    const-string v6, ""

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_b

    .line 119
    const-string v1, "STATE_DOWNLOAD_ERROR"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getUpdateBtnVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getProgressVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->showDownloadTips(Z)V

    .line 123
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->updateDownloadError()V

    .line 124
    sget-object v1, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    .line 126
    sget-object v3, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nothing/device/IOTDeviceManager;->getProductByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/nothing/device/IOTProductDevice;->getProductId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move-object v6, v3

    .line 124
    :cond_a
    :goto_3
    invoke-virtual {v1, v2, v6}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->addScore(ZLjava/lang/String;)V

    goto/16 :goto_d

    :cond_b
    :goto_4
    const/16 v7, 0xa

    if-nez p1, :cond_c

    goto :goto_5

    .line 131
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x9

    if-ne v8, v9, :cond_f

    .line 132
    const-string v2, "STATE_INSTALL_NEED"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 133
    sget-object v2, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getDeviceMac()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nothing/ota/OTAHelper;->workRunning(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 134
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getFirmwareStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 136
    :cond_d
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getNewFileStr()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getOtaFirmware()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/earbase/ota/entity/ServerFirmware;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/nothing/earbase/ota/entity/ServerFirmware;->getNewFileSize()Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->showDownloadTips(Z)V

    .line 138
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getUpdateBtnVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 139
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getProgressVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 143
    :cond_f
    :goto_5
    const-string v8, "..."

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v7, :cond_11

    .line 144
    const-string v3, "STATE_INSTALL_START"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getUpdateBtnVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 146
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getProgressVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getNewFileStr()Landroidx/databinding/ObservableField;

    move-result-object v3

    sget v5, Lcom/nothing/ear/R$string;->firmware_installing:I

    invoke-virtual {p0, v5}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->showDownloadTips(Z)V

    .line 149
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v3

    invoke-static {v3, v2, v4, v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->startWorkManager$default(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;ZILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_11
    :goto_6
    if-nez p1, :cond_12

    goto :goto_7

    .line 152
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v7, 0xf

    if-ne v1, v7, :cond_13

    .line 153
    const-string v1, "STATE_INSTALL_START_LOCAL"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getUpdateBtnVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getProgressVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getNewFileStr()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v3, Lcom/nothing/ear/R$string;->firmware_installing:I

    invoke-virtual {p0, v3}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->showDownloadTips(Z)V

    .line 158
    sget-object v1, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getTestOTAPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/ota/OTAHelper;->startTestOTA(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_13
    :goto_7
    if-nez p1, :cond_14

    goto :goto_8

    .line 161
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v7, 0xb

    if-ne v1, v7, :cond_15

    .line 162
    const-string v1, "STATE_INSTALLING_RETRY"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareTrayAgain()V

    goto/16 :goto_d

    :cond_15
    :goto_8
    if-nez p1, :cond_16

    goto :goto_9

    .line 166
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v7, 0xd

    if-ne v1, v7, :cond_17

    .line 167
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getNewFileStr()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->dual_connection_rebooting:I

    invoke-virtual {p0, v2}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 168
    const-string v1, "STATE_INSTALLING_SUCCESS_CONNECTING"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_17
    :goto_9
    if-nez p1, :cond_18

    goto/16 :goto_b

    .line 172
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1b

    .line 173
    const-string v1, "STATE_INSTALLING_SUCCESS"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->updateReconnecting()V

    .line 175
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getNewFileStr()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v7, Lcom/nothing/ear/R$string;->firmware_updated:I

    invoke-virtual {p0, v7}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getProgressVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getUpdateBtnVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 178
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->showDownloadTips(Z)V

    .line 179
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getTipsVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getDoneVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 181
    sget-object v1, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    .line 183
    sget-object v2, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nothing/device/IOTDeviceManager;->getProductByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/nothing/device/IOTProductDevice;->getProductId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_a

    :cond_19
    move-object v6, v2

    .line 181
    :cond_1a
    :goto_a
    invoke-virtual {v1, v4, v6}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->addScore(ZLjava/lang/String;)V

    goto :goto_d

    :cond_1b
    :goto_b
    if-nez p1, :cond_1c

    goto :goto_d

    .line 188
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xe

    if-ne v1, v3, :cond_1f

    .line 189
    const-string v1, "STATE_INSTALLING_FAIL"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->updateFailed()V

    .line 191
    sget-object v1, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    .line 193
    sget-object v3, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nothing/device/IOTDeviceManager;->getProductByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/nothing/device/IOTProductDevice;->getProductId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    goto :goto_c

    :cond_1d
    move-object v6, v3

    .line 191
    :cond_1e
    :goto_c
    invoke-virtual {v1, v2, v6}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->addScore(ZLjava/lang/String;)V

    :cond_1f
    :goto_d
    if-nez p1, :cond_20

    goto :goto_e

    .line 198
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v0, p1, :cond_21

    .line 199
    :goto_e
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->updateHeightChange()V

    .line 201
    :cond_21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInit$lambda$2(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->batteryDialogShow(Ljava/lang/Integer;)V

    .line 205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInit$lambda$4(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->confirmBatteryViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->ota_device_is_being_updated:I

    invoke-virtual {p0, v0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->confirmBatteryViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getCancelAble()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 210
    new-instance p1, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda13;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)V

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->showUpdateDialog(Lkotlin/jvm/functions/Function0;)V

    .line 214
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInit$lambda$4$lambda$3(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;
    .locals 0

    .line 211
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 212
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showUpdateDialog$lambda$21(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 355
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 356
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateDownloadError$lambda$10(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 265
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateDownloadError$lambda$7(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getFirmwareStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v0, 0x7

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 246
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 249
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateDownloadError$lambda$8(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;
    .locals 2

    .line 250
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.nothing.earbase.ota.BaseFirmwareActivity<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;

    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->finishAndReleaseOTA()V

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final updateDownloadError$lambda$9(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getFirmwareStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v0, 0x7

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 258
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateFailed$lambda$12(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;
    .locals 7

    .line 280
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$updateFailed$2$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$updateFailed$2$1;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 286
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateFailed$lambda$13(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)Lkotlin/Unit;
    .locals 2

    .line 287
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.nothing.earbase.ota.BaseFirmwareActivity<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;

    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->finishAndReleaseOTA()V

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final updateFailed$lambda$14()Lkotlin/Unit;
    .locals 1

    .line 293
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 2

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget v0, Lcom/nothing/ear/R$layout;->base_new_firmware_fragment:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 62
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 63
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p1, v0, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public abstract createViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;
.end method

.method public final getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->baseFirmwareViewModel:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "baseFirmwareViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfirmBatteryViewModel()Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->confirmBatteryViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    return-object v0
.end method

.method public needObserveBatteryStatus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClickDone()V
    .locals 2

    .line 347
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.nothing.earbase.ota.BaseFirmwareActivity<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;

    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->setCallResult()V

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method

.method public final onClickShowMore()V
    .locals 1

    .line 343
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->showMore()V

    return-void
.end method

.method public onClickUpdate()V
    .locals 13

    .line 297
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->isNotification()Z

    .line 303
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;

    if-eqz v0, :cond_1

    .line 304
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "android.permission.ACCESS_NOTIFICATION_POLICY"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "null cannot be cast to non-null type com.nothing.earbase.ota.BaseFirmwareActivity<*>"

    if-lt v0, v1, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;

    move-object v5, v0

    check-cast v5, Lcom/nothing/base/view/BaseActivity;

    const/4 v0, 0x2

    .line 306
    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    aput-object v0, v6, v3

    .line 307
    aput-object v2, v6, v4

    .line 305
    new-instance v7, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda15;

    invoke-direct {v7, p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda15;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)V

    new-instance v8, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda16;

    invoke-direct {v8, p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda16;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)V

    new-instance v9, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda17;

    invoke-direct {v9, p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda17;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)V

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/base/view/BaseActivity;->required$default(Lcom/nothing/base/view/BaseActivity;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    return-void

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;

    move-object v5, v0

    check-cast v5, Lcom/nothing/base/view/BaseActivity;

    .line 322
    new-array v6, v4, [Ljava/lang/String;

    aput-object v2, v6, v3

    .line 321
    new-instance v7, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda18;

    invoke-direct {v7, p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda18;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)V

    new-instance v8, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda19;

    invoke-direct {v8, p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda19;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)V

    new-instance v9, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda1;

    invoke-direct {v9, p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)V

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/base/view/BaseActivity;->required$default(Lcom/nothing/base/view/BaseActivity;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 3

    .line 68
    sget-object p1, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    invoke-virtual {p1}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->startControl()V

    .line 69
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->setShowReadMoreBtn(Z)V

    .line 70
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->confirmBatteryViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->firmware_unable_to_update:I

    invoke-virtual {p0, v0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->confirmBatteryViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->firmware_dialog_status_msg:I

    invoke-virtual {p0, v0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->confirmBatteryViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->okay:I

    invoke-virtual {p0, v0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->confirmBatteryViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->cancel:I

    invoke-virtual {p0, v0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->installFailViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->install_failed:I

    invoke-virtual {p0, v0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->installFailViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->firmware_failed_msg:I

    invoke-virtual {p0, v0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->installFailViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->try_again:I

    invoke-virtual {p0, v0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 78
    invoke-direct {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getNegativeButtonText()Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->installFailViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->downloadFailedViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->download_failed:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->downloadFailedViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->firmware_failed_msg:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->downloadFailedViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->try_again:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->downloadFailedViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 87
    new-instance p1, Lcom/nothing/broadcase/manager/BluetoothLiveData;

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/nothing/broadcase/manager/BluetoothLiveData;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda3;-><init>()V

    new-instance v2, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Lcom/nothing/broadcase/manager/BluetoothLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getFirmwareStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)V

    new-instance v2, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 202
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->needObserveBatteryStatus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getCheckBatteryStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)V

    new-instance v2, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 206
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getRepeatOTA()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda6;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)V

    new-instance v2, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public onInitContentBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 1

    const-string v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->createViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->setBaseFirmwareViewModel(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;)V

    .line 55
    :cond_0
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseFragment;->onInitContentBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V

    return-void
.end method

.method public final setBaseFirmwareViewModel(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->baseFirmwareViewModel:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    return-void
.end method

.method public showUpdateDialog(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "positiveAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    move-object v1, p0

    check-cast v1, Lcom/nothing/base/view/BaseFragment;

    iget-object v2, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->confirmBatteryViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    new-instance v3, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nothing/base/view/BaseFragment;->showConfirmMsgNoCancelDialog$default(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public updateDownloadError()V
    .locals 9

    .line 243
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nothing/base/util/NetworkUtils;->INSTANCE:Lcom/nothing/base/util/NetworkUtils;

    invoke-virtual {v1, v0}, Lcom/nothing/base/util/NetworkUtils;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->downloadFailedViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-direct {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getNegativeButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 245
    move-object v2, p0

    check-cast v2, Lcom/nothing/base/view/BaseFragment;

    iget-object v3, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->downloadFailedViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    new-instance v4, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda7;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)V

    new-instance v5, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda8;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/nothing/base/view/BaseFragment;->showConfirmMsgDialog$default(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->downloadFailedViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->cancel:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 257
    move-object v2, p0

    check-cast v2, Lcom/nothing/base/view/BaseFragment;

    iget-object v3, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->downloadFailedViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    new-instance v4, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda9;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)V

    new-instance v5, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda10;

    invoke-direct {v5, p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda10;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/nothing/base/view/BaseFragment;->showConfirmMsgDialog$default(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public updateFailed()V
    .locals 12

    .line 277
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 475
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 479
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    const-string v2, "OTA Dialog BaseFirmwareUpdateFragment updateFailed showConfirmMsg"

    .line 483
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 486
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 488
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

    const-string v11, "OTA Dialog BaseFirmwareUpdateFragment updateFailed showConfirmMsg "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 490
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->installFailViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getCancelAble()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 279
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->installFailViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    new-instance v1, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)V

    new-instance v2, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda11;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)V

    new-instance v3, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda12;

    invoke-direct {v3}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->showConfirmMsgDialog(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateReconnecting()V
    .locals 2

    .line 271
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getFirmwareProgress()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;->getBaseFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getProgressDrawable()Landroidx/databinding/ObservableInt;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$drawable;->download_progress_down_bg:I

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    :cond_1
    :goto_0
    return-void
.end method

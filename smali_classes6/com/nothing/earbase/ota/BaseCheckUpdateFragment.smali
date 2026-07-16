.class public abstract Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;
.super Lcom/nothing/base/view/BaseFragment;
.source "BaseCheckUpdateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/ota/BaseCheckUpdateFragment$Companion;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u0019*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H&J\u0012\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;",
        "Binding",
        "Landroidx/databinding/ViewDataBinding;",
        "Lcom/nothing/base/view/BaseFragment;",
        "<init>",
        "()V",
        "firmwareViewModel",
        "Lcom/nothing/earbase/ota/BaseFirmwareViewModel;",
        "getFirmwareViewModel",
        "()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;",
        "setFirmwareViewModel",
        "(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;)V",
        "confirmViewModel",
        "Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;",
        "onInitContentBinding",
        "",
        "rootBinding",
        "Lcom/nothing/ear/databinding/BaseActivityBinding;",
        "createContentConfig",
        "contentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "createViewModel",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final Companion:Lcom/nothing/earbase/ota/BaseCheckUpdateFragment$Companion;


# instance fields
.field private final confirmViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

.field public firmwareViewModel:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;


# direct methods
.method public static synthetic $r8$lambda$B90s7n2PqesQUteBebFRWEm3dkQ(Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->onInit$lambda$2$lambda$1(Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mtAKwk9KNpel0sLEXYkrwg8y58c(Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->onInit$lambda$2(Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xklWEeZFGRxF4JJXZHmgY-UeyV8(Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->onInit$lambda$2$lambda$0(Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->Companion:Lcom/nothing/earbase/ota/BaseCheckUpdateFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/nothing/base/view/BaseFragment;-><init>()V

    .line 28
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    iput-object v0, p0, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->confirmViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    return-void
.end method

.method private static final onInit$lambda$2(Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 8

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 49
    sget-object p1, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    .line 51
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getProductByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/device/IOTProductDevice;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 52
    :cond_1
    const-string v0, ""

    :cond_2
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->addScore(ZLjava/lang/String;)V

    .line 54
    const-string p1, "STATE_CHECKING_VERSION_ERROR"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->confirmViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->firmware_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->confirmViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->firmware_dialog_message:I

    invoke-virtual {p0, v0}, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->confirmViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->try_again:I

    invoke-virtual {p0, v0}, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->confirmViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->cancel:I

    invoke-virtual {p0, v0}, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 60
    move-object v1, p0

    check-cast v1, Lcom/nothing/base/view/BaseFragment;

    iget-object v2, p0, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->confirmViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    new-instance v3, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;)V

    new-instance v4, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/nothing/base/view/BaseFragment;->showConfirmMsgDialog$default(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 67
    const-string p1, "STATE_CHECKING_LATEST_VERSION"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getVersionDesc()Landroidx/databinding/ObservableField;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getCurrentVersionText()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getUpdateNewText()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    .line 74
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_8

    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    .line 75
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_9

    .line 76
    :cond_8
    const-string p1, "STATE_DOWNLOAD_NEED or STATE_INSTALL_NEED"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getCurrentFragment()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 80
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInit$lambda$2$lambda$0(Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;)Lkotlin/Unit;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->serverErrorDeal()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInit$lambda$2$lambda$1(Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;)Lkotlin/Unit;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final startProgressAnimation(Landroid/widget/RelativeLayout;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "startProgressAnimation"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->Companion:Lcom/nothing/earbase/ota/BaseCheckUpdateFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment$Companion;->startProgressAnimation(Landroid/widget/RelativeLayout;Z)V

    return-void
.end method


# virtual methods
.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 2

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget v0, Lcom/nothing/ear/R$layout;->base_check_update_fragment:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 40
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public abstract createViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;
.end method

.method public final getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->firmwareViewModel:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firmwareViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getFirmwareStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;)V

    new-instance v2, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onInitContentBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 1

    const-string v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->createViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->setFirmwareViewModel(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;)V

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseFragment;->onInitContentBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V

    return-void
.end method

.method public final setFirmwareViewModel(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseCheckUpdateFragment;->firmwareViewModel:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    return-void
.end method

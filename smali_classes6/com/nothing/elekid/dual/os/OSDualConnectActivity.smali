.class public final Lcom/nothing/elekid/dual/os/OSDualConnectActivity;
.super Lcom/nothing/base/view/BaseActivity;
.source "OSDualConnectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/elekid/dual/os/OSDualConnectActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseActivity<",
        "Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOSDualConnectActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OSDualConnectActivity.kt\ncom/nothing/elekid/dual/os/OSDualConnectActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,201:1\n321#2:202\n304#2,4:203\n295#3,2:207\n774#3:209\n865#3,2:210\n774#3:212\n865#3,2:213\n*S KotlinDebug\n*F\n+ 1 OSDualConnectActivity.kt\ncom/nothing/elekid/dual/os/OSDualConnectActivity\n*L\n40#1:202\n43#1:203,4\n101#1:207,2\n91#1:209\n91#1:210,2\n76#1:212\n76#1:213,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u0012\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u000e\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nothing/elekid/dual/os/OSDualConnectActivity;",
        "Lcom/nothing/base/view/BaseActivity;",
        "Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/nothing/elekid/dual/DualConnectViewModel;",
        "warningViewModel",
        "Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;",
        "disconnectViewModel",
        "applicationViewModel",
        "Lcom/nothing/base/view/ApplicationViewModel;",
        "isSystemPage",
        "",
        "createContentConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "createActionViewConfig",
        "Lcom/nothing/base/view/ActionViewConfig;",
        "dotShowNavbarHeightPadding",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "clickSelect",
        "address",
        "",
        "onInitObserver",
        "binding",
        "onClickDualEnable",
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
.field public static final CAN_SELECT:F = 1.0f

.field public static final Companion:Lcom/nothing/elekid/dual/os/OSDualConnectActivity$Companion;

.field public static final DUAL_DEVICE:I = 0x2

.field public static final NOT_SELECT:F = 0.3f


# instance fields
.field private applicationViewModel:Lcom/nothing/base/view/ApplicationViewModel;

.field private final disconnectViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

.field private viewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

.field private final warningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;


# direct methods
.method public static synthetic $r8$lambda$-LdN_LD-82d93CHx-G5IJxg2AoA(Lcom/nothing/elekid/dual/entity/DualDeviceItem;Lcom/nothing/elekid/dual/os/OSDualConnectActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->clickSelect$lambda$6(Lcom/nothing/elekid/dual/entity/DualDeviceItem;Lcom/nothing/elekid/dual/os/OSDualConnectActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4tf9k_zt6FHYhSumkMZLqnLVtvk(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->onInitObserver$lambda$11$lambda$10(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Eem2vjWQHB8mdPSMQxST9f2g5m0(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->onInitObserver$lambda$14(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F2ft7YXXBppG7n64Iry-9YNMEio(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->clickSelect$lambda$7(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KSp64_cRLwkDW8dnNKo0fzuSoKw(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;Lcom/nothing/base/adapter/CommonAdapter;Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;Lcom/nothing/elekid/dual/entity/DualDeviceItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->onInit$lambda$4$lambda$3(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;Lcom/nothing/base/adapter/CommonAdapter;Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;Lcom/nothing/elekid/dual/entity/DualDeviceItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TsLNVdqZsX-3geiuBpOTDoRCW0I(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;Lcom/nothing/elekid/dual/entity/DualDeviceItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->onInit$lambda$4$lambda$3$lambda$2(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;Lcom/nothing/elekid/dual/entity/DualDeviceItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aoF7yo6CTqL0eZTNRRsuyWhS-2I(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->onInitObserver$lambda$11(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hugTSacaOtk8rqfD_xIxddjI5eo(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->onInitObserver$lambda$12(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jfaTszsGWGbxipKhUGUKsjNj_xk(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->onInitObserver$lambda$13(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->Companion:Lcom/nothing/elekid/dual/os/OSDualConnectActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;-><init>()V

    .line 24
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    iput-object v0, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->warningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    .line 25
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    iput-object v0, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->disconnectViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    return-void
.end method

.method private final clickSelect(Ljava/lang/String;)V
    .locals 14

    .line 101
    iget-object v0, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->viewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getRcyDeviceList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nothing/elekid/dual/entity/DualDeviceItem;

    .line 101
    invoke-virtual {v4}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->getAddress()Landroidx/databinding/ObservableField;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/nothing/elekid/dual/entity/DualDeviceItem;

    if-nez v3, :cond_3

    goto/16 :goto_4

    .line 102
    :cond_3
    invoke-virtual {v3}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->getConnected()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz p1, :cond_b

    .line 103
    invoke-virtual {v3}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->getOwnerDevice()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 104
    iget-object p1, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->disconnectViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object p1

    .line 106
    sget v1, Lcom/nothing/ear/R$string;->dual_disconnect_owner_msg:I

    .line 107
    invoke-virtual {v3}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->getName()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 105
    invoke-virtual {p0, v1, v2}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->disconnectViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object p1

    .line 113
    sget v1, Lcom/nothing/ear/R$string;->dual_disconnect_msg:I

    .line 114
    invoke-virtual {v3}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->getName()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v5

    :cond_6
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 112
    invoke-virtual {p0, v1, v2}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 119
    :goto_1
    iget-object p1, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->disconnectViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getCancelAble()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 120
    move-object v6, p0

    check-cast v6, Lcom/nothing/base/view/BaseActivity;

    iget-object v7, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->disconnectViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    new-instance v8, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$$ExternalSyntheticLambda0;

    invoke-direct {v8, v3, p0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/elekid/dual/entity/DualDeviceItem;Lcom/nothing/elekid/dual/os/OSDualConnectActivity;)V

    new-instance v9, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$$ExternalSyntheticLambda1;

    invoke-direct {v9, p0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;)V

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/base/view/BaseActivity;->showConfirmMsgDialog$default(Lcom/nothing/base/view/BaseActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 132
    invoke-virtual {p0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->getAlertConfirmDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_a

    const v1, 0x102000b

    .line 133
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 134
    invoke-virtual {v3}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->getOwnerDevice()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 135
    sget v0, Lcom/nothing/ear/R$string;->dual_disconnect_owner_msg:I

    invoke-virtual {v3}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->getName()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v1

    :goto_2
    invoke-static {p1, v0, v5}, Lcom/nothing/base/util/ext/ViewExtKt;->setBoldText(Landroid/widget/TextView;ILjava/lang/String;)V

    return-void

    .line 137
    :cond_8
    sget v0, Lcom/nothing/ear/R$string;->dual_disconnect_msg:I

    invoke-virtual {v3}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->getName()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, v1

    :goto_3
    invoke-static {p1, v0, v5}, Lcom/nothing/base/util/ext/ViewExtKt;->setBoldText(Landroid/widget/TextView;ILjava/lang/String;)V

    :cond_a
    :goto_4
    return-void

    .line 143
    :cond_b
    invoke-virtual {v3}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->isChangeState()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->viewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v2, p1

    :goto_5
    invoke-virtual {v3}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->getConnected()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_d
    xor-int/lit8 p1, v4, 0x1

    invoke-virtual {v3}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->getAddress()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    move-object v5, v0

    :goto_6
    invoke-virtual {v2, p1, v5}, Lcom/nothing/elekid/dual/DualConnectViewModel;->setDeviceConnect(ZLjava/lang/String;)V

    return-void
.end method

.method private static final clickSelect$lambda$6(Lcom/nothing/elekid/dual/entity/DualDeviceItem;Lcom/nothing/elekid/dual/os/OSDualConnectActivity;)Lkotlin/Unit;
    .locals 4

    .line 121
    invoke-virtual {p0}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->isChangeState()Landroidx/databinding/ObservableField;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p1, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->viewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->getConnected()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v1, v3

    .line 124
    invoke-virtual {p0}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->getAddress()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    .line 122
    :cond_2
    invoke-virtual {v0, v1, v3}, Lcom/nothing/elekid/dual/DualConnectViewModel;->setDeviceConnect(ZLjava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->getOwnerDevice()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 127
    invoke-virtual {p1}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->getAlertConfirmDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 129
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final clickSelect$lambda$7(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;)Lkotlin/Unit;
    .locals 0

    .line 130
    invoke-virtual {p0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->getAlertConfirmDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final onInit$lambda$4$lambda$3(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;Lcom/nothing/base/adapter/CommonAdapter;Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;Lcom/nothing/elekid/dual/entity/DualDeviceItem;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$CommonAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "holder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarElekidOsDualDeviceItemBinding;

    invoke-virtual {p1, p3}, Lcom/nothing/ear/databinding/EarElekidOsDualDeviceItemBinding;->setViewModel(Lcom/nothing/elekid/dual/entity/DualDeviceItem;)V

    .line 76
    iget-object p1, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->viewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getRcyDeviceList()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nothing/elekid/dual/entity/DualDeviceItem;

    .line 76
    invoke-virtual {v3}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->getConnected()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_3

    .line 77
    invoke-virtual {p3}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->getConnected()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 78
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarElekidOsDualDeviceItemBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarElekidOsDualDeviceItemBinding;->rlState:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 79
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarElekidOsDualDeviceItemBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarElekidOsDualDeviceItemBinding;->rlState:Landroid/widget/RelativeLayout;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 80
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarElekidOsDualDeviceItemBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarElekidOsDualDeviceItemBinding;->deviceName:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 81
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarElekidOsDualDeviceItemBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarElekidOsDualDeviceItemBinding;->cbSelected:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarElekidOsDualDeviceItemBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarElekidOsDualDeviceItemBinding;->rlState:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 84
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarElekidOsDualDeviceItemBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarElekidOsDualDeviceItemBinding;->cbSelected:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEnabled(Z)V

    .line 85
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarElekidOsDualDeviceItemBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarElekidOsDualDeviceItemBinding;->rlState:Landroid/widget/RelativeLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 86
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarElekidOsDualDeviceItemBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarElekidOsDualDeviceItemBinding;->deviceName:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 89
    :goto_1
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarElekidOsDualDeviceItemBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarElekidOsDualDeviceItemBinding;->rlState:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0, p3}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$$ExternalSyntheticLambda8;-><init>(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;Lcom/nothing/elekid/dual/entity/DualDeviceItem;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInit$lambda$4$lambda$3$lambda$2(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;Lcom/nothing/elekid/dual/entity/DualDeviceItem;Landroid/view/View;)V
    .locals 4

    .line 91
    iget-object p2, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->viewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

    if-nez p2, :cond_0

    const-string p2, "viewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getRcyDeviceList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 210
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nothing/elekid/dual/entity/DualDeviceItem;

    .line 91
    invoke-virtual {v2}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->isChangeState()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    return-void

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->getAddress()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-direct {p0, p1}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->clickSelect(Ljava/lang/String;)V

    return-void
.end method

.method private static final onInitObserver$lambda$11(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 9

    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 151
    iget-object p1, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->warningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->okay:I

    invoke-virtual {p0, v0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->warningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->cancel:I

    invoke-virtual {p0, v0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 153
    iget-object p1, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->warningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->try_again_later:I

    invoke-virtual {p0, v0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->viewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getProtocol()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDevice;->isConnected()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 155
    iget-object p1, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->warningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->fail_to_operate:I

    invoke-virtual {p0, v0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->warningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->connection_timeout:I

    invoke-virtual {p0, v0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 159
    :goto_0
    move-object v1, p0

    check-cast v1, Lcom/nothing/base/view/BaseActivity;

    iget-object v2, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->warningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    new-instance v3, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/base/view/BaseActivity;->showConfirmMsgDialog$default(Lcom/nothing/base/view/BaseActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 174
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInitObserver$lambda$11$lambda$10(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;)Lkotlin/Unit;
    .locals 7

    .line 160
    iget-object v0, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->viewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getProtocol()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->isConnected()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 161
    iget-object v0, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->viewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getDualEnable()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 162
    :goto_0
    iget-object p0, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->viewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    xor-int/lit8 p0, v0, 0x1

    invoke-virtual {v1, p0}, Lcom/nothing/elekid/dual/DualConnectViewModel;->setDualEnable(Z)V

    goto :goto_3

    .line 164
    :cond_4
    sget-object v0, Lcom/nothing/log/feedback/LogFeedback;->INSTANCE:Lcom/nothing/log/feedback/LogFeedback;

    .line 165
    iget-object v3, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->viewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v3}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getProtocol()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    const-string v3, ""

    .line 167
    :cond_7
    iget-object v4, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->warningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v4}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OS_DUAL_DIALOG "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 164
    const-string v5, "Dual connection"

    invoke-virtual {v0, v3, v5, v4}, Lcom/nothing/log/feedback/LogFeedback;->addPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object p0, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->viewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

    if-nez p0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v1, p0

    :goto_2
    invoke-virtual {v1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getProtocol()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nothing/protocol/device/TWSDevice;->connect$default(Lcom/nothing/protocol/device/TWSDevice;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 171
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInitObserver$lambda$12(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 6

    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/nothing/base/view/BaseActivity;

    sget p1, Lcom/nothing/ear/R$string;->dual_connection_rebooting:I

    invoke-virtual {p0, p1}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nothing/base/view/BaseActivity;->showFullDialog$default(Lcom/nothing/base/view/BaseActivity;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->hideFullDialog()V

    .line 181
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInitObserver$lambda$13(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 184
    const-string p1, "DualConnectViewModel List fresh UI"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;

    iget-object p0, p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;->rcyDevice:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 187
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInitObserver$lambda$14(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 190
    iget-object p1, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->applicationViewModel:Lcom/nothing/base/view/ApplicationViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/base/view/ApplicationViewModel;->finishDetailActivity()V

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->finish()V

    .line 193
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget v0, Lcom/nothing/ear/R$string;->dual_connection:I

    invoke-virtual {p0, v0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/ActionViewConfig;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 4

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 202
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/elekid/dual/DualConnectViewModel;

    .line 40
    iput-object v0, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->viewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

    .line 41
    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nothing/elekid/dual/DualConnectViewModel;->register(Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->viewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/nothing/elekid/dual/DualConnectViewModel;->setSystem(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v3, "getApplication(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    instance-of v3, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v3, :cond_2

    .line 204
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/base/view/ApplicationViewModel;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 206
    :goto_0
    check-cast v0, Lcom/nothing/base/view/ApplicationViewModel;

    .line 43
    iput-object v0, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->applicationViewModel:Lcom/nothing/base/view/ApplicationViewModel;

    .line 44
    sget v0, Lcom/nothing/ear/R$layout;->ear_elekid_os_dual_connection_activity:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 45
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    iget-object v3, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->viewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {p1, v0, v2}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 46
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p1, v0, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public dotShowNavbarHeightPadding()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSystemPage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClickDualEnable(Lcom/nothing/elekid/dual/DualConnectViewModel;)V
    .locals 3

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getLoadAnimal()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getDualEnable()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 199
    invoke-virtual {p1, v0}, Lcom/nothing/elekid/dual/DualConnectViewModel;->setDualEnable(Z)V

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 4

    .line 58
    iget-object p1, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->warningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->dual_connection_reboot:I

    invoke-virtual {p0, v0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->warningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->cancel:I

    invoke-virtual {p0, v0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->warningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->dual_connection_pop_title:I

    invoke-virtual {p0, v0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->warningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->dual_connection_pop_detail:I

    invoke-virtual {p0, v0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->disconnectViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->dual_connect_disconnect_device:I

    invoke-virtual {p0, v0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->disconnectViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->disconnect:I

    invoke-virtual {p0, v0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->disconnectViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->cancel:I

    invoke-virtual {p0, v0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;->rcyDevice:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 70
    new-instance v0, Lcom/nothing/base/adapter/CommonAdapter;

    .line 71
    sget-object v1, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$onInit$1$1;->INSTANCE:Lcom/nothing/elekid/dual/os/OSDualConnectActivity$onInit$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 72
    iget-object v2, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->viewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

    if-nez v2, :cond_0

    const-string v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getRcyDeviceList()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 69
    new-instance v3, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;)V

    .line 70
    invoke-direct {v0, v1, v2, v3}, Lcom/nothing/base/adapter/CommonAdapter;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 69
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onInitObserver(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;

    invoke-virtual {p0, p1}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->onInitObserver(Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;)V

    return-void
.end method

.method public onInitObserver(Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;)V
    .locals 5

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->viewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->isFail()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;)V

    new-instance v4, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 175
    iget-object p1, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->viewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getLoadAnimal()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v3, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;)V

    new-instance v4, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 182
    iget-object p1, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->viewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getFreshList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v3, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$$ExternalSyntheticLambda6;-><init>(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;)V

    new-instance v4, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 188
    iget-object p1, p0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity;->viewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getGotoHomePage()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$$ExternalSyntheticLambda7;-><init>(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;)V

    new-instance v1, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/nothing/elekid/dual/os/OSDualConnectActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

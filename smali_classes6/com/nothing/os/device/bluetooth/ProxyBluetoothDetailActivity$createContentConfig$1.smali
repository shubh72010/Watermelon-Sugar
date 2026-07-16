.class public final Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity$createContentConfig$1;
.super Ljava/lang/Object;
.source "ProxyBluetoothDetailActivity.kt"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity;->createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity$createContentConfig$1",
        "Landroidx/core/view/MenuProvider;",
        "onCreateMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "menuInflater",
        "Landroid/view/MenuInflater;",
        "onMenuItemSelected",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
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
.field final synthetic this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity;


# direct methods
.method public static synthetic $r8$lambda$2gohab0bi9L5NxyAwPChu_8zyW8(Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity;Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity$createContentConfig$1;->onMenuItemSelected$lambda$0(Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity;Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity$createContentConfig$1;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onMenuItemSelected$lambda$0(Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity;Lcom/nothing/base/dialog/confirm/EditInputViewModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->getContent()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity;->getViewModel()Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->setAlias(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity;->getViewModel()Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getHeaderInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {v0, p1}, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->setTitle(Ljava/lang/String;)V

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity;->getViewModel()Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getHeaderInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const/4 p2, 0x1

    .line 140
    sget v0, Lcom/nothing/ear/R$string;->eq_rename:I

    const/4 v1, 0x0

    .line 136
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 142
    sget p2, Lcom/nothing/settings/R$drawable;->ic_mode_edit:I

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x2

    .line 143
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 148
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity$createContentConfig$1;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity;

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity;->getViewModel()Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getHeaderInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 149
    :goto_0
    sget-object v1, Lcom/nothing/base/dialog/confirm/OSEditInputDialog;->Companion:Lcom/nothing/base/dialog/confirm/OSEditInputDialog$Companion;

    invoke-virtual {v1}, Lcom/nothing/base/dialog/confirm/OSEditInputDialog$Companion;->newInstance()Lcom/nothing/base/dialog/confirm/OSEditInputDialog;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity$createContentConfig$1;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity;

    sget v3, Lcom/nothing/ear/R$string;->device_name:I

    invoke-virtual {v2, v3}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/nothing/base/dialog/confirm/OSEditInputDialog;->setTitle(Ljava/lang/String;)Lcom/nothing/base/dialog/confirm/OSEditInputDialog;

    move-result-object v1

    .line 151
    invoke-virtual {v1, p1}, Lcom/nothing/base/dialog/confirm/OSEditInputDialog;->setContent(Ljava/lang/String;)Lcom/nothing/base/dialog/confirm/OSEditInputDialog;

    move-result-object p1

    .line 152
    iget-object v1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity$createContentConfig$1;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity;

    sget v2, Lcom/nothing/ear/R$string;->cancel:I

    invoke-virtual {v1, v2}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/nothing/base/dialog/confirm/OSEditInputDialog;->setNegativeText(Ljava/lang/String;)Lcom/nothing/base/dialog/confirm/OSEditInputDialog;

    move-result-object p1

    .line 153
    iget-object v1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity$createContentConfig$1;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity;

    sget v2, Lcom/nothing/ear/R$string;->eq_rename:I

    invoke-virtual {v1, v2}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/nothing/base/dialog/confirm/OSEditInputDialog;->setPositiveText(Ljava/lang/String;)Lcom/nothing/base/dialog/confirm/OSEditInputDialog;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/OSEditInputDialog;->setTextInputType()Lcom/nothing/base/dialog/confirm/OSEditInputDialog;

    move-result-object p1

    .line 155
    iget-object v1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity$createContentConfig$1;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity;

    new-instance v2, Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity$createContentConfig$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity$createContentConfig$1$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity;)V

    invoke-virtual {p1, v2}, Lcom/nothing/base/dialog/confirm/OSEditInputDialog;->setPositiveAction(Lkotlin/jvm/functions/Function1;)Lcom/nothing/base/dialog/confirm/OSEditInputDialog;

    move-result-object p1

    .line 161
    iget-object v1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity$createContentConfig$1;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity;

    invoke-virtual {v1}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rename_dialog"

    invoke-virtual {p1, v1, v2}, Lcom/nothing/base/dialog/confirm/OSEditInputDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

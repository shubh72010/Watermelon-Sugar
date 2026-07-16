.class public abstract Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;
.super Lcom/nothing/base/view/BaseFragment;
.source "BluetoothDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseFragment<",
        "Lcom/nothing/ear/databinding/OsFragmentBluetoothDetailBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothDetailsFragment.kt\ncom/nothing/os/device/bluetooth/BluetoothDetailsFragment\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,236:1\n321#2:237\n40#3:238\n41#3:260\n40#3:261\n41#3:283\n46#4,21:239\n46#4,21:262\n*S KotlinDebug\n*F\n+ 1 BluetoothDetailsFragment.kt\ncom/nothing/os/device/bluetooth/BluetoothDetailsFragment\n*L\n29#1:237\n160#1:238\n160#1:260\n191#1:261\n191#1:283\n160#1:239,21\n191#1:262,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u0012H\u0016J\u0012\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0016\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0016\u0010#\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0016\u0010$\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0008\u0010%\u001a\u00020\u0012H\u0016J\u0018\u0010&\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\'\u001a\u00020(H\u0016J\u0018\u0010)\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020(2\u0006\u0010*\u001a\u00020+H\u0016J\u0018\u0010,\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010-\u001a\u00020.H\u0016J\u0018\u0010/\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010-\u001a\u00020.H\u0016J\u0018\u00100\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010-\u001a\u000201H\u0016J\u0018\u00102\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010-\u001a\u000203H\u0016J\u0008\u00104\u001a\u00020\u0012H\u0016J\u0008\u00105\u001a\u000206H&J\u0008\u00107\u001a\u000208H&R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u00069"
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;",
        "Lcom/nothing/base/view/BaseFragment;",
        "Lcom/nothing/ear/databinding/OsFragmentBluetoothDetailBinding;",
        "<init>",
        "()V",
        "adapter",
        "Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter;",
        "getAdapter",
        "()Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter;",
        "setAdapter",
        "(Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter;)V",
        "proxyViewModel",
        "Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;",
        "getProxyViewModel",
        "()Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;",
        "proxyViewModel$delegate",
        "Lkotlin/Lazy;",
        "createContentConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "addViewTypes",
        "builder",
        "Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;",
        "onInitObserver",
        "binding",
        "observerPermission",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClickDisconnect",
        "view",
        "Landroid/view/View;",
        "headerViewModel",
        "Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;",
        "onClickConnect",
        "onClickForget",
        "forgetLocalDevice",
        "onClickSwitchItem",
        "profile",
        "Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;",
        "sendSppCommand",
        "checked",
        "",
        "onClickSwitchGapContent",
        "item",
        "Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;",
        "onClickSwitchGapSwitch",
        "onClickNormalItem",
        "Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;",
        "onClickPermissionItem",
        "Lcom/nothing/os/device/bluetooth/adapter/PermissionItemViewModel;",
        "refresh",
        "getMacAddress",
        "",
        "getViewModel",
        "Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;",
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
.field private adapter:Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter;

.field private final proxyViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-Tnsznu8E8HAq3BVZf32cLJNCTE(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;
    .locals 0

    invoke-static {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->proxyViewModel_delegate$lambda$0(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1EjiYgPmvidSAGg4mtFL0PvJUK0(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->observerPermission$lambda$5(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1yDe4D78m9mXIVWZ3iwbZi2PehU(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->onInitObserver$lambda$4(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5bH7sNEZvKtA00GiLFTvHZxbdA8(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->onInitObserver$lambda$3(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8fneNM46RgjXIMxG99-aU1FJXDo(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->onClickSwitchItem$lambda$11(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PTpKc5u_oW8FjmIBIggKXb7FmZs(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->onClickForget$lambda$9(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TDHm0JfH4SxWdXw1ZtK-MnDW08Q()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->onClickSwitchItem$lambda$14()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Yy3uSz1K6JQ3pw-Tz9YjM1VPq_Y(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->onClickForget$lambda$7(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_GT_0LHkuATIIkf57IcFm_d3drQ(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->onInitObserver$lambda$2(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wV8Vl4NXOyipdKiR7zTUD8B_PwI()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->onClickForget$lambda$10()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yFYpQUMpx_KkOiJPSGPqbGdC6Nw(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;Landroidx/databinding/ObservableArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->onInitObserver$lambda$1(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;Landroidx/databinding/ObservableArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zJHtdCeUg-ZH3TdBJplI60cumEo(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->onClickSwitchItem$lambda$13(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/nothing/base/view/BaseFragment;-><init>()V

    .line 28
    new-instance v0, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->proxyViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final observerPermission$lambda$5(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->refresh()V

    .line 83
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClickForget$lambda$10()Lkotlin/Unit;
    .locals 1

    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onClickForget$lambda$7(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)Lkotlin/Unit;
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getProxyViewModel()Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->forget()V

    .line 156
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->forgetLocalDevice()V

    .line 157
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 158
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClickForget$lambda$9(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)Lkotlin/Unit;
    .locals 11

    .line 160
    sget-object p0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 240
    check-cast p0, Lcom/nothing/log/Logger;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 244
    invoke-virtual {p0, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    const-string v1, "ignore onClickForget"

    .line 248
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p0, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 254
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

    const-string v10, "ignore onClickForget "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 256
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 257
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClickSwitchItem$lambda$11(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 187
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getProxyViewModel()Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->setProfile(Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;Z)V

    .line 188
    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getChecked()Landroidx/databinding/ObservableField;

    move-result-object p0

    xor-int/lit8 p1, p2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClickSwitchItem$lambda$13(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)Lkotlin/Unit;
    .locals 11

    .line 191
    sget-object p0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 263
    check-cast p0, Lcom/nothing/log/Logger;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 267
    invoke-virtual {p0, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    const-string v1, "ignore profile"

    .line 271
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {p0, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 277
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

    const-string v10, "ignore profile "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 279
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 280
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClickSwitchItem$lambda$14()Lkotlin/Unit;
    .locals 1

    .line 193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onInitObserver$lambda$1(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;Landroidx/databinding/ObservableArrayList;)Lkotlin/Unit;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->adapter:Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter;->submitList(Landroidx/databinding/ObservableArrayList;)V

    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInitObserver$lambda$2(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;)Lkotlin/Unit;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getViewModel()Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->updateHeaderInfo(Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInitObserver$lambda$3(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "PROFILE_LIST"

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 53
    const-class v0, Lcom/nothing/xservice/ProfileItemInfo;

    .line 51
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    .line 57
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getViewModel()Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->updateHeaderProfile(Ljava/util/ArrayList;)V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInitObserver$lambda$4(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "AUDIO_LIST"

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 66
    const-class v0, Lcom/nothing/xservice/ProfileItemInfo;

    .line 64
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    .line 70
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getViewModel()Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->updateAudioInfo(Ljava/util/ArrayList;)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final proxyViewModel_delegate$lambda$0(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    return-object p0
.end method


# virtual methods
.method public addViewTypes(Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget v0, Lcom/nothing/ear/R$layout;->os_fragment_bluetooth_detail:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public forgetLocalDevice()V
    .locals 0

    return-void
.end method

.method public final getAdapter()Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->adapter:Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter;

    return-object v0
.end method

.method public abstract getMacAddress()Ljava/lang/String;
.end method

.method public final getProxyViewModel()Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->proxyViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    return-object v0
.end method

.method public abstract getViewModel()Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;
.end method

.method public observerPermission()V
    .locals 4

    .line 79
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getProxyViewModel()Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getPermissionLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)V

    new-instance v3, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onClickConnect(Landroid/view/View;Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "headerViewModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getProxyViewModel()Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->connect()V

    .line 137
    invoke-virtual {p2}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getConnectEnable()Landroidx/databinding/ObservableField;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClickDisconnect(Landroid/view/View;Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "headerViewModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getProxyViewModel()Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->disconnect()V

    .line 132
    invoke-virtual {p2}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getDisConnectEnable()Landroidx/databinding/ObservableField;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClickForget(Landroid/view/View;Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "headerViewModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance p1, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    .line 142
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/settings/R$string;->bluetooth_unpair_dialog_forget_confirm_button:I

    invoke-virtual {p0, v1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$string;->cancel:I

    invoke-virtual {p0, v1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v1, Lcom/nothing/settings/R$string;->bluetooth_unpair_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v0

    .line 147
    sget v1, Lcom/nothing/settings/R$string;->bluetooth_unpair_dialog_body:I

    .line 148
    invoke-virtual {p2}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 146
    invoke-virtual {p0, v1, p2}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 152
    new-instance p2, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)V

    new-instance v0, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)V

    new-instance v1, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->showConfirmMsgDialog(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onClickNormalItem(Landroid/view/View;Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onClickPermissionItem(Landroid/view/View;Lcom/nothing/os/device/bluetooth/adapter/PermissionItemViewModel;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getProxyViewModel()Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->startManagePermissionsActivity()V

    return-void
.end method

.method public onClickSwitchGapContent(Landroid/view/View;Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onClickSwitchGapSwitch(Landroid/view/View;Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onClickSwitchItem(Landroid/view/View;Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "profile"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getOrder()I

    move-result p1

    const/16 v0, 0x2ee

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    return-void

    .line 171
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getChecked()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 172
    :cond_1
    invoke-virtual {p2}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getHasDialog()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 174
    new-instance p1, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    .line 175
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v2, Lcom/nothing/ear/R$string;->anc_apply:I

    invoke-virtual {p0, v2}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v2, Lcom/nothing/ear/R$string;->cancel:I

    invoke-virtual {p0, v2}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget v2, Lcom/nothing/settings/R$string;->group_apply_changes_dialog_title:I

    invoke-virtual {p0, v2}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v0

    .line 180
    sget v2, Lcom/nothing/settings/R$string;->group_confirm_dialog_body:I

    .line 181
    invoke-virtual {p2}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getGroupTitle()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 179
    invoke-virtual {p0, v2, v3}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 184
    new-instance v0, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p2, v1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$$ExternalSyntheticLambda10;-><init>(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;Z)V

    new-instance p2, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$$ExternalSyntheticLambda11;-><init>(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)V

    new-instance v1, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->showConfirmMsgDialog(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 195
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getProxyViewModel()Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->setProfile(Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;Z)V

    .line 196
    invoke-virtual {p2}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getChecked()Landroidx/databinding/ObservableField;

    move-result-object p1

    xor-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 200
    :cond_4
    invoke-virtual {p2}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getChecked()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 201
    :cond_5
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getProxyViewModel()Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->setAudio(Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;Z)V

    .line 202
    invoke-virtual {p2}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;->getChecked()Landroidx/databinding/ObservableField;

    move-result-object p1

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p0, p2, v1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->sendSppCommand(Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;Z)V

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 3

    .line 87
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseFragment;->onInit(Landroid/os/Bundle;)V

    .line 88
    new-instance p1, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    invoke-direct {p1}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;-><init>()V

    .line 90
    sget v0, Lcom/nothing/ear/R$layout;->os_advanced_bt_entity_header:I

    .line 91
    new-instance v1, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;

    invoke-direct {v1}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;-><init>()V

    .line 92
    invoke-virtual {v1, p0}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;

    move-result-object v1

    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->addViewType(ILcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    .line 95
    sget v0, Lcom/nothing/ear/R$layout;->os_detail_category:I

    .line 96
    new-instance v1, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;

    invoke-direct {v1}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;-><init>()V

    .line 97
    invoke-virtual {v1, p0}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;

    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->addViewType(ILcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    .line 100
    sget v0, Lcom/nothing/ear/R$layout;->os_detail_switch_item:I

    .line 101
    new-instance v1, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;

    invoke-direct {v1}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;-><init>()V

    .line 102
    invoke-virtual {v1, p0}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;

    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->addViewType(ILcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    .line 105
    sget v0, Lcom/nothing/ear/R$layout;->os_detail_normal_item:I

    .line 106
    new-instance v1, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;

    invoke-direct {v1}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;-><init>()V

    .line 107
    invoke-virtual {v1, p0}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;

    move-result-object v1

    .line 104
    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->addViewType(ILcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    .line 110
    invoke-virtual {p0, p1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->addViewTypes(Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;)V

    .line 113
    sget v0, Lcom/nothing/ear/R$layout;->os_detail_switch_gap_item:I

    .line 114
    new-instance v1, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;

    invoke-direct {v1}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;-><init>()V

    .line 115
    invoke-virtual {v1, p0}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;

    move-result-object v1

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->addViewType(ILcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    .line 118
    sget v0, Lcom/nothing/ear/R$layout;->os_detail_permission_item:I

    .line 119
    new-instance v1, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;

    invoke-direct {v1}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;-><init>()V

    .line 120
    invoke-virtual {v1, p0}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;

    move-result-object v1

    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->addViewType(ILcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    .line 123
    new-instance v0, Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter;

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter;-><init>(Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->adapter:Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter;

    .line 124
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/OsFragmentBluetoothDetailBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/OsFragmentBluetoothDetailBinding;->rvDetail:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->adapter:Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 125
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/OsFragmentBluetoothDetailBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/OsFragmentBluetoothDetailBinding;->rvDetail:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 126
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/OsFragmentBluetoothDetailBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/OsFragmentBluetoothDetailBinding;->rvDetail:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public bridge synthetic onInitObserver(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/nothing/ear/databinding/OsFragmentBluetoothDetailBinding;

    invoke-virtual {p0, p1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->onInitObserver(Lcom/nothing/ear/databinding/OsFragmentBluetoothDetailBinding;)V

    return-void
.end method

.method public onInitObserver(Lcom/nothing/ear/databinding/OsFragmentBluetoothDetailBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Landroidx/databinding/ViewDataBinding;

    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseFragment;->onInitObserver(Landroidx/databinding/ViewDataBinding;)V

    .line 42
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getViewModel()Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->getListDataLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$$ExternalSyntheticLambda6;-><init>(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)V

    new-instance v2, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getProxyViewModel()Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getHeaderInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$$ExternalSyntheticLambda7;-><init>(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)V

    new-instance v2, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getProxyViewModel()Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getProfileInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$$ExternalSyntheticLambda8;-><init>(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)V

    new-instance v2, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->getProxyViewModel()Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getAudioInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$$ExternalSyntheticLambda9;-><init>(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)V

    new-instance v2, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->observerPermission()V

    .line 75
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->refresh()V

    return-void
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public sendSppCommand(Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;Z)V
    .locals 0

    const-string p2, "profile"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setAdapter(Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;->adapter:Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter;

    return-void
.end method

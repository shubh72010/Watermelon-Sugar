.class public final Lcom/nothing/elekid/control/ControlOperationActivity;
.super Lcom/nothing/earbase/control/BaseControlOperationActivity;
.source "ControlOperationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/elekid/control/ControlOperationActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/earbase/control/BaseControlOperationActivity<",
        "Lcom/nothing/ear/databinding/ElekidControlOperationActivityBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlOperationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlOperationActivity.kt\ncom/nothing/elekid/control/ControlOperationActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Logger.kt\ncom/nothing/base/util/Logger\n+ 5 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,277:1\n321#2:278\n1869#3:279\n1870#3:324\n1869#3,2:325\n44#4:280\n45#4:301\n44#4:302\n45#4:323\n44#4:327\n45#4:348\n44#4:349\n45#4:370\n44#4:371\n45#4:392\n44#4:393\n45#4:414\n72#5,20:281\n72#5,20:303\n72#5,20:328\n72#5,20:350\n72#5,20:372\n72#5,20:394\n*S KotlinDebug\n*F\n+ 1 ControlOperationActivity.kt\ncom/nothing/elekid/control/ControlOperationActivity\n*L\n75#1:278\n95#1:279\n95#1:324\n117#1:325,2\n97#1:280\n97#1:301\n109#1:302\n109#1:323\n141#1:327\n141#1:348\n148#1:349\n148#1:370\n225#1:371\n225#1:392\n156#1:393\n156#1:414\n97#1:281,20\n109#1:303,20\n141#1:328,20\n148#1:350,20\n225#1:372,20\n156#1:394,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0008H\u0002J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0016\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020#J\u0008\u0010$\u001a\u00020\u0014H\u0002J\u0008\u0010%\u001a\u00020\u0014H\u0002J\u0008\u0010&\u001a\u00020\u0014H\u0014J\u0008\u0010\'\u001a\u00020\u0014H\u0002J\u0008\u0010(\u001a\u00020\u0014H\u0002J\u0016\u0010)\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020#J\u0016\u0010*\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020#J\u0016\u0010+\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020#J\u0008\u0010,\u001a\u00020\u0014H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/nothing/elekid/control/ControlOperationActivity;",
        "Lcom/nothing/earbase/control/BaseControlOperationActivity;",
        "Lcom/nothing/ear/databinding/ElekidControlOperationActivityBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/nothing/elekid/control/ControlViewModel;",
        "isSelectLeft",
        "",
        "selectedOperation",
        "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
        "changeOperation",
        "changeControlBounds",
        "Lcom/nothing/elekid/control/ChangeControlBounds;",
        "magicDialog",
        "Lcom/nothing/elekid/control/MagicDialog;",
        "requestNotification",
        "getVoiceAssistantCount",
        "",
        "onBackPressedInner",
        "",
        "createContentConfig",
        "contentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "refreshGestureData",
        "isLeft",
        "onClickChangeData",
        "itemViewModel",
        "Lcom/nothing/earbase/control/ControlGestureViewModel;",
        "onSelectedOperation",
        "dialogItemViewModel",
        "Lcom/nothing/earbase/control/ControlOperationViewModel;",
        "Lcom/nothing/elekid/control/ControlItemViewModel;",
        "gotoMagicButton",
        "showNotificationDialog",
        "onResume",
        "startNotificationSetting",
        "setDefaultScaleSelected",
        "onClickTransparency",
        "onClickNoiseCancellation",
        "onClickOff",
        "onDestroy",
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
.field public static final CHANGE_OPERATION:Ljava/lang/String; = "CHANGE_OPERATION"

.field public static final Companion:Lcom/nothing/elekid/control/ControlOperationActivity$Companion;

.field public static final IS_BACK_STACK:Ljava/lang/String; = "IS_BACK_STACK"

.field public static final IS_LEFT_SELECTED:Ljava/lang/String; = "IS_LEFT_SELECTED"

.field public static final SELECTED_OPERATION:Ljava/lang/String; = "SELECTED_OPERATION"


# instance fields
.field private final changeControlBounds:Lcom/nothing/elekid/control/ChangeControlBounds;

.field private changeOperation:Z

.field private isSelectLeft:Z

.field private magicDialog:Lcom/nothing/elekid/control/MagicDialog;

.field private requestNotification:Z

.field private selectedOperation:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

.field private viewModel:Lcom/nothing/elekid/control/ControlViewModel;


# direct methods
.method public static synthetic $r8$lambda$JvuwHyn4JlhphLBxZu88EEczePg(Lcom/nothing/elekid/control/ControlOperationActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/elekid/control/ControlOperationActivity;->showNotificationDialog$lambda$9(Lcom/nothing/elekid/control/ControlOperationActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LSzcVIPu6gaqwKoV6S7X3YKnwk4(Lcom/nothing/elekid/control/ControlOperationActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/elekid/control/ControlOperationActivity;->showNotificationDialog$lambda$8(Lcom/nothing/elekid/control/ControlOperationActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MbADijr7-iItDK7MLdajd_gRIUA(Lcom/nothing/elekid/control/ControlOperationActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/elekid/control/ControlOperationActivity;->setDefaultScaleSelected$lambda$11(Lcom/nothing/elekid/control/ControlOperationActivity;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z4W7SOHK04ylbM7BBlgfz8_dDsA(Lcom/nothing/elekid/control/ControlOperationActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/elekid/control/ControlOperationActivity;->onSelectedOperation$lambda$7(Lcom/nothing/elekid/control/ControlOperationActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/elekid/control/ControlOperationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/elekid/control/ControlOperationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/elekid/control/ControlOperationActivity;->Companion:Lcom/nothing/elekid/control/ControlOperationActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/nothing/earbase/control/BaseControlOperationActivity;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->isSelectLeft:Z

    .line 43
    new-instance v0, Lcom/nothing/elekid/control/ChangeControlBounds;

    invoke-direct {v0}, Lcom/nothing/elekid/control/ChangeControlBounds;-><init>()V

    iput-object v0, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->changeControlBounds:Lcom/nothing/elekid/control/ChangeControlBounds;

    return-void
.end method

.method private final gotoMagicButton()V
    .locals 9

    .line 177
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 179
    const-string v0, "routeReplace"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    const-string v0, "selectDevice"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    sget-object v0, LFlutterRoute;->DEVICE_EAR_MAGICBUTTONMAIN:LFlutterRoute;

    invoke-virtual {v0}, LFlutterRoute;->getRaw()I

    move-result v0

    const-string v1, "routeIndex"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 187
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GOTO_HOME_DEVICE_ADDRESS"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lcom/nothing/magicbutton/router/ControlActivityManager;->INSTANCE:Lcom/nothing/magicbutton/router/ControlActivityManager;

    invoke-virtual {v0}, Lcom/nothing/magicbutton/router/ControlActivityManager;->finish()V

    .line 189
    sget-object v0, Lcom/nothing/earbase/base/ActivityManager;->INSTANCE:Lcom/nothing/earbase/base/ActivityManager;

    invoke-virtual {v0}, Lcom/nothing/earbase/base/ActivityManager;->hasOsMainActivity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/nothing/nt_route/FlutterRouterManager;

    invoke-direct {v0}, Lcom/nothing/nt_route/FlutterRouterManager;-><init>()V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/nothing/nt_route/FlutterRouterManager;->toFlutterHomePage$default(Lcom/nothing/nt_route/FlutterRouterManager;Landroid/content/Context;Landroid/os/Bundle;ZZLjava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 192
    :cond_0
    new-instance v0, Lcom/nothing/nt_route/FlutterRouterManager;

    invoke-direct {v0}, Lcom/nothing/nt_route/FlutterRouterManager;-><init>()V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ".action.OS_START_APP"

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/nothing/nt_route/FlutterRouterManager;->toFlutterHomePage$default(Lcom/nothing/nt_route/FlutterRouterManager;Landroid/content/Context;Landroid/os/Bundle;ZZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final onClickChangeData(Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 3

    .line 117
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 118
    sget-object v2, Lcom/nothing/earbase/control/VoiceAssistantUtil;->INSTANCE:Lcom/nothing/earbase/control/VoiceAssistantUtil;

    invoke-virtual {v2}, Lcom/nothing/earbase/control/VoiceAssistantUtil;->isSelectChatGpt()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setSelectChatGpt(Z)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBinding;->rvOperation:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    new-instance v1, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    invoke-direct {v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;-><init>()V

    .line 122
    sget v2, Lcom/nothing/ear/R$layout;->elekid_control_dialog_item:I

    invoke-virtual {v1, v2}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setLayoutId(I)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v1

    .line 123
    invoke-virtual {v1, p0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v1

    .line 124
    sget v2, Lcom/nothing/ear/BR;->itemViewModel:I

    invoke-virtual {v1, v2, p1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setDataList(Landroidx/databinding/ObservableArrayList;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->build()Lcom/nothing/base/adapter/CommonBindingAdapter;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 120
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 127
    iget-object v0, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/nothing/elekid/control/ControlViewModel;->setSelectedItem(Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    return-void
.end method

.method private static final onSelectedOperation$lambda$7(Lcom/nothing/elekid/control/ControlOperationActivity;)Lkotlin/Unit;
    .locals 12

    .line 156
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 395
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 399
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    const-string v2, "magic inito"

    .line 403
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 406
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

    .line 408
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

    const-string v11, "magic inito "

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

    .line 410
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
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

    .line 157
    :cond_2
    :goto_0
    sget-object v0, Lcom/nothing/magicbutton/util/MediaUtils;->INSTANCE:Lcom/nothing/magicbutton/util/MediaUtils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/magicbutton/util/MediaUtils;->isNotifyEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    invoke-direct {p0}, Lcom/nothing/elekid/control/ControlOperationActivity;->gotoMagicButton()V

    goto :goto_1

    .line 160
    :cond_3
    invoke-direct {p0}, Lcom/nothing/elekid/control/ControlOperationActivity;->showNotificationDialog()V

    .line 162
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final refreshGestureData(Lcom/nothing/elekid/control/ControlViewModel;Z)V
    .locals 20

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/elekid/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/elekid/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    .line 95
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 279
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 96
    instance-of v3, v2, Lcom/nothing/earbase/control/ControlGestureViewModel;

    const-string v4, "format(...)"

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    .line 97
    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 282
    check-cast v7, Lcom/nothing/log/Logger;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    .line 286
    invoke-virtual {v7, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_8

    .line 98
    :cond_1
    move-object v9, v2

    check-cast v9, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v9}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureName()Landroidx/databinding/ObservableField;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 99
    :goto_2
    invoke-virtual {v9}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v9}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 100
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/elekid/control/ControlViewModel;->getSelectedItemViewModel()Landroidx/databinding/ObservableField;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    .line 101
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/elekid/control/ControlViewModel;->getSelectedItemViewModel()Landroidx/databinding/ObservableField;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    .line 102
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/elekid/control/ControlViewModel;->getSelectedItemViewModel()Landroidx/databinding/ObservableField;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v6, v16

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v17, v1

    const-string v1, "control_gestureViewModel Operation gestureName:"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",button:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ", select button:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 290
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_9

    .line 293
    :cond_8
    invoke-virtual {v7, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 295
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v13, v12

    move-object v12, v9

    const/4 v9, 0x3

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 297
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 298
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_9
    :goto_8
    move-object/from16 v17, v1

    :cond_a
    :goto_9
    move-object/from16 v19, v2

    :cond_b
    :goto_a
    if-eqz v3, :cond_14

    .line 105
    iget-object v1, v0, Lcom/nothing/elekid/control/ControlOperationActivity;->selectedOperation:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    move-object/from16 v2, v19

    check-cast v2, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_c
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 106
    iget-object v1, v0, Lcom/nothing/elekid/control/ControlOperationActivity;->selectedOperation:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_e

    :cond_f
    const/4 v6, 0x0

    :goto_e
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 108
    invoke-virtual {v0}, Lcom/nothing/elekid/control/ControlOperationActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureName()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_10

    const-string v3, ""

    :cond_10
    invoke-virtual {v1, v3}, Lcom/nothing/base/wiget/ActionView;->setTitle2(Ljava/lang/String;)V

    .line 109
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 304
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v5, 0x1

    .line 308
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_f

    .line 109
    :cond_11
    const-string v5, "control_gestureViewModel Operation onClickChangeData"

    .line 312
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_f

    .line 315
    :cond_12
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 317
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "control_gestureViewModel Operation onClickChangeData "

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 319
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_13
    :goto_f
    invoke-direct {v0, v2}, Lcom/nothing/elekid/control/ControlOperationActivity;->onClickChangeData(Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    :cond_14
    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_15
    return-void
.end method

.method private final setDefaultScaleSelected()V
    .locals 7

    .line 231
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlOperationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "IS_LEFT_SELECTED"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 230
    :goto_0
    iput-boolean v0, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->isSelectLeft:Z

    .line 232
    iget-object v0, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/nothing/elekid/control/ControlViewModel;->getDataUpdate()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/nothing/elekid/control/ControlOperationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/nothing/elekid/control/ControlOperationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/elekid/control/ControlOperationActivity;)V

    new-instance v6, Lcom/nothing/elekid/control/ControlOperationActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v6, v5}, Lcom/nothing/elekid/control/ControlOperationActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v4, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 241
    iget-object v0, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/nothing/elekid/control/ControlViewModel;->getLeftTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lcom/nothing/elekid/control/ControlViewModel;->getRightTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setDefaultScaleSelected$lambda$11(Lcom/nothing/elekid/control/ControlOperationActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_3

    .line 233
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 234
    iget-boolean p1, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->isSelectLeft:Z

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz p1, :cond_1

    .line 235
    iget-object p1, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/nothing/elekid/control/ControlOperationActivity;->refreshGestureData(Lcom/nothing/elekid/control/ControlViewModel;Z)V

    goto :goto_2

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/nothing/elekid/control/ControlOperationActivity;->refreshGestureData(Lcom/nothing/elekid/control/ControlViewModel;Z)V

    .line 240
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showNotificationDialog()V
    .locals 3

    .line 197
    new-instance v0, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    invoke-direct {v0}, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;-><init>()V

    .line 198
    sget v1, Lcom/nothing/ear/R$string;->ear_magic_button_permission_title:I

    invoke-virtual {p0, v1}, Lcom/nothing/elekid/control/ControlOperationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    move-result-object v0

    .line 199
    sget v1, Lcom/nothing/ear/R$string;->ear_magic_button_permission_desc:I

    invoke-virtual {p0, v1}, Lcom/nothing/elekid/control/ControlOperationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    move-result-object v0

    .line 200
    sget v1, Lcom/nothing/ear/R$string;->user_continue:I

    invoke-virtual {p0, v1}, Lcom/nothing/elekid/control/ControlOperationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->setPositiveButtonText(Ljava/lang/String;)Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    move-result-object v0

    .line 201
    sget v1, Lcom/nothing/ear/R$string;->cancel:I

    invoke-virtual {p0, v1}, Lcom/nothing/elekid/control/ControlOperationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->setNegativeButtonText(Ljava/lang/String;)Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/nothing/elekid/control/ControlOperationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/nothing/elekid/control/ControlOperationActivity$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/elekid/control/ControlOperationActivity;)V

    invoke-virtual {v0, v1}, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->setPositiveAction(Lkotlin/jvm/functions/Function0;)Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/nothing/elekid/control/ControlOperationActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/nothing/elekid/control/ControlOperationActivity$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/elekid/control/ControlOperationActivity;)V

    invoke-virtual {v0, v1}, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->setNegativeAction(Lkotlin/jvm/functions/Function0;)Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->build()Lcom/nothing/elekid/control/RadioServiceTermDialog;

    move-result-object v0

    .line 210
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0, v1}, Lcom/nothing/elekid/control/RadioServiceTermDialog;->show(Landroidx/activity/ComponentActivity;)V

    return-void
.end method

.method private static final showNotificationDialog$lambda$8(Lcom/nothing/elekid/control/ControlOperationActivity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->requestNotification:Z

    .line 204
    invoke-direct {p0}, Lcom/nothing/elekid/control/ControlOperationActivity;->startNotificationSetting()V

    .line 205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showNotificationDialog$lambda$9(Lcom/nothing/elekid/control/ControlOperationActivity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->requestNotification:Z

    .line 208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startNotificationSetting()V
    .locals 12

    .line 222
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 223
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 224
    invoke-virtual {p0, v0}, Lcom/nothing/elekid/control/ControlOperationActivity;->startActivity(Landroid/content/Intent;)V

    .line 225
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 373
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 377
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    const-string v2, "AppCommonApi startNotificationSetting"

    .line 381
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 384
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

    .line 386
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

    const-string v11, "AppCommonApi startNotificationSetting "

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

    .line 388
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
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

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 4

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 278
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/elekid/control/ControlViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/elekid/control/ControlViewModel;

    .line 75
    iput-object v0, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    .line 76
    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlOperationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/nothing/elekid/control/ControlViewModel;->register(Landroid/os/Bundle;)V

    .line 77
    sget-object v0, Lcom/nothing/magicbutton/router/ControlActivityManager;->INSTANCE:Lcom/nothing/magicbutton/router/ControlActivityManager;

    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlOperationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lcom/nothing/magicbutton/router/ControlActivityManager;->setOperationBundle(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlOperationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "SELECTED_OPERATION"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->selectedOperation:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    .line 79
    sget v0, Lcom/nothing/ear/R$layout;->elekid_control_operation_activity:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 80
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    iget-object v3, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-virtual {p1, v0, v2}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 81
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p1, v0, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public getVoiceAssistantCount()I
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/elekid/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/elekid/control/ControlOperationActivity;->checkHasSelectAssistant(Landroidx/databinding/ObservableArrayList;)I

    move-result v0

    .line 57
    iget-object v3, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/nothing/elekid/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nothing/elekid/control/ControlOperationActivity;->checkHasSelectAssistant(Landroidx/databinding/ObservableArrayList;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onBackPressedInner()V
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlOperationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "IS_BACK_STACK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/nothing/elekid/control/ControlActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, v0}, Lcom/nothing/elekid/control/ControlOperationActivity;->startActivity(Landroid/content/Intent;)V

    .line 67
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlOperationActivity;->finish()V

    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "CHANGE_OPERATION"

    iget-boolean v2, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->changeOperation:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/nothing/elekid/control/ControlOperationActivity;->setResult(ILandroid/content/Intent;)V

    .line 71
    :goto_1
    invoke-super {p0}, Lcom/nothing/earbase/control/BaseControlOperationActivity;->onBackPressedInner()V

    return-void
.end method

.method public final onClickNoiseCancellation(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/elekid/control/ControlItemViewModel;)V
    .locals 2

    const-string v0, "dialogItemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->toNoiseCancellation()I

    move-result v0

    .line 260
    iget-object v1, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    if-nez v1, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, p2, v0, p1}, Lcom/nothing/elekid/control/ControlViewModel;->setAncGestureData(Lcom/nothing/elekid/control/ControlItemViewModel;ILcom/nothing/earbase/control/ControlOperationViewModel;)V

    const/4 p1, 0x1

    .line 261
    iput-boolean p1, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->changeOperation:Z

    return-void
.end method

.method public final onClickOff(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/elekid/control/ControlItemViewModel;)V
    .locals 2

    const-string v0, "dialogItemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->toOff()I

    move-result v0

    .line 269
    iget-object v1, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    if-nez v1, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, p2, v0, p1}, Lcom/nothing/elekid/control/ControlViewModel;->setAncGestureData(Lcom/nothing/elekid/control/ControlItemViewModel;ILcom/nothing/earbase/control/ControlOperationViewModel;)V

    const/4 p1, 0x1

    .line 270
    iput-boolean p1, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->changeOperation:Z

    return-void
.end method

.method public final onClickTransparency(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/elekid/control/ControlItemViewModel;)V
    .locals 2

    const-string v0, "dialogItemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->toTransparency()I

    move-result v0

    .line 251
    iget-object v1, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    if-nez v1, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, p2, v0, p1}, Lcom/nothing/elekid/control/ControlViewModel;->setAncGestureData(Lcom/nothing/elekid/control/ControlItemViewModel;ILcom/nothing/earbase/control/ControlOperationViewModel;)V

    const/4 p1, 0x1

    .line 252
    iput-boolean p1, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->changeOperation:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 274
    invoke-super {p0}, Lcom/nothing/earbase/control/BaseControlOperationActivity;->onDestroy()V

    .line 275
    sget-object v0, Lcom/nothing/magicbutton/router/ControlActivityManager;->INSTANCE:Lcom/nothing/magicbutton/router/ControlActivityManager;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/nothing/magicbutton/router/ControlActivityManager;->removeActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 2

    .line 85
    invoke-super {p0, p1}, Lcom/nothing/earbase/control/BaseControlOperationActivity;->onInit(Landroid/os/Bundle;)V

    .line 86
    invoke-direct {p0}, Lcom/nothing/elekid/control/ControlOperationActivity;->setDefaultScaleSelected()V

    .line 87
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBinding;->rvOperation:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 88
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBinding;

    invoke-virtual {p1, p0}, Lcom/nothing/ear/databinding/ElekidControlOperationActivityBinding;->setEventHandler(Lcom/nothing/elekid/control/ControlOperationActivity;)V

    .line 89
    new-instance p1, Lcom/nothing/elekid/control/MagicDialog;

    invoke-direct {p1}, Lcom/nothing/elekid/control/MagicDialog;-><init>()V

    iput-object p1, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->magicDialog:Lcom/nothing/elekid/control/MagicDialog;

    .line 90
    sget-object p1, Lcom/nothing/magicbutton/router/ControlActivityManager;->INSTANCE:Lcom/nothing/magicbutton/router/ControlActivityManager;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/nothing/magicbutton/router/ControlActivityManager;->addActivity(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 214
    invoke-super {p0}, Lcom/nothing/earbase/control/BaseControlOperationActivity;->onResume()V

    .line 215
    iget-boolean v0, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->requestNotification:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nothing/magicbutton/util/MediaUtils;->INSTANCE:Lcom/nothing/magicbutton/util/MediaUtils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/magicbutton/util/MediaUtils;->isNotifyEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lcom/nothing/elekid/control/ControlOperationActivity;->requestNotification:Z

    .line 217
    invoke-direct {p0}, Lcom/nothing/elekid/control/ControlOperationActivity;->gotoMagicButton()V

    :cond_0
    return-void
.end method

.method public final onSelectedOperation(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/elekid/control/ControlItemViewModel;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "dialogItemViewModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "itemViewModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isMagicGesture()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "format(...)"

    if-eqz v3, :cond_4

    .line 141
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 329
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 333
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    const-string v3, "magic inito"

    .line 337
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 342
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "magic inito "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 344
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_2
    :goto_0
    sget-object v1, Lcom/nothing/magicbutton/util/MediaUtils;->INSTANCE:Lcom/nothing/magicbutton/util/MediaUtils;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/nothing/magicbutton/util/MediaUtils;->isNotifyEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    invoke-direct {v0}, Lcom/nothing/elekid/control/ControlOperationActivity;->gotoMagicButton()V

    return-void

    .line 145
    :cond_3
    invoke-direct {v0}, Lcom/nothing/elekid/control/ControlOperationActivity;->showNotificationDialog()V

    return-void

    .line 148
    :cond_4
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 351
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 355
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    const-string v14, "viewModel"

    if-nez v7, :cond_5

    goto/16 :goto_2

    .line 148
    :cond_5
    iget-object v7, v0, Lcom/nothing/elekid/control/ControlOperationActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    if-nez v7, :cond_6

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_6
    invoke-virtual {v7}, Lcom/nothing/elekid/control/ControlViewModel;->getSelectedItemViewModel()Landroidx/databinding/ObservableField;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "magic last:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ",current:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 359
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_2

    .line 362
    :cond_8
    invoke-virtual {v3, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 364
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v13, v12

    const/16 v12, 0x10

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x3

    move-object/from16 v18, v8

    move-object v8, v11

    const/4 v11, 0x0

    move-object v4, v6

    move-object v6, v10

    move-object/from16 v2, v16

    move-object/from16 v15, v18

    move-object v10, v5

    move-object/from16 v5, v17

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 366
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_d

    .line 150
    iget-object v2, v0, Lcom/nothing/elekid/control/ControlOperationActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    if-nez v2, :cond_a

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_a
    invoke-virtual {v2}, Lcom/nothing/elekid/control/ControlViewModel;->getSelectedItemViewModel()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v2

    if-ne v2, v3, :cond_b

    goto :goto_3

    .line 151
    :cond_b
    sget-object v2, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {v2}, Lcom/nothing/base/util/NothingOSUtil;->isNothingOS()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 153
    sget-object v2, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v2}, Lcom/nothing/database/util/SpUtils;->getTapNothingRadioDialog()Z

    move-result v2

    if-nez v2, :cond_d

    .line 154
    sget-object v2, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/nothing/database/util/SpUtils;->setTapNothingRadioDialog(Z)V

    .line 155
    iget-object v2, v0, Lcom/nothing/elekid/control/ControlOperationActivity;->magicDialog:Lcom/nothing/elekid/control/MagicDialog;

    if-nez v2, :cond_c

    const-string v2, "magicDialog"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_c
    move-object v3, v0

    check-cast v3, Landroidx/activity/ComponentActivity;

    new-instance v4, Lcom/nothing/elekid/control/ControlOperationActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lcom/nothing/elekid/control/ControlOperationActivity$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/elekid/control/ControlOperationActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/nothing/elekid/control/MagicDialog;->show(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 171
    :cond_d
    :goto_3
    iget-object v2, v0, Lcom/nothing/elekid/control/ControlOperationActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    if-nez v2, :cond_e

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_4

    :cond_e
    move-object v15, v2

    :goto_4
    move-object/from16 v2, p2

    check-cast v2, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v15, v2, v1}, Lcom/nothing/elekid/control/ControlViewModel;->setGestureData(Lcom/nothing/earbase/control/ControlGestureViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;)V

    const/4 v3, 0x1

    .line 172
    iput-boolean v3, v0, Lcom/nothing/elekid/control/ControlOperationActivity;->changeOperation:Z

    return-void
.end method

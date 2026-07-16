.class public final Lcom/nothing/elekid/control/RadioSettingActivity;
.super Lcom/nothing/base/view/BaseActivity;
.source "RadioSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseActivity<",
        "Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioSettingActivity.kt\ncom/nothing/elekid/control/RadioSettingActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,86:1\n321#2:87\n44#3:88\n45#3:109\n44#3:110\n45#3:131\n44#3:132\n45#3:153\n72#4,20:89\n72#4,20:111\n72#4,20:133\n*S KotlinDebug\n*F\n+ 1 RadioSettingActivity.kt\ncom/nothing/elekid/control/RadioSettingActivity\n*L\n21#1:87\n40#1:88\n40#1:109\n59#1:110\n59#1:131\n79#1:132\n79#1:153\n40#1:89,20\n59#1:111,20\n79#1:133,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0016\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nothing/elekid/control/RadioSettingActivity;",
        "Lcom/nothing/base/view/BaseActivity;",
        "Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/nothing/elekid/control/RadioSettingViewModel;",
        "createContentConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "createActionViewConfig",
        "Lcom/nothing/base/view/ActionViewConfig;",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClickSpotifySwitch",
        "checked",
        "",
        "onClickNothingNewsSwitch",
        "onClickNewsReportSwitch",
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
.field private viewModel:Lcom/nothing/elekid/control/RadioSettingViewModel;


# direct methods
.method public static synthetic $r8$lambda$1gvVsg187_sX-5htTYSl4QHl4Dc()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/elekid/control/RadioSettingActivity;->onClickSpotifySwitch$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EQUpGDRhhvF7YLqo-30yNd-5s-I()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/elekid/control/RadioSettingActivity;->onClickSpotifySwitch$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fXW9-4NWZsCMHj0Qog4qERZJrf8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/elekid/control/RadioSettingActivity;->onClickNothingNewsSwitch$lambda$4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$h1ZZSsiUo48nrSNdLFbHy49bO5c()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/elekid/control/RadioSettingActivity;->onClickNothingNewsSwitch$lambda$5()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;-><init>()V

    return-void
.end method

.method private static final onClickNothingNewsSwitch$lambda$4()Lkotlin/Unit;
    .locals 1

    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onClickNothingNewsSwitch$lambda$5()Lkotlin/Unit;
    .locals 1

    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onClickSpotifySwitch$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onClickSpotifySwitch$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V

    .line 30
    sget v0, Lcom/nothing/ear/R$string;->radio_setting_title:I

    invoke-virtual {p0, v0}, Lcom/nothing/elekid/control/RadioSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/ActionViewConfig;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 3

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 87
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/elekid/control/RadioSettingViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/elekid/control/RadioSettingViewModel;

    .line 21
    iput-object v0, p0, Lcom/nothing/elekid/control/RadioSettingActivity;->viewModel:Lcom/nothing/elekid/control/RadioSettingViewModel;

    .line 22
    sget v0, Lcom/nothing/ear/R$layout;->elekid_control_operation_activity:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object v0

    .line 23
    sget v1, Lcom/nothing/ear/BR;->viewModel:I

    iget-object v2, p0, Lcom/nothing/elekid/control/RadioSettingActivity;->viewModel:Lcom/nothing/elekid/control/RadioSettingViewModel;

    if-nez v2, :cond_0

    const-string v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    move-result-object v0

    .line 24
    sget v1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {v0, v1, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    .line 25
    sget v0, Lcom/nothing/ear/R$layout;->activity_radio_setting:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public final onClickNewsReportSwitch(Lcom/nothing/elekid/control/RadioSettingViewModel;)V
    .locals 11

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 134
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 138
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    const-string v1, "onClickNewsReportSwitch"

    .line 142
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 145
    :cond_1
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 147
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "onClickNewsReportSwitch "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 149
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final onClickNothingNewsSwitch(Lcom/nothing/elekid/control/RadioSettingViewModel;Z)V
    .locals 12

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 112
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 116
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClickNothingNewsSwitch checked:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 120
    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, " "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 127
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 61
    new-instance p1, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    invoke-direct {p1}, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;-><init>()V

    .line 62
    sget p2, Lcom/nothing/ear/R$string;->terms_of_service_title:I

    invoke-virtual {p0, p2}, Lcom/nothing/elekid/control/RadioSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    move-result-object p1

    .line 63
    sget p2, Lcom/nothing/ear/R$string;->terms_of_service_desc:I

    invoke-virtual {p0, p2}, Lcom/nothing/elekid/control/RadioSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    move-result-object p1

    .line 64
    sget p2, Lcom/nothing/ear/R$string;->user_agreement_continue:I

    invoke-virtual {p0, p2}, Lcom/nothing/elekid/control/RadioSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->setPositiveButtonText(Ljava/lang/String;)Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    move-result-object p1

    .line 65
    sget p2, Lcom/nothing/ear/R$string;->no_thanks:I

    invoke-virtual {p0, p2}, Lcom/nothing/elekid/control/RadioSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->setNegativeButtonText(Ljava/lang/String;)Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/nothing/elekid/control/RadioSettingActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/nothing/elekid/control/RadioSettingActivity$$ExternalSyntheticLambda0;-><init>()V

    .line 66
    invoke-virtual {p1, p2}, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->setPositiveAction(Lkotlin/jvm/functions/Function0;)Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/nothing/elekid/control/RadioSettingActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/nothing/elekid/control/RadioSettingActivity$$ExternalSyntheticLambda1;-><init>()V

    .line 69
    invoke-virtual {p1, p2}, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->setNegativeAction(Lkotlin/jvm/functions/Function0;)Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->build()Lcom/nothing/elekid/control/RadioServiceTermDialog;

    move-result-object p1

    .line 73
    move-object p2, p0

    check-cast p2, Landroidx/activity/ComponentActivity;

    invoke-virtual {p1, p2}, Lcom/nothing/elekid/control/RadioServiceTermDialog;->show(Landroidx/activity/ComponentActivity;)V

    :cond_3
    return-void
.end method

.method public final onClickSpotifySwitch(Lcom/nothing/elekid/control/RadioSettingViewModel;Z)V
    .locals 12

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 90
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 94
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClickSpotifySwitch checked:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 98
    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 103
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, " "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 105
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 42
    new-instance p1, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    invoke-direct {p1}, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;-><init>()V

    .line 43
    sget p2, Lcom/nothing/ear/R$string;->spotify_dialog_title:I

    invoke-virtual {p0, p2}, Lcom/nothing/elekid/control/RadioSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    move-result-object p1

    .line 44
    sget p2, Lcom/nothing/ear/R$string;->spotify_dialog_desc:I

    invoke-virtual {p0, p2}, Lcom/nothing/elekid/control/RadioSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    move-result-object p1

    .line 45
    sget p2, Lcom/nothing/ear/R$string;->user_continue:I

    invoke-virtual {p0, p2}, Lcom/nothing/elekid/control/RadioSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->setPositiveButtonText(Ljava/lang/String;)Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    move-result-object p1

    .line 46
    sget p2, Lcom/nothing/ear/R$string;->cancel:I

    invoke-virtual {p0, p2}, Lcom/nothing/elekid/control/RadioSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->setNegativeButtonText(Ljava/lang/String;)Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/nothing/elekid/control/RadioSettingActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/nothing/elekid/control/RadioSettingActivity$$ExternalSyntheticLambda2;-><init>()V

    .line 47
    invoke-virtual {p1, p2}, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->setPositiveAction(Lkotlin/jvm/functions/Function0;)Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/nothing/elekid/control/RadioSettingActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/nothing/elekid/control/RadioSettingActivity$$ExternalSyntheticLambda3;-><init>()V

    .line 50
    invoke-virtual {p1, p2}, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->setNegativeAction(Lkotlin/jvm/functions/Function0;)Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->build()Lcom/nothing/elekid/control/RadioServiceTermDialog;

    move-result-object p1

    .line 54
    move-object p2, p0

    check-cast p2, Landroidx/activity/ComponentActivity;

    invoke-virtual {p1, p2}, Lcom/nothing/elekid/control/RadioServiceTermDialog;->show(Landroidx/activity/ComponentActivity;)V

    :cond_3
    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onInit(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/nothing/elekid/control/RadioSettingActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;

    invoke-virtual {p1, p0}, Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;->setEventHandler(Lcom/nothing/elekid/control/RadioSettingActivity;)V

    return-void
.end method

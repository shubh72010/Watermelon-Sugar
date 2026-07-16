.class public final Lcom/nothing/base/wiget/BatteryView;
.super Landroid/widget/RelativeLayout;
.source "BatteryView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/wiget/BatteryView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatteryView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryView.kt\ncom/nothing/base/wiget/BatteryView\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,195:1\n44#2:196\n45#2:217\n44#2:218\n45#2:239\n44#2:240\n45#2:261\n44#2:262\n45#2:283\n72#3,20:197\n72#3,20:219\n72#3,20:241\n72#3,20:263\n*S KotlinDebug\n*F\n+ 1 BatteryView.kt\ncom/nothing/base/wiget/BatteryView\n*L\n46#1:196\n46#1:217\n131#1:218\n131#1:239\n143#1:240\n143#1:261\n185#1:262\n185#1:283\n46#1:197,20\n131#1:219,20\n143#1:241,20\n185#1:263,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 $2\u00020\u0001:\u0001$B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0014J \u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0015J\u0018\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0015J\u0008\u0010!\u001a\u00020\u0015H\u0002J\u001a\u0010\"\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0015R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/nothing/base/wiget/BatteryView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "decimalFormat",
        "Ljava/text/DecimalFormat;",
        "binding",
        "Lcom/nothing/ear/databinding/ViewBatteryBinding;",
        "mLabel",
        "",
        "mDefaultShow",
        "",
        "mConnected",
        "mBattery",
        "Lcom/nothing/base/model/Battery;",
        "mainHandler",
        "Landroid/os/Handler;",
        "setLabel",
        "label",
        "defaultShow",
        "isEarOne",
        "setConnected",
        "connected",
        "isUiNight",
        "update",
        "battery",
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
.field private static final AUTO_CLOSE_DELAY:J = 0x1d4cL

.field private static final BATTERY_FULL:I = 0x64

.field private static final BATTERY_LOW:I = 0xa

.field private static final BATTERY_MIDDLE:I = 0x1e

.field public static final Companion:Lcom/nothing/base/wiget/BatteryView$Companion;

.field private static final HIDE_DELAY:J = 0x3e8L

.field private static final WHAT_AUTO_CLOSE:I = 0x3e9

.field private static final WHAT_HIDE:I = 0x3ea


# instance fields
.field private final binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

.field private decimalFormat:Ljava/text/DecimalFormat;

.field private mBattery:Lcom/nothing/base/model/Battery;

.field private mConnected:Z

.field private mDefaultShow:Z

.field private mLabel:Ljava/lang/String;

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$E54ghZEkrP_qyPr181G8ocU3AXY(Lcom/nothing/base/wiget/BatteryView;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/wiget/BatteryView;->mainHandler$lambda$1(Lcom/nothing/base/wiget/BatteryView;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/wiget/BatteryView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/wiget/BatteryView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/wiget/BatteryView;->Companion:Lcom/nothing/base/wiget/BatteryView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/wiget/BatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/wiget/BatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    new-instance p2, Ljava/text/DecimalFormat;

    const-string p3, "0%"

    invoke-direct {p2, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nothing/base/wiget/BatteryView;->decimalFormat:Ljava/text/DecimalFormat;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/nothing/ear/R$layout;->view_battery:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 61
    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iput-object p1, p0, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    .line 64
    const-string p1, ""

    iput-object p1, p0, Lcom/nothing/base/wiget/BatteryView;->mLabel:Ljava/lang/String;

    .line 68
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lcom/nothing/base/wiget/BatteryView$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/nothing/base/wiget/BatteryView$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/base/wiget/BatteryView;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/nothing/base/wiget/BatteryView;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/base/wiget/BatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final isUiNight()Z
    .locals 3

    .line 103
    sget-object v0, Lcom/nothing/base/router/RouterFactory;->INSTANCE:Lcom/nothing/base/router/RouterFactory;

    invoke-virtual {v0}, Lcom/nothing/base/router/RouterFactory;->getAppRouter()Lcom/nothing/base/router/app/AppRouter;

    move-result-object v0

    invoke-interface {v0}, Lcom/nothing/base/router/app/AppRouter;->getTheme()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/base/wiget/BatteryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->isUiModeNight(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method private static final mainHandler$lambda$1(Lcom/nothing/base/wiget/BatteryView;Landroid/os/Message;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbBattery:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/ViewBatteryBinding;->ivCharging:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/ViewBatteryBinding;->tvBattery:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbConnecting:Lcom/nothing/base/wiget/WaitingProgressBar;

    invoke-virtual {p1, v1}, Lcom/nothing/base/wiget/WaitingProgressBar;->setVisibility(I)V

    .line 80
    iget-object p0, p0, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object p0, p0, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbConnecting:Lcom/nothing/base/wiget/WaitingProgressBar;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/WaitingProgressBar;->stop()V

    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbConnecting:Lcom/nothing/base/wiget/WaitingProgressBar;

    invoke-virtual {p1, v1}, Lcom/nothing/base/wiget/WaitingProgressBar;->setVisibility(I)V

    .line 72
    iget-object p0, p0, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object p0, p0, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbConnecting:Lcom/nothing/base/wiget/WaitingProgressBar;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/WaitingProgressBar;->stop()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic setConnected$default(Lcom/nothing/base/wiget/BatteryView;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 95
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/base/wiget/BatteryView;->setConnected(ZZ)V

    return-void
.end method

.method public static synthetic setLabel$default(Lcom/nothing/base/wiget/BatteryView;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 86
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/base/wiget/BatteryView;->setLabel(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic update$default(Lcom/nothing/base/wiget/BatteryView;Lcom/nothing/base/model/Battery;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 112
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/base/wiget/BatteryView;->update(Lcom/nothing/base/model/Battery;Z)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 16

    .line 43
    invoke-super/range {p0 .. p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/base/wiget/BatteryView;->getLayoutDirection()I

    move-result v0

    const-string v1, "0%"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 46
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 198
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 202
    invoke-virtual {v3, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 46
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "battery view onMeasure language:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 206
    move-object v5, v12

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 211
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "format(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, " "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 213
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "he"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 48
    const-string v3, "iw"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 52
    :cond_3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "%0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 55
    :cond_5
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object/from16 v1, p0

    .line 44
    iput-object v0, v1, Lcom/nothing/base/wiget/BatteryView;->decimalFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method public final setConnected(ZZ)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/nothing/base/wiget/BatteryView;->mConnected:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcom/nothing/base/wiget/BatteryView;->mBattery:Lcom/nothing/base/model/Battery;

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/nothing/base/wiget/BatteryView;->mBattery:Lcom/nothing/base/model/Battery;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/base/wiget/BatteryView;->update(Lcom/nothing/base/model/Battery;Z)V

    return-void
.end method

.method public final setLabel(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/nothing/base/wiget/BatteryView;->mLabel:Ljava/lang/String;

    .line 88
    iput-boolean p2, p0, Lcom/nothing/base/wiget/BatteryView;->mDefaultShow:Z

    if-eqz p2, :cond_0

    .line 90
    iget-object p2, p0, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object p2, p2, Lcom/nothing/ear/databinding/ViewBatteryBinding;->tvBattery:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/nothing/base/wiget/BatteryView;->mBattery:Lcom/nothing/base/model/Battery;

    invoke-virtual {p0, p1, p3}, Lcom/nothing/base/wiget/BatteryView;->update(Lcom/nothing/base/model/Battery;Z)V

    return-void
.end method

.method public final declared-synchronized update(Lcom/nothing/base/model/Battery;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "home battery pbConnecting:"

    const-string v3, "home battery is null gone "

    const-string v4, "home battery is null gone "

    const-string v5, "home battery is null gone "

    const-string v6, "home battery is null gone "

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v7, v1, Lcom/nothing/base/wiget/BatteryView;->mainHandler:Landroid/os/Handler;

    const/16 v8, 0x3e9

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    iput-object v0, v1, Lcom/nothing/base/wiget/BatteryView;->mBattery:Lcom/nothing/base/model/Battery;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x4

    if-nez v0, :cond_7

    .line 118
    iget-boolean v2, v1, Lcom/nothing/base/wiget/BatteryView;->mDefaultShow:Z

    if-eqz v2, :cond_3

    .line 119
    iget-object v2, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/ViewBatteryBinding;->tvBattery:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/nothing/base/wiget/BatteryView;->mLabel:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v2, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbBattery:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 121
    iget-object v2, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbBatteryLow:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 122
    iget-object v2, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/ViewBatteryBinding;->ivCharging:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-boolean v2, v1, Lcom/nothing/base/wiget/BatteryView;->mConnected:Z

    if-eqz v2, :cond_0

    .line 124
    iget-object v2, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbConnecting:Lcom/nothing/base/wiget/WaitingProgressBar;

    invoke-virtual {v2}, Lcom/nothing/base/wiget/WaitingProgressBar;->start()V

    .line 125
    iget-object v2, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbConnecting:Lcom/nothing/base/wiget/WaitingProgressBar;

    invoke-virtual {v2, v7}, Lcom/nothing/base/wiget/WaitingProgressBar;->setVisibility(I)V

    .line 126
    iget-object v2, v1, Lcom/nothing/base/wiget/BatteryView;->mainHandler:Landroid/os/Handler;

    const-wide/16 v5, 0x1d4c

    invoke-virtual {v2, v8, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 128
    :cond_0
    iget-object v2, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbConnecting:Lcom/nothing/base/wiget/WaitingProgressBar;

    invoke-virtual {v2, v10}, Lcom/nothing/base/wiget/WaitingProgressBar;->setVisibility(I)V

    .line 129
    iget-object v2, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbConnecting:Lcom/nothing/base/wiget/WaitingProgressBar;

    invoke-virtual {v2}, Lcom/nothing/base/wiget/WaitingProgressBar;->stop()V

    .line 131
    :goto_0
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 220
    move-object v5, v2

    check-cast v5, Lcom/nothing/log/Logger;

    move-object v6, v2

    check-cast v6, Lcom/nothing/log/Logger;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v13

    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 224
    invoke-virtual {v5, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_6

    .line 131
    :cond_1
    const-string v6, "home battery is null gone"

    .line 228
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_6

    .line 231
    :cond_2
    invoke-virtual {v5, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 233
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "format(...)"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v11, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 235
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 133
    :cond_3
    iget-boolean v2, v1, Lcom/nothing/base/wiget/BatteryView;->mConnected:Z

    if-eqz v2, :cond_4

    .line 134
    iget-object v2, v1, Lcom/nothing/base/wiget/BatteryView;->mainHandler:Landroid/os/Handler;

    const/16 v3, 0x3ea

    const-wide/16 v10, 0x3e8

    invoke-virtual {v2, v3, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 136
    :cond_4
    iget-object v2, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbBattery:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 137
    iget-object v2, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbBatteryLow:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 138
    iget-object v2, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/ViewBatteryBinding;->ivCharging:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v2, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/ViewBatteryBinding;->tvBattery:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v2, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbConnecting:Lcom/nothing/base/wiget/WaitingProgressBar;

    invoke-virtual {v2, v10}, Lcom/nothing/base/wiget/WaitingProgressBar;->setVisibility(I)V

    .line 141
    iget-object v2, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbConnecting:Lcom/nothing/base/wiget/WaitingProgressBar;

    invoke-virtual {v2}, Lcom/nothing/base/wiget/WaitingProgressBar;->stop()V

    .line 143
    :goto_1
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 242
    move-object v3, v2

    check-cast v3, Lcom/nothing/log/Logger;

    move-object v4, v2

    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v13

    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 246
    invoke-virtual {v3, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_6

    .line 143
    :cond_5
    const-string v4, "home battery is null gone"

    .line 250
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_6

    .line 253
    :cond_6
    invoke-virtual {v3, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 255
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "format(...)"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v11, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 257
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 146
    :cond_7
    invoke-virtual {v0}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v3

    int-to-float v3, v3

    const/16 v4, 0x64

    int-to-float v5, v4

    div-float/2addr v3, v5

    .line 147
    invoke-virtual {v1}, Lcom/nothing/base/wiget/BatteryView;->getLayoutDirection()I

    move-result v5

    if-ne v5, v9, :cond_8

    .line 148
    iget-object v5, v1, Lcom/nothing/base/wiget/BatteryView;->mLabel:Ljava/lang/String;

    iget-object v6, v1, Lcom/nothing/base/wiget/BatteryView;->decimalFormat:Ljava/text/DecimalFormat;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 149
    :cond_8
    iget-object v5, v1, Lcom/nothing/base/wiget/BatteryView;->decimalFormat:Ljava/text/DecimalFormat;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/nothing/base/wiget/BatteryView;->mLabel:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 152
    :goto_2
    iget-object v5, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v5, v5, Lcom/nothing/ear/databinding/ViewBatteryBinding;->tvBattery:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v0}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v3

    const/16 v5, 0xa

    const/16 v6, 0x8

    if-gt v3, v5, :cond_9

    .line 155
    iget-object v3, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbBatteryLow:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 156
    iget-object v3, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbBattery:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 158
    iget-object v3, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbBatteryLow:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v5

    invoke-virtual {v3, v5, v9}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    goto :goto_3

    .line 163
    :cond_9
    iget-object v3, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbBatteryLow:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 164
    iget-object v3, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbBattery:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 166
    iget-object v3, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbBattery:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v5

    invoke-virtual {v3, v5, v9}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 172
    :goto_3
    iget-object v3, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbConnecting:Lcom/nothing/base/wiget/WaitingProgressBar;

    invoke-virtual {v3, v6}, Lcom/nothing/base/wiget/WaitingProgressBar;->setVisibility(I)V

    .line 173
    iget-object v3, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbConnecting:Lcom/nothing/base/wiget/WaitingProgressBar;

    invoke-virtual {v3}, Lcom/nothing/base/wiget/WaitingProgressBar;->stop()V

    .line 174
    iget-object v3, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/ViewBatteryBinding;->tvBattery:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    invoke-virtual {v0}, Lcom/nothing/base/model/Battery;->isRecharging()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 176
    invoke-virtual {v0}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v3

    if-ne v3, v4, :cond_a

    .line 177
    iget-object v3, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/ViewBatteryBinding;->ivCharging:Landroid/widget/ImageView;

    sget v4, Lcom/nothing/ear/R$drawable;->ic_battery_charged_full:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 179
    :cond_a
    iget-object v3, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/ViewBatteryBinding;->ivCharging:Landroid/widget/ImageView;

    sget v4, Lcom/nothing/ear/R$drawable;->ic_battry_charging:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    :goto_4
    iget-object v3, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/ViewBatteryBinding;->ivCharging:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 183
    :cond_b
    iget-object v3, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/ViewBatteryBinding;->ivCharging:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    :goto_5
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 264
    move-object v4, v3

    check-cast v4, Lcom/nothing/log/Logger;

    move-object v5, v3

    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v13

    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 268
    invoke-virtual {v4, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_6

    .line 185
    :cond_c
    iget-object v5, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v5, v5, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbConnecting:Lcom/nothing/base/wiget/WaitingProgressBar;

    invoke-virtual {v5}, Lcom/nothing/base/wiget/WaitingProgressBar;->getVisibility()I

    move-result v5

    .line 186
    iget-object v6, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v6, v6, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbBattery:Landroid/widget/ProgressBar;

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v6

    .line 187
    iget-object v8, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v8, v8, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbBatteryLow:Landroid/widget/ProgressBar;

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",pbBattery:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",pbBatteryLow:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 272
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_6

    .line 275
    :cond_d
    invoke-virtual {v4, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 277
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "format(...)"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v11, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 279
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_e
    :goto_6
    iget-object v2, v1, Lcom/nothing/base/wiget/BatteryView;->binding:Lcom/nothing/ear/databinding/ViewBatteryBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/ViewBatteryBinding;->pbBattery:Landroid/widget/ProgressBar;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 190
    invoke-virtual {v1}, Lcom/nothing/base/wiget/BatteryView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 191
    sget v4, Lcom/nothing/ear/R$string;->home_battery_progress:I

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 190
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v7, [Ljava/lang/Object;

    .line 189
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

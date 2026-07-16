.class public final Lcom/nothing/earbase/widget/WidgetUtils;
.super Ljava/lang/Object;
.source "WidgetUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetUtils.kt\ncom/nothing/earbase/widget/WidgetUtils\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,180:1\n44#2:181\n45#2:202\n44#2:203\n45#2:224\n44#2:225\n45#2:246\n72#3,20:182\n72#3,20:204\n72#3,20:226\n*S KotlinDebug\n*F\n+ 1 WidgetUtils.kt\ncom/nothing/earbase/widget/WidgetUtils\n*L\n130#1:181\n130#1:202\n141#1:203\n141#1:224\n165#1:225\n165#1:246\n130#1:182,20\n141#1:204,20\n165#1:226,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0005H\u0007J\u000e\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0007J\u0016\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0007J\u0016\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0007J\u000e\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0005J\u000e\u0010-\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005J\u001e\u0010.\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$2\u0006\u0010)\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0007J\u001e\u0010/\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$2\u0006\u0010)\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0007J,\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u00106\u001a\u0004\u0018\u000107H\u0007J\u001a\u00108\u001a\u0002012\u0006\u0010#\u001a\u00020$2\n\u00109\u001a\u0006\u0012\u0002\u0008\u00030:J\u001a\u0010;\u001a\u0002012\u0006\u0010#\u001a\u00020$2\n\u00109\u001a\u0006\u0012\u0002\u0008\u00030:R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006<"
    }
    d2 = {
        "Lcom/nothing/earbase/widget/WidgetUtils;",
        "",
        "<init>",
        "()V",
        "NOTHING_BASIC_ID",
        "",
        "WIDGET_SIZE",
        "",
        "NOTHING_DP_TO_PX_RADIO",
        "NOTHING_SP_TO_PX_RADIO",
        "NOTHING_CLICK_ACTION_TYPE",
        "",
        "NOTHING_CLICK_WIDGET_ADDRESS",
        "NOTHING_CLICK_WIDGET_MODEL_ID",
        "PROVIDER_EAR_WIDGET_AUTHORITY",
        "NOTHING_CLICK_NOISE",
        "NOTHING_CLICK_CONNECT",
        "NOTHING_CLICK_BLUETOOTH_CLOSE",
        "GOOGLE_WIDGET_CLICK_ACTION",
        "GOOGLE_CLICK_EVENT_TYPE",
        "GOOGLE_CLICK_WIDGET_ID",
        "GOOGLE_CLICK_DEVICE_ADDRESS",
        "GOOGLE_CLICK_BLUETOOTH_CLOSE",
        "GOOGLE_CLICK_DEVICE_REMOVE",
        "GOOGLE_CLICK_CONNECT",
        "GOOGLE_CLICK_GOTO_HOME",
        "GOOGLE_CLICK_NOISE",
        "GOOGLE_WIDGET_BATTERY_MAX",
        "ACTION_PIN_WIDGET",
        "createAddress",
        "getCreateAddress",
        "()Ljava/lang/String;",
        "setCreateAddress",
        "(Ljava/lang/String;)V",
        "nothingWidgetCellRadio",
        "context",
        "Landroid/content/Context;",
        "widgetId",
        "nothingDpToPx",
        "size",
        "getNothingViewSize",
        "radio",
        "getNothingTextSize",
        "nothingLaunchWidgetId",
        "sqlWidgetId",
        "createNothingLaunchWidgetId",
        "getViewSize",
        "getTextSize",
        "freshWidgetEmptyView",
        "",
        "isNothingWidget",
        "",
        "uiModel",
        "Lcom/nothing/device/widget/entity/BaseWidgetUIModel;",
        "intent",
        "Landroid/content/Intent;",
        "setAlarmManager",
        "cls",
        "Ljava/lang/Class;",
        "cancelAlarmManager",
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
.field public static final ACTION_PIN_WIDGET:Ljava/lang/String; = "com.jusdots.watermelon.action.PIN_WIDGET"

.field public static final GOOGLE_CLICK_BLUETOOTH_CLOSE:Ljava/lang/String; = "CLICK_SWITCH_BLUETOOTH_EVENT"

.field public static final GOOGLE_CLICK_CONNECT:Ljava/lang/String; = "CLICK_CONNECT_DEVICE_EVENT"

.field public static final GOOGLE_CLICK_DEVICE_ADDRESS:Ljava/lang/String; = "CLICK_DEVICE_ADDRESS"

.field public static final GOOGLE_CLICK_DEVICE_REMOVE:Ljava/lang/String; = "CLICK_SELECT_DEVICE_EVENT"

.field public static final GOOGLE_CLICK_EVENT_TYPE:Ljava/lang/String; = "CLICK_EVENT_TYPE"

.field public static final GOOGLE_CLICK_GOTO_HOME:Ljava/lang/String; = "CLICK_GOTO_APP_EVENT"

.field public static final GOOGLE_CLICK_NOISE:Ljava/lang/String; = "CLICK_SET_NOISE_EVENT"

.field public static final GOOGLE_CLICK_WIDGET_ID:Ljava/lang/String; = "CLICK_WIDGET_ID"

.field public static final GOOGLE_WIDGET_BATTERY_MAX:I = 0x64

.field public static final GOOGLE_WIDGET_CLICK_ACTION:Ljava/lang/String; = "com.nothing.smart.new.widgets.CLICK_ACTION"

.field public static final INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

.field private static final NOTHING_BASIC_ID:I = 0x2710

.field public static final NOTHING_CLICK_ACTION_TYPE:Ljava/lang/String; = "NOTHING_CLICK_ACTION_TYPE"

.field public static final NOTHING_CLICK_BLUETOOTH_CLOSE:I = 0x3

.field public static final NOTHING_CLICK_CONNECT:I = 0x2

.field public static final NOTHING_CLICK_NOISE:I = 0x1

.field public static final NOTHING_CLICK_WIDGET_ADDRESS:Ljava/lang/String; = "NOTHING_CLICK_WIDGET_ADDRESS"

.field public static final NOTHING_CLICK_WIDGET_MODEL_ID:Ljava/lang/String; = "NOTHING_CLICK_WIDGET_MODEL_ID"

.field private static final NOTHING_DP_TO_PX_RADIO:F = 2.62f

.field private static final NOTHING_SP_TO_PX_RADIO:F = 2.625f

.field public static final PROVIDER_EAR_WIDGET_AUTHORITY:Ljava/lang/String; = "com.nothing.smart.widgets.nothing.authority.APP_CARD.ear_widget"

.field public static final WIDGET_SIZE:F = 172.0f

.field private static createAddress:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-direct {v0}, Lcom/nothing/earbase/widget/WidgetUtils;-><init>()V

    sput-object v0, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    .line 59
    const-string v0, ""

    sput-object v0, Lcom/nothing/earbase/widget/WidgetUtils;->createAddress:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelAlarmManager(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 227
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 231
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    const-string v2, "Ai_news cancelAlarmManager "

    .line 235
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 238
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

    .line 240
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

    const-string v11, "Ai_news cancelAlarmManager  "

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

    .line 242
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
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

    .line 166
    :cond_2
    :goto_0
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AlarmManager;

    .line 167
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const-string p2, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    const/high16 v2, 0xc000000

    .line 170
    invoke-static {p1, p2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final createNothingLaunchWidgetId(I)I
    .locals 1

    const/16 v0, 0x2710

    if-le p1, v0, :cond_0

    return p1

    :cond_0
    add-int/2addr p1, v0

    return p1
.end method

.method public final freshWidgetEmptyView(ZLcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "uiModel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 183
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    .line 187
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    const-string v4, "unknown_widget_google freshWidgetEmptyView"

    .line 191
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 196
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "format(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "unknown_widget_google freshWidgetEmptyView "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 198
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_2
    :goto_0
    new-instance v2, Lcom/nothing/earbase/widget/TWSWidgetAction;

    invoke-direct {v2}, Lcom/nothing/earbase/widget/TWSWidgetAction;-><init>()V

    if-eqz p1, :cond_3

    .line 133
    const-string p1, "com.nothing.smart.widgets.nothing.authority.APP_CARD.ear_widget"

    .line 134
    invoke-virtual {v2, v0, v1, p1}, Lcom/nothing/earbase/widget/TWSWidgetAction;->freshNothingWidgetView(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 p1, p4

    .line 136
    invoke-virtual {v2, v0, v1, p1}, Lcom/nothing/earbase/widget/TWSWidgetAction;->freshGoogleWidgetView(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final getCreateAddress()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/nothing/earbase/widget/WidgetUtils;->createAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getNothingTextSize(FF)F
    .locals 1

    const/high16 v0, 0x40280000    # 2.625f

    mul-float/2addr p2, v0

    mul-float/2addr p2, p1

    return p2
.end method

.method public final getNothingViewSize(FF)I
    .locals 1

    const v0, 0x4027ae14    # 2.62f

    mul-float/2addr p2, v0

    mul-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final getTextSize(Landroid/content/Context;FF)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p1, p3}, Lcom/nothing/base/util/ext/ContextExtKt;->sp2px(Landroid/content/Context;F)F

    move-result p1

    mul-float/2addr p1, p2

    return p1
.end method

.method public final getViewSize(Landroid/content/Context;FF)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p1, p3}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public final nothingDpToPx(F)F
    .locals 1

    const v0, 0x4027ae14    # 2.62f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final nothingLaunchWidgetId(I)I
    .locals 1

    const/16 v0, 0x2710

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final nothingWidgetCellRadio(Landroid/content/Context;I)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/nothing/cardservice/CardWidgetManager;->Companion:Lcom/nothing/cardservice/CardWidgetManager$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/cardservice/CardWidgetManager$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/cardservice/CardWidgetManager;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Lcom/nothing/cardservice/CardWidgetManager;->getWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 69
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 70
    const-string p2, "width"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    :cond_1
    if-le p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    if-nez v0, :cond_3

    .line 73
    sget-object p1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {p1}, Lcom/nothing/database/util/SpUtils;->getWidgetRadio()F

    move-result p1

    return p1

    :cond_3
    int-to-float p1, v0

    const/high16 p2, 0x432c0000    # 172.0f

    .line 75
    invoke-virtual {p0, p2}, Lcom/nothing/earbase/widget/WidgetUtils;->nothingDpToPx(F)F

    move-result p2

    div-float/2addr p1, p2

    return p1
.end method

.method public final setAlarmManager(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 205
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 209
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    const-string v2, "Ai_news setAlarmManager "

    .line 213
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 216
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

    .line 218
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

    const-string v11, "Ai_news setAlarmManager  "

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

    .line 220
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
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

    .line 142
    :cond_2
    :goto_0
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/app/AlarmManager;

    .line 143
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    const-string p2, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    const/high16 v1, 0xc000000

    .line 146
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 154
    invoke-virtual {v2, v8}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x1b7740

    const/4 v3, 0x0

    .line 156
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final setCreateAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sput-object p1, Lcom/nothing/earbase/widget/WidgetUtils;->createAddress:Ljava/lang/String;

    return-void
.end method

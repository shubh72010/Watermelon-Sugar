.class public final Lcom/nothing/event/log/AppBuriedPointUtils;
.super Ljava/lang/Object;
.source "AppBuriedPointUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010=\u001a\u00020>2\u0008\u0008\u0002\u0010?\u001a\u00020\u0007J\u0014\u0010@\u001a\u0002092\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020;0BJ\u0018\u0010C\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0008\u0008\u0002\u0010=\u001a\u00020>J\u000e\u0010D\u001a\u0002092\u0006\u0010<\u001a\u00020\u0007J\u000e\u0010E\u001a\u0002092\u0006\u0010F\u001a\u00020\u0007J\u000e\u0010G\u001a\u0002092\u0006\u0010F\u001a\u00020\u0007J\u000e\u0010H\u001a\u0002092\u0006\u0010F\u001a\u00020\u0007J0\u0010I\u001a\u0002092\u0006\u0010J\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u00052\u0006\u0010L\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u00052\u0008\u0008\u0002\u0010N\u001a\u00020>J\u000e\u0010O\u001a\u0002092\u0006\u0010P\u001a\u00020QJ\u0016\u0010R\u001a\u0002092\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020VJ\u0006\u0010W\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00084\u00105\u00a8\u0006X"
    }
    d2 = {
        "Lcom/nothing/event/log/AppBuriedPointUtils;",
        "",
        "<init>",
        "()V",
        "MS",
        "",
        "CHANGE_CONTROL_GPT",
        "",
        "CHANGE_MODE_EVENT",
        "CHANGE_CONTROL_EVENT",
        "CHANGE_EQ_EVENT",
        "CHANGE_CUSTOM_EQ_EVENT",
        "WIDGET_NEW_EVENT",
        "WIDGET_DEVICE_EVENT",
        "WIDGET_THEME_EVENT",
        "WIDGET_REMOVE_EVENT",
        "WIDGET_MODE_EVENT",
        "WIDGET_CONNECT_EVENT",
        "PERSONAL_SOUND_MIMI_EVENT",
        "RATING_POPUP_EVENT",
        "VALUE_TYPE_INT",
        "VALUE_TYPE_STRING",
        "SUPPORT_ENTER_DEVICE_DETAIL",
        "APP_DEVICE_EVENT_NAME",
        "APP_FIRMWARE_MSG_EVENT_NAME",
        "OTA_MSG_DISPLAY",
        "OTA_MSG_CLICKED",
        "OTA_MSG_UPGRADED",
        "ADVANCED_ED_EVENT",
        "ADVANCED_ED_SHARE",
        "ADVANCED_EQ_IMPORT",
        "ADVANCED_ED_IMPORT_PROFILE",
        "ADVANCED_ED_SHARE_PROFILE",
        "ADVANCED_ED_LIBRARY",
        "ADVANCED_EQ_PROFILES_NUMBER",
        "ADVANCED_EQ_PROFILES_NAME",
        "ADVANCED_EQ_PROFILES_SOURCE",
        "ADVANCED_EQ_PROFILES_VALUES",
        "NEWS_WIDGET_GENRES_EVENT_NAME",
        "BUSINESS_EVENT",
        "ENTERTAINMENT_EVENT",
        "GENERAL_EVENT",
        "HEALTH_EVENT",
        "SCIENCE_EVENT",
        "SPORTS_EVENT",
        "TECHNOLOGY_EVENT",
        "NEWS_WIDGET_EVENT_NAME",
        "NEWS_IS_ACTIVE",
        "NEWS_IS_SKIPPED",
        "NEWS_IS_FINISHED",
        "eventDao",
        "Lcom/nothing/event/log/database/EventDao;",
        "getEventDao",
        "()Lcom/nothing/event/log/database/EventDao;",
        "eventDao$delegate",
        "Lkotlin/Lazy;",
        "reportData",
        "",
        "item",
        "Lcom/nothing/event/log/database/entity/EventParams;",
        "eventName",
        "isSystem",
        "",
        "address",
        "reportNewsData",
        "items",
        "",
        "reportUserData",
        "reportOTANotificationData",
        "reportImportProfile",
        "data",
        "reportShareProfile",
        "reportEqLibrary",
        "controlData",
        "device",
        "button",
        "gesture",
        "operation",
        "isSystemPage",
        "appUseTimeInit",
        "application",
        "Landroid/app/Application;",
        "saveAppUseTime",
        "context",
        "Landroid/content/Context;",
        "time",
        "",
        "getTodayString",
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
.field public static final ADVANCED_ED_EVENT:Ljava/lang/String; = "advanced_ed"

.field public static final ADVANCED_ED_IMPORT_PROFILE:Ljava/lang/String; = "advanced_ed_import_profile"

.field public static final ADVANCED_ED_LIBRARY:Ljava/lang/String; = "advanced_ed_library"

.field public static final ADVANCED_ED_SHARE:Ljava/lang/String; = "advanced_ed_share"

.field public static final ADVANCED_ED_SHARE_PROFILE:Ljava/lang/String; = "advanced_ed_share_profile"

.field public static final ADVANCED_EQ_IMPORT:Ljava/lang/String; = "advanced_ed_import"

.field public static final ADVANCED_EQ_PROFILES_NAME:Ljava/lang/String; = "advanced_eq_profiles_name"

.field public static final ADVANCED_EQ_PROFILES_NUMBER:Ljava/lang/String; = "advanced_eq_profiles_number"

.field public static final ADVANCED_EQ_PROFILES_SOURCE:Ljava/lang/String; = "advanced_eq_profiles_source"

.field public static final ADVANCED_EQ_PROFILES_VALUES:Ljava/lang/String; = "advanced_eq_profiles_values"

.field public static final APP_DEVICE_EVENT_NAME:Ljava/lang/String; = "App_Device_earphone"

.field public static final APP_FIRMWARE_MSG_EVENT_NAME:Ljava/lang/String; = "Firmware_Msg"

.field public static final BUSINESS_EVENT:Ljava/lang/String; = "Business"

.field private static final CHANGE_CONTROL_EVENT:Ljava/lang/String; = "change_control"

.field public static final CHANGE_CONTROL_GPT:Ljava/lang/String; = "change_control_gpt"

.field public static final CHANGE_CUSTOM_EQ_EVENT:Ljava/lang/String; = "change_Custom_EQ"

.field public static final CHANGE_EQ_EVENT:Ljava/lang/String; = "change_EQ"

.field public static final CHANGE_MODE_EVENT:Ljava/lang/String; = "change_mode"

.field public static final ENTERTAINMENT_EVENT:Ljava/lang/String; = "Entertainment"

.field public static final GENERAL_EVENT:Ljava/lang/String; = "General"

.field public static final HEALTH_EVENT:Ljava/lang/String; = "Health"

.field public static final INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

.field public static final MS:I = 0x3e8

.field public static final NEWS_IS_ACTIVE:Ljava/lang/String; = "is_active"

.field public static final NEWS_IS_FINISHED:Ljava/lang/String; = "is_finished"

.field public static final NEWS_IS_SKIPPED:Ljava/lang/String; = "is_skipped"

.field public static final NEWS_WIDGET_EVENT_NAME:Ljava/lang/String; = "news_widget_event"

.field public static final NEWS_WIDGET_GENRES_EVENT_NAME:Ljava/lang/String; = "news_widget_genres"

.field public static final OTA_MSG_CLICKED:Ljava/lang/String; = "ota_msg_clicked"

.field public static final OTA_MSG_DISPLAY:Ljava/lang/String; = "ota_msg_display"

.field public static final OTA_MSG_UPGRADED:Ljava/lang/String; = "ota_msg_upgraded"

.field public static final PERSONAL_SOUND_MIMI_EVENT:Ljava/lang/String; = "personal_sound_mimi"

.field public static final RATING_POPUP_EVENT:Ljava/lang/String; = "Rating_popup"

.field public static final SCIENCE_EVENT:Ljava/lang/String; = "Science"

.field public static final SPORTS_EVENT:Ljava/lang/String; = "Sports"

.field public static final SUPPORT_ENTER_DEVICE_DETAIL:Ljava/lang/String; = "device detail"

.field public static final TECHNOLOGY_EVENT:Ljava/lang/String; = "Technology"

.field public static final VALUE_TYPE_INT:Ljava/lang/String; = "int"

.field public static final VALUE_TYPE_STRING:Ljava/lang/String; = "string"

.field public static final WIDGET_CONNECT_EVENT:Ljava/lang/String; = "Widget_connect"

.field public static final WIDGET_DEVICE_EVENT:Ljava/lang/String; = "Widget_device"

.field public static final WIDGET_MODE_EVENT:Ljava/lang/String; = "Widget_mode"

.field public static final WIDGET_NEW_EVENT:Ljava/lang/String; = "Widget_new"

.field public static final WIDGET_REMOVE_EVENT:Ljava/lang/String; = "Widget_remove"

.field public static final WIDGET_THEME_EVENT:Ljava/lang/String; = "Widget_theme"

.field private static final eventDao$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$FFfzr5gNUU1auObj1jQnoZHG50I()Lcom/nothing/event/log/database/EventDao;
    .locals 1

    invoke-static {}, Lcom/nothing/event/log/AppBuriedPointUtils;->eventDao_delegate$lambda$0()Lcom/nothing/event/log/database/EventDao;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/event/log/AppBuriedPointUtils;

    invoke-direct {v0}, Lcom/nothing/event/log/AppBuriedPointUtils;-><init>()V

    sput-object v0, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 88
    new-instance v0, Lcom/nothing/event/log/AppBuriedPointUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/nothing/event/log/AppBuriedPointUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/nothing/event/log/AppBuriedPointUtils;->eventDao$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEventDao(Lcom/nothing/event/log/AppBuriedPointUtils;)Lcom/nothing/event/log/database/EventDao;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/nothing/event/log/AppBuriedPointUtils;->getEventDao()Lcom/nothing/event/log/database/EventDao;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic controlData$default(Lcom/nothing/event/log/AppBuriedPointUtils;IIIIZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 126
    invoke-virtual/range {v0 .. v5}, Lcom/nothing/event/log/AppBuriedPointUtils;->controlData(IIIIZ)V

    return-void
.end method

.method private static final eventDao_delegate$lambda$0()Lcom/nothing/event/log/database/EventDao;
    .locals 2

    .line 88
    sget-object v0, Lcom/nothing/event/log/database/EventDatabase;->Companion:Lcom/nothing/event/log/database/EventDatabase$Companion;

    sget-object v1, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/event/log/database/EventDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/event/log/database/EventDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/event/log/database/EventDatabase;->getEventDao()Lcom/nothing/event/log/database/EventDao;

    move-result-object v0

    return-object v0
.end method

.method private final getEventDao()Lcom/nothing/event/log/database/EventDao;
    .locals 1

    .line 88
    sget-object v0, Lcom/nothing/event/log/AppBuriedPointUtils;->eventDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/event/log/database/EventDao;

    return-object v0
.end method

.method public static synthetic reportData$default(Lcom/nothing/event/log/AppBuriedPointUtils;Lcom/nothing/event/log/database/entity/EventParams;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 91
    const-string p2, "App_Device_earphone"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 93
    sget-object p4, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {p4}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object p4

    .line 89
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportData(Lcom/nothing/event/log/database/entity/EventParams;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic reportUserData$default(Lcom/nothing/event/log/AppBuriedPointUtils;Lcom/nothing/event/log/database/entity/EventParams;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 106
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportUserData(Lcom/nothing/event/log/database/entity/EventParams;Z)V

    return-void
.end method


# virtual methods
.method public final appUseTimeInit(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;

    invoke-direct {v0}, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;-><init>()V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final controlData(IIIIZ)V
    .locals 2

    .line 133
    invoke-static {p1}, Lcom/nothing/base/util/ext/DataExtKt;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/nothing/base/util/ext/DataExtKt;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0x"

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p2, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 134
    invoke-static {p3}, Lcom/nothing/base/util/ext/DataExtKt;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p3, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4}, Lcom/nothing/base/util/ext/DataExtKt;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    .line 135
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p4, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    new-instance p2, Lcom/nothing/event/log/database/entity/EventParams;

    const-string p3, "change_control"

    const-string p4, "string"

    invoke-direct {p2, p3, p1, p4}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p5}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportUserData(Lcom/nothing/event/log/database/entity/EventParams;Z)V

    return-void
.end method

.method public final getTodayString()Ljava/lang/String;
    .locals 3

    .line 153
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 154
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 155
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final reportData(Lcom/nothing/event/log/database/entity/EventParams;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/nothing/event/log/BigDataControl;->INSTANCE:Lcom/nothing/event/log/BigDataControl;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/event/log/BigDataControl;->hasPermissionReport(Lcom/nothing/event/log/database/entity/EventParams;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    sget-object v0, Lcom/nothing/event/log/BigDataControl;->INSTANCE:Lcom/nothing/event/log/BigDataControl;

    if-nez p2, :cond_0

    const-string p2, "App_Device_earphone"

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nothing/event/log/BigDataControl;->addAppBuriedEvent(Lcom/nothing/event/log/database/entity/EventParams;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final reportEqLibrary(Ljava/lang/String;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v2, Lcom/nothing/event/log/database/entity/EventParams;

    const-string v0, "advanced_ed_library"

    const-string v1, "string"

    invoke-direct {v2, v0, p1, v1}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "App_Device_earphone"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportData$default(Lcom/nothing/event/log/AppBuriedPointUtils;Lcom/nothing/event/log/database/entity/EventParams;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final reportImportProfile(Ljava/lang/String;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v2, Lcom/nothing/event/log/database/entity/EventParams;

    const-string v0, "advanced_ed_import_profile"

    const-string v1, "string"

    invoke-direct {v2, v0, p1, v1}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "App_Device_earphone"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportData$default(Lcom/nothing/event/log/AppBuriedPointUtils;Lcom/nothing/event/log/database/entity/EventParams;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final reportNewsData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/event/log/database/entity/EventParams;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/nothing/event/log/BigDataControl;->INSTANCE:Lcom/nothing/event/log/BigDataControl;

    invoke-virtual {v0}, Lcom/nothing/event/log/BigDataControl;->hasPermissionReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/nothing/event/log/BigDataControl;->INSTANCE:Lcom/nothing/event/log/BigDataControl;

    invoke-virtual {v0, p1}, Lcom/nothing/event/log/BigDataControl;->addNewsWidgetBuriedEvent(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final reportOTANotificationData(Ljava/lang/String;)V
    .locals 8

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v2, Lcom/nothing/event/log/database/entity/EventParams;

    const-string v0, "1"

    const-string v1, "int"

    invoke-direct {v2, p1, v0, v1}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Firmware_Msg"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportData$default(Lcom/nothing/event/log/AppBuriedPointUtils;Lcom/nothing/event/log/database/entity/EventParams;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final reportShareProfile(Ljava/lang/String;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v2, Lcom/nothing/event/log/database/entity/EventParams;

    const-string v0, "advanced_ed_share_profile"

    const-string v1, "string"

    invoke-direct {v2, v0, p1, v1}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "App_Device_earphone"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportData$default(Lcom/nothing/event/log/AppBuriedPointUtils;Lcom/nothing/event/log/database/entity/EventParams;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final reportUserData(Lcom/nothing/event/log/database/entity/EventParams;Z)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    .line 107
    invoke-static/range {v1 .. v7}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportData$default(Lcom/nothing/event/log/AppBuriedPointUtils;Lcom/nothing/event/log/database/entity/EventParams;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final saveAppUseTime(Landroid/content/Context;J)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/nothing/event/log/AppBuriedPointUtils$saveAppUseTime$1;

    const/4 v2, 0x0

    invoke-direct {p1, p2, p3, v2}, Lcom/nothing/event/log/AppBuriedPointUtils$saveAppUseTime$1;-><init>(JLkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.class public abstract Lcom/nothing/cardclient/BaseCardProvider;
.super Landroid/content/ContentProvider;
.source "BaseCardProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;,
        Lcom/nothing/cardclient/BaseCardProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u0000 p2\u00020\u0001:\u0002opB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J&\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0016J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0002J/\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0014\u0018\u00010\u001d\u00a2\u0006\u0002\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u0008\u0010!\u001a\u00020\u000eH\u0016J\u001c\u0010\"\u001a\u0004\u0018\u00010\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010#\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u0010\u0010$\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0019\u001a\u00020\u001aJ$\u0010%\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010+\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010,\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010-\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010.\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010/\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u00100\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u00101\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u00102\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u00103\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u00104\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u00105\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u00106\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020)H\u0002J\u001a\u00107\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u00108\u001a\u0004\u0018\u000109J!\u0010:\u001a\u00020;2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010<J \u0010=\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010>\u001a\u00020\u000eH\u0016J2\u0010?\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020;2\u0008\u0010B\u001a\u0004\u0018\u00010 2\u0006\u0010>\u001a\u00020\u000eH\u0016J*\u0010C\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u000e2\u0008\u0010B\u001a\u0004\u0018\u00010 2\u0006\u0010>\u001a\u00020\u000eH\u0016J2\u0010D\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u000e2\u0008\u0010B\u001a\u0004\u0018\u00010 2\u0006\u0010>\u001a\u00020\u000eH\u0016J2\u0010F\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u000e2\u0008\u0010B\u001a\u0004\u0018\u00010 2\u0006\u0010>\u001a\u00020\u000eH\u0016J*\u0010G\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u000e2\u0008\u0010B\u001a\u0004\u0018\u00010 2\u0006\u0010>\u001a\u00020\u000eH\u0016J2\u0010H\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u000e2\u0008\u0010B\u001a\u0004\u0018\u00010 2\u0006\u0010>\u001a\u00020\u000eH\u0016J\u0018\u0010I\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u000eH\u0016J\u0018\u0010J\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u000eH\u0016J\u0018\u0010K\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u000eH\u0016J \u0010L\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020N2\u0006\u0010>\u001a\u00020\u000eH\u0016J\u0008\u0010O\u001a\u00020;H\u0016J*\u0010P\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010Q\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010>\u001a\u00020\u000eH\u0016J*\u0010R\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010B\u001a\u0004\u0018\u00010 2\u0006\u0010>\u001a\u00020\u000eH\u0016J\"\u0010S\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010T\u001a\u0004\u0018\u00010U2\u0006\u0010>\u001a\u00020\u000eH\u0016J\u0018\u0010V\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u000eH\u0016J\u0018\u0010W\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u000eH\u0016J \u0010X\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010Y\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\u000eH\u0016J\u0018\u0010Z\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u000eH\u0016J \u0010[\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\\\u001a\u00020\u00122\u0006\u0010>\u001a\u00020\u000eH\u0016J\"\u0010]\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010>\u001a\u00020\u000eH\u0016J*\u0010^\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010_\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010>\u001a\u00020\u000eH\u0016J\"\u0010`\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010>\u001a\u00020\u000eH\u0016J\"\u0010a\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010>\u001a\u00020\u000eH\u0016J\u0010\u0010b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\"\u0010c\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010>\u001a\u00020\u000eH&J \u0010d\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010e\u001a\u00020\u00122\u0006\u0010>\u001a\u00020\u000eH&JM\u0010f\u001a\u0004\u0018\u00010g2\u0006\u0010\u0019\u001a\u00020\u001a2\u0010\u0010h\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0014\u0018\u00010\u001d2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0014\u0018\u00010\u001d2\u0008\u0010i\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010jJ\u0008\u0010k\u001a\u00020\u000eH\u0016J\u0010\u0010l\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J9\u0010m\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u00108\u001a\u0004\u0018\u0001092\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0014\u0018\u00010\u001d\u00a2\u0006\u0002\u0010nR\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00048DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u0008\u0018\u00010\nR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006q"
    }
    d2 = {
        "Lcom/nothing/cardclient/BaseCardProvider;",
        "Landroid/content/ContentProvider;",
        "()V",
        "mCardWidgetManager",
        "Lcom/nothing/cardservice/CardWidgetManager;",
        "getMCardWidgetManager",
        "()Lcom/nothing/cardservice/CardWidgetManager;",
        "mCardWidgetManager$delegate",
        "Lkotlin/Lazy;",
        "mHandler",
        "Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;",
        "addOrUpdateSticker",
        "",
        "widgetId",
        "",
        "stickerInfo",
        "Lcom/nothing/cardservice/ShareStickerInfo;",
        "call",
        "Landroid/os/Bundle;",
        "method",
        "",
        "extras",
        "createPendingIntentWithClientContext",
        "Landroid/app/PendingIntent;",
        "delete",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getResultInfo",
        "Lcom/nothing/cardtransform/info/ResultInfo;",
        "getShareApiLevel",
        "getShareWidgetConfig",
        "getSpan",
        "getType",
        "getWidgetConfigInfo",
        "configKey",
        "handleAddOrUpdateSticker",
        "msg",
        "Landroid/os/Message;",
        "handleAlarmWakeup",
        "handleAnimationEnd",
        "handleAnimationStart",
        "handleBroadcastReceive",
        "handleCardRefresh",
        "handleCustom",
        "handleItemClickOrPageSelected",
        "handleShareConfigChange",
        "handleShareWidgetBusiness",
        "handleThemeColorChange",
        "handleViewClick",
        "handleWidgetSizeChanged",
        "handleWidgetStatusChanged",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "isSupportAccountDataSync",
        "",
        "(Ljava/lang/Integer;Landroid/os/Bundle;)Z",
        "onActionAddOrRemoveShareWidget",
        "hostApiLevel",
        "onActionCheckChange",
        "viewId",
        "isChecked",
        "resultInfo",
        "onActionClick",
        "onActionListItemClick",
        "position",
        "onActionListItemLongClick",
        "onActionLongClick",
        "onActionPageSelected",
        "onAlarmWakeup",
        "onAnimationEnd",
        "onAnimationStart",
        "onConfigBroadcastReceive",
        "broadcast",
        "Lcom/nothing/cardtransform/type/ConfigBroadcastType;",
        "onCreate",
        "onCreateShareWidget",
        "shareId",
        "onCustom",
        "onHostConfigChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onHostViewResumed",
        "onHostViewStopped",
        "onMusicPlayStateChanged",
        "tag",
        "onPeriodRefresh",
        "onShareConfigChanged",
        "config",
        "onShareWidgetDataUpdate",
        "onShareWidgetStateChange",
        "state",
        "onShareWidgetUploadRes",
        "onThemeColorChange",
        "onWidgetDelete",
        "onWidgetRequestUpdate",
        "onWidgetSizeChange",
        "options",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "requireMinServiceShareApiLevel",
        "toMsgInt",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "BaseCardHandler",
        "Companion",
        "CardClientLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/cardclient/BaseCardProvider$Companion;

.field public static final MSG_ACTION_ADD_OR_REMOVE_WIDGET:I = 0x25

.field public static final MSG_ACTION_CHECK_CHANGE:I = 0x3

.field public static final MSG_ACTION_CLICK:I = 0x1

.field public static final MSG_ACTION_LIST_ITEM_CLICK:I = 0x4

.field public static final MSG_ACTION_LIST_ITEM_LONG_CLICK:I = 0x5

.field public static final MSG_ACTION_LONG_CLICK:I = 0x2

.field public static final MSG_ACTION_PAGE_SELECTED:I = 0xa

.field public static final MSG_ADD_OR_UPDATE_STICKER:I = 0x26

.field public static final MSG_ALARM_WAKEUP:I = 0x13

.field public static final MSG_ANIMATION_END:I = 0x12

.field public static final MSG_ANIMATION_START:I = 0x11

.field public static final MSG_APP_WIDGET_DELETE:I = 0x8

.field public static final MSG_APP_WIDGET_UPDATE:I = 0x7

.field public static final MSG_BROADCAST_RECEIVE:I = 0xb

.field public static final MSG_CREATE_SHARE_WIDGET:I = 0x23

.field public static final MSG_CUSTOM:I = 0x9

.field public static final MSG_NOTIFY_SHARE_WIDGET_DATA_UPDATE:I = 0x22

.field public static final MSG_NOTIFY_SHARE_WIDGET_UPLOAD_RES:I = 0x21

.field public static final MSG_ON_SHARE_STATE_CHANGE:I = 0x24

.field public static final MSG_REFRESH:I = 0x10

.field public static final MSG_SHARE_CONFIG_CHANGE:I = 0x27

.field public static final MSG_THEME_COLOR_CHANGE:I = 0x14

.field public static final MSG_WIDGET_SIZE_CHANGE:I = 0x6


# instance fields
.field private final mCardWidgetManager$delegate:Lkotlin/Lazy;

.field private mHandler:Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardclient/BaseCardProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardclient/BaseCardProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardclient/BaseCardProvider;->Companion:Lcom/nothing/cardclient/BaseCardProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 243
    new-instance v0, Lcom/nothing/cardclient/BaseCardProvider$mCardWidgetManager$2;

    invoke-direct {v0, p0}, Lcom/nothing/cardclient/BaseCardProvider$mCardWidgetManager$2;-><init>(Lcom/nothing/cardclient/BaseCardProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/cardclient/BaseCardProvider;->mCardWidgetManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$handleAddOrUpdateSticker(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->handleAddOrUpdateSticker(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleAlarmWakeup(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->handleAlarmWakeup(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleAnimationEnd(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->handleAnimationEnd(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleAnimationStart(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->handleAnimationStart(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleBroadcastReceive(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->handleBroadcastReceive(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleCardRefresh(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->handleCardRefresh(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleCustom(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->handleCustom(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleItemClickOrPageSelected(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->handleItemClickOrPageSelected(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleShareConfigChange(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->handleShareConfigChange(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleShareWidgetBusiness(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->handleShareWidgetBusiness(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleThemeColorChange(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->handleThemeColorChange(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleViewClick(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->handleViewClick(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleWidgetSizeChanged(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->handleWidgetSizeChanged(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleWidgetStatusChanged(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->handleWidgetStatusChanged(Landroid/os/Message;)V

    return-void
.end method

.method private final createPendingIntentWithClientContext(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 312
    const-string v1, "intent"

    const-class v2, Landroid/content/Intent;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "it.getParcelable(Pending\u2026lass.java) ?: return null"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    const-string v2, "intentType"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 315
    const-string/jumbo v3, "requestCode"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 317
    const-string v5, "flags"

    const/high16 v6, 0xc000000

    .line 316
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 p1, 0x2

    if-eq v2, p1, :cond_1

    return-object v0

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/cardclient/BaseCardProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 333
    invoke-static {p1, v3, v1, v5}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 327
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/cardclient/BaseCardProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 326
    invoke-static {p1, v3, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 322
    :cond_3
    const-string v0, "bundle"

    const-class v2, Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 323
    invoke-virtual {p0}, Lcom/nothing/cardclient/BaseCardProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method private final getResultInfo(Landroid/os/Bundle;)Lcom/nothing/cardtransform/info/ResultInfo;
    .locals 1

    .line 718
    const-string/jumbo v0, "result_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 719
    sget-object v0, Lcom/nothing/cardtransform/info/ResultInfo;->Companion:Lcom/nothing/cardtransform/info/ResultInfo$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/cardtransform/info/ResultInfo$Companion;->from(Ljava/lang/String;)Lcom/nothing/cardtransform/info/ResultInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getSpan(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 723
    const-string/jumbo v0, "span_x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 724
    const-string/jumbo v1, "span_y"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 725
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final handleAddOrUpdateSticker(Landroid/os/Message;)V
    .locals 4

    .line 379
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 380
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 381
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 382
    const-string/jumbo v1, "sticker_info"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 383
    sget-object v1, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BaseCardProvider handleAddOrUpdateSticker----------> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Share"

    invoke-virtual {v1, v3, v2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 385
    sget-object v1, Lcom/nothing/cardservice/ShareStickerInfo;->Companion:Lcom/nothing/cardservice/ShareStickerInfo$Companion;

    invoke-virtual {v1, p1}, Lcom/nothing/cardservice/ShareStickerInfo$Companion;->fromJson(Ljava/lang/String;)Lcom/nothing/cardservice/ShareStickerInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 386
    invoke-virtual {p0, v0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->addOrUpdateSticker(ILcom/nothing/cardservice/ShareStickerInfo;)V

    :cond_0
    return-void
.end method

.method private final handleAlarmWakeup(Landroid/os/Message;)V
    .locals 3

    .line 434
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 435
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 436
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 437
    const-string v1, "api_level"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 438
    invoke-virtual {p0, v0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->onAlarmWakeup(II)V

    :cond_0
    return-void
.end method

.method private final handleAnimationEnd(Landroid/os/Message;)V
    .locals 3

    .line 452
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 453
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 454
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 455
    const-string v1, "api_level"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 456
    invoke-virtual {p0, v0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->onAnimationEnd(II)V

    :cond_0
    return-void
.end method

.method private final handleAnimationStart(Landroid/os/Message;)V
    .locals 3

    .line 443
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 444
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 445
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 446
    const-string v1, "api_level"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 447
    invoke-virtual {p0, v0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->onAnimationStart(II)V

    :cond_0
    return-void
.end method

.method private final handleBroadcastReceive(Landroid/os/Message;)V
    .locals 5

    .line 494
    sget-object v0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string v1, "Client"

    const-string v2, "Call handleBroadcastReceive"

    invoke-virtual {v0, v1, v2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 496
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 497
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Bundle;

    .line 499
    sget-object v2, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->NONE:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    invoke-virtual {v2}, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->getEvent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "broadcast_event"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 500
    const-string v3, "api_level"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 501
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xb

    if-ne p1, v3, :cond_0

    .line 504
    sget-object p1, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->Companion:Lcom/nothing/cardtransform/type/ConfigBroadcastType$Companion;

    const-string v3, "broadcastAction"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/nothing/cardtransform/type/ConfigBroadcastType$Companion;->findByEvent(Ljava/lang/String;)Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    move-result-object p1

    .line 502
    invoke-virtual {p0, v0, p1, v1}, Lcom/nothing/cardclient/BaseCardProvider;->onConfigBroadcastReceive(ILcom/nothing/cardtransform/type/ConfigBroadcastType;I)V

    :cond_0
    return-void
.end method

.method private final handleCardRefresh(Landroid/os/Message;)V
    .locals 5

    .line 600
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 601
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 602
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 603
    const-string v1, ""

    const-string v2, "callback_method"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 604
    const-string v3, "api_level"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 605
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 607
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "onHostViewResumed"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 613
    :cond_0
    invoke-virtual {p0, v0, v3}, Lcom/nothing/cardclient/BaseCardProvider;->onHostViewResumed(II)V

    goto :goto_0

    .line 607
    :sswitch_1
    const-string v2, "onConfigChanged"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 625
    :cond_1
    const-string v2, "host_new_config"

    const-class v4, Landroid/content/res/Configuration;

    .line 624
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 628
    invoke-virtual {p0, v0, p1, v3}, Lcom/nothing/cardclient/BaseCardProvider;->onHostConfigChanged(ILandroid/content/res/Configuration;I)V

    goto :goto_0

    .line 607
    :sswitch_2
    const-string p1, "onHostViewStopped"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 608
    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/nothing/cardclient/BaseCardProvider;->onHostViewStopped(II)V

    goto :goto_0

    .line 607
    :sswitch_3
    const-string p1, "onPeriodRefresh"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 618
    :cond_3
    invoke-virtual {p0, v0, v3}, Lcom/nothing/cardclient/BaseCardProvider;->onPeriodRefresh(II)V

    .line 631
    :cond_4
    :goto_0
    sget-object p1, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Call handleCardRefresh, target method = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 631
    const-string v1, "Client"

    invoke-virtual {p1, v1, v0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x690431c5 -> :sswitch_3
        -0x50e8fb3f -> :sswitch_2
        0x40378d73 -> :sswitch_1
        0x60d2b0cb -> :sswitch_0
    .end sparse-switch
.end method

.method private final handleCustom(Landroid/os/Message;)V
    .locals 4

    .line 587
    sget-object v0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string v1, "Client"

    const-string v2, "Call handleCustom"

    invoke-virtual {v0, v1, v2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 589
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 590
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 591
    const-string v1, ""

    const-string v2, "callback_method"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 592
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 593
    const-string v2, "api_level"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 594
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->getResultInfo(Landroid/os/Bundle;)Lcom/nothing/cardtransform/info/ResultInfo;

    move-result-object p1

    .line 595
    const-string v3, "method"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/nothing/cardclient/BaseCardProvider;->onCustom(ILjava/lang/String;Lcom/nothing/cardtransform/info/ResultInfo;I)V

    :cond_0
    return-void
.end method

.method private final handleItemClickOrPageSelected(Landroid/os/Message;)V
    .locals 9

    .line 512
    sget-object v0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string v1, "Call handleItemClickOrPageSelected"

    const-string v2, "Client"

    invoke-virtual {v0, v2, v1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 514
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 515
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Bundle;

    .line 516
    const-string/jumbo v1, "view_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 517
    const-string/jumbo v1, "position"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 518
    const-string v1, "api_level"

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 519
    invoke-direct {p0, v0}, Lcom/nothing/cardclient/BaseCardProvider;->getResultInfo(Landroid/os/Bundle;)Lcom/nothing/cardtransform/info/ResultInfo;

    move-result-object v7

    if-eqz v5, :cond_3

    if-eq v6, v3, :cond_3

    .line 521
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 538
    invoke-virtual/range {v3 .. v8}, Lcom/nothing/cardclient/BaseCardProvider;->onActionPageSelected(IIILcom/nothing/cardtransform/info/ResultInfo;I)V

    return-void

    :cond_1
    move-object v3, p0

    .line 530
    invoke-virtual/range {v3 .. v8}, Lcom/nothing/cardclient/BaseCardProvider;->onActionListItemLongClick(IIILcom/nothing/cardtransform/info/ResultInfo;I)V

    return-void

    :cond_2
    move-object v3, p0

    .line 522
    invoke-virtual/range {v3 .. v8}, Lcom/nothing/cardclient/BaseCardProvider;->onActionListItemClick(IIILcom/nothing/cardtransform/info/ResultInfo;I)V

    return-void

    .line 549
    :cond_3
    const-string p1, "handleItemClickOrPageSelected view id or position is not set"

    .line 547
    invoke-static {v2, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final handleShareConfigChange(Landroid/os/Message;)V
    .locals 3

    .line 639
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 640
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 641
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 642
    const-string v1, "api_level"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 643
    invoke-virtual {p0, v0, p1, v1}, Lcom/nothing/cardclient/BaseCardProvider;->onShareConfigChanged(ILandroid/os/Bundle;I)V

    :cond_0
    return-void
.end method

.method private final handleShareWidgetBusiness(Landroid/os/Message;)V
    .locals 7

    .line 393
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 394
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 395
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Bundle;

    .line 396
    const-string v2, "key_share_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 397
    :cond_0
    const-string/jumbo v3, "share_state"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 398
    const-string v4, "api_level"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 399
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v5, "Client"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 417
    :pswitch_0
    sget-object p1, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Call onActionAddOrRemoveShareWidget: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p0, v0, v1, v4}, Lcom/nothing/cardclient/BaseCardProvider;->onActionAddOrRemoveShareWidget(ILandroid/os/Bundle;I)V

    return-void

    .line 413
    :pswitch_1
    sget-object p1, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Call onShareWidgetStateChange: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0, v0, v3, v1, v4}, Lcom/nothing/cardclient/BaseCardProvider;->onShareWidgetStateChange(IILandroid/os/Bundle;I)V

    return-void

    .line 401
    :pswitch_2
    sget-object p1, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Call onCreateShareWidget: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5, v3}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0, v0, v2, v1, v4}, Lcom/nothing/cardclient/BaseCardProvider;->onCreateShareWidget(ILjava/lang/String;Landroid/os/Bundle;I)V

    return-void

    .line 409
    :pswitch_3
    sget-object p1, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Call onShareWidgetDataUpdate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0, v0, v1, v4}, Lcom/nothing/cardclient/BaseCardProvider;->onShareWidgetDataUpdate(ILandroid/os/Bundle;I)V

    return-void

    .line 405
    :pswitch_4
    sget-object p1, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Call onShareWidgetUploadRes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0, v0, v1, v4}, Lcom/nothing/cardclient/BaseCardProvider;->onShareWidgetUploadRes(ILandroid/os/Bundle;I)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final handleThemeColorChange(Landroid/os/Message;)V
    .locals 3

    .line 425
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 426
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 427
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 428
    const-string v1, "api_level"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 429
    invoke-virtual {p0, v0, p1, v1}, Lcom/nothing/cardclient/BaseCardProvider;->onThemeColorChange(ILandroid/os/Bundle;I)V

    :cond_0
    return-void
.end method

.method private final handleViewClick(Landroid/os/Message;)V
    .locals 9

    .line 461
    sget-object v0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string v1, "Call handleViewClick"

    const-string v2, "Client"

    invoke-virtual {v0, v2, v1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 463
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 464
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Bundle;

    .line 465
    const-string/jumbo v1, "view_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 466
    const-string v1, "is_checked"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 467
    const-string v1, "api_level"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 468
    invoke-direct {p0, v0}, Lcom/nothing/cardclient/BaseCardProvider;->getResultInfo(Landroid/os/Bundle;)Lcom/nothing/cardtransform/info/ResultInfo;

    move-result-object v7

    if-eqz v5, :cond_3

    .line 470
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 479
    invoke-virtual/range {v3 .. v8}, Lcom/nothing/cardclient/BaseCardProvider;->onActionCheckChange(IIZLcom/nothing/cardtransform/info/ResultInfo;I)V

    return-void

    :cond_1
    move-object v3, p0

    .line 472
    invoke-virtual {p0, v4, v5, v7, v8}, Lcom/nothing/cardclient/BaseCardProvider;->onActionLongClick(IILcom/nothing/cardtransform/info/ResultInfo;I)V

    return-void

    :cond_2
    move-object v3, p0

    .line 471
    invoke-virtual {p0, v4, v5, v7, v8}, Lcom/nothing/cardclient/BaseCardProvider;->onActionClick(IILcom/nothing/cardtransform/info/ResultInfo;I)V

    return-void

    :cond_3
    move-object v3, p0

    .line 488
    const-string p1, "handleViewClick view id is not set"

    invoke-static {v2, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    move-object v3, p0

    return-void
.end method

.method private final handleWidgetSizeChanged(Landroid/os/Message;)V
    .locals 6

    .line 556
    sget-object v0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string v1, "Call handleWidgetSizeChanged"

    const-string v2, "Client"

    invoke-virtual {v0, v2, v1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 558
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 559
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 560
    const-string v1, "api_level"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 561
    sget-object v3, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleWidgetSizeChanged extras = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-virtual {p0, v0, p1, v1}, Lcom/nothing/cardclient/BaseCardProvider;->onWidgetSizeChange(ILandroid/os/Bundle;I)V

    :cond_0
    return-void
.end method

.method private final handleWidgetStatusChanged(Landroid/os/Message;)V
    .locals 6

    .line 567
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 570
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 571
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Bundle;

    .line 572
    const-string v3, "api_level"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 574
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x7

    const-string v4, "Client"

    if-eq p1, v3, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    return-void

    .line 580
    :cond_1
    sget-object p1, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Call onWidgetDelete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-virtual {p0, v0}, Lcom/nothing/cardclient/BaseCardProvider;->onWidgetDelete(I)V

    return-void

    .line 576
    :cond_2
    sget-object p1, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Call onWidgetRequestUpdate: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-virtual {p0, v0, v1, v2}, Lcom/nothing/cardclient/BaseCardProvider;->onWidgetRequestUpdate(ILandroid/os/Bundle;I)V

    return-void
.end method

.method private final toMsgInt(Ljava/lang/String;)I
    .locals 1

    .line 690
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "onShareWidgetDataUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x22

    return p1

    :sswitch_1
    const-string v0, "actionListItemLongClick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x5

    return p1

    :sswitch_2
    const-string v0, "actionClick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const-string v0, "actionCheckChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const-string v0, "animationEnd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p1, 0x12

    return p1

    :sswitch_5
    const-string/jumbo v0, "widgetSizeChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/4 p1, 0x6

    return p1

    :sswitch_6
    const-string v0, "actionCustom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 p1, 0x9

    return p1

    :sswitch_7
    const-string v0, "createShareWidget"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 p1, 0x23

    return p1

    :sswitch_8
    const-string v0, "actionPageSelected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 p1, 0xa

    return p1

    :sswitch_9
    const-string v0, "alarmWakeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 p1, 0x13

    return p1

    :sswitch_a
    const-string v0, "configBroadcastReceive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 p1, 0xb

    return p1

    :sswitch_b
    const-string v0, "notifyShareWidgetUploadRes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 p1, 0x21

    return p1

    :sswitch_c
    const-string/jumbo v0, "themeColorChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 p1, 0x14

    return p1

    :sswitch_d
    const-string v0, "onShareWidgetStateChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/16 p1, 0x24

    return p1

    :sswitch_e
    const-string v0, "addOrUpdateSticker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/16 p1, 0x26

    return p1

    :sswitch_f
    const-string v0, "animationStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/16 p1, 0x11

    return p1

    :sswitch_10
    const-string/jumbo v0, "updateAppWidget"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 p1, 0x7

    return p1

    :sswitch_11
    const-string v0, "actionLongClick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 p1, 0x2

    return p1

    :sswitch_12
    const-string v0, "actionRefresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/16 p1, 0x10

    return p1

    :sswitch_13
    const-string v0, "deleteAppWidget"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/16 p1, 0x8

    return p1

    :sswitch_14
    const-string v0, "onActionAddOrRemoveShareWidget"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/16 p1, 0x25

    return p1

    :sswitch_15
    const-string v0, "actionListItemClick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 p1, 0x4

    return p1

    :goto_0
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x77bf775f -> :sswitch_15
        -0x742af6d0 -> :sswitch_14
        -0x71c851a6 -> :sswitch_13
        -0x6c8e9c3b -> :sswitch_12
        -0x5b9d052a -> :sswitch_11
        -0x588d6304 -> :sswitch_10
        -0x56eab4c2 -> :sswitch_f
        -0x302087d0 -> :sswitch_e
        -0x299e6ea3 -> :sswitch_d
        -0x136d3c96 -> :sswitch_c
        -0x8e3ebfb -> :sswitch_b
        -0x61005bc -> :sswitch_a
        0x9dd6cf0 -> :sswitch_9
        0xf1deba0 -> :sswitch_8
        0x3726c467 -> :sswitch_7
        0x3ea4f547 -> :sswitch_6
        0x44204c75 -> :sswitch_5
        0x45f816b7 -> :sswitch_4
        0x558a4ac2 -> :sswitch_3
        0x5cd7c8f2 -> :sswitch_2
        0x68f64b05 -> :sswitch_1
        0x6d9547d7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addOrUpdateSticker(ILcom/nothing/cardservice/ShareStickerInfo;)V
    .locals 0

    const-string/jumbo p1, "stickerInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    sget-object v0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Receive method call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", widgetId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    const-string v2, "Client"

    invoke-virtual {v0, v2, v1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "getShareWidgetConfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_8

    .line 284
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/nothing/cardclient/BaseCardProvider;->getShareWidgetConfig(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 285
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 286
    const-string/jumbo p3, "widget_config"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 254
    :sswitch_1
    const-string v0, "getShareApiLevel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 291
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 292
    const-string/jumbo p2, "share_api_level"

    invoke-virtual {p0}, Lcom/nothing/cardclient/BaseCardProvider;->getShareApiLevel()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 293
    const-string p2, "min_service_share_api_level"

    invoke-virtual {p0}, Lcom/nothing/cardclient/BaseCardProvider;->requireMinServiceShareApiLevel()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1

    .line 254
    :sswitch_2
    const-string v0, "getPendingIntent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 257
    :cond_2
    invoke-direct {p0, p3}, Lcom/nothing/cardclient/BaseCardProvider;->createPendingIntentWithClientContext(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 258
    sget-object p1, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    .line 260
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Create pending intent with clientContext, pIntent: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 258
    invoke-virtual {p1, v2, p2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 263
    const-string/jumbo p2, "remotePendingIntent"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1

    .line 254
    :sswitch_3
    const-string v0, "getWidgetConfigInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_8

    if-eqz p3, :cond_5

    .line 270
    const-string/jumbo p1, "widget_config_key"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 271
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/nothing/cardclient/BaseCardProvider;->getWidgetConfigInfo(ILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    return-object v1

    .line 254
    :sswitch_4
    const-string v0, "getSupportAccountDataSync"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 276
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    invoke-virtual {p0, v1, p3}, Lcom/nothing/cardclient/BaseCardProvider;->isSupportAccountDataSync(Ljava/lang/Integer;Landroid/os/Bundle;)Z

    move-result p1

    .line 277
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 278
    const-string p3, "account_data_sync"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p2

    :goto_1
    if-eqz p2, :cond_8

    .line 298
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 299
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 300
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 301
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->toMsgInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 302
    iget-object v1, p0, Lcom/nothing/cardclient/BaseCardProvider;->mHandler:Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;->sendMessage(Landroid/os/Message;)Z

    .line 306
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5a1ebe27 -> :sswitch_4
        -0x47ec7c16 -> :sswitch_3
        -0x3af764a3 -> :sswitch_2
        -0xecb6d2d -> :sswitch_1
        0x1d915b6f -> :sswitch_0
    .end sparse-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final getMCardWidgetManager()Lcom/nothing/cardservice/CardWidgetManager;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/nothing/cardclient/BaseCardProvider;->mCardWidgetManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/cardservice/CardWidgetManager;

    return-object v0
.end method

.method public getShareApiLevel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getShareWidgetConfig(ILandroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getWidgetConfigInfo(ILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const-string p1, "configKey"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isSupportAccountDataSync(Ljava/lang/Integer;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActionAddOrRemoveShareWidget(ILandroid/os/Bundle;I)V
    .locals 0

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActionCheckChange(IIZLcom/nothing/cardtransform/info/ResultInfo;I)V
    .locals 0

    return-void
.end method

.method public onActionClick(IILcom/nothing/cardtransform/info/ResultInfo;I)V
    .locals 0

    return-void
.end method

.method public onActionListItemClick(IIILcom/nothing/cardtransform/info/ResultInfo;I)V
    .locals 0

    return-void
.end method

.method public onActionListItemLongClick(IIILcom/nothing/cardtransform/info/ResultInfo;I)V
    .locals 0

    return-void
.end method

.method public onActionLongClick(IILcom/nothing/cardtransform/info/ResultInfo;I)V
    .locals 0

    return-void
.end method

.method public onActionPageSelected(IIILcom/nothing/cardtransform/info/ResultInfo;I)V
    .locals 0

    return-void
.end method

.method public onAlarmWakeup(II)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(II)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(II)V
    .locals 0

    return-void
.end method

.method public onConfigBroadcastReceive(ILcom/nothing/cardtransform/type/ConfigBroadcastType;I)V
    .locals 0

    const-string p1, "broadcast"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()Z
    .locals 3

    .line 648
    invoke-virtual {p0}, Lcom/nothing/cardclient/BaseCardProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 649
    new-instance v1, Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v2, "it.mainLooper"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;-><init>(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/nothing/cardclient/BaseCardProvider;->mHandler:Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateShareWidget(ILjava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    const-string/jumbo p1, "shareId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCustom(ILjava/lang/String;Lcom/nothing/cardtransform/info/ResultInfo;I)V
    .locals 0

    const-string p1, "method"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onHostConfigChanged(ILandroid/content/res/Configuration;I)V
    .locals 0

    return-void
.end method

.method public onHostViewResumed(II)V
    .locals 0

    return-void
.end method

.method public onHostViewStopped(II)V
    .locals 0

    return-void
.end method

.method public onMusicPlayStateChanged(ILjava/lang/String;I)V
    .locals 0

    const-string/jumbo p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPeriodRefresh(II)V
    .locals 0

    return-void
.end method

.method public onShareConfigChanged(ILandroid/os/Bundle;I)V
    .locals 0

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onShareWidgetDataUpdate(ILandroid/os/Bundle;I)V
    .locals 0

    return-void
.end method

.method public onShareWidgetStateChange(IILandroid/os/Bundle;I)V
    .locals 0

    return-void
.end method

.method public onShareWidgetUploadRes(ILandroid/os/Bundle;I)V
    .locals 0

    return-void
.end method

.method public onThemeColorChange(ILandroid/os/Bundle;I)V
    .locals 0

    return-void
.end method

.method public onWidgetDelete(I)V
    .locals 0

    return-void
.end method

.method public abstract onWidgetRequestUpdate(ILandroid/os/Bundle;I)V
.end method

.method public abstract onWidgetSizeChange(ILandroid/os/Bundle;I)V
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public requireMinServiceShareApiLevel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

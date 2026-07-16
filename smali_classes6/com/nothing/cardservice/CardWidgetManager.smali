.class public final Lcom/nothing/cardservice/CardWidgetManager;
.super Lcom/nothing/cardservice/AbsServiceHost;
.source "CardWidgetManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardservice/CardWidgetManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardWidgetManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardWidgetManager.kt\ncom/nothing/cardservice/CardWidgetManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,472:1\n1855#2,2:473\n*S KotlinDebug\n*F\n+ 1 CardWidgetManager.kt\ncom/nothing/cardservice/CardWidgetManager\n*L\n333#1:473,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 T2\u00020\u0001:\u0001TB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019J\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019J\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0019J\u000e\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020 J\u0016\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0010J\u0010\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010\u000f\u001a\u00020\u0010J \u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u0017J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00192\u0008\u0010.\u001a\u0004\u0018\u00010\u0017J\u0010\u0010/\u001a\u0004\u0018\u0001002\u0006\u0010.\u001a\u00020\u0017J\u0010\u00101\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u00102\u001a\u0004\u0018\u00010)2\u0006\u00103\u001a\u00020\u0017J\u0018\u00104\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u0017J$\u00107\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010\u00192\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00192\u0006\u0010,\u001a\u00020\u0017J\u0010\u00109\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010:\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010=\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u0017J\u0006\u0010?\u001a\u00020\u000eJ\u0006\u0010@\u001a\u00020\u000eJ\u0006\u0010A\u001a\u00020\u0008J\u0018\u0010B\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ \u0010C\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010D\u001a\u00020\u00172\u0008\u0008\u0002\u0010E\u001a\u00020\u000eJ\u0016\u0010F\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010G\u001a\u00020\u000eJ\u0016\u0010H\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010I\u001a\u00020\u0017J\u0016\u0010J\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010K\u001a\u00020\u0010J\u0016\u0010L\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010D\u001a\u00020\u0017J.\u0010M\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u0017J\u0014\u0010P\u001a\u00020\u00082\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0\u0019J\u0016\u0010S\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006U"
    }
    d2 = {
        "Lcom/nothing/cardservice/CardWidgetManager;",
        "Lcom/nothing/cardservice/AbsServiceHost;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "batchUpdateWidgetOptions",
        "",
        "widgetIds",
        "",
        "options",
        "Landroid/os/Bundle;",
        "bindAppWidgetId",
        "",
        "widgetId",
        "",
        "metaInfo",
        "Lcom/nothing/cardservice/CardWidgetMetaInfo;",
        "deleteAppWidget",
        "deleteShareLink",
        "disconnectShareWidget",
        "shareId",
        "",
        "getAllShareWidgets",
        "",
        "Lcom/nothing/cardservice/ShareWidgetInfo;",
        "getAllStickerCodes",
        "getAllStickerInfo",
        "Lcom/nothing/cardservice/bean/StickerResourceInfo;",
        "getAppWidgetIds",
        "provider",
        "Landroid/content/ComponentName;",
        "getAppWidgetIdsForHost",
        "callingPackage",
        "hostId",
        "getBaseShareImageInfo",
        "Lcom/nothing/cardservice/BaseShareImageInfo;",
        "getBaseShareInfoByWidgetId",
        "Lcom/nothing/cardservice/BaseShareInfo;",
        "getDisplayAvatar",
        "Landroid/net/Uri;",
        "creator",
        "receiver",
        "pkgName",
        "getInstalledCardForPackage",
        "packageName",
        "getMyAccountInfo",
        "Lcom/nothing/cardservice/bean/AccountInfo;",
        "getShareInfoByWidgetId",
        "getSticker",
        "stickerCode",
        "getUserInfoByUserId",
        "Lcom/nothing/cardservice/UserInfo;",
        "userId",
        "getUserInfoList",
        "userIds",
        "getWidgetMetaInfo",
        "getWidgetOptions",
        "getWidgetViewInfo",
        "Lcom/nothing/cardservice/CardWidgetViewInfo;",
        "isServiceSupport",
        "api",
        "isThemeColorModeEnabled",
        "isValid",
        "notifyStickerUpdate",
        "notifyToUpdate",
        "partlyUpdateWidget",
        "cardInfo",
        "onlyUpdateDb",
        "setShareWidgetLoading",
        "isLoading",
        "shouldInterceptWidgetClick",
        "authority",
        "showWidgetBubble",
        "resId",
        "updateAppWidget",
        "updateShareWidget",
        "addFileKeys",
        "deletedFileKeys",
        "updateShareWidgetVisible",
        "widgetVisibleList",
        "Lcom/nothing/cardservice/WidgetVisibleInfo;",
        "updateWidgetOptions",
        "Companion",
        "CommHostClientLib_release"
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
.field public static final ACTION_APPWIDGET_CONFIGURE:Ljava/lang/String; = "com.nothing.action.APPWIDGET_CONFIGURE"

.field public static final Companion:Lcom/nothing/cardservice/CardWidgetManager$Companion;

.field public static final EXTRA_BAUHAUS_ENABLE:Ljava/lang/String; = "theme_bauhaus_enable"

.field public static final EXTRA_CARD_ID:Ljava/lang/String; = "card_id"

.field public static final EXTRA_HOST_ID:Ljava/lang/String; = "host_id"

.field public static final EXTRA_HOST_PACKAGE:Ljava/lang/String; = "host_packagename"

.field public static final EXTRA_WIDGET_ID:Ljava/lang/String; = "widget_id"

.field public static final INVALID_WIDGET_ID:I = 0x0

.field public static final OPTION_CARD_HEIGHT:Ljava/lang/String; = "height"

.field public static final OPTION_CARD_WIDTH:Ljava/lang/String; = "width"

.field public static final OPTION_SPAN_X:Ljava/lang/String; = "span_x"

.field public static final OPTION_SPAN_Y:Ljava/lang/String; = "span_y"

.field private static volatile sInstance:Lcom/nothing/cardservice/CardWidgetManager;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardservice/CardWidgetManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardservice/CardWidgetManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardservice/CardWidgetManager;->Companion:Lcom/nothing/cardservice/CardWidgetManager$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1}, Lcom/nothing/cardservice/AbsServiceHost;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nothing/cardservice/CardWidgetManager;->context:Landroid/content/Context;

    .line 48
    sget-object v0, Lcom/nothing/cardservice/BindServiceHandler;->INSTANCE:Lcom/nothing/cardservice/BindServiceHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/nothing/cardservice/BindServiceHandler$IServiceBindListener;

    invoke-virtual {v0, v1, v2}, Lcom/nothing/cardservice/BindServiceHandler;->init(Landroid/content/Context;Lcom/nothing/cardservice/BindServiceHandler$IServiceBindListener;)V

    .line 49
    sget-object v0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    invoke-virtual {v0, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->registerDebugSwitchObserver(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/cardservice/CardWidgetManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/nothing/cardservice/CardWidgetManager;
    .locals 1

    .line 17
    sget-object v0, Lcom/nothing/cardservice/CardWidgetManager;->sInstance:Lcom/nothing/cardservice/CardWidgetManager;

    return-object v0
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/nothing/cardservice/CardWidgetManager;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/nothing/cardservice/CardWidgetManager;->sInstance:Lcom/nothing/cardservice/CardWidgetManager;

    return-void
.end method

.method public static synthetic partlyUpdateWidget$default(Lcom/nothing/cardservice/CardWidgetManager;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 207
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/cardservice/CardWidgetManager;->partlyUpdateWidget(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic updateShareWidget$default(Lcom/nothing/cardservice/CardWidgetManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 176
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/cardservice/CardWidgetManager;->updateShareWidget(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final batchUpdateWidgetOptions([ILandroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "widgetIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 81
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService;->batchUpdateWidgetOptions([ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "widget service dead?: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Manager"

    invoke-static {p2, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final bindAppWidgetId(ILcom/nothing/cardservice/CardWidgetMetaInfo;Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "metaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 146
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/nothing/cardservice/ICardWidgetService;->bindAppWidgetId(ILcom/nothing/cardservice/CardWidgetMetaInfo;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "widget service dead?: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Manager"

    invoke-static {p2, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final deleteAppWidget(I)V
    .locals 2

    .line 249
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 250
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    :try_start_0
    invoke-interface {v0, p1}, Lcom/nothing/cardservice/ICardWidgetService;->deleteAppWidgetId(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "widget service dead?: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Manager"

    invoke-static {v0, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final deleteShareLink(I)V
    .locals 3

    .line 423
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 424
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 425
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nothing/cardservice/ICardWidgetService;->deleteShareLink(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 424
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 426
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 427
    sget-object v0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "widget service dead?: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final disconnectShareWidget(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "shareId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 349
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 351
    :try_start_0
    invoke-interface {v0, p1}, Lcom/nothing/cardservice/ICardWidgetService;->disconnectShareWidget(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "widget service dead?: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Manager"

    invoke-static {v0, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public final getAllShareWidgets()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/cardservice/ShareWidgetInfo;",
            ">;"
        }
    .end annotation

    .line 293
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 294
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    :try_start_0
    invoke-interface {v0}, Lcom/nothing/cardservice/ICardWidgetService;->getAllShareWidgets()Ljava/util/List;

    move-result-object v0

    const-string v1, "it.allShareWidgets"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "widget service dead?: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Manager"

    invoke-static {v1, v0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getAllStickerCodes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 405
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    const/4 v0, 0x0

    .line 406
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 407
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/nothing/cardservice/ICardWidgetService;->getAllStickerCodes()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 406
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 408
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 409
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "widget service dead?: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Manager"

    invoke-static {v3, v2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getAllStickerInfo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/cardservice/bean/StickerResourceInfo;",
            ">;"
        }
    .end annotation

    .line 433
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    const/4 v0, 0x0

    .line 434
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 435
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/nothing/cardservice/ICardWidgetService;->getStickerResourceInfo()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 434
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 436
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "widget service dead?: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Manager"

    invoke-static {v3, v2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getAppWidgetIds(Landroid/content/ComponentName;)[I
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 238
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    :try_start_0
    invoke-interface {v0, p1}, Lcom/nothing/cardservice/ICardWidgetService;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    const-string v0, "it.getAppWidgetIds(provider)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "widget service dead?: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Manager"

    invoke-static {v0, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 238
    new-array p1, p1, [I

    return-object p1
.end method

.method public final getAppWidgetIdsForHost(Ljava/lang/String;I)[I
    .locals 1

    const-string v0, "callingPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 226
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService;->getAppWidgetIdsForHost(Ljava/lang/String;I)[I

    move-result-object p1

    const-string p2, "it.getAppWidgetIdsForHost(callingPackage, hostId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "widget service dead?: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Manager"

    invoke-static {p2, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 226
    new-array p1, p1, [I

    return-object p1
.end method

.method public final getBaseShareImageInfo(Ljava/lang/String;)Lcom/nothing/cardservice/BaseShareImageInfo;
    .locals 2

    const-string v0, "shareId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 322
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    :try_start_0
    invoke-interface {v0, p1}, Lcom/nothing/cardservice/ICardWidgetService;->getBaseShareImageInfo(Ljava/lang/String;)Lcom/nothing/cardservice/BaseShareImageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "widget service dead?: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Manager"

    invoke-static {v0, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBaseShareInfoByWidgetId(I)Lcom/nothing/cardservice/BaseShareInfo;
    .locals 4

    .line 387
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    const/4 v0, 0x0

    .line 388
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 389
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/nothing/cardservice/ICardWidgetService;->getBaseShareInfoByWidgetId(I)Lcom/nothing/cardservice/BaseShareInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 388
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 390
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "widget service dead?: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Manager"

    invoke-static {v2, v1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    check-cast v0, Lcom/nothing/cardservice/BaseShareInfo;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/nothing/cardservice/CardWidgetManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDisplayAvatar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkgName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    const/4 v0, 0x0

    .line 379
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 380
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/nothing/cardservice/ICardWidgetService;->getDisplayAvatar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 379
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 381
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 382
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "widget service dead?: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Manager"

    invoke-static {p3, p2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final getInstalledCardForPackage(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nothing/cardservice/CardWidgetMetaInfo;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 94
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    :try_start_0
    sget-object v1, Lcom/nothing/cardservice/ApiCompat;->INSTANCE:Lcom/nothing/cardservice/ApiCompat;

    const-string v2, "getInstalledCardWithLevel"

    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getServiceApiLevel()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/nothing/cardservice/ApiCompat;->isServiceSupport(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    .line 97
    invoke-interface {v0, p1, v1}, Lcom/nothing/cardservice/ICardWidgetService;->getInstalledCardWithLevel(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v0, p1}, Lcom/nothing/cardservice/ICardWidgetService;->getInstalledCardForPackage(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "widget service dead?: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Manager"

    invoke-static {v0, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string v0, "emptyList()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public final getMyAccountInfo(Ljava/lang/String;)Lcom/nothing/cardservice/bean/AccountInfo;
    .locals 4

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    const/4 v0, 0x0

    .line 415
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 416
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/nothing/cardservice/ICardWidgetService;->getMyAccountInfo(Ljava/lang/String;)Lcom/nothing/cardservice/bean/AccountInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 415
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 417
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "widget service dead?: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Manager"

    invoke-static {v2, v1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    check-cast v0, Lcom/nothing/cardservice/bean/AccountInfo;

    return-object v0
.end method

.method public final getShareInfoByWidgetId(I)Lcom/nothing/cardservice/ShareWidgetInfo;
    .locals 2

    .line 281
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 282
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    :try_start_0
    invoke-interface {v0, p1}, Lcom/nothing/cardservice/ICardWidgetService;->getShareInfoByWidgetId(I)Lcom/nothing/cardservice/ShareWidgetInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "widget service dead?: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Manager"

    invoke-static {v0, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSticker(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const-string/jumbo v0, "stickerCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    const/4 v0, 0x0

    .line 397
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 398
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/nothing/cardservice/ICardWidgetService;->getSticker(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 397
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 399
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "widget service dead?: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Manager"

    invoke-static {v2, v1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final getUserInfoByUserId(Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/cardservice/UserInfo;
    .locals 3

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkgName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    const/4 v0, 0x0

    .line 361
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 362
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService;->getUserInfoByUserId(Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/cardservice/UserInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 361
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 363
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "widget service dead?: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Manager"

    invoke-static {v1, p2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    check-cast v0, Lcom/nothing/cardservice/UserInfo;

    return-object v0
.end method

.method public final getUserInfoList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nothing/cardservice/UserInfo;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "userIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkgName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    const/4 v0, 0x0

    .line 370
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 371
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService;->getUserInfoList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 370
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 372
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "widget service dead?: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Manager"

    invoke-static {v1, p2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getWidgetMetaInfo(I)Lcom/nothing/cardservice/CardWidgetMetaInfo;
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 110
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    :try_start_0
    invoke-interface {v0, p1}, Lcom/nothing/cardservice/ICardWidgetService;->getWidgetMetaInfo(I)Lcom/nothing/cardservice/CardWidgetMetaInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "widget service dead?: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Manager"

    invoke-static {v0, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getWidgetOptions(I)Landroid/os/Bundle;
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 134
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    invoke-interface {v0, p1}, Lcom/nothing/cardservice/ICardWidgetService;->getWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "widget service dead?: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Manager"

    invoke-static {v0, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getWidgetViewInfo(I)Lcom/nothing/cardservice/CardWidgetViewInfo;
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 122
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    :try_start_0
    invoke-interface {v0, p1}, Lcom/nothing/cardservice/ICardWidgetService;->getWidgetViewInfo(I)Lcom/nothing/cardservice/CardWidgetViewInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "widget service dead?: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Manager"

    invoke-static {v0, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isServiceSupport(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    sget-object v0, Lcom/nothing/cardservice/ApiCompat;->INSTANCE:Lcom/nothing/cardservice/ApiCompat;

    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getServiceApiLevel()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/nothing/cardservice/ApiCompat;->isServiceSupport(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final isThemeColorModeEnabled()Z
    .locals 4

    .line 260
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 262
    const-string v0, "isThemeColorModeEnabled"

    invoke-virtual {p0, v0}, Lcom/nothing/cardservice/CardWidgetManager;->isServiceSupport(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    :try_start_0
    invoke-interface {v0}, Lcom/nothing/cardservice/ICardWidgetService;->isThemeColorModeEnabled()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "widget service dead?: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Manager"

    invoke-static {v2, v0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public final isValid()Z
    .locals 3

    .line 278
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nothing/cardservice/ICardWidgetService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final notifyStickerUpdate()V
    .locals 3

    .line 451
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 452
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 453
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nothing/cardservice/ICardWidgetService;->notifyStickerUpdate()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 452
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 454
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "widget service dead?: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Manager"

    invoke-static {v1, v0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final notifyToUpdate(ILandroid/os/Bundle;)V
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 54
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    .line 56
    const-string v2, "api_level"

    if-eqz p2, :cond_0

    .line 57
    :try_start_0
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 58
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 59
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService;->notifyAppToUpdateWidget(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "widget service dead?: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Manager"

    invoke-static {p2, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final partlyUpdateWidget(ILjava/lang/String;Z)V
    .locals 2

    const-string v0, "cardInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 209
    const-string v1, "card_info"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string p2, "only_update_db"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    :try_start_0
    iget-object p2, p0, Lcom/nothing/cardservice/CardWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 214
    const-string p3, "com.nothing.cardservice"

    .line 215
    const-string v1, "partUpdateWidget"

    .line 216
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-virtual {p2, p3, v1, p1, v0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final setShareWidgetLoading(IZ)V
    .locals 1

    .line 442
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 443
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 444
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService;->setShareWidgetLoading(IZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 443
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 445
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 446
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "widget service dead?: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Manager"

    invoke-static {p2, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final shouldInterceptWidgetClick(ILjava/lang/String;)Z
    .locals 7

    const-string v0, "should_intercept_click"

    const-string v1, "authority"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    iget-object v1, p0, Lcom/nothing/cardservice/CardWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    .line 462
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 463
    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v3, p2

    check-cast v3, Landroid/content/ContentProviderClient;

    .line 464
    const-string v4, "getWidgetConfigInfo"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 465
    const-string/jumbo v6, "widget_config_key"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 464
    invoke-virtual {v3, v4, p1, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 467
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    :try_start_2
    invoke-static {p2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p2, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    .line 462
    :cond_1
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 469
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 462
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_3
    return v2
.end method

.method public final showWidgetBubble(II)V
    .locals 3

    .line 305
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 306
    const-string v1, "bubble_res_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 309
    :try_start_0
    iget-object p2, p0, Lcom/nothing/cardservice/CardWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 310
    const-string v1, "com.nothing.cardservice"

    .line 311
    const-string v2, "showWidgetBubble"

    .line 312
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 309
    invoke-virtual {p2, v1, v2, p1, v0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final updateAppWidget(ILjava/lang/String;)V
    .locals 3

    const-string v0, "cardInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 158
    const-string v1, "card_info"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p2, p0, Lcom/nothing/cardservice/CardWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :try_start_0
    iget-object p2, p0, Lcom/nothing/cardservice/CardWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 163
    const-string v1, "com.nothing.cardservice"

    .line 164
    const-string/jumbo v2, "updateAppWidget"

    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-virtual {p2, v1, v2, p1, v0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final updateShareWidget(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "shareId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 183
    const-string v1, "key_share_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string/jumbo p2, "widget_id"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    .line 186
    const-string p2, "add_photo_uri"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 189
    const-string p2, "remove_photo_uri"

    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/nothing/cardservice/CardWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 194
    const-string p3, "com.nothing.cardservice"

    .line 195
    const-string p4, "onShareWidgetDataUpdate"

    .line 196
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-virtual {p2, p3, p4, p1, v0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final updateShareWidgetVisible(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/cardservice/WidgetVisibleInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "widgetVisibleList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 473
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Manager"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/cardservice/WidgetVisibleInfo;

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "widgetVisibleList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 337
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 339
    :try_start_0
    invoke-interface {v0, p1}, Lcom/nothing/cardservice/ICardWidgetService;->updateShareWidgetVisible(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "widget service dead?: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final updateWidgetOptions(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->ensureServiceValid()V

    .line 70
    invoke-virtual {p0}, Lcom/nothing/cardservice/CardWidgetManager;->getCardService()Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService;->updateWidgetOptions(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "widget service dead?: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Manager"

    invoke-static {p2, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

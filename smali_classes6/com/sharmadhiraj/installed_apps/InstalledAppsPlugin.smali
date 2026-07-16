.class public final Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;
.super Ljava/lang/Object;
.source "InstalledAppsPlugin.kt"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstalledAppsPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstalledAppsPlugin.kt\ncom/sharmadhiraj/installed_apps/InstalledAppsPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,546:1\n766#2:547\n857#2,2:548\n766#2:550\n857#2,2:551\n766#2:553\n857#2,2:554\n766#2:556\n857#2,2:557\n29#3:559\n*S KotlinDebug\n*F\n+ 1 InstalledAppsPlugin.kt\ncom/sharmadhiraj/installed_apps/InstalledAppsPlugin\n*L\n293#1:547\n293#1:548,2\n297#1:550\n297#1:551,2\n303#1:553\n303#1:554,2\n310#1:556\n310#1:557,2\n424#1:559\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0013H\u0016J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0013H\u0016J\u0018\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016JF\u0010\"\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020%\u0012\u0006\u0012\u0004\u0018\u00010&0$0#2\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020%2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0002J:\u0010-\u001a\u00020\u00132\u001a\u0010.\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020%\u0012\u0006\u0012\u0004\u0018\u00010&0$0#2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0082@\u00a2\u0006\u0002\u00103J\u0012\u00104\u001a\u00020\u00112\u0008\u00105\u001a\u0004\u0018\u00010%H\u0002J\u0018\u00106\u001a\u00020\u00132\u0006\u00107\u001a\u00020%2\u0006\u00108\u001a\u00020\u0011H\u0002J\u0012\u00109\u001a\u00020\u00132\u0008\u00105\u001a\u0004\u0018\u00010%H\u0002J(\u0010:\u001a\u0012\u0012\u0004\u0012\u00020%\u0012\u0006\u0012\u0004\u0018\u00010&\u0018\u00010$2\u0006\u0010;\u001a\u00020<2\u0006\u00105\u001a\u00020%H\u0002J\u0010\u0010=\u001a\u00020\u00112\u0006\u00105\u001a\u00020%H\u0002J\u0012\u0010>\u001a\u00020\u00112\u0008\u00105\u001a\u0004\u0018\u00010%H\u0002J\u000e\u0010?\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010@\u001a\u00020A2\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
        "<init>",
        "()V",
        "channel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "context",
        "Landroid/content/Context;",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "eventSink",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "eventChannel",
        "Lio/flutter/plugin/common/EventChannel;",
        "scanCanceled",
        "",
        "onAttachedToEngine",
        "",
        "binding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onDetachedFromEngine",
        "onAttachedToActivity",
        "activityPluginBinding",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "onDetachedFromActivityForConfigChanges",
        "onReattachedToActivityForConfigChanges",
        "onDetachedFromActivity",
        "onMethodCall",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "result",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "getInstalledApps",
        "",
        "",
        "",
        "",
        "excludeSystemApps",
        "excludeNonLaunchableApps",
        "withIcon",
        "packageNamePrefix",
        "platformType",
        "Lcom/sharmadhiraj/installed_apps/PlatformType;",
        "pushAppsInBatches",
        "packageInfos",
        "batchSize",
        "",
        "delayMs",
        "",
        "(Ljava/util/List;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startApp",
        "packageName",
        "toast",
        "text",
        "short",
        "openSettings",
        "getAppInfo",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "uninstallApp",
        "isAppInstalled",
        "goToAppListPermissionPage",
        "getAppDetailSettingIntent",
        "Landroid/content/Intent;",
        "installed_apps_release"
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
.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private context:Landroid/content/Context;

.field private eventChannel:Lio/flutter/plugin/common/EventChannel;

.field private eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;

.field private scanCanceled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getEventSink$p(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;)Lio/flutter/plugin/common/EventChannel$EventSink;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-object p0
.end method

.method public static final synthetic access$getInstalledApps(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;ZZZLjava/lang/String;Lcom/sharmadhiraj/installed_apps/PlatformType;)Ljava/util/List;
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->getInstalledApps(ZZZLjava/lang/String;Lcom/sharmadhiraj/installed_apps/PlatformType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScanCanceled$p(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->scanCanceled:Z

    return p0
.end method

.method public static final synthetic access$pushAppsInBatches(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;Ljava/util/List;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->pushAppsInBatches(Ljava/util/List;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setEventSink$p(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public static final synthetic access$setScanCanceled$p(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->scanCanceled:Z

    return-void
.end method

.method private final getAppDetailSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 538
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 539
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 540
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method private final getAppInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 410
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 411
    sget-object v1, Lcom/sharmadhiraj/installed_apps/Util;->Companion:Lcom/sharmadhiraj/installed_apps/Util$Companion;

    .line 413
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 411
    invoke-static/range {v1 .. v9}, Lcom/sharmadhiraj/installed_apps/Util$Companion;->convertAppToMap$default(Lcom/sharmadhiraj/installed_apps/Util$Companion;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getInstalledApps(ZZZLjava/lang/String;Lcom/sharmadhiraj/installed_apps/PlatformType;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Lcom/sharmadhiraj/installed_apps/PlatformType;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 288
    sget-object v1, Lcom/sharmadhiraj/installed_apps/Util;->Companion:Lcom/sharmadhiraj/installed_apps/Util$Companion;

    iget-object v2, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->context:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/sharmadhiraj/installed_apps/Util$Companion;->getPackageManager(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 289
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    const-string v3, "getInstalledPackages(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 293
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    .line 547
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 548
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 293
    sget-object v6, Lcom/sharmadhiraj/installed_apps/Util;->Companion:Lcom/sharmadhiraj/installed_apps/Util$Companion;

    invoke-virtual {v6, v5}, Lcom/sharmadhiraj/installed_apps/Util$Companion;->isSystemApp(Landroid/content/pm/PackageInfo;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 548
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 549
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 292
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 295
    :cond_2
    sget-object p1, Lcom/sharmadhiraj/installed_apps/Util;->Companion:Lcom/sharmadhiraj/installed_apps/Util$Companion;

    invoke-virtual {p1, v7}, Lcom/sharmadhiraj/installed_apps/Util$Companion;->getLaunchablePackageNames(Landroid/content/pm/PackageManager;)Ljava/util/Set;

    move-result-object v9

    if-eqz p2, :cond_5

    .line 297
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    .line 550
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 551
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 298
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 551
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 552
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 297
    iput-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 301
    :cond_5
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_8

    .line 302
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    .line 553
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 554
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/content/pm/PackageInfo;

    .line 304
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "packageName"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v8, p1, v1, v10, p2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 554
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 555
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 303
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_8
    if-eqz p5, :cond_b

    .line 310
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 557
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 311
    sget-object v3, Lcom/sharmadhiraj/installed_apps/PlatformTypeUtil;->Companion:Lcom/sharmadhiraj/installed_apps/PlatformTypeUtil$Companion;

    .line 313
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 311
    invoke-virtual {v3, v7, v2}, Lcom/sharmadhiraj/installed_apps/PlatformTypeUtil$Companion;->getPlatform(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-virtual/range {p5 .. p5}, Lcom/sharmadhiraj/installed_apps/PlatformType;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 557
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 558
    :cond_a
    check-cast v0, Ljava/util/List;

    .line 309
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 317
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    .line 318
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 319
    new-instance v3, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;

    const/4 v11, 0x0

    move v8, p3

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v11}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$getInstalledApps$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Landroid/content/pm/PackageManager;ZLjava/util/Set;Lcom/sharmadhiraj/installed_apps/PlatformType;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {p2, v3, p1, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method private final isAppInstalled(Ljava/lang/String;)Z
    .locals 2

    .line 434
    sget-object v0, Lcom/sharmadhiraj/installed_apps/Util;->Companion:Lcom/sharmadhiraj/installed_apps/Util$Companion;

    iget-object v1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->context:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sharmadhiraj/installed_apps/Util$Companion;->getPackageManager(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez p1, :cond_0

    .line 436
    :try_start_0
    const-string p1, ""

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAppInstalled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InstalledAppsPlugin"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private final openSettings(Ljava/lang/String;)V
    .locals 3

    .line 393
    invoke-direct {p0, p1}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not installed on this device."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InstalledAppsPlugin"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 397
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 398
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 399
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    const-string v1, "package"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 402
    iget-object p1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->context:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final pushAppsInBatches(Ljava/util/List;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;

    iget v2, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;-><init>(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 339
    iget v4, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->I$2:I

    iget v8, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->I$1:I

    iget-wide v9, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->J$0:J

    iget v11, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->I$0:I

    iget-object v12, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v16, v9

    move-object v10, v1

    move v1, v11

    move v11, v8

    move-wide/from16 v8, v16

    move-object v0, v12

    move-object v12, v13

    goto/16 :goto_3

    :cond_3
    iget v4, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->I$2:I

    iget v8, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->I$1:I

    iget-wide v9, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->J$0:J

    iget v11, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->I$0:I

    iget-object v12, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v16, v9

    move-object v10, v1

    move v1, v11

    move v11, v4

    move v4, v8

    move-wide/from16 v8, v16

    move-object v0, v12

    move-object v12, v13

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 345
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    move-wide/from16 v8, p3

    move-object v10, v1

    move-object v12, v2

    move v11, v4

    move/from16 v1, p2

    move v4, v0

    move-object/from16 v0, p1

    :goto_1
    const/4 v13, 0x0

    if-ge v11, v4, :cond_7

    .line 347
    iget-object v14, v12, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz v14, :cond_7

    add-int v14, v11, v1

    .line 348
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 349
    invoke-interface {v0, v11, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    .line 352
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v15

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$2;

    invoke-direct {v5, v11, v12, v13}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$2;-><init>(Ljava/util/List;Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v12, v10, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->L$1:Ljava/lang/Object;

    iput v1, v10, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->I$0:I

    iput-wide v8, v10, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->J$0:J

    iput v4, v10, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->I$1:I

    iput v14, v10, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->I$2:I

    iput v7, v10, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->label:I

    invoke-static {v15, v5, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    goto :goto_4

    :cond_5
    move v11, v14

    :goto_2
    const-wide/16 v13, 0x0

    cmp-long v5, v8, v13

    if-lez v5, :cond_6

    if-ge v11, v4, :cond_6

    .line 361
    iput-object v12, v10, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->L$1:Ljava/lang/Object;

    iput v1, v10, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->I$0:I

    iput-wide v8, v10, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->J$0:J

    iput v11, v10, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->I$1:I

    iput v4, v10, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->I$2:I

    iput v6, v10, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->label:I

    invoke-static {v8, v9, v10}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x3

    goto :goto_1

    .line 366
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$3;

    invoke-direct {v1, v12, v13}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$3;-><init>(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v13, v10, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->L$0:Ljava/lang/Object;

    iput-object v13, v10, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v10, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->label:I

    invoke-static {v0, v1, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_4
    return-object v3

    :cond_8
    return-object v0
.end method

.method private final startApp(Ljava/lang/String;)Z
    .locals 3

    .line 373
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    :try_start_0
    sget-object v0, Lcom/sharmadhiraj/installed_apps/Util;->Companion:Lcom/sharmadhiraj/installed_apps/Util$Companion;

    iget-object v2, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->context:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/sharmadhiraj/installed_apps/Util$Companion;->getPackageManager(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 376
    iget-object v0, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startApp: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InstalledAppsPlugin"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v1
.end method

.method private final toast(Ljava/lang/String;Z)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 387
    check-cast p1, Ljava/lang/CharSequence;

    xor-int/lit8 p2, p2, 0x1

    .line 385
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 389
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final uninstallApp(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "package:"

    .line 423
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 559
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 424
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 425
    iget-object p1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->context:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uninstallApp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InstalledAppsPlugin"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final goToAppListPermissionPage(Landroid/content/Context;)V
    .locals 9

    const-string v0, "test"

    const-string v1, "Jumping to intent: "

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    :try_start_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "MANUFACTURER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "huawei"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x10000000

    if-nez v3, :cond_8

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v8, "honor"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v3, v8, v7, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 462
    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v8, "xiaomi"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v3, v8, v7, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 464
    new-instance v2, Landroid/content/Intent;

    const-string v3, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 466
    const-string v3, "com.miui.securitycenter"

    .line 467
    const-string v4, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 465
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    const-string v3, "extra_pkgname"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 465
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 470
    :cond_1
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v8, "oppo"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v3, v8, v7, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v8, "realme"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v3, v8, v7, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_0

    .line 480
    :cond_2
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v8, "vivo"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v3, v8, v7, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 482
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 483
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 485
    new-instance v3, Landroid/content/ComponentName;

    .line 486
    const-string v4, "com.iqoo.secure"

    .line 487
    const-string v5, "com.iqoo.secure.ui.phoneoptimize.BgStartUpManager"

    .line 485
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    .line 483
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 490
    :cond_3
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v8, "meizu"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v3, v8, v7, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 492
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.meizu.safe.security.SHOW_APPSEC"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 493
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    const-string v3, "packageName"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 493
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 495
    :cond_4
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v8, "samsung"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v3, v8, v7, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 497
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 498
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 500
    new-instance v3, Landroid/content/ComponentName;

    .line 501
    const-string v4, "com.samsung.android.packageinstaller"

    .line 502
    const-string v5, "com.android.packageinstaller.permission.ui.ManagePermissionsActivity"

    .line 500
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    .line 498
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 505
    :cond_5
    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "oneplus"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v7, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 507
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 508
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 510
    new-instance v3, Landroid/content/ComponentName;

    .line 511
    const-string v4, "com.oneplus.security"

    .line 512
    const-string v5, "com.oneplus.security.chainlaunch.view.ChainLaunchAppListActivity"

    .line 510
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    .line 508
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 517
    :cond_6
    invoke-direct {p0, p1}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->getAppDetailSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    .line 472
    :cond_7
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 473
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 475
    new-instance v3, Landroid/content/ComponentName;

    .line 476
    const-string v4, "com.coloros.securitypermission"

    .line 477
    const-string v5, "com.coloros.securitypermission.permission.startup.StartupAppListActivity"

    .line 475
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    .line 473
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 454
    :cond_8
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 455
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 457
    new-instance v3, Landroid/content/ComponentName;

    .line 458
    const-string v4, "com.huawei.systemmanager"

    .line 459
    const-string v5, "com.huawei.permissionmanager.ui.MainActivity"

    .line 457
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    .line 455
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    if-eqz v2, :cond_9

    .line 521
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 522
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 524
    :cond_9
    invoke-direct {p0, p1}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->getAppDetailSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 525
    const-string v1, "Fallback to AppDetailSettingIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 529
    const-string v2, "Exception, fallback to AppDetailSettingIntent"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 530
    invoke-direct {p0, p1}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->getAppDetailSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    const-string v0, "activityPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->context:Landroid/content/Context;

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->context:Landroid/content/Context;

    .line 51
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "installed_apps"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 52
    move-object v1, p0

    check-cast v1, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 54
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "installed_apps_stream"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 55
    new-instance p1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onAttachedToEngine$1;

    invoke-direct {p1, p0}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onAttachedToEngine$1;-><init>(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;)V

    check-cast p1, Lio/flutter/plugin/common/EventChannel$StreamHandler;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "channel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 71
    iget-object p1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    if-nez p1, :cond_1

    const-string p1, "eventChannel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 72
    iput-object v0, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    const-string v2, "call"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v2, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->context:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 89
    const-string v0, "Context is null"

    const/4 v2, 0x0

    const-string v3, "ERROR"

    invoke-interface {v7, v3, v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_0
    iget-object v2, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "platform_type"

    const-string v5, "package_name_prefix"

    const/4 v6, 0x0

    const-string v8, "with_icon"

    const-string v9, "exclude_non_launchable_apps"

    const-string v10, "exclude_system_apps"

    const/4 v11, 0x1

    const-string v12, "package_name"

    const-string v13, ""

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v3, "getInstalledApps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_b

    .line 94
    :cond_1
    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v11

    .line 96
    :goto_0
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_3
    move v3, v11

    .line 97
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 98
    :cond_4
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v5, v13

    .line 99
    :cond_5
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v13, v0

    .line 101
    :goto_1
    iget-object v9, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;

    const/4 v8, 0x0

    move v4, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$1;-><init>(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;ZZZLjava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v9

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 92
    :sswitch_1
    const-string v3, "startApp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_b

    .line 238
    :cond_7
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    invoke-direct {v1, v0}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->startApp(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 92
    :sswitch_2
    const-string v3, "isAppInstalled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_b

    .line 269
    :cond_8
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v13, v0

    .line 270
    :goto_2
    invoke-direct {v1, v13}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->isAppInstalled(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 92
    :sswitch_3
    const-string v3, "startQueryInstalledApps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_b

    .line 118
    :cond_a
    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_b
    move v2, v11

    .line 120
    :goto_3
    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_c
    move v3, v11

    .line 121
    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_d
    move v10, v6

    .line 122
    const-string v6, "batch_size"

    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_e
    const/16 v6, 0xc8

    .line 123
    :goto_4
    const-string v8, "delay_ms"

    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5

    :cond_f
    const/16 v8, 0x32

    :goto_5
    int-to-long v8, v8

    .line 124
    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_10

    move-object v5, v13

    .line 125
    :cond_10
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    move-object v13, v0

    .line 127
    :goto_6
    iget-object v14, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;

    const/4 v11, 0x0

    move-object v4, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v11}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onMethodCall$2;-><init>(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;ZZLjava/lang/String;Ljava/lang/String;ILio/flutter/plugin/common/MethodChannel$Result;JZLkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 92
    :sswitch_4
    const-string v0, "cancelQueryInstalledApps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_b

    .line 228
    :cond_12
    iget-object v0, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-nez v0, :cond_13

    .line 229
    const-string v0, "InstalledAppsPlugin"

    const-string v2, "EventSink not ready, abort push"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 232
    :cond_13
    iput-boolean v11, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->scanCanceled:Z

    if-eqz v0, :cond_14

    .line 233
    invoke-interface {v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->endOfStream()V

    :cond_14
    return-void

    .line 92
    :sswitch_5
    const-string v3, "getAppInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_b

    .line 254
    :cond_15
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_16

    goto :goto_7

    :cond_16
    move-object v13, v0

    .line 255
    :goto_7
    sget-object v0, Lcom/sharmadhiraj/installed_apps/Util;->Companion:Lcom/sharmadhiraj/installed_apps/Util$Companion;

    iget-object v2, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->context:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/sharmadhiraj/installed_apps/Util$Companion;->getPackageManager(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {v1, v0, v13}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->getAppInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 92
    :sswitch_6
    const-string v3, "toast"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_b

    .line 248
    :cond_17
    const-string v2, "message"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_18

    goto :goto_8

    :cond_18
    move-object v13, v2

    .line 249
    :goto_8
    const-string v2, "short_length"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 250
    :cond_19
    invoke-direct {v1, v13, v11}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->toast(Ljava/lang/String;Z)V

    return-void

    .line 92
    :sswitch_7
    const-string v3, "openSettings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_b

    .line 243
    :cond_1a
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    invoke-direct {v1, v0}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->openSettings(Ljava/lang/String;)V

    return-void

    .line 92
    :sswitch_8
    const-string v0, "openAppList"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_b

    .line 274
    :cond_1b
    iget-object v0, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->goToAppListPermissionPage(Landroid/content/Context;)V

    return-void

    .line 92
    :sswitch_9
    const-string v3, "uninstallApp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_b

    .line 264
    :cond_1c
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1d

    goto :goto_9

    :cond_1d
    move-object v13, v0

    .line 265
    :goto_9
    invoke-direct {v1, v13}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->uninstallApp(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 92
    :sswitch_a
    const-string v3, "isSystemApp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_b

    .line 259
    :cond_1e
    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_1f
    move-object v13, v0

    .line 260
    :goto_a
    sget-object v0, Lcom/sharmadhiraj/installed_apps/Util;->Companion:Lcom/sharmadhiraj/installed_apps/Util$Companion;

    sget-object v2, Lcom/sharmadhiraj/installed_apps/Util;->Companion:Lcom/sharmadhiraj/installed_apps/Util$Companion;

    iget-object v3, v1, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->context:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v13}, Lcom/sharmadhiraj/installed_apps/Util$Companion;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sharmadhiraj/installed_apps/Util$Companion;->isSystemApp(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 277
    :cond_20
    :goto_b
    invoke-interface {v7}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76761098 -> :sswitch_a
        -0x4bdf6a21 -> :sswitch_9
        -0x3b11af4b -> :sswitch_8
        -0x162ca373 -> :sswitch_7
        0x6969627 -> :sswitch_6
        0xe759639 -> :sswitch_5
        0x225bc53e -> :sswitch_4
        0x23b9b126 -> :sswitch_3
        0x3a4ba4a3 -> :sswitch_2
        0x4e7c4a5f -> :sswitch_1
        0x777de556 -> :sswitch_0
    .end sparse-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    const-string v0, "activityPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->context:Landroid/content/Context;

    return-void
.end method

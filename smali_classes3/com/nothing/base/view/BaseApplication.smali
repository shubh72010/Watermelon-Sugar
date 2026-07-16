.class public Lcom/nothing/base/view/BaseApplication;
.super Landroid/app/Application;
.source "BaseApplication.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/view/BaseApplication$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApplication.kt\ncom/nothing/base/view/BaseApplication\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,278:1\n72#2,20:279\n*S KotlinDebug\n*F\n+ 1 BaseApplication.kt\ncom/nothing/base/view/BaseApplication\n*L\n133#1:279,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0006\u0008\u0016\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0002J\u0008\u0010\u0013\u001a\u00020\tH\u0002J\u0008\u0010\u0014\u001a\u00020\tH\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nothing/base/view/BaseApplication;",
        "Landroid/app/Application;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "<init>",
        "()V",
        "broadcastReceiver",
        "com/nothing/base/view/BaseApplication$broadcastReceiver$1",
        "Lcom/nothing/base/view/BaseApplication$broadcastReceiver$1;",
        "onCreate",
        "",
        "clearStaleFgNotificationAndDaemon",
        "preloadSkybudsSo",
        "hasRegister",
        "",
        "getHasRegister",
        "()Z",
        "setHasRegister",
        "(Z)V",
        "registerBroadcastReceiver",
        "setPhoneUISize",
        "initRouter",
        "getViewModelStoreLocal",
        "Landroidx/lifecycle/ViewModelStore;",
        "onTrimMemory",
        "level",
        "",
        "viewModelStore",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
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
.field public static final Companion:Lcom/nothing/base/view/BaseApplication$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static isAppRunning:Z

.field private static systemLocal:Ljava/util/Locale;


# instance fields
.field private broadcastReceiver:Lcom/nothing/base/view/BaseApplication$broadcastReceiver$1;

.field private hasRegister:Z


# direct methods
.method public static synthetic $r8$lambda$h42xMunaINU5p7R4CTO_OQCbx3Q(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/base/view/BaseApplication;->onCreate$lambda$1(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/view/BaseApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/view/BaseApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/view/BaseApplication;->Companion:Lcom/nothing/base/view/BaseApplication$Companion;

    .line 57
    const-string v0, "NothingX"

    sput-object v0, Lcom/nothing/base/view/BaseApplication;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 91
    new-instance v0, Lcom/nothing/base/view/BaseApplication$broadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/nothing/base/view/BaseApplication$broadcastReceiver$1;-><init>(Lcom/nothing/base/view/BaseApplication;)V

    iput-object v0, p0, Lcom/nothing/base/view/BaseApplication;->broadcastReceiver:Lcom/nothing/base/view/BaseApplication$broadcastReceiver$1;

    return-void
.end method

.method public static final synthetic access$getSystemLocal$cp()Ljava/util/Locale;
    .locals 1

    .line 52
    sget-object v0, Lcom/nothing/base/view/BaseApplication;->systemLocal:Ljava/util/Locale;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lcom/nothing/base/view/BaseApplication;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isAppRunning$cp()Z
    .locals 1

    .line 52
    sget-boolean v0, Lcom/nothing/base/view/BaseApplication;->isAppRunning:Z

    return v0
.end method

.method public static final synthetic access$registerBroadcastReceiver(Lcom/nothing/base/view/BaseApplication;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/nothing/base/view/BaseApplication;->registerBroadcastReceiver()V

    return-void
.end method

.method public static final synthetic access$setAppRunning$cp(Z)V
    .locals 0

    .line 52
    sput-boolean p0, Lcom/nothing/base/view/BaseApplication;->isAppRunning:Z

    return-void
.end method

.method public static final synthetic access$setSystemLocal$cp(Ljava/util/Locale;)V
    .locals 0

    .line 52
    sput-object p0, Lcom/nothing/base/view/BaseApplication;->systemLocal:Ljava/util/Locale;

    return-void
.end method

.method private final clearStaleFgNotificationAndDaemon()V
    .locals 3

    .line 205
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/nothing/base/view/BaseApplication;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :catch_0
    :try_start_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/nothing/base/view/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private final getViewModelStoreLocal()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 259
    invoke-static {}, Lcom/nothing/base/view/BaseApplicationKt;->getViewStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    invoke-static {v0}, Lcom/nothing/base/view/BaseApplicationKt;->setViewStore(Landroidx/lifecycle/ViewModelStore;)V

    .line 262
    :cond_0
    invoke-static {}, Lcom/nothing/base/view/BaseApplicationKt;->getViewStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onCreate$lambda$1(Z)Lkotlin/Unit;
    .locals 0

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final preloadSkybudsSo()V
    .locals 4

    .line 218
    :try_start_0
    const-string/jumbo v0, "skybuds_processor"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/nothing/base/view/BaseApplication;->Companion:Lcom/nothing/base/view/BaseApplication$Companion;

    const-string v1, "Skybuds native so preloaded successfully"

    invoke-virtual {v0, v1}, Lcom/nothing/base/view/BaseApplication$Companion;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 221
    sget-object v1, Lcom/nothing/base/view/BaseApplication;->Companion:Lcom/nothing/base/view/BaseApplication$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skybuds native preload failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nothing/base/view/BaseApplication$Companion;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final registerBroadcastReceiver()V
    .locals 3

    .line 227
    iget-boolean v0, p0, Lcom/nothing/base/view/BaseApplication;->hasRegister:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lcom/nothing/base/view/BaseApplication;->hasRegister:Z

    .line 231
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 232
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 233
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 234
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 236
    const-string v1, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 239
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 240
    iget-object v1, p0, Lcom/nothing/base/view/BaseApplication;->broadcastReceiver:Lcom/nothing/base/view/BaseApplication$broadcastReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Lcom/nothing/base/view/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/nothing/base/view/BaseApplication;->broadcastReceiver:Lcom/nothing/base/view/BaseApplication$broadcastReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/nothing/base/view/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final setPhoneUISize()V
    .locals 3

    .line 247
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 248
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 249
    sget-object v2, Lcom/nothing/base/util/PhoneUtil;->INSTANCE:Lcom/nothing/base/util/PhoneUtil;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v0}, Lcom/nothing/base/util/PhoneUtil;->setDisplayDensity(F)V

    .line 250
    sget-object v0, Lcom/nothing/base/util/PhoneUtil;->INSTANCE:Lcom/nothing/base/util/PhoneUtil;

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, v1}, Lcom/nothing/base/util/PhoneUtil;->setFontSize(F)V

    return-void
.end method


# virtual methods
.method public final getHasRegister()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/nothing/base/view/BaseApplication;->hasRegister:Z

    return v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 275
    invoke-direct {p0}, Lcom/nothing/base/view/BaseApplication;->getViewModelStoreLocal()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method public initRouter()V
    .locals 1

    .line 255
    sget-object v0, Lcom/nothing/base/router/RouterFactory;->INSTANCE:Lcom/nothing/base/router/RouterFactory;

    invoke-virtual {v0}, Lcom/nothing/base/router/RouterFactory;->initDeviceRouter()V

    return-void
.end method

.method public onCreate()V
    .locals 15

    .line 118
    sget-object v0, Lcom/nothing/base/view/BaseApplication;->Companion:Lcom/nothing/base/view/BaseApplication$Companion;

    const-string v1, "App running ."

    invoke-virtual {v0, v1}, Lcom/nothing/base/view/BaseApplication$Companion;->log(Ljava/lang/String;)V

    .line 119
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 120
    invoke-direct {p0}, Lcom/nothing/base/view/BaseApplication;->clearStaleFgNotificationAndDaemon()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    :try_start_0
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object v3

    invoke-virtual {v3}, Lio/flutter/FlutterInjector;->flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v3

    const-string v4, "flutterLoader(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3}, Lio/flutter/embedding/engine/loader/FlutterLoader;->initialized()Z

    move-result v4

    if-nez v4, :cond_0

    .line 125
    const-string v4, "flutterLoader start init"

    invoke-virtual {v0, v4}, Lcom/nothing/base/view/BaseApplication$Companion;->log(Ljava/lang/String;)V

    .line 126
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lio/flutter/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;)V

    .line 127
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lio/flutter/embedding/engine/loader/FlutterLoader;->ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 128
    const-string v3, "flutterLoader end init"

    invoke-virtual {v0, v3}, Lcom/nothing/base/view/BaseApplication$Companion;->log(Ljava/lang/String;)V

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/nothing/base/view/BaseApplication;->preloadSkybudsSo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 133
    sget-object v3, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v3, Lcom/nothing/log/Logger;

    .line 280
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 284
    invoke-virtual {v3, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    .line 133
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Created new error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 293
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

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, " "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 295
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_3
    :goto_0
    new-instance v0, Lcom/nothing/base/view/NTCrashHandler;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/nothing/base/view/NTCrashHandler;-><init>(Landroid/content/Context;)V

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 138
    sget-object v0, Lcom/nothing/nt_ear/NtFlutterSharedPreference;->INSTANCE:Lcom/nothing/nt_ear/NtFlutterSharedPreference;

    invoke-virtual {v0, v3}, Lcom/nothing/nt_ear/NtFlutterSharedPreference;->isPreviewMode(Landroid/content/Context;)Z

    move-result v0

    .line 139
    sget-object v4, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    .line 140
    sget-object v5, Lcom/nothing/nt_ear/NtFlutterSharedPreference;->INSTANCE:Lcom/nothing/nt_ear/NtFlutterSharedPreference;

    invoke-virtual {v5, v3}, Lcom/nothing/nt_ear/NtFlutterSharedPreference;->isChinaPrivacyPolicyAgreed(Landroid/content/Context;)Z

    move-result v5

    .line 139
    invoke-virtual {v4, v5}, Lcom/nothing/database/util/SpUtils;->setStartFragmentDialogAgree(Z)V

    .line 141
    sget-object v4, Lcom/nothing/nt_system_runtime/utils/PreviewUtils;->INSTANCE:Lcom/nothing/nt_system_runtime/utils/PreviewUtils;

    invoke-virtual {v4, v0}, Lcom/nothing/nt_system_runtime/utils/PreviewUtils;->setChangePreviewMode(Z)V

    .line 142
    sget-object v4, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v4}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v4, Lcom/nothing/base/view/BaseApplication$onCreate$2;

    invoke-direct {v4, p0, v0, v2}, Lcom/nothing/base/view/BaseApplication$onCreate$2;-><init>(Lcom/nothing/base/view/BaseApplication;ZLkotlin/coroutines/Continuation;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 184
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessageUtil;->INSTANCE:Lcom/google/firebase/messaging/FirebaseMessageUtil;

    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/FirebaseMessageUtil;->init(Landroid/content/Context;)V

    .line 185
    sget-object v0, Lcom/nothing/base/view/BaseApplication;->Companion:Lcom/nothing/base/view/BaseApplication$Companion;

    sput-boolean v1, Lcom/nothing/base/view/BaseApplication;->isAppRunning:Z

    .line 186
    sput-object v2, Lcom/nothing/base/view/BaseApplication;->systemLocal:Ljava/util/Locale;

    .line 187
    invoke-direct {p0}, Lcom/nothing/base/view/BaseApplication;->setPhoneUISize()V

    .line 189
    sget-object v1, Lcom/nothing/supermic/WalkTalkTitleService;->Companion:Lcom/nothing/supermic/WalkTalkTitleService$Companion;

    invoke-virtual {v1, v3}, Lcom/nothing/supermic/WalkTalkTitleService$Companion;->setTileEnabled(Landroid/content/Context;)V

    .line 191
    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/blankj/utilcode/util/Utils;->init(Landroid/app/Application;)V

    .line 192
    sget-object v2, Lcom/nothing/nt_route/FlutterEngineProvider;->INSTANCE:Lcom/nothing/nt_route/FlutterEngineProvider;

    invoke-virtual {v2, v3}, Lcom/nothing/nt_route/FlutterEngineProvider;->isDeviceLockedAndScreenOff(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 193
    sget-object v2, Lcom/nothing/base/router/RouterFactory;->INSTANCE:Lcom/nothing/base/router/RouterFactory;

    invoke-virtual {v2}, Lcom/nothing/base/router/RouterFactory;->getWidgetRouter()Lcom/nothing/base/router/device/widget/WidgetRouter;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/nothing/base/router/device/widget/WidgetRouter;->freshSqlWidget(Landroid/content/Context;)V

    .line 195
    :cond_4
    sget-object v2, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    invoke-virtual {v2, v1}, Lcom/nothing/event/log/AppBuriedPointUtils;->appUseTimeInit(Landroid/app/Application;)V

    .line 196
    new-instance v1, Lcom/nothing/earbase/os/background/OSBackgroundLifecycle;

    new-instance v2, Lcom/nothing/base/view/BaseApplication$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/nothing/base/view/BaseApplication$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v1, v2}, Lcom/nothing/earbase/os/background/OSBackgroundLifecycle;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v1}, Lcom/nothing/base/view/BaseApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 198
    const-string v1, "App running done!"

    invoke-virtual {v0, v1}, Lcom/nothing/base/view/BaseApplication$Companion;->log(Ljava/lang/String;)V

    .line 199
    sget-object v0, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/nothing/base/util/Utils;->setProcessIsKill(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 266
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "level:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessKill"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 269
    const-string p1, "onTrimMemory"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    sget-object p1, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/nothing/base/util/Utils;->setProcessIsKill(I)V

    :cond_0
    return-void
.end method

.method public final setHasRegister(Z)V
    .locals 0

    .line 225
    iput-boolean p1, p0, Lcom/nothing/base/view/BaseApplication;->hasRegister:Z

    return-void
.end method

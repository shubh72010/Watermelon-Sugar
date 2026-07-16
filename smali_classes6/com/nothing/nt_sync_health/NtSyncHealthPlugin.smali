.class public final Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;
.super Ljava/lang/Object;
.source "NtSyncHealthPlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lcom/nothing/generate/NTSyncHealthNativeChannel;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/nt_sync_health/NtSyncHealthPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 12\u00020\u00012\u00020\u00022\u00020\u0003:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J \u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0011H\u0016J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000bJ,\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001d2\u001a\u0010\u001e\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180 \u0012\u0004\u0012\u00020\r0\u001fH\u0016J\u0010\u0010\'\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\"H\u0016J\u0008\u0010(\u001a\u00020\rH\u0016J\u0010\u0010)\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\"H\u0016J\u0008\u0010*\u001a\u00020\rH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lcom/nothing/generate/NTSyncHealthNativeChannel;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
        "<init>",
        "()V",
        "googleHealthManager",
        "Lcom/nothing/nt_sync_health/worker/GoogleHealthWorkerManager;",
        "context",
        "Landroid/content/Context;",
        "flutterApi",
        "Lcom/nothing/generate/NtSyncHealthFlutterApi;",
        "onAttachedToEngine",
        "",
        "flutterPluginBinding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "getDebugFromCtx",
        "",
        "onDetachedFromEngine",
        "binding",
        "notifySyncData",
        "model",
        "Lcom/nothing/generate/SyncType;",
        "userInfo",
        "",
        "start",
        "getFlutterApi",
        "authWithStravaApp",
        "params",
        "Lcom/nothing/generate/StravaParameters;",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "activityBinding",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "getActivityBinding",
        "()Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "setActivityBinding",
        "(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V",
        "onAttachedToActivity",
        "onDetachedFromActivityForConfigChanges",
        "onReattachedToActivityForConfigChanges",
        "onDetachedFromActivity",
        "activityLifecycleListener",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "getActivityLifecycleListener",
        "()Landroid/app/Application$ActivityLifecycleCallbacks;",
        "setActivityLifecycleListener",
        "(Landroid/app/Application$ActivityLifecycleCallbacks;)V",
        "Companion",
        "nt_sync_health_release"
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
.field public static final Companion:Lcom/nothing/nt_sync_health/NtSyncHealthPlugin$Companion;

.field private static stravaDeepLinkCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private activityLifecycleListener:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private context:Landroid/content/Context;

.field private flutterApi:Lcom/nothing/generate/NtSyncHealthFlutterApi;

.field private googleHealthManager:Lcom/nothing/nt_sync_health/worker/GoogleHealthWorkerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;->Companion:Lcom/nothing/nt_sync_health/NtSyncHealthPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin$activityLifecycleListener$1;

    invoke-direct {v0}, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin$activityLifecycleListener$1;-><init>()V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object v0, p0, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;->activityLifecycleListener:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static final synthetic access$getStravaDeepLinkCallback$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 26
    sget-object v0, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;->stravaDeepLinkCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$setStravaDeepLinkCallback$cp(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;->stravaDeepLinkCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public authWithStravaApp(Lcom/nothing/generate/StravaParameters;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/generate/StravaParameters;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sput-object p2, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;->stravaDeepLinkCallback:Lkotlin/jvm/functions/Function1;

    .line 85
    invoke-virtual {p1}, Lcom/nothing/generate/StravaParameters;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 88
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 89
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    iget-object p1, p0, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final getActivityBinding()Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-object v0
.end method

.method public final getActivityLifecycleListener()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;->activityLifecycleListener:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method

.method public final getDebugFromCtx(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 47
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, "Beta"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    .line 48
    const-string v1, "Alpha"

    check-cast v1, Ljava/lang/CharSequence;

    .line 47
    invoke-static {p1, v1, v0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v4, :cond_1

    :goto_0
    move v0, v4

    .line 53
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final getFlutterApi()Lcom/nothing/generate/NtSyncHealthFlutterApi;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;->flutterApi:Lcom/nothing/generate/NtSyncHealthFlutterApi;

    return-object v0
.end method

.method public notifySyncData(Lcom/nothing/generate/SyncType;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/nothing/generate/SyncType;->GOOGLE_HEALTH:Lcom/nothing/generate/SyncType;

    if-eq p1, v0, :cond_0

    .line 64
    sget-object v0, Lcom/nothing/generate/SyncType;->ALL:Lcom/nothing/generate/SyncType;

    if-eq p1, v0, :cond_0

    .line 65
    sget-object v0, Lcom/nothing/generate/SyncType;->EXERCISE:Lcom/nothing/generate/SyncType;

    if-eq p1, v0, :cond_0

    .line 66
    sget-object v0, Lcom/nothing/generate/SyncType;->OXYGEN_SATURATION:Lcom/nothing/generate/SyncType;

    if-eq p1, v0, :cond_0

    .line 67
    sget-object v0, Lcom/nothing/generate/SyncType;->SLEEP:Lcom/nothing/generate/SyncType;

    if-eq p1, v0, :cond_0

    .line 68
    sget-object v0, Lcom/nothing/generate/SyncType;->STEP:Lcom/nothing/generate/SyncType;

    if-eq p1, v0, :cond_0

    .line 69
    sget-object v0, Lcom/nothing/generate/SyncType;->HEART_RATE:Lcom/nothing/generate/SyncType;

    if-ne p1, v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    .line 72
    iget-object p3, p0, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;->googleHealthManager:Lcom/nothing/nt_sync_health/worker/GoogleHealthWorkerManager;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p2, p1}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWorkerManager;->start(Ljava/lang/String;Lcom/nothing/generate/SyncType;)V

    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;->googleHealthManager:Lcom/nothing/nt_sync_health/worker/GoogleHealthWorkerManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWorkerManager;->stop()V

    :cond_2
    return-void
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 95
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;->activityLifecycleListener:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 10

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;->context:Landroid/content/Context;

    .line 38
    new-instance v0, Lcom/nothing/generate/NtSyncHealthFlutterApi;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "getBinaryMessenger(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/nothing/generate/NtSyncHealthFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;->flutterApi:Lcom/nothing/generate/NtSyncHealthFlutterApi;

    .line 39
    new-instance v0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWorkerManager;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getApplicationContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWorkerManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;->googleHealthManager:Lcom/nothing/nt_sync_health/worker/GoogleHealthWorkerManager;

    .line 40
    sget-object v0, Lcom/nothing/nt_sync_health/log/HealthLog;->INSTANCE:Lcom/nothing/nt_sync_health/log/HealthLog;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;->getDebugFromCtx(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/nothing/nt_sync_health/log/HealthLog;->initLogger(Landroid/content/Context;Z)V

    .line 41
    sget-object v4, Lcom/nothing/generate/NTSyncHealthNativeChannel;->Companion:Lcom/nothing/generate/NTSyncHealthNativeChannel$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    check-cast v6, Lcom/nothing/generate/NTSyncHealthNativeChannel;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/nothing/generate/NTSyncHealthNativeChannel$Companion;->setUp$default(Lcom/nothing/generate/NTSyncHealthNativeChannel$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/NTSyncHealthNativeChannel;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 110
    invoke-virtual {p0}, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;->onDetachedFromActivityForConfigChanges()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;->activityLifecycleListener:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 99
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;->flutterApi:Lcom/nothing/generate/NtSyncHealthFlutterApi;

    .line 58
    sget-object v1, Lcom/nothing/generate/NTSyncHealthNativeChannel;->Companion:Lcom/nothing/generate/NTSyncHealthNativeChannel$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    const-string p1, "getBinaryMessenger(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nothing/generate/NTSyncHealthNativeChannel$Companion;->setUp$default(Lcom/nothing/generate/NTSyncHealthNativeChannel$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/NTSyncHealthNativeChannel;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

.method public final setActivityBinding(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method

.method public final setActivityLifecycleListener(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lcom/nothing/nt_sync_health/NtSyncHealthPlugin;->activityLifecycleListener:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

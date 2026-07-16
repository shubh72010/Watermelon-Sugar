.class public final Lcom/nothing/nt_permission/NtPermissionPlugin;
.super Ljava/lang/Object;
.source "NtPermissionPlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements LNtPermissionNativeApi;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/nt_permission/NtPermissionPlugin$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNtPermissionPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtPermissionPlugin.kt\ncom/nothing/nt_permission/NtPermissionPlugin\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,539:1\n72#2,20:540\n72#2,20:560\n*S KotlinDebug\n*F\n+ 1 NtPermissionPlugin.kt\ncom/nothing/nt_permission/NtPermissionPlugin\n*L\n513#1:540,20\n533#1:560,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020$H\u0016J\u0016\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\nJ*\u0010*\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\n2\u0018\u0010+\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u0011\u0012\u0004\u0012\u00020\u00130\u0010H\u0016J*\u0010-\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\n2\u0018\u0010+\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u0011\u0012\u0004\u0012\u00020\u00130\u0010H\u0016J\u0018\u0010/\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\n2\u0006\u00100\u001a\u00020\u0012H\u0002J\u001c\u00101\u001a\u0004\u0018\u00010\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\u000e2\u0006\u0010)\u001a\u00020\nH\u0002J*\u00102\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\n2\u0018\u0010+\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0011\u0012\u0004\u0012\u00020\u00130\u0010H\u0016J*\u00103\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\n2\u0018\u0010+\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\u0010H\u0016J*\u00104\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\n2\u0018\u0010+\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\u0010H\u0016J\"\u00105\u001a\u00020\u00132\u0018\u0010+\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\u0010H\u0016J\u0010\u00106\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eH\u0002J\"\u00107\u001a\u00020\u00132\u0018\u0010+\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\u0010H\u0016J\u0010\u00108\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u0017H\u0016J\u0008\u00109\u001a\u00020\u0013H\u0016J\u0010\u0010:\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u0017H\u0016J\u0008\u0010;\u001a\u00020\u0013H\u0016J\"\u0010H\u001a\u00020\u00132\u0018\u0010+\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0\u0011\u0012\u0004\u0012\u00020\u00130\u0010H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000RN\u0010\u000f\u001aB\u0012\u0004\u0012\u00020\n\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\u00100\tj \u0012\u0004\u0012\u00020\n\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\u0010`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000RN\u0010\u0014\u001aB\u0012\u0004\u0012\u00020\n\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0011\u0012\u0004\u0012\u00020\u00130\u00100\tj \u0012\u0004\u0012\u00020\n\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0011\u0012\u0004\u0012\u00020\u00130\u0010`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010<\u001a\u00020=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Lcom/nothing/nt_permission/NtPermissionPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "LNtPermissionNativeApi;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
        "<init>",
        "()V",
        "flutterApi",
        "LNtPermissionFlutterApi;",
        "cacheImpl",
        "Ljava/util/HashMap;",
        "LNtPigeonPermission;",
        "Lcom/nothing/nt_permission/PermissionPlugin;",
        "Lkotlin/collections/HashMap;",
        "context",
        "Landroid/content/Context;",
        "openSettingCallback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "",
        "openNotifyCallback",
        "LNtPigeonPermissionState;",
        "activityBinding",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "getActivityBinding",
        "()Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "setActivityBinding",
        "(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V",
        "resultListener",
        "Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;",
        "getResultListener",
        "()Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;",
        "setResultListener",
        "(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V",
        "onAttachedToEngine",
        "flutterPluginBinding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onDetachedFromEngine",
        "binding",
        "createPermissionImpl",
        "activity",
        "permission",
        "checkPermission",
        "callback",
        "LNtPermissionModel;",
        "checkPermissionOrSupport",
        "LNtPigeonPermissionSupportState;",
        "getPermissionState",
        "enable",
        "getPermissionImpl",
        "requestPermission",
        "revokePermissions",
        "openSetting",
        "lockScreenState",
        "isScreenLocked",
        "supportOneKeyNotificationAccess",
        "onAttachedToActivity",
        "onDetachedFromActivityForConfigChanges",
        "onReattachedToActivityForConfigChanges",
        "onDetachedFromActivity",
        "requestPermissionsResultListener",
        "Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;",
        "getRequestPermissionsResultListener",
        "()Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;",
        "setRequestPermissionsResultListener",
        "(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V",
        "activityLifecycleListener",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "getActivityLifecycleListener",
        "()Landroid/app/Application$ActivityLifecycleCallbacks;",
        "setActivityLifecycleListener",
        "(Landroid/app/Application$ActivityLifecycleCallbacks;)V",
        "getBatteryState",
        "LNtBatteryState;",
        "nt_permission_release"
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
.field private activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private activityLifecycleListener:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private cacheImpl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LNtPigeonPermission;",
            "Lcom/nothing/nt_permission/PermissionPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private flutterApi:LNtPermissionFlutterApi;

.field private openNotifyCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LNtPigeonPermission;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "+",
            "LNtPigeonPermissionState;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private openSettingCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LNtPigeonPermission;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private requestPermissionsResultListener:Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

.field private resultListener:Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# direct methods
.method public static synthetic $r8$lambda$vwIyp4_1pgSqPSCEwcGc9ZaeUf4(Lcom/nothing/nt_permission/NtPermissionPlugin;IILandroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/nt_permission/NtPermissionPlugin;->resultListener$lambda$0(Lcom/nothing/nt_permission/NtPermissionPlugin;IILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->cacheImpl:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->openSettingCallback:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->openNotifyCallback:Ljava/util/HashMap;

    .line 59
    new-instance v0, Lcom/nothing/nt_permission/NtPermissionPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/nt_permission/NtPermissionPlugin$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/nt_permission/NtPermissionPlugin;)V

    iput-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->resultListener:Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    .line 415
    new-instance v0, Lcom/nothing/nt_permission/NtPermissionPlugin$requestPermissionsResultListener$1;

    invoke-direct {v0, p0}, Lcom/nothing/nt_permission/NtPermissionPlugin$requestPermissionsResultListener$1;-><init>(Lcom/nothing/nt_permission/NtPermissionPlugin;)V

    check-cast v0, Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    iput-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->requestPermissionsResultListener:Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    .line 438
    new-instance v0, Lcom/nothing/nt_permission/NtPermissionPlugin$activityLifecycleListener$1;

    invoke-direct {v0, p0}, Lcom/nothing/nt_permission/NtPermissionPlugin$activityLifecycleListener$1;-><init>(Lcom/nothing/nt_permission/NtPermissionPlugin;)V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->activityLifecycleListener:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static final synthetic access$getOpenNotifyCallback$p(Lcom/nothing/nt_permission/NtPermissionPlugin;)Ljava/util/HashMap;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->openNotifyCallback:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getOpenSettingCallback$p(Lcom/nothing/nt_permission/NtPermissionPlugin;)Ljava/util/HashMap;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->openSettingCallback:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getPermissionImpl(Lcom/nothing/nt_permission/NtPermissionPlugin;Landroid/content/Context;LNtPigeonPermission;)Lcom/nothing/nt_permission/PermissionPlugin;
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/nothing/nt_permission/NtPermissionPlugin;->getPermissionImpl(Landroid/content/Context;LNtPigeonPermission;)Lcom/nothing/nt_permission/PermissionPlugin;

    move-result-object p0

    return-object p0
.end method

.method private final getPermissionImpl(Landroid/content/Context;LNtPigeonPermission;)Lcom/nothing/nt_permission/PermissionPlugin;
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->cacheImpl:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 316
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_1

    sget-object v1, LNtPigeonPermission;->GOOGLE_HEALTH:LNtPigeonPermission;

    if-ne p2, v1, :cond_1

    return-object v0

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->cacheImpl:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_permission/NtPermissionPlugin;->createPermissionImpl(Landroid/content/Context;LNtPigeonPermission;)Lcom/nothing/nt_permission/PermissionPlugin;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_2
    iget-object p1, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->cacheImpl:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object p1
.end method

.method private final getPermissionState(LNtPigeonPermission;Z)LNtPigeonPermissionState;
    .locals 1

    .line 262
    sget-object v0, Lcom/nothing/nt_permission/NtPermissionPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, LNtPigeonPermission;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    if-eqz p2, :cond_0

    .line 305
    sget-object p1, LNtPigeonPermissionState;->GRANTED:LNtPigeonPermissionState;

    return-object p1

    .line 306
    :cond_0
    sget-object p1, LNtPigeonPermissionState;->GO_SETTING:LNtPigeonPermissionState;

    return-object p1

    .line 290
    :pswitch_1
    sget-object p1, LNtPigeonPermissionState;->GRANTED:LNtPigeonPermissionState;

    return-object p1

    :pswitch_2
    if-eqz p2, :cond_1

    .line 283
    sget-object p1, LNtPigeonPermissionState;->GRANTED:LNtPigeonPermissionState;

    return-object p1

    .line 284
    :cond_1
    sget-object p1, LNtPigeonPermissionState;->HAS_ALLOW:LNtPigeonPermissionState;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final isScreenLocked(Landroid/content/Context;)Z
    .locals 1

    .line 376
    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/KeyguardManager;

    .line 377
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    return p1
.end method

.method private static final resultListener$lambda$0(Lcom/nothing/nt_permission/NtPermissionPlugin;IILandroid/content/Intent;)Z
    .locals 2

    .line 60
    sget-object v0, LNtPigeonPermission;->Companion:LNtPigeonPermission$Companion;

    invoke-virtual {v0, p1}, LNtPigeonPermission$Companion;->ofRaw(I)LNtPigeonPermission;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    .line 64
    iget-object v1, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->context:Landroid/content/Context;

    .line 63
    invoke-direct {p0, v1, v0}, Lcom/nothing/nt_permission/NtPermissionPlugin;->getPermissionImpl(Landroid/content/Context;LNtPigeonPermission;)Lcom/nothing/nt_permission/PermissionPlugin;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/nt_permission/PermissionPlugin;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public checkPermission(LNtPigeonPermission;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNtPigeonPermission;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "LNtPermissionModel;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v3, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->context:Landroid/content/Context;

    if-nez v3, :cond_0

    .line 219
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, LNtPermissionModel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, LNtPermissionModel;-><init>(Ljava/lang/Boolean;LNtPigeonPermissionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v3, :cond_1

    .line 222
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermission$1$1;-><init>(Lcom/nothing/nt_permission/NtPermissionPlugin;Landroid/content/Context;LNtPigeonPermission;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public checkPermissionOrSupport(LNtPigeonPermission;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNtPigeonPermission;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "LNtPigeonPermissionSupportState;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v3, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->context:Landroid/content/Context;

    if-nez v3, :cond_0

    .line 240
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, LNtPigeonPermissionSupportState;->UN_GRANTED:LNtPigeonPermissionSupportState;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v3, :cond_1

    .line 243
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermissionOrSupport$1$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/nothing/nt_permission/NtPermissionPlugin$checkPermissionOrSupport$1$1;-><init>(Lcom/nothing/nt_permission/NtPermissionPlugin;Landroid/content/Context;LNtPigeonPermission;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final createPermissionImpl(Landroid/content/Context;LNtPigeonPermission;)Lcom/nothing/nt_permission/PermissionPlugin;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/nothing/nt_permission/NtPermissionPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, LNtPigeonPermission;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "android.permission.BODY_SENSORS"

    packed-switch v0, :pswitch_data_0

    .line 209
    new-instance p1, Lcom/nothing/nt_permission/impl/NonePermission;

    invoke-direct {p1}, Lcom/nothing/nt_permission/impl/NonePermission;-><init>()V

    check-cast p1, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object p1

    .line 206
    :pswitch_0
    new-instance p2, LNetworkPermission;

    invoke-direct {p2, p1}, LNetworkPermission;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object p2

    .line 202
    :pswitch_1
    new-instance p2, Lcom/nothing/nt_permission/impl/ForegroundMicPhonePermission;

    invoke-direct {p2, p1}, Lcom/nothing/nt_permission/impl/ForegroundMicPhonePermission;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object p2

    .line 198
    :pswitch_2
    new-instance v0, LDndPermission;

    invoke-direct {v0, p1, p2}, LDndPermission;-><init>(Landroid/content/Context;LNtPigeonPermission;)V

    check-cast v0, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object v0

    .line 194
    :pswitch_3
    new-instance v0, Lcom/nothing/nt_permission/impl/CalendarPermission;

    invoke-direct {v0, p1, p2}, Lcom/nothing/nt_permission/impl/CalendarPermission;-><init>(Landroid/content/Context;LNtPigeonPermission;)V

    check-cast v0, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object v0

    .line 190
    :pswitch_4
    new-instance p2, Lcom/nothing/nt_permission/impl/AlarmManagerPermission;

    invoke-direct {p2, p1}, Lcom/nothing/nt_permission/impl/AlarmManagerPermission;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object p2

    .line 186
    :pswitch_5
    new-instance p2, Lcom/nothing/nt_permission/impl/StoragePermission;

    invoke-direct {p2, p1}, Lcom/nothing/nt_permission/impl/StoragePermission;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object p2

    .line 182
    :pswitch_6
    new-instance p2, Lcom/nothing/nt_permission/impl/GpsPermission;

    invoke-direct {p2, p1}, Lcom/nothing/nt_permission/impl/GpsPermission;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object p2

    .line 178
    :pswitch_7
    new-instance p2, Lcom/nothing/nt_permission/impl/GoogleHealthPermission;

    invoke-direct {p2, p1}, Lcom/nothing/nt_permission/impl/GoogleHealthPermission;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object p2

    .line 174
    :pswitch_8
    new-instance v0, Lcom/nothing/nt_permission/impl/BatteryPermission;

    invoke-direct {v0, p1, p2}, Lcom/nothing/nt_permission/impl/BatteryPermission;-><init>(Landroid/content/Context;LNtPigeonPermission;)V

    check-cast v0, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object v0

    .line 170
    :pswitch_9
    new-instance v0, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission;

    invoke-direct {v0, p1, p2}, Lcom/nothing/nt_permission/impl/ForegroundNoticePermission;-><init>(Landroid/content/Context;LNtPigeonPermission;)V

    check-cast v0, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object v0

    .line 166
    :pswitch_a
    new-instance p2, Lcom/nothing/nt_permission/impl/MediaVideoPermission;

    invoke-direct {p2, p1}, Lcom/nothing/nt_permission/impl/MediaVideoPermission;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object p2

    .line 162
    :pswitch_b
    new-instance p2, Lcom/nothing/nt_permission/impl/MediaImagePermission;

    invoke-direct {p2, p1}, Lcom/nothing/nt_permission/impl/MediaImagePermission;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object p2

    .line 158
    :pswitch_c
    new-instance p2, Lcom/nothing/nt_permission/impl/PhonePermission;

    invoke-direct {p2, p1}, Lcom/nothing/nt_permission/impl/PhonePermission;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object p2

    .line 154
    :pswitch_d
    new-instance p2, Lcom/nothing/nt_permission/impl/CommonPermission;

    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-direct {p2, p1, v0}, Lcom/nothing/nt_permission/impl/CommonPermission;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast p2, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object p2

    .line 150
    :pswitch_e
    new-instance p2, Lcom/nothing/nt_permission/impl/CommonPermission;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-direct {p2, p1, v0}, Lcom/nothing/nt_permission/impl/CommonPermission;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast p2, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object p2

    .line 146
    :pswitch_f
    new-instance p2, Lcom/nothing/nt_permission/impl/CommonPermission;

    invoke-direct {p2, p1, v1}, Lcom/nothing/nt_permission/impl/CommonPermission;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast p2, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object p2

    .line 138
    :pswitch_10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    .line 139
    new-instance p2, Lcom/nothing/nt_permission/impl/CommonPermission;

    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-direct {p2, p1, v0}, Lcom/nothing/nt_permission/impl/CommonPermission;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_0
    new-instance p2, Lcom/nothing/nt_permission/impl/CommonPermission;

    invoke-direct {p2, p1, v1}, Lcom/nothing/nt_permission/impl/CommonPermission;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    check-cast p2, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object p2

    .line 134
    :pswitch_11
    new-instance p2, Lcom/nothing/nt_permission/impl/PhysicalActivityPermission;

    invoke-direct {p2, p1}, Lcom/nothing/nt_permission/impl/PhysicalActivityPermission;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object p2

    .line 130
    :pswitch_12
    new-instance p2, Lcom/nothing/nt_permission/impl/CommonPermission;

    const-string v0, "android.permission.READ_CALL_LOG"

    invoke-direct {p2, p1, v0}, Lcom/nothing/nt_permission/impl/CommonPermission;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast p2, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object p2

    .line 126
    :pswitch_13
    new-instance p2, Lcom/nothing/nt_permission/impl/SMSPermission;

    invoke-direct {p2, p1}, Lcom/nothing/nt_permission/impl/SMSPermission;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object p2

    .line 122
    :pswitch_14
    new-instance p2, Lcom/nothing/nt_permission/impl/CommonPermission;

    const-string v0, "android.permission.CAMERA"

    invoke-direct {p2, p1, v0}, Lcom/nothing/nt_permission/impl/CommonPermission;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast p2, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object p2

    .line 118
    :pswitch_15
    new-instance p2, Lcom/nothing/nt_permission/impl/CommonPermission;

    const-string v0, "android.permission.VIBRATE"

    invoke-direct {p2, p1, v0}, Lcom/nothing/nt_permission/impl/CommonPermission;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast p2, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object p2

    .line 114
    :pswitch_16
    new-instance p2, Lcom/nothing/nt_permission/impl/CommonPermission;

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-direct {p2, p1, v0}, Lcom/nothing/nt_permission/impl/CommonPermission;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast p2, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object p2

    .line 110
    :pswitch_17
    new-instance p2, Lcom/nothing/nt_permission/impl/CommonPermission;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-direct {p2, p1, v0}, Lcom/nothing/nt_permission/impl/CommonPermission;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast p2, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object p2

    .line 106
    :pswitch_18
    new-instance v0, Lcom/nothing/nt_permission/impl/NoticePermission;

    invoke-direct {v0, p1, p2}, Lcom/nothing/nt_permission/impl/NoticePermission;-><init>(Landroid/content/Context;LNtPigeonPermission;)V

    check-cast v0, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object v0

    .line 102
    :pswitch_19
    new-instance p2, Lcom/nothing/nt_permission/impl/ExternalPermission;

    invoke-direct {p2, p1}, Lcom/nothing/nt_permission/impl/ExternalPermission;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object p2

    .line 98
    :pswitch_1a
    new-instance p2, Lcom/nothing/nt_permission/impl/LocationPermission;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/nothing/nt_permission/impl/LocationPermission;-><init>(Landroid/content/Context;Z)V

    check-cast p2, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object p2

    .line 94
    :pswitch_1b
    new-instance p2, Lcom/nothing/nt_permission/impl/LocationPermission;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/nothing/nt_permission/impl/LocationPermission;-><init>(Landroid/content/Context;Z)V

    check-cast p2, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object p2

    .line 90
    :pswitch_1c
    new-instance p2, Lcom/nothing/nt_permission/impl/BluetoothPermission;

    invoke-direct {p2, p1}, Lcom/nothing/nt_permission/impl/BluetoothPermission;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/nothing/nt_permission/PermissionPlugin;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getActivityBinding()Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-object v0
.end method

.method public final getActivityLifecycleListener()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->activityLifecycleListener:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method

.method public getBatteryState(Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "LNtBatteryState;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 512
    iget-object v2, v1, Lcom/nothing/nt_permission/NtPermissionPlugin;->context:Landroid/content/Context;

    const-string v3, "format(...)"

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 513
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 541
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 545
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    const-string v4, "getBatteryState context is null"

    .line 549
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 552
    :cond_1
    invoke-virtual {v2, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 554
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "getBatteryState context is null "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 556
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, LNtBatteryState;->OPTIMIZED:LNtBatteryState;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz v2, :cond_c

    .line 516
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 517
    const-string v5, "power"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/os/PowerManager;

    .line 518
    const-string v6, "activity"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/ActivityManager;

    .line 521
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v2

    .line 524
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    const/4 v8, 0x0

    if-lt v5, v7, :cond_4

    .line 525
    invoke-virtual {v6}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v8

    :goto_1
    if-eqz v5, :cond_5

    .line 529
    sget-object v2, LNtBatteryState;->RESTRICTED:LNtBatteryState;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 530
    sget-object v2, LNtBatteryState;->UNRESTRICTED:LNtBatteryState;

    goto :goto_2

    .line 531
    :cond_6
    sget-object v2, LNtBatteryState;->OPTIMIZED:LNtBatteryState;

    .line 533
    :goto_2
    sget-object v5, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v5, Lcom/nothing/log/Logger;

    .line 561
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 565
    invoke-virtual {v5, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_4

    .line 533
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "getBatteryState "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 569
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    move v4, v8

    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    goto :goto_4

    .line 572
    :cond_a
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 574
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v10, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 576
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 577
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    :cond_b
    :goto_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method public final getRequestPermissionsResultListener()Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->requestPermissionsResultListener:Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    return-object v0
.end method

.method public final getResultListener()Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->resultListener:Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    return-object v0
.end method

.method public lockScreenState(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 370
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0, v0}, Lcom/nothing/nt_permission/NtPermissionPlugin;->isScreenLocked(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iput-object p1, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 392
    iget-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->requestPermissionsResultListener:Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 393
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->activityLifecycleListener:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 394
    iget-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->resultListener:Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 9

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, LNtPermissionFlutterApi;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "getBinaryMessenger(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v3}, LNtPermissionFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->flutterApi:LNtPermissionFlutterApi;

    .line 76
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->context:Landroid/content/Context;

    .line 77
    sget-object v3, LNtPermissionNativeApi;->Companion:LNtPermissionNativeApi$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, LNtPermissionNativeApi;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LNtPermissionNativeApi$Companion;->setUp$default(LNtPermissionNativeApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;LNtPermissionNativeApi;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->requestPermissionsResultListener:Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->resultListener:Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 409
    iget-object v1, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->activityLifecycleListener:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 408
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    const/4 v0, 0x0

    .line 411
    iput-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 398
    invoke-virtual {p0}, Lcom/nothing/nt_permission/NtPermissionPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v1, LNtPermissionNativeApi;->Companion:LNtPermissionNativeApi$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    const-string p1, "getBinaryMessenger(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LNtPermissionNativeApi$Companion;->setUp$default(LNtPermissionNativeApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;LNtPermissionNativeApi;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0, p1}, Lcom/nothing/nt_permission/NtPermissionPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

.method public openSetting(LNtPigeonPermission;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNtPigeonPermission;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v1, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->openSettingCallback:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object p2, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p2}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance p2, Lcom/nothing/nt_permission/NtPermissionPlugin$openSetting$1$1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v0, p1, v2}, Lcom/nothing/nt_permission/NtPermissionPlugin$openSetting$1$1;-><init>(Lcom/nothing/nt_permission/NtPermissionPlugin;Landroid/app/Activity;LNtPigeonPermission;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public requestPermission(LNtPigeonPermission;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNtPigeonPermission;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "LNtPigeonPermissionState;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 329
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/nothing/nt_permission/NtPermissionPlugin$requestPermission$1$1;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/nothing/nt_permission/NtPermissionPlugin$requestPermission$1$1;-><init>(LNtPigeonPermission;Lcom/nothing/nt_permission/NtPermissionPlugin;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public revokePermissions(LNtPigeonPermission;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNtPigeonPermission;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object v3, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->context:Landroid/content/Context;

    if-nez v3, :cond_0

    .line 347
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v3, :cond_1

    .line 350
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/nothing/nt_permission/NtPermissionPlugin$revokePermissions$1$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/nothing/nt_permission/NtPermissionPlugin$revokePermissions$1$1;-><init>(Lcom/nothing/nt_permission/NtPermissionPlugin;Landroid/content/Context;LNtPigeonPermission;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final setActivityBinding(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method

.method public final setActivityLifecycleListener(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iput-object p1, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->activityLifecycleListener:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public final setRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iput-object p1, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->requestPermissionsResultListener:Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    return-void
.end method

.method public final setResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->resultListener:Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    return-void
.end method

.method public supportOneKeyNotificationAccess(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/nothing/nt_permission/NtPermissionPlugin;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/nothing/nt_permission/NtPermissionPlugin$supportOneKeyNotificationAccess$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3}, Lcom/nothing/nt_permission/NtPermissionPlugin$supportOneKeyNotificationAccess$1$1;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 387
    :cond_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

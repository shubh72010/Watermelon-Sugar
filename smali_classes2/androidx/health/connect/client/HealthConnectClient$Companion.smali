.class public final Landroidx/health/connect/client/HealthConnectClient$Companion;
.super Ljava/lang/Object;
.source "HealthConnectClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/HealthConnectClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/HealthConnectClient$Companion$AvailabilityStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001!B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H\u0007J\u001a\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H\u0007J\u001a\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H\u0007J\u001d\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u001eJ\"\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0002\u0010 \u001a\u00020\u000bH\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u00048GX\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\t\u0010\u0006R\u0010\u0010\n\u001a\u00020\u000b8\u0000X\u0081T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/health/connect/client/HealthConnectClient$Companion;",
        "",
        "()V",
        "ACTION_HEALTH_CONNECT_MANAGE_DATA",
        "",
        "getACTION_HEALTH_CONNECT_MANAGE_DATA$connect_client_release",
        "()Ljava/lang/String;",
        "ACTION_HEALTH_CONNECT_SETTINGS",
        "getHealthConnectSettingsAction$annotations",
        "getHealthConnectSettingsAction",
        "DEFAULT_PROVIDER_MIN_VERSION_CODE",
        "",
        "DEFAULT_PROVIDER_PACKAGE_NAME",
        "HEALTH_CONNECT_CLIENT_TAG",
        "SDK_AVAILABLE",
        "SDK_UNAVAILABLE",
        "SDK_UNAVAILABLE_PROVIDER_UPDATE_REQUIRED",
        "getHealthConnectManageDataIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "providerPackageName",
        "getOrCreate",
        "Landroidx/health/connect/client/HealthConnectClient;",
        "getSdkStatus",
        "hasBindableService",
        "",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "packageName",
        "hasBindableService$connect_client_release",
        "isPackageInstalled",
        "versionCode",
        "AvailabilityStatus",
        "connect-client_release"
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
.field static final synthetic $$INSTANCE:Landroidx/health/connect/client/HealthConnectClient$Companion;

.field private static final ACTION_HEALTH_CONNECT_MANAGE_DATA:Ljava/lang/String;

.field private static final ACTION_HEALTH_CONNECT_SETTINGS:Ljava/lang/String;

.field public static final DEFAULT_PROVIDER_MIN_VERSION_CODE:I = 0x10c0f

.field public static final DEFAULT_PROVIDER_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.apps.healthdata"

.field public static final HEALTH_CONNECT_CLIENT_TAG:Ljava/lang/String; = "HealthConnectClient"

.field public static final SDK_AVAILABLE:I = 0x3

.field public static final SDK_UNAVAILABLE:I = 0x1

.field public static final SDK_UNAVAILABLE_PROVIDER_UPDATE_REQUIRED:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/connect/client/HealthConnectClient$Companion;

    invoke-direct {v0}, Landroidx/health/connect/client/HealthConnectClient$Companion;-><init>()V

    sput-object v0, Landroidx/health/connect/client/HealthConnectClient$Companion;->$$INSTANCE:Landroidx/health/connect/client/HealthConnectClient$Companion;

    .line 319
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 320
    const-string v0, "android.health.connect.action.HEALTH_HOME_SETTINGS"

    goto :goto_0

    .line 321
    :cond_0
    const-string v0, "androidx.health.ACTION_HEALTH_CONNECT_SETTINGS"

    .line 319
    :goto_0
    sput-object v0, Landroidx/health/connect/client/HealthConnectClient$Companion;->ACTION_HEALTH_CONNECT_SETTINGS:Ljava/lang/String;

    .line 325
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 326
    const-string v0, "android.health.connect.action.MANAGE_HEALTH_DATA"

    goto :goto_1

    .line 327
    :cond_1
    const-string v0, "androidx.health.ACTION_MANAGE_HEALTH_DATA"

    .line 325
    :goto_1
    sput-object v0, Landroidx/health/connect/client/HealthConnectClient$Companion;->ACTION_HEALTH_CONNECT_MANAGE_DATA:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getHealthConnectManageDataIntent$default(Landroidx/health/connect/client/HealthConnectClient$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 440
    const-string p2, "com.google.android.apps.healthdata"

    .line 438
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient$Companion;->getHealthConnectManageDataIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getHealthConnectSettingsAction$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getOrCreate$default(Landroidx/health/connect/client/HealthConnectClient$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroidx/health/connect/client/HealthConnectClient;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 411
    const-string p2, "com.google.android.apps.healthdata"

    .line 409
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient$Companion;->getOrCreate(Landroid/content/Context;Ljava/lang/String;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSdkStatus$default(Landroidx/health/connect/client/HealthConnectClient$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 379
    const-string p2, "com.google.android.apps.healthdata"

    .line 377
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient$Companion;->getSdkStatus(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final isPackageInstalled(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z
    .locals 6

    const/4 v0, 0x0

    .line 463
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 461
    const-string v2, "{\n                    @S\u2026= */ 0)\n                }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 468
    const-string v2, "com.google.android.apps.healthdata"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 469
    invoke-static {v1}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    int-to-long v4, p3

    cmp-long p3, v1, v4

    if-ltz p3, :cond_1

    .line 470
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient$Companion;->hasBindableService$connect_client_release(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :catch_0
    :cond_1
    return v0
.end method

.method static synthetic isPackageInstalled$default(Landroidx/health/connect/client/HealthConnectClient$Companion;Landroid/content/pm/PackageManager;Ljava/lang/String;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x10c0f

    .line 455
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/connect/client/HealthConnectClient$Companion;->isPackageInstalled(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getACTION_HEALTH_CONNECT_MANAGE_DATA$connect_client_release()Ljava/lang/String;
    .locals 1

    .line 324
    sget-object v0, Landroidx/health/connect/client/HealthConnectClient$Companion;->ACTION_HEALTH_CONNECT_MANAGE_DATA:Ljava/lang/String;

    return-object v0
.end method

.method public final getHealthConnectManageDataIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/health/connect/client/HealthConnectClient$Companion;->getHealthConnectManageDataIntent$default(Landroidx/health/connect/client/HealthConnectClient$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getHealthConnectManageDataIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 443
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Landroidx/health/connect/client/HealthConnectClient$Companion;->ACTION_HEALTH_CONNECT_MANAGE_DATA:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient$Companion;->getSdkStatus(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 447
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object v1

    .line 451
    :cond_0
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Landroidx/health/connect/client/HealthConnectClient$Companion;->ACTION_HEALTH_CONNECT_SETTINGS:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final getHealthConnectSettingsAction()Ljava/lang/String;
    .locals 1

    .line 318
    sget-object v0, Landroidx/health/connect/client/HealthConnectClient$Companion;->ACTION_HEALTH_CONNECT_SETTINGS:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrCreate(Landroid/content/Context;)Landroidx/health/connect/client/HealthConnectClient;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/health/connect/client/HealthConnectClient$Companion;->getOrCreate$default(Landroidx/health/connect/client/HealthConnectClient$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object p1

    return-object p1
.end method

.method public final getOrCreate(Landroid/content/Context;Ljava/lang/String;)Landroidx/health/connect/client/HealthConnectClient;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/HealthConnectClient$Companion;->getSdkStatus(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 422
    new-instance p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;

    invoke-direct {p2, p1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/health/connect/client/HealthConnectClient;

    return-object p2

    .line 424
    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;

    invoke-direct {v0, p1, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Landroidx/health/connect/client/HealthConnectClient;

    return-object v0

    .line 418
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Service not available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 415
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SDK version too low or running in a profile"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSdkStatus(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/health/connect/client/HealthConnectClient$Companion;->getSdkStatus$default(Landroidx/health/connect/client/HealthConnectClient$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSdkStatus(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-gt v1, v0, :cond_0

    .line 383
    invoke-static {p1}, Landroidx/health/connect/client/HealthConnectClient$Api34Impl;->getSdkStatus(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    const/16 v2, 0x1c

    if-gt v2, v0, :cond_2

    if-ge v0, v1, :cond_2

    .line 385
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string p1, "context.packageManager"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Landroidx/health/connect/client/HealthConnectClient$Companion;->isPackageInstalled$default(Landroidx/health/connect/client/HealthConnectClient$Companion;Landroid/content/pm/PackageManager;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hasBindableService$connect_client_release(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "packageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 478
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    const-string p2, "androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 481
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string p2, "packageManager.queryIntentServices(bindIntent, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

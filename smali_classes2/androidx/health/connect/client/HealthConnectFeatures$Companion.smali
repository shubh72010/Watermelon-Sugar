.class public final Landroidx/health/connect/client/HealthConnectFeatures$Companion;
.super Ljava/lang/Object;
.source "HealthConnectFeatures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/HealthConnectFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/HealthConnectFeatures$Companion$Feature;,
        Landroidx/health/connect/client/HealthConnectFeatures$Companion$FeatureStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/health/connect/client/HealthConnectFeatures$Companion;",
        "",
        "()V",
        "FEATURE_MINDFULNESS_SESSION",
        "",
        "FEATURE_PLANNED_EXERCISE",
        "FEATURE_READ_HEALTH_DATA_HISTORY",
        "FEATURE_READ_HEALTH_DATA_IN_BACKGROUND",
        "FEATURE_SKIN_TEMPERATURE",
        "FEATURE_STATUS_AVAILABLE",
        "FEATURE_STATUS_UNAVAILABLE",
        "FEATURE_TO_VERSION_INFO_MAP",
        "",
        "Landroidx/health/connect/client/feature/HealthConnectVersionInfo;",
        "getFEATURE_TO_VERSION_INFO_MAP$connect_client_release",
        "()Ljava/util/Map;",
        "SDK_EXT_13_PLATFORM_VERSION",
        "Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;",
        "Feature",
        "FeatureStatus",
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
.field static final synthetic $$INSTANCE:Landroidx/health/connect/client/HealthConnectFeatures$Companion;

.field public static final FEATURE_MINDFULNESS_SESSION:I = 0x5

.field public static final FEATURE_PLANNED_EXERCISE:I = 0x3

.field public static final FEATURE_READ_HEALTH_DATA_HISTORY:I = 0x4

.field public static final FEATURE_READ_HEALTH_DATA_IN_BACKGROUND:I = 0x1

.field public static final FEATURE_SKIN_TEMPERATURE:I = 0x2

.field public static final FEATURE_STATUS_AVAILABLE:I = 0x2

.field public static final FEATURE_STATUS_UNAVAILABLE:I = 0x1

.field private static final FEATURE_TO_VERSION_INFO_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/health/connect/client/feature/HealthConnectVersionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final SDK_EXT_13_PLATFORM_VERSION:Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/health/connect/client/HealthConnectFeatures$Companion;

    invoke-direct {v0}, Landroidx/health/connect/client/HealthConnectFeatures$Companion;-><init>()V

    sput-object v0, Landroidx/health/connect/client/HealthConnectFeatures$Companion;->$$INSTANCE:Landroidx/health/connect/client/HealthConnectFeatures$Companion;

    .line 86
    new-instance v0, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x22

    invoke-direct {v0, v2, v1}, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;-><init>(ILjava/lang/Integer;)V

    sput-object v0, Landroidx/health/connect/client/HealthConnectFeatures$Companion;->SDK_EXT_13_PLATFORM_VERSION:Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;

    const/4 v1, 0x4

    .line 90
    new-array v2, v1, [Lkotlin/Pair;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 91
    new-instance v5, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;

    const-wide/32 v6, 0x29d26

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 91
    invoke-direct {v5, v6, v0}, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;-><init>(Ljava/lang/Long;Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;)V

    .line 90
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 96
    new-instance v7, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v0, v3, v8}, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;-><init>(Ljava/lang/Long;Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v3

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 98
    new-instance v5, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;

    invoke-direct {v5, v6, v0}, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;-><init>(Ljava/lang/Long;Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;)V

    .line 97
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v4

    const/4 v1, 0x3

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 103
    new-instance v5, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;

    invoke-direct {v5, v8, v0, v3, v8}, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;-><init>(Ljava/lang/Long;Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v1

    .line 89
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/HealthConnectFeatures$Companion;->FEATURE_TO_VERSION_INFO_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFEATURE_TO_VERSION_INFO_MAP$connect_client_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/health/connect/client/feature/HealthConnectVersionInfo;",
            ">;"
        }
    .end annotation

    .line 88
    sget-object v0, Landroidx/health/connect/client/HealthConnectFeatures$Companion;->FEATURE_TO_VERSION_INFO_MAP:Ljava/util/Map;

    return-object v0
.end method

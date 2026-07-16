.class public final Landroidx/health/connect/client/feature/HealthConnectFeaturesPlatformImpl$Companion;
.super Ljava/lang/Object;
.source "HealthConnectFeaturesPlatformImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/feature/HealthConnectFeaturesPlatformImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/health/connect/client/feature/HealthConnectFeaturesPlatformImpl$Companion;",
        "",
        "()V",
        "getFeatureStatus",
        "",
        "",
        "Landroidx/health/connect/client/feature/HealthConnectVersionInfo;",
        "feature",
        "getFeatureStatus$connect_client_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/connect/client/feature/HealthConnectFeaturesPlatformImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFeatureStatus$connect_client_release(Ljava/util/Map;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/health/connect/client/feature/HealthConnectVersionInfo;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/health/connect/client/feature/HealthConnectVersionInfo;->getPlatformVersion()Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;->getBuildVersionCode()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_1

    return p2

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;->getSdkExtensionVersion()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    return v1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;->getSdkExtensionVersion()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    invoke-virtual {p1}, Landroidx/health/connect/client/feature/HealthConnectPlatformVersion;->getBuildVersionCode()I

    move-result p1

    invoke-static {p1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result p1

    if-gt v0, p1, :cond_3

    return v1

    :cond_3
    :goto_0
    return p2
.end method

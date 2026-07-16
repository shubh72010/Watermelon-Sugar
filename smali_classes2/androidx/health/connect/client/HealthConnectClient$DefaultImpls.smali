.class public final Landroidx/health/connect/client/HealthConnectClient$DefaultImpls;
.super Ljava/lang/Object;
.source "HealthConnectClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/HealthConnectClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getFeatures(Landroidx/health/connect/client/HealthConnectClient;)Landroidx/health/connect/client/HealthConnectFeatures;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-static {p0}, Landroidx/health/connect/client/HealthConnectClient;->access$getFeatures$jd(Landroidx/health/connect/client/HealthConnectClient;)Landroidx/health/connect/client/HealthConnectFeatures;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFeatures$annotations()V
    .locals 0

    return-void
.end method

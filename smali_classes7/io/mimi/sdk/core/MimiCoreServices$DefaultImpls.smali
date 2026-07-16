.class public final Lio/mimi/sdk/core/MimiCoreServices$DefaultImpls;
.super Ljava/lang/Object;
.source "MimiCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/MimiCoreServices;
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
.method public static synthetic getEnvironment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic start$default(Lio/mimi/sdk/core/MimiCoreServices;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/mimi/sdk/core/MimiConfiguration;ILjava/lang/Object;)V
    .locals 7

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 75
    new-instance v0, Lio/mimi/sdk/core/MimiConfiguration;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lio/mimi/sdk/core/MimiConfiguration;-><init>(ZZLio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p4, v0

    .line 71
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lio/mimi/sdk/core/MimiCoreServices;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/mimi/sdk/core/MimiConfiguration;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic start$default(Lio/mimi/sdk/core/MimiCoreServices;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/mimi/sdk/core/MimiConfiguration;Lio/mimi/sdk/core/Environment;Lio/mimi/sdk/core/internal/debug/DebugFeatures;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_3

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 88
    new-instance v0, Lio/mimi/sdk/core/MimiConfiguration;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lio/mimi/sdk/core/MimiConfiguration;-><init>(ZZLio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    .line 89
    sget-object p5, Lio/mimi/sdk/core/Environment;->PRODUCTION:Lio/mimi/sdk/core/Environment;

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    .line 90
    new-instance p6, Lio/mimi/sdk/core/internal/debug/DebugFeatures;

    const/4 p7, 0x1

    const/4 p8, 0x0

    invoke-direct {p6, p8, p7, p8}, Lio/mimi/sdk/core/internal/debug/DebugFeatures;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    :cond_2
    invoke-interface/range {p0 .. p6}, Lio/mimi/sdk/core/MimiCoreServices;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/mimi/sdk/core/MimiConfiguration;Lio/mimi/sdk/core/Environment;Lio/mimi/sdk/core/internal/debug/DebugFeatures;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

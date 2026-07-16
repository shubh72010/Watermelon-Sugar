.class public final Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;
.super Ljava/lang/Object;
.source "AnalyticsRunner.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsRunner.kt\nio/mimi/sdk/core/internal/analytics/AnalyticsRunner\n+ 2 Timing.kt\nkotlin/system/TimingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n31#2,6:54\n1#3:60\n*S KotlinDebug\n*F\n+ 1 AnalyticsRunner.kt\nio/mimi/sdk/core/internal/analytics/AnalyticsRunner\n*L\n16#1:54,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0006H\u0002J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\u0017\u001a\u00020\u00182\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00180\u001aR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011*\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;",
        "",
        "analyticsEnvironment",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;",
        "analyticsEnabledCheck",
        "Lkotlin/Function0;",
        "",
        "mixpanelApiFactory",
        "Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactory;",
        "(Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactory;)V",
        "getAnalyticsEnvironment$libcore_release",
        "()Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "ensureCorrectMixpanelOptInConfiguration",
        "instance",
        "Lcom/mixpanel/android/mpmetrics/MixpanelAPI;",
        "isMsdkAnalyticsEnabled",
        "isMixpanelTrackingEnabled",
        "run",
        "",
        "block",
        "Lkotlin/Function2;",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsState;",
        "libcore_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final analyticsEnabledCheck:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsEnvironment:Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;

.field private final mixpanelApiFactory:Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 13
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactory;",
            ")V"
        }
    .end annotation

    const-string v0, "analyticsEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEnabledCheck"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixpanelApiFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;->analyticsEnvironment:Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;

    .line 10
    iput-object p2, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;->analyticsEnabledCheck:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;->mixpanelApiFactory:Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactory;

    .line 13
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 9
    sget-object p1, Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;->PRODUCTION:Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactory;)V

    return-void
.end method

.method private final ensureCorrectMixpanelOptInConfiguration(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Z)Z
    .locals 4

    .line 35
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;->isMixpanelTrackingEnabled(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Z

    move-result v0

    if-eq p2, v0, :cond_1

    .line 36
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnalyticsRunner changing Mixpanel opt-in configuration to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->optInTracking()V

    return p2

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->optOutTracking()V

    :cond_1
    return p2
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 13
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;)Ljava/lang/Object;
    .locals 0

    .line 13
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final isMixpanelTrackingEnabled(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Z
    .locals 0

    .line 46
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public final getAnalyticsEnvironment$libcore_release()Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;
    .locals 1

    .line 9
    iget-object v0, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;->analyticsEnvironment:Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;

    return-object v0
.end method

.method public final run(Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mixpanel/android/mpmetrics/MixpanelAPI;",
            "-",
            "Lio/mimi/sdk/core/internal/analytics/AnalyticsState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 17
    iget-object v2, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;->analyticsEnabledCheck:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 19
    iget-object v3, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;->mixpanelApiFactory:Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactory;

    .line 20
    iget-object v4, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;->analyticsEnvironment:Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;

    xor-int/lit8 v5, v2, 0x1

    .line 19
    invoke-interface {v3, v4, v5}, Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactory;->getInstance(Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object v3

    .line 23
    monitor-enter v3

    .line 25
    :try_start_0
    invoke-direct {p0, v3, v2}, Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;->ensureCorrectMixpanelOptInConfiguration(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Z)Z

    move-result v2

    .line 26
    new-instance v4, Lio/mimi/sdk/core/internal/analytics/AnalyticsState;

    iget-object v5, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;->analyticsEnvironment:Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;

    invoke-direct {v4, v5, v2}, Lio/mimi/sdk/core/internal/analytics/AnalyticsState;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;Z)V

    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v3

    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 28
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnalyticsRunner took "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nanos)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v3

    throw p1
.end method

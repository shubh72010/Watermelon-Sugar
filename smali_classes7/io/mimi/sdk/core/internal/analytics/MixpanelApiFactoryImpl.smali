.class public final Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactoryImpl;
.super Ljava/lang/Object;
.source "MixpanelApiFactory.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactoryImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f*\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactoryImpl;",
        "Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactory;",
        "context",
        "Landroid/content/Context;",
        "mixpanelDevToken",
        "",
        "mixpanelProdToken",
        "trackAutomaticEvents",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactoryImpl;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "getInstance",
        "Lcom/mixpanel/android/mpmetrics/MixpanelAPI;",
        "analyticsEnvironment",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;",
        "optOutTrackingDefault",
        "getMixpanelToken",
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
.field private final context:Landroid/content/Context;

.field private final mixpanelDevToken:Ljava/lang/String;

.field private final mixpanelProdToken:Ljava/lang/String;

.field private final trackAutomaticEvents:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 23
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactoryImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactoryImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixpanelDevToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixpanelProdToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactoryImpl;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactoryImpl;->mixpanelDevToken:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactoryImpl;->mixpanelProdToken:Ljava/lang/String;

    .line 21
    iput-boolean p4, p0, Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactoryImpl;->trackAutomaticEvents:Z

    .line 23
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 19
    const-string p2, "438357921b5d7d1b61ca99842f1ca921"

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 20
    const-string p3, "7bbcb87944ce5b6146463be5db22a464"

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactoryImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 23
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactoryImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactoryImpl;)Ljava/lang/Object;
    .locals 0

    .line 23
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final getMixpanelToken(Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;)Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 51
    iget-object p1, p0, Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactoryImpl;->mixpanelProdToken:Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 50
    :cond_1
    iget-object p1, p0, Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactoryImpl;->mixpanelDevToken:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getInstance(Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 4

    const-string v0, "analyticsEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactoryImpl;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requesting MixpanelAPI instance with: optOutTrackingDefault: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and trackAutomaticEvents: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactoryImpl;->trackAutomaticEvents:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 34
    invoke-static {v0, v1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 38
    iget-object v0, p0, Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactoryImpl;->context:Landroid/content/Context;

    .line 39
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactoryImpl;->getMixpanelToken(Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;)Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-boolean v1, p0, Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactoryImpl;->trackAutomaticEvents:Z

    .line 37
    invoke-static {v0, p1, p2, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p1

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->setEnableLogging(Z)V

    .line 42
    const-string p2, "getInstance(\n           \u2026ldConfig.DEBUG)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

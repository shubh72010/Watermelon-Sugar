.class public final Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;
.super Ljava/lang/Object;
.source "AnalyticsServiceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsServiceFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsServiceFactory.kt\nio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0015J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;",
        "",
        "analyticsRunner",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;",
        "userRepository",
        "Lio/mimi/sdk/core/internal/user/UserRepository;",
        "appInfo",
        "Lio/mimi/sdk/core/internal/analytics/AppInfo;",
        "secretKey",
        "",
        "(Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/analytics/AppInfo;Ljava/lang/String;)V",
        "analyticsMsdkPropertiesMapper",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsMsdkPropertiesMapper;",
        "analyticsServiceInstance",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsService;",
        "getAnalyticsServiceInstance",
        "()Lio/mimi/sdk/core/internal/analytics/AnalyticsService;",
        "analyticsServiceInstance$delegate",
        "Lkotlin/Lazy;",
        "getInstance",
        "secret",
        "getInstance$libcore_release",
        "isSecretKeyValid",
        "",
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


# instance fields
.field private final analyticsMsdkPropertiesMapper:Lio/mimi/sdk/core/internal/analytics/AnalyticsMsdkPropertiesMapper;

.field private final analyticsRunner:Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;

.field private final analyticsServiceInstance$delegate:Lkotlin/Lazy;

.field private final secretKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/analytics/AppInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "analyticsRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;->analyticsRunner:Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;

    .line 10
    iput-object p4, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;->secretKey:Ljava/lang/String;

    .line 12
    new-instance p1, Lio/mimi/sdk/core/internal/analytics/AnalyticsMsdkPropertiesMapper;

    invoke-direct {p1, p2, p3}, Lio/mimi/sdk/core/internal/analytics/AnalyticsMsdkPropertiesMapper;-><init>(Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/analytics/AppInfo;)V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;->analyticsMsdkPropertiesMapper:Lio/mimi/sdk/core/internal/analytics/AnalyticsMsdkPropertiesMapper;

    .line 14
    new-instance p1, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory$analyticsServiceInstance$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory$analyticsServiceInstance$2;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;->analyticsServiceInstance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/analytics/AppInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 10
    const-string p4, "21265E7CE3696FF67A2CF572EC79C5D663E0A9FDDBC27E900A9198B0546AD121"

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/analytics/AppInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAnalyticsMsdkPropertiesMapper$p(Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;)Lio/mimi/sdk/core/internal/analytics/AnalyticsMsdkPropertiesMapper;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;->analyticsMsdkPropertiesMapper:Lio/mimi/sdk/core/internal/analytics/AnalyticsMsdkPropertiesMapper;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsRunner$p(Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;)Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;->analyticsRunner:Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;

    return-object p0
.end method

.method private final getAnalyticsServiceInstance()Lio/mimi/sdk/core/internal/analytics/AnalyticsService;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;->analyticsServiceInstance$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    return-object v0
.end method

.method private final isSecretKeyValid(Ljava/lang/String;)Z
    .locals 1

    .line 24
    iget-object v0, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;->secretKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final getInstance$libcore_release(Ljava/lang/String;)Lio/mimi/sdk/core/internal/analytics/AnalyticsService;
    .locals 1

    const-string v0, "secret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;->isSecretKeyValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;->getAnalyticsServiceInstance()Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This client is not permitted to use Analytics"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

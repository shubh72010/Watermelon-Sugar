.class public final Lio/mimi/sdk/core/internal/graph/AnalyticsModule;
.super Ljava/lang/Object;
.source "AnalyticsModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/graph/AnalyticsModule;",
        "",
        "context",
        "Landroid/content/Context;",
        "analyticsEnvironment",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;",
        "analyticsEnabledCheck",
        "Lkotlin/Function0;",
        "",
        "repositoryModule",
        "Lio/mimi/sdk/core/internal/graph/RepositoryModule;",
        "(Landroid/content/Context;Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/core/internal/graph/RepositoryModule;)V",
        "analyticsServiceFactory",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;",
        "getAnalyticsServiceFactory",
        "()Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;",
        "analyticsServiceFactory$delegate",
        "Lkotlin/Lazy;",
        "provideAnalyticsRunner",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;",
        "trackMixpanelAutomaticEvents",
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

.field private final analyticsServiceFactory$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private final repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/core/internal/graph/RepositoryModule;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/mimi/sdk/core/internal/graph/RepositoryModule;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEnabledCheck"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repositoryModule"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/AnalyticsModule;->context:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lio/mimi/sdk/core/internal/graph/AnalyticsModule;->analyticsEnvironment:Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;

    .line 14
    iput-object p3, p0, Lio/mimi/sdk/core/internal/graph/AnalyticsModule;->analyticsEnabledCheck:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p4, p0, Lio/mimi/sdk/core/internal/graph/AnalyticsModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    .line 17
    new-instance p1, Lio/mimi/sdk/core/internal/graph/AnalyticsModule$analyticsServiceFactory$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/core/internal/graph/AnalyticsModule$analyticsServiceFactory$2;-><init>(Lio/mimi/sdk/core/internal/graph/AnalyticsModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/AnalyticsModule;->analyticsServiceFactory$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lio/mimi/sdk/core/internal/graph/AnalyticsModule;)Landroid/content/Context;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/mimi/sdk/core/internal/graph/AnalyticsModule;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getRepositoryModule$p(Lio/mimi/sdk/core/internal/graph/AnalyticsModule;)Lio/mimi/sdk/core/internal/graph/RepositoryModule;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/mimi/sdk/core/internal/graph/AnalyticsModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    return-object p0
.end method

.method public static final synthetic access$provideAnalyticsRunner(Lio/mimi/sdk/core/internal/graph/AnalyticsModule;Z)Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/graph/AnalyticsModule;->provideAnalyticsRunner(Z)Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;

    move-result-object p0

    return-object p0
.end method

.method private final provideAnalyticsRunner(Z)Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;
    .locals 10

    .line 35
    new-instance v0, Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;

    .line 36
    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/AnalyticsModule;->analyticsEnvironment:Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;

    .line 37
    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/AnalyticsModule;->analyticsEnabledCheck:Lkotlin/jvm/functions/Function0;

    .line 38
    new-instance v3, Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactoryImpl;

    iget-object v4, p0, Lio/mimi/sdk/core/internal/graph/AnalyticsModule;->context:Landroid/content/Context;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p1

    invoke-direct/range {v3 .. v9}, Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactoryImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactory;

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/core/internal/analytics/MixpanelApiFactory;)V

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsServiceFactory()Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;
    .locals 1

    .line 17
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/AnalyticsModule;->analyticsServiceFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;

    return-object v0
.end method

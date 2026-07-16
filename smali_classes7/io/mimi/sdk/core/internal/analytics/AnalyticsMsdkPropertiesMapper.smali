.class public final Lio/mimi/sdk/core/internal/analytics/AnalyticsMsdkPropertiesMapper;
.super Ljava/lang/Object;
.source "AnalyticsMsdkPropertiesMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00082\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsMsdkPropertiesMapper;",
        "",
        "userRepository",
        "Lio/mimi/sdk/core/internal/user/UserRepository;",
        "appInfo",
        "Lio/mimi/sdk/core/internal/analytics/AppInfo;",
        "(Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/analytics/AppInfo;)V",
        "map",
        "",
        "",
        "event",
        "Lio/mimi/sdk/core/internal/analytics/TrackingEvent;",
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
.field private final appInfo:Lio/mimi/sdk/core/internal/analytics/AppInfo;

.field private final userRepository:Lio/mimi/sdk/core/internal/user/UserRepository;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/analytics/AppInfo;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsMsdkPropertiesMapper;->userRepository:Lio/mimi/sdk/core/internal/user/UserRepository;

    .line 7
    iput-object p2, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsMsdkPropertiesMapper;->appInfo:Lio/mimi/sdk/core/internal/analytics/AppInfo;

    return-void
.end method


# virtual methods
.method public final map(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/analytics/TrackingEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lio/mimi/sdk/core/internal/analytics/TrackingEvent;->getProperties()Ljava/util/Map;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsMsdkPropertiesMapper;->userRepository:Lio/mimi/sdk/core/internal/user/UserRepository;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/user/UserRepository;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/model/MimiUser;

    invoke-static {p1, v0}, Lio/mimi/sdk/core/internal/analytics/TrackingExtensionsKt;->withUserProperties(Ljava/util/Map;Lio/mimi/sdk/core/model/MimiUser;)Ljava/util/Map;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsMsdkPropertiesMapper;->appInfo:Lio/mimi/sdk/core/internal/analytics/AppInfo;

    invoke-static {p1, v0}, Lio/mimi/sdk/core/internal/analytics/TrackingExtensionsKt;->withApplicationProperties(Ljava/util/Map;Lio/mimi/sdk/core/internal/analytics/AppInfo;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

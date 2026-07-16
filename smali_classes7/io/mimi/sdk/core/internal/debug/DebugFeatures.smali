.class public final Lio/mimi/sdk/core/internal/debug/DebugFeatures;
.super Ljava/lang/Object;
.source "DebugFeatures.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/debug/DebugFeatures;",
        "",
        "analyticsEnvironment",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;",
        "(Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;)V",
        "getAnalyticsEnvironment",
        "()Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final analyticsEnvironment:Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/mimi/sdk/core/internal/debug/DebugFeatures;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;)V
    .locals 1

    const-string v0, "analyticsEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/mimi/sdk/core/internal/debug/DebugFeatures;->analyticsEnvironment:Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    sget-object p1, Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;->PRODUCTION:Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/debug/DebugFeatures;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/core/internal/debug/DebugFeatures;Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;ILjava/lang/Object;)Lio/mimi/sdk/core/internal/debug/DebugFeatures;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/core/internal/debug/DebugFeatures;->analyticsEnvironment:Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;

    :cond_0
    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/internal/debug/DebugFeatures;->copy(Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;)Lio/mimi/sdk/core/internal/debug/DebugFeatures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/internal/debug/DebugFeatures;->analyticsEnvironment:Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;

    return-object v0
.end method

.method public final copy(Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;)Lio/mimi/sdk/core/internal/debug/DebugFeatures;
    .locals 1

    const-string v0, "analyticsEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/core/internal/debug/DebugFeatures;

    invoke-direct {v0, p1}, Lio/mimi/sdk/core/internal/debug/DebugFeatures;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/internal/debug/DebugFeatures;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/internal/debug/DebugFeatures;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/debug/DebugFeatures;->analyticsEnvironment:Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;

    iget-object p1, p1, Lio/mimi/sdk/core/internal/debug/DebugFeatures;->analyticsEnvironment:Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAnalyticsEnvironment()Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/mimi/sdk/core/internal/debug/DebugFeatures;->analyticsEnvironment:Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/internal/debug/DebugFeatures;->analyticsEnvironment:Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;

    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DebugFeatures(analyticsEnvironment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/internal/debug/DebugFeatures;->analyticsEnvironment:Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

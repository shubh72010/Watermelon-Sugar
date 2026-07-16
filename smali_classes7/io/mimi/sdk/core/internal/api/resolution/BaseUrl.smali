.class public final Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;
.super Ljava/lang/Object;
.source "BaseUrl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0019\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J*\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001c\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;",
        "",
        "url",
        "Lokhttp3/HttpUrl;",
        "timeToLiveInSeconds",
        "Lkotlin/time/Duration;",
        "(Lokhttp3/HttpUrl;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getTimeToLiveInSeconds-UwyO8pc",
        "()J",
        "J",
        "getUrl",
        "()Lokhttp3/HttpUrl;",
        "component1",
        "component2",
        "component2-UwyO8pc",
        "copy",
        "copy-HG0u8IE",
        "(Lokhttp3/HttpUrl;J)Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;",
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
.field private final timeToLiveInSeconds:J

.field private final url:Lokhttp3/HttpUrl;


# direct methods
.method private constructor <init>(Lokhttp3/HttpUrl;J)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;->url:Lokhttp3/HttpUrl;

    iput-wide p2, p0, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;->timeToLiveInSeconds:J

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/HttpUrl;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;-><init>(Lokhttp3/HttpUrl;J)V

    return-void
.end method

.method public static synthetic copy-HG0u8IE$default(Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;Lokhttp3/HttpUrl;JILjava/lang/Object;)Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;->url:Lokhttp3/HttpUrl;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;->timeToLiveInSeconds:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;->copy-HG0u8IE(Lokhttp3/HttpUrl;J)Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lokhttp3/HttpUrl;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;->url:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public final component2-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;->timeToLiveInSeconds:J

    return-wide v0
.end method

.method public final copy-HG0u8IE(Lokhttp3/HttpUrl;J)Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;-><init>(Lokhttp3/HttpUrl;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;->url:Lokhttp3/HttpUrl;

    iget-object v3, p1, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;->url:Lokhttp3/HttpUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;->timeToLiveInSeconds:J

    iget-wide v5, p1, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;->timeToLiveInSeconds:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTimeToLiveInSeconds-UwyO8pc()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;->timeToLiveInSeconds:J

    return-wide v0
.end method

.method public final getUrl()Lokhttp3/HttpUrl;
    .locals 1

    .line 9
    iget-object v0, p0, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;->url:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;->url:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;->timeToLiveInSeconds:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseUrl(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;->url:Lokhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeToLiveInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/mimi/sdk/core/internal/api/resolution/BaseUrl;->timeToLiveInSeconds:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

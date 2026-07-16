.class public final Lio/mimi/sdk/core/UiControlDebounceBehavior$Debounce;
.super Lio/mimi/sdk/core/UiControlDebounceBehavior;
.source "MimiProfilePersonalizationConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/UiControlDebounceBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Debounce"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0006J \u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u001c\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/mimi/sdk/core/UiControlDebounceBehavior$Debounce;",
        "Lio/mimi/sdk/core/UiControlDebounceBehavior;",
        "interval",
        "Lkotlin/time/Duration;",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getInterval-UwyO8pc",
        "()J",
        "J",
        "component1",
        "component1-UwyO8pc",
        "copy",
        "copy-LRDsOJo",
        "(J)Lio/mimi/sdk/core/UiControlDebounceBehavior$Debounce;",
        "equals",
        "",
        "other",
        "",
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
.field private final interval:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lio/mimi/sdk/core/UiControlDebounceBehavior;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lio/mimi/sdk/core/UiControlDebounceBehavior$Debounce;->interval:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/UiControlDebounceBehavior$Debounce;-><init>(J)V

    return-void
.end method

.method public static synthetic copy-LRDsOJo$default(Lio/mimi/sdk/core/UiControlDebounceBehavior$Debounce;JILjava/lang/Object;)Lio/mimi/sdk/core/UiControlDebounceBehavior$Debounce;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lio/mimi/sdk/core/UiControlDebounceBehavior$Debounce;->interval:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/UiControlDebounceBehavior$Debounce;->copy-LRDsOJo(J)Lio/mimi/sdk/core/UiControlDebounceBehavior$Debounce;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lio/mimi/sdk/core/UiControlDebounceBehavior$Debounce;->interval:J

    return-wide v0
.end method

.method public final copy-LRDsOJo(J)Lio/mimi/sdk/core/UiControlDebounceBehavior$Debounce;
    .locals 2

    new-instance v0, Lio/mimi/sdk/core/UiControlDebounceBehavior$Debounce;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/mimi/sdk/core/UiControlDebounceBehavior$Debounce;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/UiControlDebounceBehavior$Debounce;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/UiControlDebounceBehavior$Debounce;

    iget-wide v3, p0, Lio/mimi/sdk/core/UiControlDebounceBehavior$Debounce;->interval:J

    iget-wide v5, p1, Lio/mimi/sdk/core/UiControlDebounceBehavior$Debounce;->interval:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getInterval-UwyO8pc()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lio/mimi/sdk/core/UiControlDebounceBehavior$Debounce;->interval:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lio/mimi/sdk/core/UiControlDebounceBehavior$Debounce;->interval:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Debounce(interval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/mimi/sdk/core/UiControlDebounceBehavior$Debounce;->interval:J

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

.class public final Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;
.super Ljava/lang/Object;
.source "UserForcedLogOutViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;",
        "",
        "anonymous",
        "",
        "(Z)V",
        "getAnonymous",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "libprofile_release"
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
.field private final anonymous:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;->anonymous:Z

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;ZILjava/lang/Object;)Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;->anonymous:Z

    :cond_0
    invoke-virtual {p0, p1}, Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;->copy(Z)Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;->anonymous:Z

    return v0
.end method

.method public final copy(Z)Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;
    .locals 1

    new-instance v0, Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;

    invoke-direct {v0, p1}, Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;

    iget-boolean v1, p0, Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;->anonymous:Z

    iget-boolean p1, p1, Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;->anonymous:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAnonymous()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;->anonymous:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;->anonymous:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserForciblyLoggedOutEvent(anonymous="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/mimi/sdk/profile/onboarding/UserForciblyLoggedOutEvent;->anonymous:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

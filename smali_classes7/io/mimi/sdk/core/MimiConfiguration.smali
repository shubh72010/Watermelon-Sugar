.class public final Lio/mimi/sdk/core/MimiConfiguration;
.super Ljava/lang/Object;
.source "MimiConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/mimi/sdk/core/MimiConfiguration;",
        "",
        "allowRemoteDeviceAuthorization",
        "",
        "allowAnonymousUserOnly",
        "mimiProfilePersonalizationConfiguration",
        "Lio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;",
        "mimiProfileOnboardingConfiguration",
        "Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;",
        "(ZZLio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;)V",
        "getAllowAnonymousUserOnly",
        "()Z",
        "getAllowRemoteDeviceAuthorization",
        "getMimiProfileOnboardingConfiguration",
        "()Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;",
        "getMimiProfilePersonalizationConfiguration",
        "()Lio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private final allowAnonymousUserOnly:Z

.field private final allowRemoteDeviceAuthorization:Z

.field private final mimiProfileOnboardingConfiguration:Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;

.field private final mimiProfilePersonalizationConfiguration:Lio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/mimi/sdk/core/MimiConfiguration;-><init>(ZZLio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;)V
    .locals 1

    const-string v0, "mimiProfilePersonalizationConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimiProfileOnboardingConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lio/mimi/sdk/core/MimiConfiguration;->allowRemoteDeviceAuthorization:Z

    .line 23
    iput-boolean p2, p0, Lio/mimi/sdk/core/MimiConfiguration;->allowAnonymousUserOnly:Z

    .line 24
    iput-object p3, p0, Lio/mimi/sdk/core/MimiConfiguration;->mimiProfilePersonalizationConfiguration:Lio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;

    .line 25
    iput-object p4, p0, Lio/mimi/sdk/core/MimiConfiguration;->mimiProfileOnboardingConfiguration:Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(ZZLio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x0

    if-eqz p6, :cond_2

    .line 24
    new-instance p3, Lio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;

    const/4 p6, 0x3

    invoke-direct {p3, v0, v1, p6, v1}, Lio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;-><init>(ZLio/mimi/sdk/core/UiControlDebounceBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 25
    new-instance p4, Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;

    const/4 p5, 0x1

    invoke-direct {p4, v0, p5, v1}, Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/mimi/sdk/core/MimiConfiguration;-><init>(ZZLio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/core/MimiConfiguration;ZZLio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;ILjava/lang/Object;)Lio/mimi/sdk/core/MimiConfiguration;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lio/mimi/sdk/core/MimiConfiguration;->allowRemoteDeviceAuthorization:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lio/mimi/sdk/core/MimiConfiguration;->allowAnonymousUserOnly:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/mimi/sdk/core/MimiConfiguration;->mimiProfilePersonalizationConfiguration:Lio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/mimi/sdk/core/MimiConfiguration;->mimiProfileOnboardingConfiguration:Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/mimi/sdk/core/MimiConfiguration;->copy(ZZLio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;)Lio/mimi/sdk/core/MimiConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lio/mimi/sdk/core/MimiConfiguration;->allowRemoteDeviceAuthorization:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lio/mimi/sdk/core/MimiConfiguration;->allowAnonymousUserOnly:Z

    return v0
.end method

.method public final component3()Lio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/MimiConfiguration;->mimiProfilePersonalizationConfiguration:Lio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;

    return-object v0
.end method

.method public final component4()Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/MimiConfiguration;->mimiProfileOnboardingConfiguration:Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;

    return-object v0
.end method

.method public final copy(ZZLio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;)Lio/mimi/sdk/core/MimiConfiguration;
    .locals 1

    const-string v0, "mimiProfilePersonalizationConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimiProfileOnboardingConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/core/MimiConfiguration;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/mimi/sdk/core/MimiConfiguration;-><init>(ZZLio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/MimiConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/MimiConfiguration;

    iget-boolean v1, p0, Lio/mimi/sdk/core/MimiConfiguration;->allowRemoteDeviceAuthorization:Z

    iget-boolean v3, p1, Lio/mimi/sdk/core/MimiConfiguration;->allowRemoteDeviceAuthorization:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/mimi/sdk/core/MimiConfiguration;->allowAnonymousUserOnly:Z

    iget-boolean v3, p1, Lio/mimi/sdk/core/MimiConfiguration;->allowAnonymousUserOnly:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/mimi/sdk/core/MimiConfiguration;->mimiProfilePersonalizationConfiguration:Lio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;

    iget-object v3, p1, Lio/mimi/sdk/core/MimiConfiguration;->mimiProfilePersonalizationConfiguration:Lio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/mimi/sdk/core/MimiConfiguration;->mimiProfileOnboardingConfiguration:Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;

    iget-object p1, p1, Lio/mimi/sdk/core/MimiConfiguration;->mimiProfileOnboardingConfiguration:Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAllowAnonymousUserOnly()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lio/mimi/sdk/core/MimiConfiguration;->allowAnonymousUserOnly:Z

    return v0
.end method

.method public final getAllowRemoteDeviceAuthorization()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lio/mimi/sdk/core/MimiConfiguration;->allowRemoteDeviceAuthorization:Z

    return v0
.end method

.method public final getMimiProfileOnboardingConfiguration()Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/mimi/sdk/core/MimiConfiguration;->mimiProfileOnboardingConfiguration:Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;

    return-object v0
.end method

.method public final getMimiProfilePersonalizationConfiguration()Lio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/mimi/sdk/core/MimiConfiguration;->mimiProfilePersonalizationConfiguration:Lio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lio/mimi/sdk/core/MimiConfiguration;->allowRemoteDeviceAuthorization:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/mimi/sdk/core/MimiConfiguration;->allowAnonymousUserOnly:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/core/MimiConfiguration;->mimiProfilePersonalizationConfiguration:Lio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;

    invoke-virtual {v1}, Lio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/core/MimiConfiguration;->mimiProfileOnboardingConfiguration:Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;

    invoke-virtual {v1}, Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MimiConfiguration(allowRemoteDeviceAuthorization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/mimi/sdk/core/MimiConfiguration;->allowRemoteDeviceAuthorization:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowAnonymousUserOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/mimi/sdk/core/MimiConfiguration;->allowAnonymousUserOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mimiProfilePersonalizationConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/MimiConfiguration;->mimiProfilePersonalizationConfiguration:Lio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mimiProfileOnboardingConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/MimiConfiguration;->mimiProfileOnboardingConfiguration:Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

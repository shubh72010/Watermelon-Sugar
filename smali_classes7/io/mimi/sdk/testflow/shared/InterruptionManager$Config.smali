.class public final Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;
.super Ljava/lang/Object;
.source "InterruptionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/testflow/shared/InterruptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJL\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;",
        "",
        "enableConnectivity",
        "",
        "enablePhoneVolume",
        "enableLoudness",
        "enableHeadphoneVolume",
        "useAutomaticVolumeResolution",
        "desiredPhoneVolume",
        "",
        "(ZZZZZLjava/lang/Integer;)V",
        "getDesiredPhoneVolume",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getEnableConnectivity",
        "()Z",
        "getEnableHeadphoneVolume",
        "getEnableLoudness",
        "getEnablePhoneVolume",
        "getUseAutomaticVolumeResolution",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(ZZZZZLjava/lang/Integer;)Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "libtestflow_release"
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
.field private final desiredPhoneVolume:Ljava/lang/Integer;

.field private final enableConnectivity:Z

.field private final enableHeadphoneVolume:Z

.field private final enableLoudness:Z

.field private final enablePhoneVolume:Z

.field private final useAutomaticVolumeResolution:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;-><init>(ZZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZLjava/lang/Integer;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enableConnectivity:Z

    .line 66
    iput-boolean p2, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enablePhoneVolume:Z

    .line 67
    iput-boolean p3, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enableLoudness:Z

    .line 68
    iput-boolean p4, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enableHeadphoneVolume:Z

    .line 69
    iput-boolean p5, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->useAutomaticVolumeResolution:Z

    .line 70
    iput-object p6, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->desiredPhoneVolume:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 64
    invoke-direct/range {p1 .. p7}, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;-><init>(ZZZZZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;ZZZZZLjava/lang/Integer;ILjava/lang/Object;)Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enableConnectivity:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enablePhoneVolume:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enableLoudness:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enableHeadphoneVolume:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->useAutomaticVolumeResolution:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->desiredPhoneVolume:Ljava/lang/Integer;

    :cond_5
    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->copy(ZZZZZLjava/lang/Integer;)Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enableConnectivity:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enablePhoneVolume:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enableLoudness:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enableHeadphoneVolume:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->useAutomaticVolumeResolution:Z

    return v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->desiredPhoneVolume:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ZZZZZLjava/lang/Integer;)Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;
    .locals 7

    new-instance v0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;-><init>(ZZZZZLjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    iget-boolean v1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enableConnectivity:Z

    iget-boolean v3, p1, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enableConnectivity:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enablePhoneVolume:Z

    iget-boolean v3, p1, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enablePhoneVolume:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enableLoudness:Z

    iget-boolean v3, p1, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enableLoudness:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enableHeadphoneVolume:Z

    iget-boolean v3, p1, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enableHeadphoneVolume:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->useAutomaticVolumeResolution:Z

    iget-boolean v3, p1, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->useAutomaticVolumeResolution:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->desiredPhoneVolume:Ljava/lang/Integer;

    iget-object p1, p1, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->desiredPhoneVolume:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDesiredPhoneVolume()Ljava/lang/Integer;
    .locals 1

    .line 70
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->desiredPhoneVolume:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnableConnectivity()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enableConnectivity:Z

    return v0
.end method

.method public final getEnableHeadphoneVolume()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enableHeadphoneVolume:Z

    return v0
.end method

.method public final getEnableLoudness()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enableLoudness:Z

    return v0
.end method

.method public final getEnablePhoneVolume()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enablePhoneVolume:Z

    return v0
.end method

.method public final getUseAutomaticVolumeResolution()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->useAutomaticVolumeResolution:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enableConnectivity:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enablePhoneVolume:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enableLoudness:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enableHeadphoneVolume:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->useAutomaticVolumeResolution:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->desiredPhoneVolume:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config(enableConnectivity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enableConnectivity:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enablePhoneVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enablePhoneVolume:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableLoudness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enableLoudness:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableHeadphoneVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->enableHeadphoneVolume:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useAutomaticVolumeResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->useAutomaticVolumeResolution:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desiredPhoneVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;->desiredPhoneVolume:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

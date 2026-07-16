.class public final Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProviderImpl;
.super Ljava/lang/Object;
.source "MediaVolumeProvider.kt"

# interfaces
.implements Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;
.implements Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0015\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0008H\u0096\u0001J\t\u0010\t\u001a\u00020\u0006H\u0096\u0001J\t\u0010\n\u001a\u00020\u0006H\u0096\u0001J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\t\u0010\u000c\u001a\u00020\rH\u0096\u0001J\u0011\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0096\u0001J\t\u0010\u0011\u001a\u00020\u000fH\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProviderImpl;",
        "Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;",
        "Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapper;",
        "audioManagerWrapper",
        "(Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapper;)V",
        "fiftyPercentOfMaxVolume",
        "",
        "getCurrentAndMaxVolume",
        "Lkotlin/Pair;",
        "getCurrentVolume",
        "getMaxVolume",
        "getVolumeSteps",
        "isVolumeFixed",
        "",
        "setVolume",
        "",
        "volume",
        "setVolumeToMax",
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
.field private final audioManagerWrapper:Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapper;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapper;)V
    .locals 1

    const-string v0, "audioManagerWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProviderImpl;->audioManagerWrapper:Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapper;

    return-void
.end method


# virtual methods
.method public fiftyPercentOfMaxVolume()I
    .locals 1

    .line 29
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProviderImpl;->getVolumeSteps()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getCurrentAndMaxVolume()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProviderImpl;->audioManagerWrapper:Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapper;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapper;->getCurrentAndMaxVolume()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentVolume()I
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProviderImpl;->audioManagerWrapper:Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapper;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapper;->getCurrentVolume()I

    move-result v0

    return v0
.end method

.method public getMaxVolume()I
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProviderImpl;->audioManagerWrapper:Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapper;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapper;->getMaxVolume()I

    move-result v0

    return v0
.end method

.method public getVolumeSteps()I
    .locals 1

    .line 33
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProviderImpl;->getMaxVolume()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isVolumeFixed()Z
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProviderImpl;->audioManagerWrapper:Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapper;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapper;->isVolumeFixed()Z

    move-result v0

    return v0
.end method

.method public setVolume(I)V
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProviderImpl;->audioManagerWrapper:Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapper;

    invoke-interface {v0, p1}, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapper;->setVolume(I)V

    return-void
.end method

.method public setVolumeToMax()V
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProviderImpl;->audioManagerWrapper:Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapper;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapper;->setVolumeToMax()V

    return-void
.end method

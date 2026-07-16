.class public final Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapperImpl;
.super Ljava/lang/Object;
.source "AudioManagerWrapper.kt"

# interfaces
.implements Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapperImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapperImpl;",
        "Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapper;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "audioManager",
        "Landroid/media/AudioManager;",
        "getCurrentAndMaxVolume",
        "Lkotlin/Pair;",
        "",
        "getCurrentVolume",
        "getMaxVolume",
        "isVolumeFixed",
        "",
        "setVolume",
        "",
        "volume",
        "setVolumeToMax",
        "Companion",
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


# static fields
.field public static final Companion:Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapperImpl$Companion;

.field private static final STREAM_TYPE:I = 0x3


# instance fields
.field private final audioManager:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapperImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapperImpl;->Companion:Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapperImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapperImpl;->audioManager:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public getCurrentAndMaxVolume()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapperImpl;->getCurrentVolume()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapperImpl;->getMaxVolume()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentVolume()I
    .locals 2

    .line 27
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapperImpl;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public getMaxVolume()I
    .locals 2

    .line 29
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapperImpl;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public isVolumeFixed()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapperImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v0

    return v0
.end method

.method public setVolume(I)V
    .locals 3

    .line 34
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapperImpl;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public setVolumeToMax()V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapperImpl;->getMaxVolume()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapperImpl;->setVolume(I)V

    return-void
.end method

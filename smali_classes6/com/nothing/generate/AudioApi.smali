.class public interface abstract Lcom/nothing/generate/AudioApi;
.super Ljava/lang/Object;
.source "audio_api.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/generate/AudioApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0007H&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0007H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/generate/AudioApi;",
        "",
        "play",
        "",
        "filePath",
        "",
        "stop",
        "",
        "pause",
        "resume",
        "setVolume",
        "volume",
        "",
        "getState",
        "Lcom/nothing/generate/PlaybackState;",
        "dispose",
        "Companion",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/generate/AudioApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/nothing/generate/AudioApi$Companion;->$$INSTANCE:Lcom/nothing/generate/AudioApi$Companion;

    sput-object v0, Lcom/nothing/generate/AudioApi;->Companion:Lcom/nothing/generate/AudioApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract getState()Lcom/nothing/generate/PlaybackState;
.end method

.method public abstract pause()V
.end method

.method public abstract play(Ljava/lang/String;)Z
.end method

.method public abstract resume()V
.end method

.method public abstract setVolume(D)V
.end method

.method public abstract stop()V
.end method

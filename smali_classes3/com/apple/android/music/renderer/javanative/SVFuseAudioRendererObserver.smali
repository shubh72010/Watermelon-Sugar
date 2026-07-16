.class public Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererObserver;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererObserver$SVAudioRendererObserver;,
        Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererObserver$SVAudioRendererObserverPtr;
    }
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Platform;
    include = {
        "SVAudioRenderer.h",
        "SVAudioRendererImpl.h",
        "SVMediaRendererObserver.h",
        "SVAudioRendererObserver.h"
    }
    link = {
        "androidappmusic"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 20
    invoke-static {}, Lorg/bytedeco/javacpp/Loader;->load()Ljava/lang/String;

    return-void
.end method

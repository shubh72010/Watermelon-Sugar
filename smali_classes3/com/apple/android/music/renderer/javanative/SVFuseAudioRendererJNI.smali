.class public Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRendererImpl;,
        Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;
    }
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Namespace;
    value = ""
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Platform;
    include = {
        "SVAudioRenderer.h",
        "SVAudioRendererImpl.h",
        "SVAudioRendererObserver.h",
        "SVBuffer.h",
        "SVAudioSample.h"
    }
    link = {
        "androidappmusic"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 27
    invoke-static {}, Lorg/bytedeco/javacpp/Loader;->load()Ljava/lang/String;

    return-void
.end method

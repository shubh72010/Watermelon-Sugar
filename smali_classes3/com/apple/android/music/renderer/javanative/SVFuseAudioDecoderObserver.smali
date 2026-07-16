.class public Lcom/apple/android/music/renderer/javanative/SVFuseAudioDecoderObserver;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apple/android/music/renderer/javanative/SVFuseAudioDecoderObserver$SVAudioDecoderObserver;,
        Lcom/apple/android/music/renderer/javanative/SVFuseAudioDecoderObserver$SVAudioDecoderObserverPtr;
    }
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Platform;
    include = {
        "SVAudioDecoderObserverJNI.h"
    }
    link = {
        "androidappmusic"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 14
    invoke-static {}, Lorg/bytedeco/javacpp/Loader;->load()Ljava/lang/String;

    return-void
.end method

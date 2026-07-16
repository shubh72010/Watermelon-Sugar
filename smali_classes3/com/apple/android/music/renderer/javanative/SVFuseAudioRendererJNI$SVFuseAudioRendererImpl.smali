.class public Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRendererImpl;
.super Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SVFuseAudioRendererImpl"
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
    value = {
        "SVAudioRendererImpl"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEnginePtr;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;-><init>()V

    .line 74
    invoke-direct {p0, p1}, Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRendererImpl;->allocate(Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEnginePtr;)V

    return-void
.end method

.method private native allocate(Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEnginePtr;)V
    .param p1    # Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEnginePtr;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
        .end annotation
    .end param
.end method

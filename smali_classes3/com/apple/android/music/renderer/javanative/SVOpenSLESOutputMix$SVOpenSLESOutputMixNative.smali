.class public Lcom/apple/android/music/renderer/javanative/SVOpenSLESOutputMix$SVOpenSLESOutputMixNative;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/android/music/renderer/javanative/SVOpenSLESOutputMix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SVOpenSLESOutputMixNative"
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
    value = {
        "SVOpenSLESOutputMix"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    return-void
.end method


# virtual methods
.method public native equalizer()Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizerPtr;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
    .end annotation
.end method

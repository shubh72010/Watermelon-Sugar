.class public Lcom/apple/android/music/renderer/javanative/SVEqualizerPreset;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apple/android/music/renderer/javanative/SVEqualizerPreset$SVEqualizerPresetsVector;,
        Lcom/apple/android/music/renderer/javanative/SVEqualizerPreset$SVEqualizerPresetSRef;,
        Lcom/apple/android/music/renderer/javanative/SVEqualizerPreset$SVEqualizerPresetNative;
    }
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Namespace;
    value = ""
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Platform;
    include = {
        "SVEqualizerPreset.h"
    }
    link = {
        "c++_shared",
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

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

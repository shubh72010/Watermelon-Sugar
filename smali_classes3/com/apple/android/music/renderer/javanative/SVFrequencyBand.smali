.class public Lcom/apple/android/music/renderer/javanative/SVFrequencyBand;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apple/android/music/renderer/javanative/SVFrequencyBand$SVFrequencyBandsVector;,
        Lcom/apple/android/music/renderer/javanative/SVFrequencyBand$SVFrequencyBandSRef;,
        Lcom/apple/android/music/renderer/javanative/SVFrequencyBand$SVFrequencyBandNative;
    }
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Namespace;
    value = ""
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Platform;
    include = {
        "SVFrequencyBand.h"
    }
    link = {
        "c++_shared",
        "androidappmusic"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 19
    invoke-static {}, Lorg/bytedeco/javacpp/Loader;->load()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    return-void
.end method

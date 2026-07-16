.class public Lcom/apple/android/music/renderer/javanative/SVOpenSLESOutputMix;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apple/android/music/renderer/javanative/SVOpenSLESOutputMix$SVOpenSLESOutputMixPtr;,
        Lcom/apple/android/music/renderer/javanative/SVOpenSLESOutputMix$SVOpenSLESOutputMixNative;
    }
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Namespace;
    value = ""
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Platform;
    include = {
        "SVOpenSLESOutputMix.h"
    }
    link = {
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

.class public Lcom/apple/android/music/foothill/javanative/FootHillConfig;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# annotations
.annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
    value = {
        "FootHillConfig"
    }
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Namespace;
    value = ""
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Platform;
    include = {
        "FootHillConfig.h"
    }
    link = {
        "androidappmusic"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    return-void
.end method

.method public static native config(Ljava/lang/String;)I
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/StdString;
        .end annotation
    .end param
.end method

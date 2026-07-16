.class public Lcom/apple/android/music/renderer/javanative/SVError;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# annotations
.annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
    value = {
        "SVError"
    }
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Platform;
    include = {
        "SVError.h"
    }
    link = {
        "androidappmusic"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    return-void
.end method


# virtual methods
.method public native componentErrorCode()I
.end method

.method public native errorCode()I
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "int32_t"
        }
    .end annotation
.end method

.method public native errorDescription()Ljava/lang/String;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/StdString;
    .end annotation
.end method

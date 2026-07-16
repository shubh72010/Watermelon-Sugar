.class public Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEngineNative;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SVOpenSLESEngineNative"
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
    value = {
        "SVOpenSLESEngine"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    return-void
.end method

.method public static native create()Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEnginePtr;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/ByVal;
    .end annotation
.end method


# virtual methods
.method public native outputMix()Lcom/apple/android/music/renderer/javanative/SVOpenSLESOutputMix$SVOpenSLESOutputMixPtr;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
    .end annotation
.end method

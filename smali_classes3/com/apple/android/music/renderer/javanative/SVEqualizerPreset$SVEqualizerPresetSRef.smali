.class public Lcom/apple/android/music/renderer/javanative/SVEqualizerPreset$SVEqualizerPresetSRef;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/android/music/renderer/javanative/SVEqualizerPreset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SVEqualizerPresetSRef"
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
    value = {
        "std::shared_ptr<SVEqualizerPreset>"
    }
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Namespace;
    value = ""
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    return-void
.end method


# virtual methods
.method public native get()Lcom/apple/android/music/renderer/javanative/SVEqualizerPreset$SVEqualizerPresetNative;
.end method

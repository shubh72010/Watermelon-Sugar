.class public Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI$SVFuseEqualizer;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/android/music/renderer/javanative/SVFuseEqualizerJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SVFuseEqualizer"
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
    value = {
        "SVEqualizer"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    return-void
.end method


# virtual methods
.method public native audioEffectsEnabled()Z
.end method

.method public native enableAudioEffects(Z)V
    .param p1    # Z
        .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
        .end annotation
    .end param
.end method

.method public native getBassBoostStrength()I
.end method

.method public native getCurrentPreset()I
.end method

.method public native getEqualizerPresets()Lcom/apple/android/music/renderer/javanative/SVEqualizerPreset$SVEqualizerPresetsVector;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
    .end annotation
.end method

.method public native getFrequencyBandByIdx(I)Lcom/apple/android/music/renderer/javanative/SVFrequencyBand$SVFrequencyBandSRef;
    .param p1    # I
        .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "uint32_t"
            }
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
        .end annotation
    .end param
    .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
    .end annotation
.end method

.method public native getFrequencyBands()Lcom/apple/android/music/renderer/javanative/SVFrequencyBand$SVFrequencyBandsVector;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
    .end annotation
.end method

.method public native isBassBoostSupported()Z
.end method

.method public native isEqualizerSupported()Z
.end method

.method public native isSurroundSoundSupported()Z
.end method

.method public native setBassBoostStrength(I)V
    .param p1    # I
        .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "uint32_t"
            }
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
        .end annotation
    .end param
.end method

.method public native setEqualizerPreset(I)V
    .param p1    # I
        .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "int32_t"
            }
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
        .end annotation
    .end param
.end method

.method public native setFrequencyBandLevel(II)V
    .param p1    # I
        .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "uint32_t"
            }
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "uint32_t"
            }
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
        .end annotation
    .end param
.end method

.class public Lcom/apple/android/music/renderer/javanative/SVFrequencyBand$SVFrequencyBandNative;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/android/music/renderer/javanative/SVFrequencyBand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SVFrequencyBandNative"
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
    value = {
        "SVFrequencyBand"
    }
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Namespace;
    value = ""
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    return-void
.end method


# virtual methods
.method public native getFrequency()I
.end method

.method public native getIndex()I
.end method

.method public native getLevel()I
.end method

.method public native getMaxLevel()I
.end method

.method public native getMinLevel()I
.end method

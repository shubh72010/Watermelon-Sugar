.class public Lcom/apple/android/music/renderer/javanative/SVEqualizerPreset$SVEqualizerPresetsVector;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/android/music/renderer/javanative/SVEqualizerPreset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SVEqualizerPresetsVector"
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
    value = {
        "std::vector<std::shared_ptr<SVEqualizerPreset>>"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apple/android/music/renderer/javanative/SVEqualizerPreset;


# direct methods
.method public constructor <init>(Lcom/apple/android/music/renderer/javanative/SVEqualizerPreset;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/apple/android/music/renderer/javanative/SVEqualizerPreset$SVEqualizerPresetsVector;->this$0:Lcom/apple/android/music/renderer/javanative/SVEqualizerPreset;

    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    return-void
.end method


# virtual methods
.method public native get(J)Lcom/apple/android/music/renderer/javanative/SVEqualizerPreset$SVEqualizerPresetSRef;
    .param p1    # J
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "size_t"
            }
        .end annotation
    .end param
    .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
        value = {
            "operator[]"
        }
    .end annotation
.end method

.method public native isEmpty()Z
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
        value = {
            "empty"
        }
    .end annotation
.end method

.method public native size()J
.end method

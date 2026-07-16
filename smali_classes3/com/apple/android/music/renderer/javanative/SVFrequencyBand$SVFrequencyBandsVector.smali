.class public Lcom/apple/android/music/renderer/javanative/SVFrequencyBand$SVFrequencyBandsVector;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/android/music/renderer/javanative/SVFrequencyBand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SVFrequencyBandsVector"
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
    value = {
        "std::vector<std::shared_ptr<SVFrequencyBand>>"
    }
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Namespace;
    value = ""
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apple/android/music/renderer/javanative/SVFrequencyBand;


# direct methods
.method public constructor <init>(Lcom/apple/android/music/renderer/javanative/SVFrequencyBand;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/apple/android/music/renderer/javanative/SVFrequencyBand$SVFrequencyBandsVector;->this$0:Lcom/apple/android/music/renderer/javanative/SVFrequencyBand;

    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    return-void
.end method


# virtual methods
.method public native get(J)Lcom/apple/android/music/renderer/javanative/SVFrequencyBand$SVFrequencyBandSRef;
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

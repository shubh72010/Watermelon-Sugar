.class public Lcom/apple/android/music/foothill/javanative/SVData$SVDataPtr;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/android/music/foothill/javanative/SVData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SVDataPtr"
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
    value = {
        "std::shared_ptr<SVData>"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    return-void
.end method

.method public static native create([BIZ)Lcom/apple/android/music/foothill/javanative/SVData$SVDataPtr;
    .param p0    # [B
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "const void*"
            }
        .end annotation
    .end param
    .annotation runtime Lorg/bytedeco/javacpp/annotation/ByVal;
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
        value = {
            "SVData::create"
        }
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/Namespace;
        value = ""
    .end annotation
.end method


# virtual methods
.method public native get()Lcom/apple/android/music/foothill/javanative/SVData$SVDataNative;
.end method

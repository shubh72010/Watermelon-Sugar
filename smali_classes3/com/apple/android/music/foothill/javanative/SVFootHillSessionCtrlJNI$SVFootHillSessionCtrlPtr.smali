.class public Lcom/apple/android/music/foothill/javanative/SVFootHillSessionCtrlJNI$SVFootHillSessionCtrlPtr;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/android/music/foothill/javanative/SVFootHillSessionCtrlJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SVFootHillSessionCtrlPtr"
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
    value = {
        "SVFootHillSessionCtrl"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    return-void
.end method

.method public static native destroy()V
.end method

.method public static native instance()Lcom/apple/android/music/foothill/javanative/SVFootHillSessionCtrlJNI$SVFootHillSessionCtrlPtr;
.end method


# virtual methods
.method public native error()I
.end method

.method public native generateSessionContext(Ljava/lang/String;Ljava/lang/String;)J
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/StdString;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/StdString;
        .end annotation
    .end param
.end method

.method public native generateSessionExchange(Ljava/lang/String;Lcom/apple/android/music/foothill/javanative/SVData$SVDataPtr;Ljava/lang/String;Ljava/lang/String;)Lcom/apple/android/music/foothill/javanative/SVData$SVDataPtr;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/StdString;
        .end annotation
    .end param
    .param p2    # Lcom/apple/android/music/foothill/javanative/SVData$SVDataPtr;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/StdString;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/StdString;
        .end annotation
    .end param
    .annotation runtime Lorg/bytedeco/javacpp/annotation/ByVal;
    .end annotation
.end method

.method public native reset()V
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
        value = {
            "resetAllContexts"
        }
    .end annotation
.end method

.method public native resetSessionContext(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/StdString;
        .end annotation
    .end param
.end method

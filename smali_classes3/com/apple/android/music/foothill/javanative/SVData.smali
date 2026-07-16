.class public Lcom/apple/android/music/foothill/javanative/SVData;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apple/android/music/foothill/javanative/SVData$SVDataPtr;,
        Lcom/apple/android/music/foothill/javanative/SVData$SVDataNative;
    }
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Platform;
    include = {
        "SVData.h"
    }
    link = {
        "androidappmusic"
    }
.end annotation

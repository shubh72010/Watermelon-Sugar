.class public Lcom/apple/android/music/foothill/javanative/SVFootHillSessionCtrlJNI;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apple/android/music/foothill/javanative/SVFootHillSessionCtrlJNI$SVFootHillSessionCtrlPtr;
    }
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Platform;
    include = {
        "SVFootHillSessionCtrl.h"
    }
    link = {
        "androidappmusic"
    }
.end annotation

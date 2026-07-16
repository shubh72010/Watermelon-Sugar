.class final Lcom/whispercpp/whisper/WhisperLib;
.super Ljava/lang/Object;
.source "LibWhisper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whispercpp/whisper/WhisperLib$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/whispercpp/whisper/WhisperLib;",
        "",
        "()V",
        "Companion",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/whispercpp/whisper/WhisperLib$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/whispercpp/whisper/WhisperLib$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whispercpp/whisper/WhisperLib$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/whispercpp/whisper/WhisperLib;->Companion:Lcom/whispercpp/whisper/WhisperLib$Companion;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Primary ABI: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LibWhisper"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-static {}, Lcom/whispercpp/whisper/LibWhisperKt;->access$isArmEabiV7a()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    .line 100
    invoke-static {}, Lcom/whispercpp/whisper/LibWhisperKt;->access$cpuInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 103
    check-cast v0, Ljava/lang/CharSequence;

    const-string v6, "vfpv4"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6, v3, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "CPU supports vfpv4"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    move v7, v4

    move v4, v3

    move v3, v7

    goto :goto_1

    .line 108
    :cond_1
    invoke-static {}, Lcom/whispercpp/whisper/LibWhisperKt;->access$isArmEabiV8a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-static {}, Lcom/whispercpp/whisper/LibWhisperKt;->access$cpuInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    check-cast v0, Ljava/lang/CharSequence;

    const-string v6, "fphp"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6, v3, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    const-string v0, "CPU supports fp16 arithmetic"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz v3, :cond_3

    .line 121
    const-string v0, "Loading libwhisper_vfpv4.so"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const-string v0, "whisper_vfpv4"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    .line 124
    const-string v0, "Loading libwhisper_v8fp16_va.so"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    const-string v0, "whisper_v8fp16_va"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    .line 127
    :cond_4
    const-string v0, "Loading libwhisper.so"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    const-string v0, "whisper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

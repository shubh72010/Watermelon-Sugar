.class public final Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "FlutterTtsPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tundralabs/fluttertts/FlutterTtsPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\"\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J(\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1",
        "Landroid/speech/tts/UtteranceProgressListener;",
        "onStart",
        "",
        "utteranceId",
        "",
        "onDone",
        "onStop",
        "interrupted",
        "",
        "onProgress",
        "startAt",
        "",
        "endAt",
        "onRangeStart",
        "frame",
        "onError",
        "errorCode",
        "flutter_tts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;


# direct methods
.method constructor <init>(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    .line 102
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method

.method private final onProgress(Ljava/lang/String;II)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 159
    const-string v2, "STF_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {v0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$getUtterances$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "text"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v2, "start"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v2, "end"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "word"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    const-string p2, "speak.onProgress"

    invoke-static {p1, p2, v0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$invokeMethod(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 6

    const-string v0, "utteranceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const-string v0, "SIL_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    const-string v0, "STF_"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v2, "Utterance ID has completed: "

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {v0, v1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$closeParcelFileDescriptor(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Z)V

    .line 124
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {v0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$getTag$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {v0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$getAwaitSynthCompletion$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-virtual {v0, v4}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->synthCompletion(I)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    const-string v2, "synth.onComplete"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$invokeMethod(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {v0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$getTag$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {v0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$getAwaitSpeakCompletion$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {v0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$getQueueMode$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)I

    move-result v0

    if-nez v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-virtual {v0, v4}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->speakCompletion(I)V

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    const-string v2, "speak.onComplete"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$invokeMethod(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {v0, v1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$setLastProgress$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;I)V

    .line 137
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {v0, v3}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$setPauseText$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {v0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$getUtterances$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$releaseAudioFocus(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v0, "utteranceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 181
    const-string v2, "STF_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 182
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$closeParcelFileDescriptor(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Z)V

    .line 183
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$getAwaitSynthCompletion$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {p1, v3}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$setSynth$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Z)V

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    const-string v0, "synth.onError"

    const-string v1, "Error from TextToSpeech (synth)"

    invoke-static {p1, v0, v1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$invokeMethod(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$getAwaitSpeakCompletion$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 189
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {p1, v3}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$setSpeaking$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Z)V

    .line 191
    :cond_2
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    const-string v0, "speak.onError"

    const-string v1, "Error from TextToSpeech (speak)"

    invoke-static {p1, v0, v1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$invokeMethod(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    :goto_0
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$releaseAudioFocus(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)V

    return-void
.end method

.method public onError(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "utteranceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 197
    const-string v2, "STF_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 198
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$closeParcelFileDescriptor(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Z)V

    .line 199
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$getAwaitSynthCompletion$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {p1, v3}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$setSynth$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Z)V

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error from TextToSpeech (synth) - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "synth.onError"

    invoke-static {p1, v0, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$invokeMethod(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 204
    :cond_1
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$getAwaitSpeakCompletion$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 205
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {p1, v3}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$setSpeaking$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Z)V

    .line 207
    :cond_2
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error from TextToSpeech (speak) - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "speak.onError"

    invoke-static {p1, v0, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$invokeMethod(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onRangeStart(Ljava/lang/String;III)V
    .locals 4

    const-string v0, "utteranceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 172
    const-string v2, "STF_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {v0, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$setLastProgress$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;I)V

    .line 174
    invoke-super {p0, p1, p2, p3, p4}, Landroid/speech/tts/UtteranceProgressListener;->onRangeStart(Ljava/lang/String;III)V

    .line 175
    invoke-direct {p0, p1, p2, p3}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->onProgress(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 4

    const-string v0, "utteranceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 104
    const-string v2, "STF_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    const-string v0, "synth.onStart"

    invoke-static {p1, v0, v1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$invokeMethod(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {v0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$isPaused$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    const-string v0, "speak.onContinue"

    invoke-static {p1, v0, v1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$invokeMethod(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {p1, v3}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$setPaused$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Z)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {v0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$getTag$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Utterance ID has started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    const-string v0, "speak.onStart"

    invoke-static {p1, v0, v1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$invokeMethod(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "utteranceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {v0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$getTag$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Utterance ID has been stopped: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ". Interrupted: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {v0, p1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$getAwaitSpeakCompletion$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$setSpeaking$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Z)V

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$isPaused$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 151
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    const-string v0, "speak.onPause"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$invokeMethod(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    const-string v0, "speak.onCancel"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$invokeMethod(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    :goto_0
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;->this$0:Lcom/tundralabs/fluttertts/FlutterTtsPlugin;

    invoke-static {p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->access$releaseAudioFocus(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)V

    return-void
.end method

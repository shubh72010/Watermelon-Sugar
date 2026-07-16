.class public final Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$2;
.super Ljava/lang/Object;
.source "AudioRecordViewModel.kt"

# interfaces
.implements Lcom/nothing/earbase/essential/skywalk/SkyWalkRecorderInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioRecordViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRecordViewModel.kt\ncom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$2\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,636:1\n29#2:637\n*S KotlinDebug\n*F\n+ 1 AudioRecordViewModel.kt\ncom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$2\n*L\n232#1:637\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$2",
        "Lcom/nothing/earbase/essential/skywalk/SkyWalkRecorderInterface;",
        "onEnhancedAudioData",
        "",
        "audioData",
        "",
        "sequenceNumber",
        "",
        "sampleRate",
        "onRecordingError",
        "error",
        "",
        "nt_ear_GoogleStoreRelease"
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
.field final synthetic $audioUri:Landroid/net/Uri;

.field final synthetic $audioWriter:Lcom/nothing/earbase/essential/skywalk/WavFileWriter;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $file:Landroid/os/ParcelFileDescriptor;

.field final synthetic $writeQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "[S>;"
        }
    .end annotation
.end field

.field final synthetic $writerJob:Lkotlinx/coroutines/Job;

.field final synthetic this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ArrayBlockingQueue;Lkotlinx/coroutines/Job;Lcom/nothing/earbase/essential/skywalk/WavFileWriter;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Landroid/content/Context;Lcom/nothing/earbase/essential/AudioRecordViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "[S>;",
            "Lkotlinx/coroutines/Job;",
            "Lcom/nothing/earbase/essential/skywalk/WavFileWriter;",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Lcom/nothing/earbase/essential/AudioRecordViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$2;->$writeQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p2, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$2;->$writerJob:Lkotlinx/coroutines/Job;

    iput-object p3, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$2;->$audioWriter:Lcom/nothing/earbase/essential/skywalk/WavFileWriter;

    iput-object p4, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$2;->$file:Landroid/os/ParcelFileDescriptor;

    iput-object p5, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$2;->$audioUri:Landroid/net/Uri;

    iput-object p6, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$2;->$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$2;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnhancedAudioData([SII)V
    .locals 0

    const-string p2, "audioData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object p2, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$2;->$writeQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    const-string p3, "copyOf(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRecordingError(Ljava/lang/String;)V
    .locals 9

    const-string v1, "AudioRecordTag"

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$2;->$writerJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 228
    iget-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$2;->$audioWriter:Lcom/nothing/earbase/essential/skywalk/WavFileWriter;

    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$2;->$file:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const-string v3, "getFileDescriptor(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nothing/earbase/essential/skywalk/WavFileWriter;->close(Ljava/io/FileDescriptor;)V

    .line 229
    iget-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$2;->$audioUri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$2;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 232
    iget-object v3, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$2;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    invoke-static {v3}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->access$getESSENTIAL_CARD_URL$p(Lcom/nothing/earbase/essential/AudioRecordViewModel;)Ljava/lang/String;

    move-result-object v3

    .line 637
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 233
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v5, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$2;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    .line 234
    invoke-static {v5}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->access$getKEY_ESSENTIAL_CARD_VALUE_AUDIO$p(Lcom/nothing/earbase/essential/AudioRecordViewModel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {v5}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->access$getKEY_ESSENTIAL_CARD_VALUE_CAPTURE_FROM$p(Lcom/nothing/earbase/essential/AudioRecordViewModel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->access$getCAPTURE_FROM_EARPHONE$p(Lcom/nothing/earbase/essential/AudioRecordViewModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 241
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to insert card: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 239
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ContentProvider not available for card insert: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    :goto_0
    iget-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$2;->$file:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 244
    iget-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$2;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$2$onRecordingError$2;

    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$2;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    invoke-direct {p1, v0, v2}, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2$2$onRecordingError$2;-><init>(Lcom/nothing/earbase/essential/AudioRecordViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

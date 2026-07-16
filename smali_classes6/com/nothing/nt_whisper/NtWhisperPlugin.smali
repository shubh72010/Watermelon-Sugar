.class public final Lcom/nothing/nt_whisper/NtWhisperPlugin;
.super Ljava/lang/Object;
.source "NtWhisperPlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lcom/nothing/generate/NTWhisperNativeApi;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0013H\u0016J\u001c\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016JH\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001d0 2\u0018\u0010!\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#\u0012\u0004\u0012\u00020\u00110\"H\u0016J\"\u0010%\u001a\u00020\u00112\u0018\u0010!\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0#\u0012\u0004\u0012\u00020\u00110\"H\u0016J$\u0010\'\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\u001d2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0002J@\u0010+\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001d2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001d0 2\u0018\u0010!\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#\u0012\u0004\u0012\u00020\u00110\"H\u0016JH\u0010,\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001d0 2\u0018\u0010!\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#\u0012\u0004\u0012\u00020\u00110\"H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/nothing/nt_whisper/NtWhisperPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lcom/nothing/generate/NTWhisperNativeApi;",
        "Lio/flutter/plugin/common/EventChannel$StreamHandler;",
        "<init>",
        "()V",
        "context",
        "Landroid/content/Context;",
        "whisperContext",
        "Lcom/whispercpp/whisper/WhisperContext;",
        "transScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "streamChannel",
        "Lio/flutter/plugin/common/EventChannel;",
        "streamSink",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "onAttachedToEngine",
        "",
        "flutterPluginBinding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onDetachedFromEngine",
        "binding",
        "onListen",
        "arguments",
        "",
        "events",
        "onCancel",
        "transcribeAudio",
        "path",
        "",
        "modelPath",
        "params",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "Lcom/nothing/generate/NtWhisperResult;",
        "isUseNothingOS",
        "",
        "grantUriPermission",
        "toPackage",
        "uri",
        "Landroid/net/Uri;",
        "transcribeAudioWithSdk",
        "transcribeAudioWithLocalWhisper",
        "nt_whisper_release"
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
.field private context:Landroid/content/Context;

.field private streamChannel:Lio/flutter/plugin/common/EventChannel;

.field private streamSink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private final transScope:Lkotlinx/coroutines/CoroutineScope;

.field private whisperContext:Lcom/whispercpp/whisper/WhisperContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin;->transScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getStreamSink$p(Lcom/nothing/nt_whisper/NtWhisperPlugin;)Lio/flutter/plugin/common/EventChannel$EventSink;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin;->streamSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-object p0
.end method

.method public static final synthetic access$getWhisperContext$p(Lcom/nothing/nt_whisper/NtWhisperPlugin;)Lcom/whispercpp/whisper/WhisperContext;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin;->whisperContext:Lcom/whispercpp/whisper/WhisperContext;

    return-object p0
.end method

.method public static final synthetic access$grantUriPermission(Lcom/nothing/nt_whisper/NtWhisperPlugin;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/nt_whisper/NtWhisperPlugin;->grantUriPermission(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic access$setWhisperContext$p(Lcom/nothing/nt_whisper/NtWhisperPlugin;Lcom/whispercpp/whisper/WhisperContext;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin;->whisperContext:Lcom/whispercpp/whisper/WhisperContext;

    return-void
.end method

.method private final grantUriPermission(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final transcribeAudioWithLocalWhisper(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/nothing/generate/NtWhisperResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 176
    iget-object v8, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin;->transScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v2, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;-><init>(Lcom/nothing/nt_whisper/NtWhisperPlugin;Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v5, v8

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method public isUseNothingOS(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 69
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/nothing/nt_whisper/NtWhisperPlugin;

    .line 70
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin;->transScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/nothing/nt_whisper/NtWhisperPlugin$isUseNothingOS$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/nothing/nt_whisper/NtWhisperPlugin$isUseNothingOS$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 7

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin;->context:Landroid/content/Context;

    .line 35
    sget-object v1, Lcom/nothing/generate/NTWhisperNativeApi;->Companion:Lcom/nothing/generate/NTWhisperNativeApi$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    const-string v0, "getBinaryMessenger(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lcom/nothing/generate/NTWhisperNativeApi;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nothing/generate/NTWhisperNativeApi$Companion;->setUp$default(Lcom/nothing/generate/NTWhisperNativeApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/NTWhisperNativeApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "nt_whisper/stream"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin;->streamChannel:Lio/flutter/plugin/common/EventChannel;

    .line 39
    move-object p1, p0

    check-cast p1, Lio/flutter/plugin/common/EventChannel$StreamHandler;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin;->streamSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/nothing/generate/NTWhisperNativeApi;->Companion:Lcom/nothing/generate/NTWhisperNativeApi$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    const-string p1, "getBinaryMessenger(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nothing/generate/NTWhisperNativeApi$Companion;->setUp$default(Lcom/nothing/generate/NTWhisperNativeApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/NTWhisperNativeApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin;->streamChannel:Lio/flutter/plugin/common/EventChannel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 45
    :cond_0
    iput-object v0, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin;->streamChannel:Lio/flutter/plugin/common/EventChannel;

    .line 46
    iput-object v0, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin;->streamSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 47
    iput-object v0, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin;->context:Landroid/content/Context;

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 51
    iput-object p2, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin;->streamSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public transcribeAudio(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/nothing/generate/NtWhisperResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/nt_whisper/NtWhisperPlugin;->transcribeAudioWithLocalWhisper(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public transcribeAudioWithSdk(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/nothing/generate/NtWhisperResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 98
    iget-object v0, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin;->transScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;

    const/4 v7, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Lcom/nothing/nt_whisper/NtWhisperPlugin;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

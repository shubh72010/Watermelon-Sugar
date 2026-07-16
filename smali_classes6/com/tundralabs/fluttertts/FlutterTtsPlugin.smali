.class public final Lcom/tundralabs/fluttertts/FlutterTtsPlugin;
.super Ljava/lang/Object;
.source "FlutterTtsPlugin.kt"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tundralabs/fluttertts/FlutterTtsPlugin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlutterTtsPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlutterTtsPlugin.kt\ncom/tundralabs/fluttertts/FlutterTtsPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,852:1\n1#2:853\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0013\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 {2\u00020\u00012\u00020\u0002:\u0001{B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u00104\u001a\u0002012\u0006\u00105\u001a\u000206H\u0016J\u0010\u00107\u001a\u0002012\u0006\u00105\u001a\u000206H\u0016J\u000e\u0010:\u001a\u0002012\u0006\u0010;\u001a\u00020!J\u000e\u0010<\u001a\u0002012\u0006\u0010;\u001a\u00020!J\u0018\u0010@\u001a\u0002012\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\nH\u0016J\u0010\u0010D\u001a\u0002012\u0006\u0010E\u001a\u00020FH\u0002J\u0012\u0010G\u001a\u00020\r2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0002J&\u0010J\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\r0K2\u000e\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160MH\u0002J\u0012\u0010N\u001a\u00020\r2\u0008\u0010O\u001a\u0004\u0018\u00010\u0016H\u0002J\u001a\u0010P\u001a\u0002012\u0008\u0010Q\u001a\u0004\u0018\u00010\u00162\u0006\u0010C\u001a\u00020\nH\u0002J\u001a\u0010R\u001a\u0002012\u0008\u0010O\u001a\u0004\u0018\u00010\u00162\u0006\u0010C\u001a\u00020\nH\u0002J8\u0010S\u001a\u0002012&\u0010T\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00160\u001cj\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u0016`\u001d2\u0006\u0010C\u001a\u00020\nH\u0002J\u0010\u0010U\u001a\u0002012\u0006\u0010C\u001a\u00020\nH\u0002J\u0018\u0010V\u001a\u0002012\u0006\u0010W\u001a\u00020F2\u0006\u0010C\u001a\u00020\nH\u0002J\u0018\u0010X\u001a\u0002012\u0006\u0010Y\u001a\u00020F2\u0006\u0010C\u001a\u00020\nH\u0002J\u0010\u0010Z\u001a\u0002012\u0006\u0010C\u001a\u00020\nH\u0002J\u0010\u0010[\u001a\u0002012\u0006\u0010C\u001a\u00020\nH\u0002J\u0010\u0010\\\u001a\u0002012\u0006\u0010C\u001a\u00020\nH\u0002J\u0010\u0010]\u001a\u0002012\u0006\u0010C\u001a\u00020\nH\u0002J\u0010\u0010^\u001a\u0002012\u0006\u0010C\u001a\u00020\nH\u0002J\"\u0010_\u001a\u0002012\u0012\u0010`\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160a2\u0006\u0010T\u001a\u00020bJ\u000e\u0010c\u001a\u00020\u00162\u0006\u0010d\u001a\u00020!J\u000e\u0010e\u001a\u00020\u00162\u0006\u0010d\u001a\u00020!J\u0010\u0010f\u001a\u0002012\u0006\u0010C\u001a\u00020\nH\u0002J\u0018\u0010g\u001a\u00020\r2\u0006\u0010h\u001a\u00020\u00162\u0006\u0010i\u001a\u00020\rH\u0002J\u0008\u0010j\u001a\u000201H\u0002J\u0010\u0010n\u001a\u0002012\u0006\u0010o\u001a\u00020\rH\u0002J \u0010p\u001a\u0002012\u0006\u0010h\u001a\u00020\u00162\u0006\u0010q\u001a\u00020\u00162\u0006\u0010r\u001a\u00020\rH\u0002J\u0018\u0010s\u001a\u0002012\u0006\u0010t\u001a\u00020\u00162\u0006\u0010u\u001a\u00020vH\u0002J\u0012\u0010w\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010x\u001a\u000201H\u0002J\u0008\u0010y\u001a\u000201H\u0002J\u0008\u0010z\u001a\u000201H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u001cj\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016`\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\'\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010k\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010m\u00a8\u0006|"
    }
    d2 = {
        "Lcom/tundralabs/fluttertts/FlutterTtsPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "<init>",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "methodChannel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "speakResult",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "synthResult",
        "awaitSpeakCompletion",
        "",
        "speaking",
        "awaitSynthCompletion",
        "synth",
        "context",
        "Landroid/content/Context;",
        "tts",
        "Landroid/speech/tts/TextToSpeech;",
        "tag",
        "",
        "pendingMethodCalls",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Runnable;",
        "Lkotlin/collections/ArrayList;",
        "utterances",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "bundle",
        "Landroid/os/Bundle;",
        "silencems",
        "",
        "lastProgress",
        "currentText",
        "pauseText",
        "isPaused",
        "queueMode",
        "ttsStatus",
        "Ljava/lang/Integer;",
        "engineResult",
        "parcelFileDescriptor",
        "Landroid/os/ParcelFileDescriptor;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "audioFocusRequest",
        "Landroid/media/AudioFocusRequest;",
        "initInstance",
        "",
        "messenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "onAttachedToEngine",
        "binding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onDetachedFromEngine",
        "utteranceProgressListener",
        "Landroid/speech/tts/UtteranceProgressListener;",
        "speakCompletion",
        "success",
        "synthCompletion",
        "onInitListener",
        "Landroid/speech/tts/TextToSpeech$OnInitListener;",
        "firstTimeOnInitListener",
        "onMethodCall",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "result",
        "setSpeechRate",
        "rate",
        "",
        "isLanguageAvailable",
        "locale",
        "Ljava/util/Locale;",
        "areLanguagesInstalled",
        "",
        "languages",
        "",
        "isLanguageInstalled",
        "language",
        "setEngine",
        "engine",
        "setLanguage",
        "setVoice",
        "voice",
        "clearVoice",
        "setVolume",
        "volume",
        "setPitch",
        "pitch",
        "getVoices",
        "getLanguages",
        "getEngines",
        "getDefaultEngine",
        "getDefaultVoice",
        "readVoiceProperties",
        "map",
        "",
        "Landroid/speech/tts/Voice;",
        "qualityToString",
        "quality",
        "latencyToString",
        "getSpeechRateValidRange",
        "speak",
        "text",
        "focus",
        "stop",
        "maxSpeechInputLength",
        "getMaxSpeechInputLength",
        "()I",
        "closeParcelFileDescriptor",
        "isError",
        "synthesizeToFile",
        "fileName",
        "isFullPath",
        "invokeMethod",
        "method",
        "arguments",
        "",
        "ismServiceConnectionUsable",
        "setAudioAttributesForNavigation",
        "requestAudioFocus",
        "releaseAudioFocus",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/tundralabs/fluttertts/FlutterTtsPlugin$Companion;

.field private static final SILENCE_PREFIX:Ljava/lang/String; = "SIL_"

.field private static final SYNTHESIZE_TO_FILE_PREFIX:Ljava/lang/String; = "STF_"


# instance fields
.field private audioFocusRequest:Landroid/media/AudioFocusRequest;

.field private audioManager:Landroid/media/AudioManager;

.field private awaitSpeakCompletion:Z

.field private awaitSynthCompletion:Z

.field private bundle:Landroid/os/Bundle;

.field private context:Landroid/content/Context;

.field private currentText:Ljava/lang/String;

.field private engineResult:Lio/flutter/plugin/common/MethodChannel$Result;

.field private final firstTimeOnInitListener:Landroid/speech/tts/TextToSpeech$OnInitListener;

.field private handler:Landroid/os/Handler;

.field private isPaused:Z

.field private lastProgress:I

.field private methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private final onInitListener:Landroid/speech/tts/TextToSpeech$OnInitListener;

.field private parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private pauseText:Ljava/lang/String;

.field private final pendingMethodCalls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private queueMode:I

.field private silencems:I

.field private speakResult:Lio/flutter/plugin/common/MethodChannel$Result;

.field private speaking:Z

.field private synth:Z

.field private synthResult:Lio/flutter/plugin/common/MethodChannel$Result;

.field private final tag:Ljava/lang/String;

.field private tts:Landroid/speech/tts/TextToSpeech;

.field private ttsStatus:Ljava/lang/Integer;

.field private final utteranceProgressListener:Landroid/speech/tts/UtteranceProgressListener;

.field private final utterances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3WLk9P_dgBSPD8FtxkJuwz0FQ8Q(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->firstTimeOnInitListener$lambda$5(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7FYNzU8FJtr4ukqnQnEekTU-h5U(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->onMethodCall$lambda$9$lambda$8(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QQGziuIbmhWtAf3Np0QpMiNN68E(I)V
    .locals 0

    invoke-static {p0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->requestAudioFocus$lambda$12(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xv2uyF2XuwJX33Fxiek8lLWzuyk(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->onMethodCall$lambda$7$lambda$6(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y090A_7rXZV_mB1WxjQJB-ZAR_E(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->invokeMethod$lambda$11(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jF48-hV02X_-e8NEQgUqCIz7TT8(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->onInitListener$lambda$3(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$k30HLvfNnk_XOMk099KH-BvIr88(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->synthCompletion$lambda$1(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uFPsDNqPc6CBsULs3LmiLRZPZ_s(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->speakCompletion$lambda$0(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->Companion:Lcom/tundralabs/fluttertts/FlutterTtsPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "TTS"

    iput-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tag:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->pendingMethodCalls:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->utterances:Ljava/util/HashMap;

    .line 102
    new-instance v0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;

    invoke-direct {v0, p0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$utteranceProgressListener$1;-><init>(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)V

    check-cast v0, Landroid/speech/tts/UtteranceProgressListener;

    iput-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->utteranceProgressListener:Landroid/speech/tts/UtteranceProgressListener;

    .line 229
    new-instance v0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$$ExternalSyntheticLambda0;-><init>(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)V

    iput-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->onInitListener:Landroid/speech/tts/TextToSpeech$OnInitListener;

    .line 268
    new-instance v0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$$ExternalSyntheticLambda1;-><init>(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)V

    iput-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->firstTimeOnInitListener:Landroid/speech/tts/TextToSpeech$OnInitListener;

    return-void
.end method

.method public static final synthetic access$closeParcelFileDescriptor(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->closeParcelFileDescriptor(Z)V

    return-void
.end method

.method public static final synthetic access$getAwaitSpeakCompletion$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->awaitSpeakCompletion:Z

    return p0
.end method

.method public static final synthetic access$getAwaitSynthCompletion$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->awaitSynthCompletion:Z

    return p0
.end method

.method public static final synthetic access$getFirstTimeOnInitListener$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)Landroid/speech/tts/TextToSpeech$OnInitListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->firstTimeOnInitListener:Landroid/speech/tts/TextToSpeech$OnInitListener;

    return-object p0
.end method

.method public static final synthetic access$getQueueMode$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->queueMode:I

    return p0
.end method

.method public static final synthetic access$getTag$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTts$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method public static final synthetic access$getUtterances$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)Ljava/util/HashMap;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->utterances:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$invokeMethod(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$isLanguageAvailable(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Ljava/util/Locale;)Z
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->isLanguageAvailable(Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isPaused$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->isPaused:Z

    return p0
.end method

.method public static final synthetic access$releaseAudioFocus(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->releaseAudioFocus()V

    return-void
.end method

.method public static final synthetic access$setLastProgress$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->lastProgress:I

    return-void
.end method

.method public static final synthetic access$setPauseText$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->pauseText:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPaused$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->isPaused:Z

    return-void
.end method

.method public static final synthetic access$setSpeaking$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->speaking:Z

    return-void
.end method

.method public static final synthetic access$setSynth$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->synth:Z

    return-void
.end method

.method public static final synthetic access$setTts$p(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Landroid/speech/tts/TextToSpeech;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method private final areLanguagesInstalled(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 499
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 500
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 501
    invoke-direct {p0, v1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->isLanguageInstalled(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final clearVoice(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getDefaultVoice()Landroid/speech/tts/Voice;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I

    :cond_1
    const/4 v0, 0x1

    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final closeParcelFileDescriptor(Z)V
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    .line 735
    const-string p1, "Error synthesizing TTS to file"

    invoke-virtual {v0, p1}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 737
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1
    return-void
.end method

.method private static final firstTimeOnInitListener$lambda$5(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;I)V
    .locals 6

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->ttsStatus:Ljava/lang/Integer;

    .line 272
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->pendingMethodCalls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 273
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->pendingMethodCalls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 276
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    if-nez p1, :cond_2

    .line 279
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->utteranceProgressListener:Landroid/speech/tts/UtteranceProgressListener;

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 281
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$firstTimeOnInitListener$1$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$firstTimeOnInitListener$1$2;-><init>(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 298
    :cond_2
    iget-object p0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to initialize TextToSpeech with status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 270
    monitor-exit p0

    throw p1
.end method

.method private final getDefaultEngine(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 640
    :goto_0
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final getDefaultVoice(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 644
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getDefaultVoice()Landroid/speech/tts/Voice;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 645
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    .line 647
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0, v2, v0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->readVoiceProperties(Ljava/util/Map;Landroid/speech/tts/Voice;)V

    .line 649
    :cond_1
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final getEngines(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 627
    :try_start_0
    iget-object v1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_0

    .line 628
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getEngines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/speech/tts/TextToSpeech$EngineInfo;

    .line 629
    iget-object v2, v2, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 633
    iget-object v2, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getEngines: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    :cond_0
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final getLanguages(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 599
    const-string v0, "getLanguages: "

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 604
    :try_start_0
    iget-object v2, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v2, :cond_0

    .line 605
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->getAvailableLanguages()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    .line 606
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 619
    iget-object v3, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 617
    iget-object v3, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/MissingResourceException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_0
    :goto_1
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final getMaxSpeechInputLength()I
    .locals 1

    .line 730
    invoke-static {}, Landroid/speech/tts/TextToSpeech;->getMaxSpeechInputLength()I

    move-result v0

    return v0
.end method

.method private final getSpeechRateValidRange(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 690
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 691
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "min"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    const-string v2, "normal"

    const-string v3, "0.5"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    const-string v2, "max"

    const-string v3, "1.5"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    const-string v2, "platform"

    const-string v3, "android"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final getVoices(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 584
    :try_start_0
    iget-object v1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_1

    .line 585
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/speech/tts/Voice;

    .line 586
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 587
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->readVoiceProperties(Ljava/util/Map;Landroid/speech/tts/Voice;)V

    .line 588
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 590
    :cond_0
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 593
    iget-object v1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVoices: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 594
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final initInstance(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V
    .locals 6

    .line 74
    iput-object p2, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->context:Landroid/content/Context;

    .line 75
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "flutter_tts"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 77
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->handler:Landroid/os/Handler;

    .line 78
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->bundle:Landroid/os/Bundle;

    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$initInstance$1;

    const/4 v1, 0x0

    invoke-direct {p1, p2, p0, v1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$initInstance$1;-><init>(Landroid/content/Context;Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 786
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$$ExternalSyntheticLambda2;-><init>(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final invokeMethod$lambda$11(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 787
    iget-object p0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final isLanguageAvailable(Ljava/util/Locale;)Z
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private final isLanguageInstalled(Ljava/lang/String;)Z
    .locals 3

    .line 507
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const-string v0, "forLanguageTag(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-direct {p0, p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->isLanguageAvailable(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 510
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/speech/tts/Voice;

    .line 511
    invoke-virtual {v1}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/speech/tts/Voice;->isNetworkConnectionRequired()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 517
    invoke-virtual {v1}, Landroid/speech/tts/Voice;->getFeatures()Ljava/util/Set;

    move-result-object p1

    const-string v0, "getFeatures(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    const-string v0, "notInstalled"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final ismServiceConnectionUsable(Landroid/speech/tts/TextToSpeech;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 799
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "getDeclaredFields(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    array-length v2, v1

    const/4 v3, 0x1

    move v4, v0

    move v5, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 801
    aget-object v6, v1, v4

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 802
    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mServiceConnection"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.speech.tts.TextToSpeech$Connection"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 804
    :try_start_0
    aget-object v6, v1, v4

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v6, :cond_1

    .line 806
    :try_start_1
    iget-object v5, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tag:Ljava/lang/String;

    const-string v6, "*******TTS -> mServiceConnection == null*******"

    invoke-static {v5, v6}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v5, v0

    goto :goto_5

    :catch_0
    move-exception v5

    move v6, v0

    goto :goto_1

    :catch_1
    move-exception v5

    move v6, v0

    goto :goto_2

    :catch_2
    move-exception v5

    move v6, v0

    goto :goto_3

    :catch_3
    move-exception v6

    move-object v8, v6

    move v6, v5

    move-object v5, v8

    .line 813
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catch_4
    move-exception v6

    move-object v8, v6

    move v6, v5

    move-object v5, v8

    .line 811
    :goto_2
    invoke-virtual {v5}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_4

    :catch_5
    move-exception v6

    move-object v8, v6

    move v6, v5

    move-object v5, v8

    .line 809
    :goto_3
    invoke-virtual {v5}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_4
    move v5, v6

    :cond_1
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method private static final onInitListener$lambda$3(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;I)V
    .locals 4

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->ttsStatus:Ljava/lang/Integer;

    .line 233
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->pendingMethodCalls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 234
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->pendingMethodCalls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 237
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-exit p0

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 240
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->utteranceProgressListener:Landroid/speech/tts/UtteranceProgressListener;

    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 242
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->getDefaultVoice()Landroid/speech/tts/Voice;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 243
    invoke-direct {p0, v0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->isLanguageAvailable(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 244
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 249
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDefaultLocale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 247
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDefaultLocale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_3
    :goto_1
    :try_start_2
    iget-object p0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->engineResult:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 254
    :catch_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 259
    :cond_4
    :try_start_3
    iget-object p0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->engineResult:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p0, :cond_5

    const-string v1, "TtsError"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize TextToSpeech with status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_5
    return-void

    .line 260
    :catch_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 231
    monitor-exit p0

    throw p1
.end method

.method private static final onMethodCall$lambda$7$lambda$6(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 307
    invoke-virtual {p0, p1, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method private static final onMethodCall$lambda$9$lambda$8(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 340
    invoke-virtual {p0, p1, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method private final releaseAudioFocus()V
    .locals 2

    .line 846
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method private final requestAudioFocus()V
    .locals 2

    .line 832
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->audioManager:Landroid/media/AudioManager;

    .line 835
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 836
    new-instance v1, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 837
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 835
    iput-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 838
    iget-object v1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_1
    return-void
.end method

.method private static final requestAudioFocus$lambda$12(I)V
    .locals 0

    return-void
.end method

.method private final setAudioAttributesForNavigation()V
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 823
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v1, 0xc

    .line 824
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 825
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 826
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 827
    iget-object v1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    :cond_0
    return-void
.end method

.method private final setEngine(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    const/4 v0, 0x0

    .line 525
    iput-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->ttsStatus:Ljava/lang/Integer;

    .line 526
    iput-object p2, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->engineResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 527
    new-instance p2, Landroid/speech/tts/TextToSpeech;

    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->onInitListener:Landroid/speech/tts/TextToSpeech$OnInitListener;

    invoke-direct {p2, v0, v1, p1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method private final setLanguage(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 531
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const-string v0, "forLanguageTag(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-direct {p0, p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->isLanguageAvailable(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    :cond_0
    const/4 p1, 0x1

    .line 534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 536
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPitch(FLio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    :cond_0
    const/4 p1, 0x1

    .line 574
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid pitch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " value - Range is from 0.5 to 2.0"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 577
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSpeechRate(F)V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    :cond_0
    return-void
.end method

.method private final setVoice(Ljava/util/HashMap;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_2

    .line 542
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/speech/tts/Voice;

    .line 543
    invoke-virtual {v1}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v2

    .line 544
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 543
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 546
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I

    :cond_1
    const/4 p1, 0x1

    .line 547
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 552
    :cond_2
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Voice name not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 553
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final setVolume(FLio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_0
    const/4 p1, 0x1

    .line 564
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid volume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " value - Range is from 0.0 to 1.0"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 567
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final speak(Ljava/lang/String;Z)Z
    .locals 7

    .line 699
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    iget-object v1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->utterances:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    iget-object v1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-direct {p0, v1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->ismServiceConnectionUsable(Landroid/speech/tts/TextToSpeech;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eqz p2, :cond_0

    .line 703
    invoke-direct {p0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->requestAudioFocus()V

    .line 706
    :cond_0
    iget p2, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->silencems:I

    const/4 v1, 0x1

    if-lez p2, :cond_3

    .line 707
    iget-object v3, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v3, :cond_1

    int-to-long v4, p2

    .line 710
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "SIL_"

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 707
    invoke-virtual {v3, v4, v5, v2, p2}, Landroid/speech/tts/TextToSpeech;->playSilentUtterance(JILjava/lang/String;)I

    .line 712
    :cond_1
    iget-object p2, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->bundle:Landroid/os/Bundle;

    invoke-virtual {p2, p1, v1, v3, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2

    .line 714
    :cond_3
    iget-object p2, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/lang/CharSequence;

    iget v3, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->queueMode:I

    iget-object v4, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->bundle:Landroid/os/Bundle;

    invoke-virtual {p2, p1, v3, v4, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    const/4 p1, 0x0

    .line 717
    iput-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->ttsStatus:Ljava/lang/Integer;

    .line 718
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    iget-object p2, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->onInitListener:Landroid/speech/tts/TextToSpeech$OnInitListener;

    invoke-direct {p1, p2, v0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    return v2
.end method

.method private static final speakCompletion$lambda$0(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;I)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->speakResult:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 216
    iput-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->speakResult:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method private final stop()V
    .locals 2

    .line 724
    iget-boolean v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->awaitSynthCompletion:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->synth:Z

    .line 725
    :cond_0
    iget-boolean v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->awaitSpeakCompletion:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->speaking:Z

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_2
    return-void
.end method

.method private static final synthCompletion$lambda$1(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;I)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->synthResult:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 224
    iput-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->synthResult:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method private final synthesizeToFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 744
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    iget-object v1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->bundle:Landroid/os/Bundle;

    const-string v2, "STF_"

    if-eqz v1, :cond_0

    .line 747
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 745
    const-string v4, "utteranceId"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :cond_0
    iget-object v1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->bundle:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    if-eqz p3, :cond_1

    .line 753
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 754
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 756
    iget-object v1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->bundle:Landroid/os/Bundle;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v3, p3, v0}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_3

    .line 757
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p3, v1, :cond_6

    .line 758
    iget-object p3, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v1

    .line 759
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 760
    const-string v4, "_display_name"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const-string v4, "mime_type"

    const-string v5, "audio/wav"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const-string v4, "relative_path"

    sget-object v5, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 764
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p3, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz p3, :cond_4

    .line 765
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "rw"

    invoke-virtual {p3, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v1

    :goto_2
    iput-object p3, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 766
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 768
    iget-object p3, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->bundle:Landroid/os/Bundle;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v1, v3, v0}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    .line 770
    :cond_6
    sget-object p3, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {p3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 771
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 772
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 774
    iget-object p3, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->bundle:Landroid/os/Bundle;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v3, v1, v0}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    move-result p1

    :goto_3
    if-nez p1, :cond_7

    .line 778
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Successfully created file : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 780
    :cond_7
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed creating file : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final latencyToString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x190

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    .line 681
    const-string p1, "unknown"

    return-object p1

    .line 676
    :cond_0
    const-string p1, "very high"

    return-object p1

    .line 677
    :cond_1
    const-string p1, "high"

    return-object p1

    .line 678
    :cond_2
    const-string p1, "normal"

    return-object p1

    .line 679
    :cond_3
    const-string p1, "low"

    return-object p1

    .line 680
    :cond_4
    const-string p1, "very low"

    return-object p1
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    const-string v1, "getBinaryMessenger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->initInstance(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->stop()V

    .line 95
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :cond_0
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->context:Landroid/content/Context;

    .line 97
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 98
    :cond_1
    iput-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    monitor-enter p0

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->ttsStatus:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$$ExternalSyntheticLambda4;-><init>(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 308
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->pendingMethodCalls:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 309
    monitor-exit p0

    return-void

    .line 311
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    monitor-exit p0

    .line 312
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "getMaxSpeechInputLength"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 365
    :cond_1
    invoke-direct {p0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->getMaxSpeechInputLength()I

    move-result p1

    .line 366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 312
    :sswitch_1
    const-string p1, "getLanguages"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 439
    :cond_2
    invoke-direct {p0, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->getLanguages(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 312
    :sswitch_2
    const-string v1, "setVoice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 446
    :cond_3
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 447
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->setVoice(Ljava/util/HashMap;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 312
    :sswitch_3
    const-string v1, "setPitch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 430
    :cond_4
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 431
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->setPitch(FLio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 312
    :sswitch_4
    const-string v1, "synthesizeToFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 370
    :cond_5
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 371
    iget-boolean v1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->synth:Z

    if-eqz v1, :cond_6

    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 375
    :cond_6
    const-string v1, "fileName"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 376
    const-string v2, "isFullPath"

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 377
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->synthesizeToFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 378
    iget-boolean p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->awaitSynthCompletion:Z

    if-eqz p1, :cond_7

    .line 379
    iput-boolean v4, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->synth:Z

    .line 380
    iput-object p2, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->synthResult:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void

    .line 382
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 312
    :sswitch_5
    const-string v1, "setSpeechRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    .line 417
    :cond_8
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 420
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->setSpeechRate(F)V

    .line 421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 312
    :sswitch_6
    const-string v1, "isLanguageInstalled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    .line 465
    :cond_9
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 466
    invoke-direct {p0, p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->isLanguageInstalled(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 312
    :sswitch_7
    const-string p1, "getSpeechRateValidRange"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_1

    .line 441
    :cond_a
    invoke-direct {p0, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->getSpeechRateValidRange(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 312
    :sswitch_8
    const-string p1, "getDefaultVoice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_1

    .line 444
    :cond_b
    invoke-direct {p0, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->getDefaultVoice(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 312
    :sswitch_9
    const-string p1, "getVoices"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_1

    .line 440
    :cond_c
    invoke-direct {p0, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->getVoices(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 312
    :sswitch_a
    const-string v1, "setSilence"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    .line 459
    :cond_d
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 460
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->silencems:I

    return-void

    .line 312
    :sswitch_b
    const-string v1, "setVolume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    .line 425
    :cond_e
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 426
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->setVolume(FLio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 312
    :sswitch_c
    const-string v1, "setLanguage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    .line 435
    :cond_f
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 436
    invoke-direct {p0, p1, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->setLanguage(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 312
    :sswitch_d
    const-string v1, "isLanguageAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1

    .line 453
    :cond_10
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 454
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const-string v0, "forLanguageTag(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-direct {p0, p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->isLanguageAvailable(Ljava/util/Locale;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 312
    :sswitch_e
    const-string v1, "setEngine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1

    .line 412
    :cond_11
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 413
    invoke-direct {p0, p1, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->setEngine(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 312
    :sswitch_f
    const-string v1, "speak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    .line 314
    :cond_12
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    .line 315
    const-string v1, "focus"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 316
    iget-object v2, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->pauseText:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 317
    iput-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->pauseText:Ljava/lang/String;

    .line 318
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->currentText:Ljava/lang/String;

    .line 320
    :cond_13
    iget-boolean v2, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->isPaused:Z

    if-eqz v2, :cond_15

    .line 322
    iget-object v2, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->currentText:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 323
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->pauseText:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 325
    :cond_14
    iput-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->pauseText:Ljava/lang/String;

    .line 326
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->currentText:Ljava/lang/String;

    .line 327
    iput v3, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->lastProgress:I

    .line 330
    :cond_15
    :goto_0
    iget-boolean v2, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->speaking:Z

    if-eqz v2, :cond_16

    .line 332
    iget v2, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->queueMode:I

    if-nez v2, :cond_16

    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 337
    :cond_16
    invoke-direct {p0, v0, v1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->speak(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    .line 339
    monitor-enter p0

    .line 340
    :try_start_2
    new-instance v0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$$ExternalSyntheticLambda5;-><init>(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 341
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->pendingMethodCalls:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 346
    :cond_17
    iget-boolean p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->awaitSpeakCompletion:Z

    if-eqz p1, :cond_18

    iget p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->queueMode:I

    if-nez p1, :cond_18

    .line 347
    iput-boolean v4, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->speaking:Z

    .line 348
    iput-object p2, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->speakResult:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void

    .line 350
    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 312
    :sswitch_10
    const-string p1, "pause"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_1

    .line 387
    :cond_19
    iput-boolean v4, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->isPaused:Z

    .line 388
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->pauseText:Ljava/lang/String;

    if-eqz p1, :cond_1a

    .line 389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->lastProgress:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->pauseText:Ljava/lang/String;

    .line 391
    :cond_1a
    invoke-direct {p0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->stop()V

    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 393
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->speakResult:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_1c

    .line 394
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 395
    iput-object v2, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->speakResult:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void

    .line 312
    :sswitch_11
    const-string p1, "stop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_1

    .line 400
    :cond_1b
    iput-boolean v3, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->isPaused:Z

    .line 401
    iput-object v2, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->pauseText:Ljava/lang/String;

    .line 402
    invoke-direct {p0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->stop()V

    .line 403
    iput v3, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->lastProgress:I

    .line 404
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 405
    iget-object p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->speakResult:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_1c

    .line 406
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 407
    iput-object v2, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->speakResult:Lio/flutter/plugin/common/MethodChannel$Result;

    :cond_1c
    return-void

    .line 312
    :sswitch_12
    const-string v1, "setQueueMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_1

    .line 475
    :cond_1d
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 476
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->queueMode:I

    .line 477
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 312
    :sswitch_13
    const-string p1, "setAudioAttributesForNavigation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_1

    .line 481
    :cond_1e
    invoke-direct {p0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->setAudioAttributesForNavigation()V

    .line 482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 312
    :sswitch_14
    const-string p1, "getDefaultEngine"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_1

    .line 443
    :cond_1f
    invoke-direct {p0, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->getDefaultEngine(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 312
    :sswitch_15
    const-string p1, "getEngines"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_1

    .line 442
    :cond_20
    invoke-direct {p0, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->getEngines(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 312
    :sswitch_16
    const-string v1, "awaitSynthCompletion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_1

    .line 360
    :cond_21
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->awaitSynthCompletion:Z

    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 312
    :sswitch_17
    const-string p1, "clearVoice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_1

    .line 450
    :cond_22
    invoke-direct {p0, p2}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->clearVoice(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 312
    :sswitch_18
    const-string p1, "setSharedInstance"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_1

    .line 463
    :cond_23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 312
    :sswitch_19
    const-string v1, "areLanguagesInstalled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_1

    .line 470
    :cond_24
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 471
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->areLanguagesInstalled(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 312
    :sswitch_1a
    const-string v1, "awaitSpeakCompletion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_1

    .line 355
    :cond_25
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->awaitSpeakCompletion:Z

    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 485
    :cond_26
    :goto_1
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :catchall_1
    move-exception p1

    .line 304
    monitor-exit p0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x511bb6e8 -> :sswitch_1a
        -0x493dc8ed -> :sswitch_19
        -0x44c85ae4 -> :sswitch_18
        -0x2c2edd1b -> :sswitch_17
        -0x2a3337fe -> :sswitch_16
        -0x21cb75c5 -> :sswitch_15
        -0x20d2fbd3 -> :sswitch_14
        -0x11d6f38e -> :sswitch_13
        -0xbeff7ee -> :sswitch_12
        0x360802 -> :sswitch_11
        0x65825f6 -> :sswitch_10
        0x688ffd2 -> :sswitch_f
        0xae45144 -> :sswitch_e
        0x10844647 -> :sswitch_d
        0x166531da -> :sswitch_c
        0x27f73e1c -> :sswitch_b
        0x2df97ddf -> :sswitch_a
        0x34c06877 -> :sswitch_9
        0x39af6de7 -> :sswitch_8
        0x39ef4599 -> :sswitch_7
        0x3dfdf2f8 -> :sswitch_6
        0x40cf8ee4 -> :sswitch_5
        0x4f15f761 -> :sswitch_4
        0x538783fe -> :sswitch_3
        0x53dea1f0 -> :sswitch_2
        0x59ed4965 -> :sswitch_1
        0x67d6e880 -> :sswitch_0
    .end sparse-switch
.end method

.method public final qualityToString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x190

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    .line 670
    const-string p1, "unknown"

    return-object p1

    .line 665
    :cond_0
    const-string p1, "very high"

    return-object p1

    .line 666
    :cond_1
    const-string p1, "high"

    return-object p1

    .line 667
    :cond_2
    const-string p1, "normal"

    return-object p1

    .line 668
    :cond_3
    const-string p1, "low"

    return-object p1

    .line 669
    :cond_4
    const-string p1, "very low"

    return-object p1
.end method

.method public final readVoiceProperties(Ljava/util/Map;Landroid/speech/tts/Voice;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/speech/tts/Voice;",
            ")V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    const-string v0, "name"

    invoke-virtual {p2}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    invoke-virtual {p2}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    invoke-virtual {p2}, Landroid/speech/tts/Voice;->getQuality()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->qualityToString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "quality"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    invoke-virtual {p2}, Landroid/speech/tts/Voice;->getLatency()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->latencyToString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    invoke-virtual {p2}, Landroid/speech/tts/Voice;->isNetworkConnectionRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v1, "network_required"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    invoke-virtual {p2}, Landroid/speech/tts/Voice;->getFeatures()Ljava/util/Set;

    move-result-object p2

    const-string v0, "getFeatures(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    const-string p2, "\t"

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "features"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final speakCompletion(I)V
    .locals 2

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->speaking:Z

    .line 214
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$$ExternalSyntheticLambda6;-><init>(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthCompletion(I)V
    .locals 2

    const/4 v0, 0x0

    .line 221
    iput-boolean v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->synth:Z

    .line 222
    iget-object v0, p0, Lcom/tundralabs/fluttertts/FlutterTtsPlugin;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/tundralabs/fluttertts/FlutterTtsPlugin$$ExternalSyntheticLambda3;-><init>(Lcom/tundralabs/fluttertts/FlutterTtsPlugin;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

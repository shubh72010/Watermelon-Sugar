.class public final Lcom/nothing/earbase/essential/AudioRecordViewModel;
.super Lcom/nothing/device/BaseAndroidLifecycleViewModel;
.source "AudioRecordViewModel.kt"

# interfaces
.implements Lcom/nothing/protocol/device/TWSDevice$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/essential/AudioRecordViewModel$Companion;,
        Lcom/nothing/earbase/essential/AudioRecordViewModel$Frame;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioRecordViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRecordViewModel.kt\ncom/nothing/earbase/essential/AudioRecordViewModel\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,636:1\n44#2:637\n45#2:658\n44#2:660\n45#2:681\n44#2:682\n45#2:703\n44#2:704\n45#2:725\n44#2:726\n45#2:747\n44#2:748\n45#2:769\n44#2:770\n45#2:791\n44#2:792\n45#2:813\n44#2:814\n45#2:835\n72#3,20:638\n72#3,20:661\n72#3,20:683\n72#3,20:705\n72#3,20:727\n72#3,20:749\n72#3,20:771\n72#3,20:793\n72#3,20:815\n1#4:659\n*S KotlinDebug\n*F\n+ 1 AudioRecordViewModel.kt\ncom/nothing/earbase/essential/AudioRecordViewModel\n*L\n102#1:637\n102#1:658\n259#1:660\n259#1:681\n548#1:682\n548#1:703\n556#1:704\n556#1:725\n563#1:726\n563#1:747\n566#1:748\n566#1:769\n569#1:770\n569#1:791\n580#1:792\n580#1:813\n588#1:814\n588#1:835\n102#1:638,20\n259#1:661,20\n548#1:683,20\n556#1:705,20\n563#1:727,20\n566#1:749,20\n569#1:771,20\n580#1:793,20\n588#1:815,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 e2\u00020\u00012\u00020\u0002:\u0002efB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010;\u001a\u00020<H\u0002J\u000e\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020?J\u0008\u0010@\u001a\u00020#H\u0002J\u0010\u0010A\u001a\u00020<2\u0006\u0010>\u001a\u00020?H\u0002J\u0016\u0010B\u001a\u00020<2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020FJ&\u0010G\u001a\u00020<2\u0006\u0010C\u001a\u00020D2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020KH\u0082@\u00a2\u0006\u0002\u0010LJ(\u0010M\u001a\u00020<2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020KH\u0002J\u0018\u0010N\u001a\u00020<2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020RH\u0002J\u0008\u0010S\u001a\u00020<H\u0002J\u0017\u0010T\u001a\u00020<2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010#\u00a2\u0006\u0002\u0010VJ\u0008\u0010W\u001a\u00020<H\u0016J\u0008\u0010X\u001a\u00020<H\u0016J\u001a\u0010Y\u001a\u00020<2\u0006\u0010>\u001a\u00020\u000b2\u0008\u0010Z\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010[\u001a\u00020<2\u0006\u0010\\\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020^H\u0016J\u0018\u0010_\u001a\u00020<2\u0006\u0010`\u001a\u00020\u000b2\u0006\u0010a\u001a\u00020\u000bH\u0002J\u0010\u0010b\u001a\u00020\u00082\u0006\u0010c\u001a\u00020 H\u0002J\u0008\u0010d\u001a\u00020<H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010!\u001a\u0010\u0012\u000c\u0012\n $*\u0004\u0018\u00010#0#0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001f\u0010\'\u001a\u0010\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u000b0\u000b0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010&R\u001f\u0010)\u001a\u0010\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u00080\u00080\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010&R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R\u001a\u00104\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0011\u00109\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0019\u00a8\u0006g"
    }
    d2 = {
        "Lcom/nothing/earbase/essential/AudioRecordViewModel;",
        "Lcom/nothing/device/BaseAndroidLifecycleViewModel;",
        "Lcom/nothing/protocol/device/TWSDevice$Callback;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "ESSENTIAL_AUDIO_URL",
        "",
        "ESSENTIAL_CARD_URL",
        "VOICE_RECORD_SAMPLE_RATE",
        "",
        "KEY_ESSENTIAL_CARD_VALUE_AUDIO",
        "KEY_ESSENTIAL_CARD_VALUE_CAPTURE_FROM",
        "CAPTURE_FROM_EARPHONE",
        "ENHANCED_AUDIO_BITS_PER_SAMPLE",
        "ENHANCED_AUDIO_CHANNELS",
        "ENHANCED_RECORD_REJECT",
        "recordingJob",
        "Lkotlinx/coroutines/Job;",
        "listenerJob",
        "countdownJob",
        "quit",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getQuit",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setQuit",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "timeoutJob",
        "DETECT_VOICE_MAX",
        "DETECT_VOICE_MIN",
        "currentTime",
        "",
        "closeActivity",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getCloseActivity",
        "()Landroidx/lifecycle/MutableLiveData;",
        "dbValue",
        "getDbValue",
        "countTime",
        "getCountTime",
        "voiceRecorder",
        "Landroid/media/AudioRecord;",
        "getVoiceRecorder",
        "()Landroid/media/AudioRecord;",
        "setVoiceRecorder",
        "(Landroid/media/AudioRecord;)V",
        "listenerVoiceRecorder",
        "getListenerVoiceRecorder",
        "setListenerVoiceRecorder",
        "currentType",
        "getCurrentType",
        "()I",
        "setCurrentType",
        "(I)V",
        "writerDone",
        "getWriterDone",
        "startTimer",
        "",
        "sendEssentialSpaceStatus",
        "code",
        "",
        "isNormalRecorderMode",
        "sendEssentialSpaceStatusForNormal",
        "startRecorder",
        "context",
        "Landroid/content/Context;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "skywalkRecorder",
        "file",
        "Landroid/os/ParcelFileDescriptor;",
        "audioUri",
        "Landroid/net/Uri;",
        "(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "normalRecorder",
        "collectVoiceDB",
        "dbData",
        "",
        "audioData",
        "",
        "countdown",
        "stopRecorder",
        "needAnimal",
        "(Ljava/lang/Boolean;)V",
        "onConnected",
        "onDisconnected",
        "onError",
        "message",
        "onUpdate",
        "cmdType",
        "data",
        "Lcom/nothing/protocol/model/Message;",
        "controlRecord",
        "enable",
        "type",
        "encodeCountdownTimer",
        "diffTime",
        "onCleared",
        "Companion",
        "Frame",
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


# static fields
.field public static final AUDIO_RECORD_TAG:Ljava/lang/String; = "AudioRecordTag"

.field public static final Companion:Lcom/nothing/earbase/essential/AudioRecordViewModel$Companion;


# instance fields
.field private final CAPTURE_FROM_EARPHONE:Ljava/lang/String;

.field private final DETECT_VOICE_MAX:I

.field private final DETECT_VOICE_MIN:I

.field private final ENHANCED_AUDIO_BITS_PER_SAMPLE:I

.field private final ENHANCED_AUDIO_CHANNELS:I

.field private final ENHANCED_RECORD_REJECT:I

.field private final ESSENTIAL_AUDIO_URL:Ljava/lang/String;

.field private final ESSENTIAL_CARD_URL:Ljava/lang/String;

.field private final KEY_ESSENTIAL_CARD_VALUE_AUDIO:Ljava/lang/String;

.field private final KEY_ESSENTIAL_CARD_VALUE_CAPTURE_FROM:Ljava/lang/String;

.field private final VOICE_RECORD_SAMPLE_RATE:I

.field private final closeActivity:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final countTime:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private countdownJob:Lkotlinx/coroutines/Job;

.field private currentTime:J

.field private currentType:I

.field private final dbValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private listenerJob:Lkotlinx/coroutines/Job;

.field private listenerVoiceRecorder:Landroid/media/AudioRecord;

.field private quit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private recordingJob:Lkotlinx/coroutines/Job;

.field private timeoutJob:Lkotlinx/coroutines/Job;

.field private voiceRecorder:Landroid/media/AudioRecord;

.field private final writerDone:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/essential/AudioRecordViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/essential/AudioRecordViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->Companion:Lcom/nothing/earbase/essential/AudioRecordViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 12

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;-><init>(Landroid/app/Application;)V

    .line 63
    const-string p1, "content://com.nothing.ntessentialspace.provider/audio"

    iput-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->ESSENTIAL_AUDIO_URL:Ljava/lang/String;

    .line 64
    const-string p1, "content://com.nothing.ntessentialspace.provider/card"

    iput-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->ESSENTIAL_CARD_URL:Ljava/lang/String;

    const/16 p1, 0x3e80

    .line 65
    iput p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->VOICE_RECORD_SAMPLE_RATE:I

    .line 67
    const-string p1, "audio"

    iput-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->KEY_ESSENTIAL_CARD_VALUE_AUDIO:Ljava/lang/String;

    .line 68
    const-string p1, "capture_from"

    iput-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->KEY_ESSENTIAL_CARD_VALUE_CAPTURE_FROM:Ljava/lang/String;

    .line 69
    const-string p1, "earphone"

    iput-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->CAPTURE_FROM_EARPHONE:Ljava/lang/String;

    const/16 p1, 0x10

    .line 71
    iput p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->ENHANCED_AUDIO_BITS_PER_SAMPLE:I

    const/4 p1, 0x1

    .line 72
    iput p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->ENHANCED_AUDIO_CHANNELS:I

    const/4 v0, 0x6

    .line 73
    iput v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->ENHANCED_RECORD_REJECT:I

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->quit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x64

    .line 83
    iput v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->DETECT_VOICE_MAX:I

    const/16 v0, 0x28

    .line 84
    iput v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->DETECT_VOICE_MIN:I

    .line 88
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->closeActivity:Landroidx/lifecycle/MutableLiveData;

    .line 89
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->dbValue:Landroidx/lifecycle/MutableLiveData;

    .line 90
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->encodeCountdownTimer(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->countTime:Landroidx/lifecycle/MutableLiveData;

    .line 95
    iput p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->currentType:I

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->writerDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    invoke-virtual {p0}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDevice;->register(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    .line 102
    :cond_0
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 639
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 643
    invoke-virtual {v0, p1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "iotDevice_error AudioRecordViewModel init "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 647
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 650
    :cond_2
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 652
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 654
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic access$collectVoiceDB(Lcom/nothing/earbase/essential/AudioRecordViewModel;[S[B)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->collectVoiceDB([S[B)V

    return-void
.end method

.method public static final synthetic access$countdown(Lcom/nothing/earbase/essential/AudioRecordViewModel;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->countdown()V

    return-void
.end method

.method public static final synthetic access$encodeCountdownTimer(Lcom/nothing/earbase/essential/AudioRecordViewModel;J)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->encodeCountdownTimer(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCAPTURE_FROM_EARPHONE$p(Lcom/nothing/earbase/essential/AudioRecordViewModel;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->CAPTURE_FROM_EARPHONE:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCurrentTime$p(Lcom/nothing/earbase/essential/AudioRecordViewModel;)J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->currentTime:J

    return-wide v0
.end method

.method public static final synthetic access$getDETECT_VOICE_MAX$p(Lcom/nothing/earbase/essential/AudioRecordViewModel;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->DETECT_VOICE_MAX:I

    return p0
.end method

.method public static final synthetic access$getDETECT_VOICE_MIN$p(Lcom/nothing/earbase/essential/AudioRecordViewModel;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->DETECT_VOICE_MIN:I

    return p0
.end method

.method public static final synthetic access$getENHANCED_AUDIO_BITS_PER_SAMPLE$p(Lcom/nothing/earbase/essential/AudioRecordViewModel;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->ENHANCED_AUDIO_BITS_PER_SAMPLE:I

    return p0
.end method

.method public static final synthetic access$getENHANCED_AUDIO_CHANNELS$p(Lcom/nothing/earbase/essential/AudioRecordViewModel;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->ENHANCED_AUDIO_CHANNELS:I

    return p0
.end method

.method public static final synthetic access$getESSENTIAL_AUDIO_URL$p(Lcom/nothing/earbase/essential/AudioRecordViewModel;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->ESSENTIAL_AUDIO_URL:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getESSENTIAL_CARD_URL$p(Lcom/nothing/earbase/essential/AudioRecordViewModel;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->ESSENTIAL_CARD_URL:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getKEY_ESSENTIAL_CARD_VALUE_AUDIO$p(Lcom/nothing/earbase/essential/AudioRecordViewModel;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->KEY_ESSENTIAL_CARD_VALUE_AUDIO:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getKEY_ESSENTIAL_CARD_VALUE_CAPTURE_FROM$p(Lcom/nothing/earbase/essential/AudioRecordViewModel;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->KEY_ESSENTIAL_CARD_VALUE_CAPTURE_FROM:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVOICE_RECORD_SAMPLE_RATE$p(Lcom/nothing/earbase/essential/AudioRecordViewModel;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->VOICE_RECORD_SAMPLE_RATE:I

    return p0
.end method

.method public static final synthetic access$normalRecorder(Lcom/nothing/earbase/essential/AudioRecordViewModel;Landroid/content/Context;Landroid/media/AudioManager;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->normalRecorder(Landroid/content/Context;Landroid/media/AudioManager;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic access$sendEssentialSpaceStatusForNormal(Lcom/nothing/earbase/essential/AudioRecordViewModel;B)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->sendEssentialSpaceStatusForNormal(B)V

    return-void
.end method

.method public static final synthetic access$setCurrentTime$p(Lcom/nothing/earbase/essential/AudioRecordViewModel;J)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->currentTime:J

    return-void
.end method

.method public static final synthetic access$skywalkRecorder(Lcom/nothing/earbase/essential/AudioRecordViewModel;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->skywalkRecorder(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startTimer(Lcom/nothing/earbase/essential/AudioRecordViewModel;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->startTimer()V

    return-void
.end method

.method private final collectVoiceDB([S[B)V
    .locals 5

    .line 471
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    .line 472
    aget-byte v4, p2, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    .line 473
    aget-byte v3, p2, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    int-to-short v3, v3

    .line 474
    aput-short v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 476
    :cond_0
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->maxOrNull([S)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p2, 0x14

    int-to-double v0, p2

    int-to-double p1, p1

    .line 477
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    .line 479
    iget p2, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->DETECT_VOICE_MIN:I

    if-ge p1, p2, :cond_2

    :goto_2
    move p1, p2

    goto :goto_3

    .line 480
    :cond_2
    iget p2, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->DETECT_VOICE_MAX:I

    if-le p1, p2, :cond_3

    goto :goto_2

    .line 484
    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->dbValue:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final controlRecord(II)V
    .locals 11

    .line 576
    iput p2, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->currentType:I

    .line 578
    const-string v0, "format(...)"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v1, :cond_3

    :cond_0
    if-ne p2, v1, :cond_3

    .line 580
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object p2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 794
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p2

    .line 798
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 580
    :cond_1
    const-string v1, "AudioRecordTag start record no need do action"

    .line 802
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 805
    :cond_2
    invoke-virtual {p1, p2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 807
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "AudioRecordTag start record no need do action "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 809
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 810
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_5

    :cond_4
    const/4 p1, 0x2

    if-ne p2, p1, :cond_5

    .line 583
    invoke-direct {p0}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->startTimer()V

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 587
    invoke-static {p0, p1, v1, p1}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->stopRecorder$default(Lcom/nothing/earbase/essential/AudioRecordViewModel;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 588
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object p2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 816
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p2

    .line 820
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 588
    :cond_6
    const-string v1, "AudioRecordTag stop record need finish Activity"

    .line 824
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    return-void

    .line 827
    :cond_7
    invoke-virtual {p1, p2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 829
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "AudioRecordTag stop record need finish Activity "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 831
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 832
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_0
    return-void
.end method

.method private final countdown()V
    .locals 8

    .line 488
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->countdownJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 489
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;

    invoke-direct {v0, p0, v1}, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;-><init>(Lcom/nothing/earbase/essential/AudioRecordViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->countdownJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final encodeCountdownTimer(J)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 594
    div-long v2, p1, v0

    const-wide/16 v4, 0xa

    cmp-long v6, v2, v4

    .line 596
    const-string v7, "0"

    if-gez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 597
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 600
    :goto_0
    rem-long/2addr p1, v0

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 603
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 606
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final isNormalRecorderMode()Z
    .locals 2

    .line 122
    sget-object v0, Lcom/nothing/earbase/essential/skywalk/SkyWalkUtil;->INSTANCE:Lcom/nothing/earbase/essential/skywalk/SkyWalkUtil;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/essential/skywalk/SkyWalkUtil;->fastCheckSupportSkayWalk(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final normalRecorder(Landroid/content/Context;Landroid/media/AudioManager;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V
    .locals 12

    .line 258
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->recordingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 259
    :cond_0
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 662
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 666
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 259
    :cond_1
    const-string v1, "AudioRecordTag startRecording(normal, smooth-start)"

    .line 670
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 673
    :cond_2
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 675
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "AudioRecordTag startRecording(normal, smooth-start) "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 677
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_3
    :goto_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v5, p4

    invoke-direct/range {v3 .. v9}, Lcom/nothing/earbase/essential/AudioRecordViewModel$normalRecorder$2;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/nothing/earbase/essential/AudioRecordViewModel;Landroid/media/AudioManager;Landroid/os/ParcelFileDescriptor;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->recordingJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sendEssentialSpaceStatusForNormal(B)V
    .locals 1

    .line 126
    invoke-direct {p0}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->isNormalRecorderMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0, p1}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->sendEssentialSpaceStatus(B)V

    :cond_0
    return-void
.end method

.method private final skywalkRecorder(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 191
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 190
    new-instance v1, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/nothing/earbase/essential/AudioRecordViewModel$skywalkRecorder$2;-><init>(Lcom/nothing/earbase/essential/AudioRecordViewModel;Landroid/os/ParcelFileDescriptor;Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final startTimer()V
    .locals 8

    .line 108
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->timeoutJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 109
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/nothing/earbase/essential/AudioRecordViewModel$startTimer$1;

    invoke-direct {v0, p0, v1}, Lcom/nothing/earbase/essential/AudioRecordViewModel$startTimer$1;-><init>(Lcom/nothing/earbase/essential/AudioRecordViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->timeoutJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic stopRecorder$default(Lcom/nothing/earbase/essential/AudioRecordViewModel;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 505
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->stopRecorder(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public getBesVersionSuccess()V
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->getBesVersionSuccess(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    return-void
.end method

.method public final getCloseActivity()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->closeActivity:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCountTime()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->countTime:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCurrentType()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->currentType:I

    return v0
.end method

.method public final getDbValue()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->dbValue:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getListenerVoiceRecorder()Landroid/media/AudioRecord;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->listenerVoiceRecorder:Landroid/media/AudioRecord;

    return-object v0
.end method

.method public final getQuit()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->quit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getVoiceRecorder()Landroid/media/AudioRecord;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->voiceRecorder:Landroid/media/AudioRecord;

    return-object v0
.end method

.method public final getWriterDone()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->writerDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public isIOThread()Z
    .locals 1

    .line 58
    invoke-static {p0}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->isIOThread(Lcom/nothing/protocol/device/TWSDevice$Callback;)Z

    move-result v0

    return v0
.end method

.method public onCleared()V
    .locals 3

    .line 611
    invoke-super {p0}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;->onCleared()V

    .line 612
    invoke-virtual {p0}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDevice;->unregister(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->timeoutJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onConnected()V
    .locals 0

    return-void
.end method

.method public onConnected(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onConnected(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onConnecting(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onConnecting(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 13

    .line 547
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->quit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->isNormalRecorderMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 548
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 684
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 688
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    const-string v2, "AudioRecordTag tws disconnected while normal recording"

    .line 692
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 695
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 697
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "AudioRecordTag tws disconnected while normal recording "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 699
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 549
    invoke-direct {p0, v0}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->sendEssentialSpaceStatusForNormal(B)V

    const/4 v0, 0x0

    .line 550
    invoke-static {p0, v0, v9, v0}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->stopRecorder$default(Lcom/nothing/earbase/essential/AudioRecordViewModel;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onDisconnected(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onDisconnected(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 12

    .line 555
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->quit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->isNormalRecorderMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 556
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 706
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 710
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 556
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioRecordTag tws error while normal recording code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " message:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 714
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 717
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 719
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 721
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 557
    invoke-direct {p0, p1}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->sendEssentialSpaceStatusForNormal(B)V

    const/4 p1, 0x0

    .line 558
    invoke-static {p0, p1, v9, p1}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->stopRecorder$default(Lcom/nothing/earbase/essential/AudioRecordViewModel;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onError(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onError(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onError(Lcom/nothing/protocol/device/TWSDevice;ILjava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onError(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;ILjava/lang/String;)V

    return-void
.end method

.method public onUpdate(ILcom/nothing/protocol/model/Message;)V
    .locals 19

    move/from16 v0, p1

    const-string v1, "data"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 728
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v11, 0x1

    .line 732
    invoke-virtual {v1, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    const v12, 0xe018

    const-string v13, "format(...)"

    const-string v14, " "

    if-nez v4, :cond_0

    move v1, v12

    goto/16 :goto_2

    :cond_0
    if-ne v0, v12, :cond_1

    move v4, v11

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 563
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "iotDevice_error onUpdate "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 736
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    .line 739
    :cond_2
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 741
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v3

    move-object v3, v7

    move-object v7, v9

    const/16 v9, 0x10

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x3

    move-object/from16 v18, v5

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 v12, v16

    move-object/from16 v15, v17

    move-object/from16 v11, v18

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 743
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 744
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    const v1, 0xe018

    :goto_2
    if-ne v0, v1, :cond_e

    .line 565
    sget-object v0, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {v0}, Lcom/nothing/base/util/NothingOSUtil;->isSupportEssential()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 566
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 750
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v3, 0x1

    .line 754
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 566
    :cond_4
    const-string v3, "iotDevice_error AudioRecordTag recevice recoding command"

    .line 758
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 761
    :cond_5
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 763
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "iotDevice_error AudioRecordTag recevice recoding command "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 765
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    .line 568
    :goto_4
    invoke-virtual {v2}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    invoke-static {v2, v4}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object v1

    .line 569
    :cond_8
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 772
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 776
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_5

    .line 569
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "iotDevice_error AudioRecordTag recevice recoding command enable:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",type:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 780
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    .line 783
    :cond_a
    invoke-virtual {v2, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 785
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v10, v5

    move-object v5, v6

    const/4 v6, 0x3

    move-object v13, v10

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 787
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 788
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 570
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_c
    move v0, v3

    :goto_6
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_7

    :cond_d
    move v15, v3

    :goto_7
    move-object/from16 v1, p0

    invoke-direct {v1, v0, v15}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->controlRecord(II)V

    return-void

    :cond_e
    move-object/from16 v1, p0

    return-void
.end method

.method public onUpdate(ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 58
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onUpdate(Lcom/nothing/protocol/device/TWSDevice$Callback;ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public openBluetooth(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->openBluetooth(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public final sendEssentialSpaceStatus(B)V
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nothing/earbase/essential/RecordingUtils;->INSTANCE:Lcom/nothing/earbase/essential/RecordingUtils;

    invoke-virtual {v1, p1, v0}, Lcom/nothing/earbase/essential/RecordingUtils;->callbackToEarEssential(BLcom/nothing/protocol/device/TWSDevice;)V

    :cond_0
    return-void
.end method

.method public final setCurrentType(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->currentType:I

    return-void
.end method

.method public final setListenerVoiceRecorder(Landroid/media/AudioRecord;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->listenerVoiceRecorder:Landroid/media/AudioRecord;

    return-void
.end method

.method public final setQuit(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->quit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final setVoiceRecorder(Landroid/media/AudioRecord;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->voiceRecorder:Landroid/media/AudioRecord;

    return-void
.end method

.method public final startRecorder(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/earbase/essential/AudioRecordViewModel$startRecorder$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, p2, v3}, Lcom/nothing/earbase/essential/AudioRecordViewModel$startRecorder$1;-><init>(Landroid/content/Context;Lcom/nothing/earbase/essential/AudioRecordViewModel;Landroid/media/AudioManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stopRecorder(Ljava/lang/Boolean;)V
    .locals 4

    .line 506
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->quit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->quit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 508
    invoke-virtual {p0}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {v0, v2}, Lcom/nothing/protocol/device/TWSDevice;->unregister(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    .line 509
    :cond_1
    sget-object v0, Lcom/nothing/earbase/essential/skywalk/SkyWalkUtil;->INSTANCE:Lcom/nothing/earbase/essential/skywalk/SkyWalkUtil;

    invoke-virtual {p0}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Lcom/nothing/earbase/essential/skywalk/SkyWalkUtil;->fastCheckSupportSkayWalk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 510
    sget-object v0, Lcom/nothing/earbase/essential/skywalk/SkyWalkUtil;->INSTANCE:Lcom/nothing/earbase/essential/skywalk/SkyWalkUtil;

    invoke-virtual {p0}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v2

    :cond_5
    :goto_0
    invoke-virtual {v0, v3}, Lcom/nothing/earbase/essential/skywalk/SkyWalkUtil;->stopRecord(Ljava/lang/String;)V

    .line 512
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 513
    iget-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->closeActivity:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 515
    :cond_7
    iget-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->voiceRecorder:Landroid/media/AudioRecord;

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    if-eqz p1, :cond_8

    .line 517
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    if-ne v2, v0, :cond_8

    .line 518
    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 519
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 521
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    :goto_3
    iput-object v1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->voiceRecorder:Landroid/media/AudioRecord;

    goto :goto_4

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->voiceRecorder:Landroid/media/AudioRecord;

    throw p1

    .line 527
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->listenerVoiceRecorder:Landroid/media/AudioRecord;

    if-eqz p1, :cond_b

    if-eqz p1, :cond_a

    .line 529
    :try_start_2
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    if-ne v2, v0, :cond_a

    .line 530
    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    .line 531
    :cond_a
    :goto_5
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    .line 533
    :goto_6
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 535
    :goto_7
    iput-object v1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->listenerVoiceRecorder:Landroid/media/AudioRecord;

    goto :goto_8

    :catchall_1
    move-exception p1

    iput-object v1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel;->listenerVoiceRecorder:Landroid/media/AudioRecord;

    throw p1

    :cond_b
    :goto_8
    return-void
.end method

.class public final Lio/mimi/hte/HTE;
.super Ljava/lang/Object;
.source "HTE.kt"

# interfaces
.implements Lio/mimi/hte/HTENativeWrapper$CallbackListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHTE.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HTE.kt\nio/mimi/hte/HTE\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n11328#2:299\n11663#2,2:300\n11665#2:303\n1#3:302\n*S KotlinDebug\n*F\n+ 1 HTE.kt\nio/mimi/hte/HTE\n*L\n26#1:299\n26#1:300,2\n26#1:303\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0004H\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0004H\u0016J\u0006\u0010\u0018\u001a\u00020\u0008J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001c\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u0011J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u001aJ\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020\u001aJ\u001c\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u0004\u0018\u00010$J\u0008\u0010+\u001a\u0004\u0018\u00010,J(\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020)2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0004H\u0002J(\u00105\u001a\u00020\u00082\u0006\u0010/\u001a\u00020)2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0008\u0008\u0002\u00104\u001a\u00020\u0004J\u0006\u00106\u001a\u00020.J\u0006\u00107\u001a\u00020\u0008J\u000e\u00108\u001a\u00020\u00082\u0006\u00109\u001a\u00020:J\u000e\u0010;\u001a\u00020\u00082\u0006\u0010<\u001a\u00020.J\u000e\u0010=\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u001aJ\u001d\u0010?\u001a\u00020.2\u0006\u0010/\u001a\u00020)2\u0008\u0010@\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010AJ\u0006\u0010B\u001a\u00020\u0008J\u0006\u0010C\u001a\u00020.J\u0006\u0010D\u001a\u00020.J\u0006\u0010E\u001a\u00020\u0008J\u0006\u0010F\u001a\u00020\u0008J\u0006\u0010G\u001a\u00020.J\u0006\u0010H\u001a\u00020\u0008J\u0006\u0010I\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R.\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006j\u0004\u0018\u0001`\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006j\u0004\u0018\u0001`\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\r\u00a8\u0006J"
    }
    d2 = {
        "Lio/mimi/hte/HTE;",
        "Lio/mimi/hte/HTENativeWrapper$CallbackListener;",
        "()V",
        "DEFAULT_FREQUENCY",
        "",
        "engineStatusChangedListener",
        "Lkotlin/Function1;",
        "Lio/mimi/hte/EngineStatusType;",
        "",
        "Lio/mimi/hte/HTEEngineStatusListener;",
        "getEngineStatusChangedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setEngineStatusChangedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "hte",
        "Lio/mimi/hte/HTENativeWrapper;",
        "testStatusChangedListener",
        "Lio/mimi/hte/TestStatusType;",
        "Lio/mimi/hte/HTETestStatusListener;",
        "getTestStatusChangedListener",
        "setTestStatusChangedListener",
        "callbackEngineStatus",
        "status",
        "callbackTestStatus",
        "clearReports",
        "getAverageDbSpl",
        "",
        "getAverageRmsDb",
        "getCurrentRmsDb",
        "getCurrentTestStatus",
        "getEngineSampleRate",
        "",
        "getLoudnessLevel",
        "getLoudnessRating",
        "Lio/mimi/hte/AmbientLoudnessRating;",
        "getMeasurements",
        "Lorg/json/JSONObject;",
        "getProgress",
        "getRates",
        "Lkotlin/Pair;",
        "ctx",
        "Landroid/content/Context;",
        "getReports",
        "getVersion",
        "",
        "init",
        "",
        "context",
        "testScriptType",
        "Lio/mimi/hte/TestScriptType;",
        "earSideType",
        "Lio/mimi/hte/EarSideType;",
        "frequency",
        "initOrThrow",
        "isMonitoring",
        "reset",
        "setInteractionMode",
        "mode",
        "Lio/mimi/hte/TestInteractionMode;",
        "setIsResponding",
        "responding",
        "setMicSensitivityOffset",
        "micSensitivityOffset",
        "setupAmbientMonitor",
        "deviceId",
        "(Landroid/content/Context;Ljava/lang/Integer;)Z",
        "shutdown",
        "start",
        "startMonitoring",
        "startRecording",
        "stop",
        "stopMonitoring",
        "stopRecording",
        "tearDownAmbientMonitor",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_FREQUENCY:I = 0xfa0

.field public static final INSTANCE:Lio/mimi/hte/HTE;

.field private static engineStatusChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/hte/EngineStatusType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final hte:Lio/mimi/hte/HTENativeWrapper;

.field private static testStatusChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/hte/TestStatusType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/hte/HTE;

    invoke-direct {v0}, Lio/mimi/hte/HTE;-><init>()V

    sput-object v0, Lio/mimi/hte/HTE;->INSTANCE:Lio/mimi/hte/HTE;

    .line 38
    new-instance v0, Lio/mimi/hte/HTENativeWrapper;

    invoke-direct {v0}, Lio/mimi/hte/HTENativeWrapper;-><init>()V

    sput-object v0, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getRates(Landroid/content/Context;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 25
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.media.property.OUTPUT_SAMPLE_RATE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 299
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_0

    .line 300
    aget-object v6, v1, v5

    .line 27
    invoke-virtual {p1, v6}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 303
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final init(Landroid/content/Context;Lio/mimi/hte/TestScriptType;Lio/mimi/hte/EarSideType;I)Z
    .locals 7

    .line 71
    invoke-direct {p0, p1}, Lio/mimi/hte/HTE;->getRates(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 72
    sget-object v1, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-virtual {v1, v6, p1}, Lio/mimi/hte/HTENativeWrapper;->createEngine(II)V

    .line 73
    sget-object p1, Lio/mimi/hte/HTE;->INSTANCE:Lio/mimi/hte/HTE;

    check-cast p1, Lio/mimi/hte/HTENativeWrapper$CallbackListener;

    iput-object p1, v1, Lio/mimi/hte/HTENativeWrapper;->listener:Lio/mimi/hte/HTENativeWrapper$CallbackListener;

    .line 74
    invoke-virtual {v1}, Lio/mimi/hte/HTENativeWrapper;->registerCallbackAsStatusChangedListener()V

    .line 75
    invoke-virtual {p3}, Lio/mimi/hte/EarSideType;->getValue()I

    move-result v2

    int-to-double v3, p4

    invoke-virtual {p2}, Lio/mimi/hte/TestScriptType;->getValue()I

    move-result v5

    invoke-virtual/range {v1 .. v6}, Lio/mimi/hte/HTENativeWrapper;->init(IDII)Z

    move-result p1

    return p1
.end method

.method public static synthetic initOrThrow$default(Lio/mimi/hte/HTE;Landroid/content/Context;Lio/mimi/hte/TestScriptType;Lio/mimi/hte/EarSideType;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/16 p4, 0xfa0

    .line 59
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/mimi/hte/HTE;->initOrThrow(Landroid/content/Context;Lio/mimi/hte/TestScriptType;Lio/mimi/hte/EarSideType;I)V

    return-void
.end method


# virtual methods
.method public callbackEngineStatus(I)V
    .locals 1

    .line 129
    sget-object v0, Lio/mimi/hte/EngineStatusType;->Companion:Lio/mimi/hte/EngineStatusType$Companion;

    invoke-virtual {v0, p1}, Lio/mimi/hte/EngineStatusType$Companion;->fromInt(I)Lio/mimi/hte/EngineStatusType;

    move-result-object p1

    .line 130
    sget-object v0, Lio/mimi/hte/HTE;->engineStatusChangedListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public callbackTestStatus(I)V
    .locals 1

    .line 137
    sget-object v0, Lio/mimi/hte/TestStatusType;->Companion:Lio/mimi/hte/TestStatusType$Companion;

    invoke-virtual {v0, p1}, Lio/mimi/hte/TestStatusType$Companion;->fromInt(I)Lio/mimi/hte/TestStatusType;

    move-result-object p1

    .line 138
    sget-object v0, Lio/mimi/hte/HTE;->testStatusChangedListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final clearReports()V
    .locals 1

    .line 230
    sget-object v0, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-virtual {v0}, Lio/mimi/hte/HTENativeWrapper;->clearReports()V

    return-void
.end method

.method public final getAverageDbSpl()F
    .locals 1

    .line 210
    sget-object v0, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-virtual {v0}, Lio/mimi/hte/HTENativeWrapper;->getAverageDbSpl()F

    move-result v0

    return v0
.end method

.method public final getAverageRmsDb()F
    .locals 1

    .line 205
    sget-object v0, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-virtual {v0}, Lio/mimi/hte/HTENativeWrapper;->getAverageRmsDb()F

    move-result v0

    return v0
.end method

.method public final getCurrentRmsDb()F
    .locals 1

    .line 200
    sget-object v0, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-virtual {v0}, Lio/mimi/hte/HTENativeWrapper;->getCurrentRmsDb()F

    move-result v0

    return v0
.end method

.method public final getCurrentTestStatus()Lio/mimi/hte/TestStatusType;
    .locals 2

    .line 144
    sget-object v0, Lio/mimi/hte/TestStatusType;->Companion:Lio/mimi/hte/TestStatusType$Companion;

    sget-object v1, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-virtual {v1}, Lio/mimi/hte/HTENativeWrapper;->getTestStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/mimi/hte/TestStatusType$Companion;->fromInt(I)Lio/mimi/hte/TestStatusType;

    move-result-object v0

    return-object v0
.end method

.method public final getEngineSampleRate()D
    .locals 2

    .line 36
    sget-object v0, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-virtual {v0}, Lio/mimi/hte/HTENativeWrapper;->getSampleRate()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getEngineStatusChangedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/mimi/hte/EngineStatusType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lio/mimi/hte/HTE;->engineStatusChangedListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getLoudnessLevel()F
    .locals 1

    .line 190
    sget-object v0, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-virtual {v0}, Lio/mimi/hte/HTENativeWrapper;->getLoudnessLevel()F

    move-result v0

    return v0
.end method

.method public final getLoudnessRating()Lio/mimi/hte/AmbientLoudnessRating;
    .locals 2

    .line 195
    sget-object v0, Lio/mimi/hte/AmbientLoudnessRating;->Companion:Lio/mimi/hte/AmbientLoudnessRating$Companion;

    sget-object v1, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-virtual {v1}, Lio/mimi/hte/HTENativeWrapper;->getLoudnessRating()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/mimi/hte/AmbientLoudnessRating$Companion;->fromInt(I)Lio/mimi/hte/AmbientLoudnessRating;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasurements()Lorg/json/JSONObject;
    .locals 2

    .line 116
    sget-object v0, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-virtual {v0}, Lio/mimi/hte/HTENativeWrapper;->getMeasurementsAsJsonString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getProgress()F
    .locals 2

    .line 104
    sget-object v0, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-virtual {v0}, Lio/mimi/hte/HTENativeWrapper;->getProgress()F

    move-result v0

    sget v1, Lio/mimi/hte/HTENativeWrapper;->INITIAL_PROGRESS_VALUE:F

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getReports()Lorg/json/JSONObject;
    .locals 2

    .line 237
    sget-object v0, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-virtual {v0}, Lio/mimi/hte/HTENativeWrapper;->getReports()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {v0}, Lio/mimi/hte/HTENativeWrapper;->getReports()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 238
    move-object v1, v0

    check-cast v1, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getTestStatusChangedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/mimi/hte/TestStatusType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lio/mimi/hte/HTE;->testStatusChangedListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-virtual {v0}, Lio/mimi/hte/HTENativeWrapper;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final initOrThrow(Landroid/content/Context;Lio/mimi/hte/TestScriptType;Lio/mimi/hte/EarSideType;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testScriptType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earSideType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lio/mimi/hte/HTE;->init(Landroid/content/Context;Lio/mimi/hte/TestScriptType;Lio/mimi/hte/EarSideType;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "HTE failed to initialize for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final isMonitoring()Z
    .locals 1

    .line 185
    sget-object v0, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-virtual {v0}, Lio/mimi/hte/HTENativeWrapper;->isMonitoring()Z

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 1

    .line 98
    sget-object v0, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-virtual {v0}, Lio/mimi/hte/HTENativeWrapper;->reset()V

    return-void
.end method

.method public final setEngineStatusChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/hte/EngineStatusType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 13
    sput-object p1, Lio/mimi/hte/HTE;->engineStatusChangedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setInteractionMode(Lio/mimi/hte/TestInteractionMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-interface {p1}, Lio/mimi/hte/TestInteractionMode;->rawValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/mimi/hte/HTENativeWrapper;->setInteractionMode(I)V

    return-void
.end method

.method public final setIsResponding(Z)V
    .locals 1

    .line 110
    sget-object v0, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-virtual {v0, p1}, Lio/mimi/hte/HTENativeWrapper;->setIsResponding(Z)V

    return-void
.end method

.method public final setMicSensitivityOffset(F)V
    .locals 1

    .line 215
    sget-object v0, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-virtual {v0, p1}, Lio/mimi/hte/HTENativeWrapper;->setMicSensitivityOffset(F)V

    return-void
.end method

.method public final setTestStatusChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/hte/TestStatusType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    sput-object p1, Lio/mimi/hte/HTE;->testStatusChangedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setupAmbientMonitor(Landroid/content/Context;Ljava/lang/Integer;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0, p1}, Lio/mimi/hte/HTE;->getRates(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 159
    sget-object v1, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-virtual {v1, v0, p1}, Lio/mimi/hte/HTENativeWrapper;->createAmbientMonitor(II)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 161
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Lio/mimi/hte/HTENativeWrapper;->setRecordingDeviceId(I)V

    :cond_0
    return p1
.end method

.method public final shutdown()V
    .locals 1

    .line 44
    sget-object v0, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-virtual {v0}, Lio/mimi/hte/HTENativeWrapper;->shutdownEngine()V

    const/4 v0, 0x0

    .line 45
    sput-object v0, Lio/mimi/hte/HTE;->engineStatusChangedListener:Lkotlin/jvm/functions/Function1;

    .line 46
    sput-object v0, Lio/mimi/hte/HTE;->testStatusChangedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final start()Z
    .locals 1

    .line 86
    sget-object v0, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-virtual {v0}, Lio/mimi/hte/HTENativeWrapper;->start()Z

    move-result v0

    return v0
.end method

.method public final startMonitoring()Z
    .locals 1

    .line 174
    sget-object v0, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-virtual {v0}, Lio/mimi/hte/HTENativeWrapper;->startMonitoring()Z

    move-result v0

    return v0
.end method

.method public final startRecording()V
    .locals 1

    .line 220
    sget-object v0, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-virtual {v0}, Lio/mimi/hte/HTENativeWrapper;->startRecording()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 92
    sget-object v0, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-virtual {v0}, Lio/mimi/hte/HTENativeWrapper;->stop()V

    return-void
.end method

.method public final stopMonitoring()Z
    .locals 1

    .line 179
    sget-object v0, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-virtual {v0}, Lio/mimi/hte/HTENativeWrapper;->stopMonitoring()Z

    move-result v0

    return v0
.end method

.method public final stopRecording()V
    .locals 1

    .line 225
    sget-object v0, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-virtual {v0}, Lio/mimi/hte/HTENativeWrapper;->stopRecording()V

    return-void
.end method

.method public final tearDownAmbientMonitor()V
    .locals 1

    .line 169
    sget-object v0, Lio/mimi/hte/HTE;->hte:Lio/mimi/hte/HTENativeWrapper;

    invoke-virtual {v0}, Lio/mimi/hte/HTENativeWrapper;->tearDownAmbientMonitor()V

    return-void
.end method

.class public final Lio/mimi/sdk/testflow/util/AudioUtils;
.super Ljava/lang/Object;
.source "AudioUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u0012\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010R#\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/util/AudioUtils;",
        "",
        "()V",
        "afr",
        "Landroid/media/AudioFocusRequest;",
        "kotlin.jvm.PlatformType",
        "getAfr",
        "()Landroid/media/AudioFocusRequest;",
        "afr$delegate",
        "Lkotlin/Lazy;",
        "fcl",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "getFcl",
        "()Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "fcl$delegate",
        "isMicAvailable",
        "",
        "audioFocus",
        "",
        "Landroid/content/Context;",
        "focused",
        "libtestflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/mimi/sdk/testflow/util/AudioUtils;

.field private static final afr$delegate:Lkotlin/Lazy;

.field private static final fcl$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/testflow/util/AudioUtils;

    invoke-direct {v0}, Lio/mimi/sdk/testflow/util/AudioUtils;-><init>()V

    sput-object v0, Lio/mimi/sdk/testflow/util/AudioUtils;->INSTANCE:Lio/mimi/sdk/testflow/util/AudioUtils;

    .line 37
    sget-object v0, Lio/mimi/sdk/testflow/util/AudioUtils$afr$2;->INSTANCE:Lio/mimi/sdk/testflow/util/AudioUtils$afr$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/testflow/util/AudioUtils;->afr$delegate:Lkotlin/Lazy;

    .line 45
    sget-object v0, Lio/mimi/sdk/testflow/util/AudioUtils$fcl$2;->INSTANCE:Lio/mimi/sdk/testflow/util/AudioUtils$fcl$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/testflow/util/AudioUtils;->fcl$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAfr()Landroid/media/AudioFocusRequest;
    .locals 1

    .line 37
    sget-object v0, Lio/mimi/sdk/testflow/util/AudioUtils;->afr$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioFocusRequest;

    return-object v0
.end method

.method private final getFcl()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 45
    sget-object v0, Lio/mimi/sdk/testflow/util/AudioUtils;->fcl$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method


# virtual methods
.method public final audioFocus(Landroid/content/Context;Z)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p2, :cond_0

    .line 24
    sget-object p2, Lio/mimi/sdk/testflow/util/AudioUtils;->INSTANCE:Lio/mimi/sdk/testflow/util/AudioUtils;

    invoke-direct {p2}, Lio/mimi/sdk/testflow/util/AudioUtils;->getAfr()Landroid/media/AudioFocusRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    return p1

    .line 26
    :cond_0
    sget-object p2, Lio/mimi/sdk/testflow/util/AudioUtils;->INSTANCE:Lio/mimi/sdk/testflow/util/AudioUtils;

    invoke-direct {p2}, Lio/mimi/sdk/testflow/util/AudioUtils;->getAfr()Landroid/media/AudioFocusRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result p1

    return p1
.end method

.method public final isMicAvailable()Z
    .locals 9

    .line 48
    const-string v0, "HTE"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 53
    :try_start_0
    new-instance v3, Landroid/media/AudioRecord;

    const/16 v6, 0x10

    const/4 v7, 0x1

    const v5, 0xac44

    const v8, 0xac44

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 56
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    if-eq v2, v4, :cond_0

    move v4, v1

    .line 59
    :cond_0
    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    .line 60
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 61
    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    move v4, v1

    .line 64
    :cond_1
    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    move v1, v4

    goto :goto_0

    .line 66
    :cond_2
    const-string v2, "Could not initialize Audio Record to check for mic availability "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_0
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    return v1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 72
    :catch_1
    :goto_1
    :try_start_2
    const-string v3, "Could not initialize Audio Record to check for mic availability"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    :cond_3
    return v1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    :cond_4
    throw v0
.end method

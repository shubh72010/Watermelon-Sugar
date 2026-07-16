.class public final Lcom/nothing/audiodo/AudiodoMediaFocusHelper;
.super Ljava/lang/Object;
.source "AudiodoMediaFocusHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/audiodo/AudiodoMediaFocusHelper$Companion;,
        Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudiodoMediaFocusHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiodoMediaFocusHelper.kt\ncom/nothing/audiodo/AudiodoMediaFocusHelper\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,309:1\n44#2:310\n45#2:331\n44#2:332\n45#2:353\n44#2:354\n45#2:375\n44#2:376\n45#2:397\n44#2:398\n45#2:419\n44#2:421\n45#2:442\n44#2:450\n45#2:471\n44#2:472\n45#2:493\n44#2:494\n45#2:515\n72#3,20:311\n72#3,20:333\n72#3,20:355\n72#3,20:377\n72#3,20:399\n72#3,20:422\n72#3,20:451\n72#3,20:473\n72#3,20:495\n1#4:420\n774#5:443\n865#5,2:444\n1563#5:446\n1634#5,3:447\n*S KotlinDebug\n*F\n+ 1 AudiodoMediaFocusHelper.kt\ncom/nothing/audiodo/AudiodoMediaFocusHelper\n*L\n109#1:310\n109#1:331\n113#1:332\n113#1:353\n122#1:354\n122#1:375\n124#1:376\n124#1:397\n164#1:398\n164#1:419\n242#1:421\n242#1:442\n301#1:450\n301#1:471\n304#1:472\n304#1:493\n145#1:494\n145#1:515\n109#1:311,20\n113#1:333,20\n122#1:355,20\n124#1:377,20\n164#1:399,20\n242#1:422,20\n301#1:451,20\n304#1:473,20\n145#1:495,20\n285#1:443\n285#1:444,2\n294#1:446\n294#1:447,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0002./B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0018\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0015\u0012\u0004\u0012\u00020\u000b0\u0014J*\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018J\u0018\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J \u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J \u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 H\u0003J\u0010\u0010!\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u0018\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u0010\u0010&\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u0010\u0010\'\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u0018\u0010(\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$H\u0002J\u0018\u0010)\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u0012\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0-2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/nothing/audiodo/AudiodoMediaFocusHelper;",
        "",
        "<init>",
        "()V",
        "sessions",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;",
        "mainHandler",
        "Landroid/os/Handler;",
        "beginCalibration",
        "",
        "context",
        "Landroid/content/Context;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "mac",
        "viewModel",
        "Lcom/nothing/audiodo/view/AudidoViewModel;",
        "onComplete",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "endCalibration",
        "resumeThirdParty",
        "",
        "pauseThirdPartyIfNeeded",
        "state",
        "resumeThirdPartyPlayback",
        "requestExclusiveFocus",
        "requestFocusO",
        "",
        "listener",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "scheduleFocusTimeout",
        "failAndRelease",
        "error",
        "Lcom/nothing/generate/NtAudiodoFlutterError;",
        "cancelFocusTimeout",
        "tryStartCalibration",
        "deliverSuccess",
        "deliverFailure",
        "abandonFocus",
        "findActiveExternalController",
        "Landroid/support/v4/media/session/MediaControllerCompat;",
        "getActiveControllers",
        "",
        "SessionState",
        "Companion",
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
.field public static final Companion:Lcom/nothing/audiodo/AudiodoMediaFocusHelper$Companion;

.field private static final FOCUS_WAIT_MS:J = 0x1388L

.field private static final NOTIFICATION_SERVICE:Ljava/lang/String; = "com.nothing.nt_ble.notify.NothingNotificationService"

.field private static final PAUSE_BEFORE_FOCUS_MS:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "AudiodoMediaFocus"


# instance fields
.field private final mainHandler:Landroid/os/Handler;

.field private final sessions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4t5U5dvfbgExkhg9upN7TxV_JC4(Lcom/nothing/audiodo/AudiodoMediaFocusHelper;Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->scheduleFocusTimeout$lambda$9(Lcom/nothing/audiodo/AudiodoMediaFocusHelper;Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LlxW2FmXc21sRaO6fF1QTsC3Ouc(Lcom/nothing/audiodo/AudiodoMediaFocusHelper;Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->requestExclusiveFocus$lambda$7(Lcom/nothing/audiodo/AudiodoMediaFocusHelper;Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vY7_esWoOph_3y9bkCeN_gY80jE(Lcom/nothing/audiodo/view/AudidoViewModel;)Z
    .locals 0

    invoke-static {p0}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->beginCalibration$lambda$0(Lcom/nothing/audiodo/view/AudidoViewModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xROXR2vaMRNpYfpviJOJ0fcqWJ4(Lcom/nothing/audiodo/AudiodoMediaFocusHelper;Landroid/content/Context;Landroid/media/AudioManager;Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->beginCalibration$lambda$1(Lcom/nothing/audiodo/AudiodoMediaFocusHelper;Landroid/content/Context;Landroid/media/AudioManager;Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->Companion:Lcom/nothing/audiodo/AudiodoMediaFocusHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method private final abandonFocus(Landroid/media/AudioManager;Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V
    .locals 1

    .line 266
    invoke-virtual {p2}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->getAudioFocusRequest()Landroid/media/AudioFocusRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 269
    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 278
    invoke-virtual {p2, p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->setAudioFocusRequest(Landroid/media/AudioFocusRequest;)V

    .line 279
    invoke-virtual {p2, p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->setFocusListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method private static final beginCalibration$lambda$0(Lcom/nothing/audiodo/view/AudidoViewModel;)Z
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/nothing/audiodo/view/AudidoViewModel;->startCalibration()Z

    move-result p0

    return p0
.end method

.method private static final beginCalibration$lambda$1(Lcom/nothing/audiodo/AudiodoMediaFocusHelper;Landroid/content/Context;Landroid/media/AudioManager;Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->requestExclusiveFocus(Landroid/content/Context;Landroid/media/AudioManager;Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V

    return-void
.end method

.method private final cancelFocusTimeout(Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V
    .locals 2

    .line 234
    invoke-virtual {p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->getFocusTimeoutRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 235
    invoke-virtual {p1, v0}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->setFocusTimeoutRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final deliverFailure(Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;Lcom/nothing/generate/NtAudiodoFlutterError;)V
    .locals 3

    .line 258
    invoke-virtual {p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->getResultDelivered()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 259
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->cancelFocusTimeout(Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V

    .line 260
    invoke-virtual {p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->getOnComplete()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p2, 0x0

    .line 261
    invoke-virtual {p1, p2}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->setOnComplete(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final deliverSuccess(Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V
    .locals 3

    .line 252
    invoke-virtual {p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->getResultDelivered()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->getOnComplete()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    .line 254
    invoke-virtual {p1, v0}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->setOnComplete(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic endCalibration$default(Lcom/nothing/audiodo/AudiodoMediaFocusHelper;Landroid/content/Context;Landroid/media/AudioManager;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 79
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->endCalibration(Landroid/content/Context;Landroid/media/AudioManager;Ljava/lang/String;Z)V

    return-void
.end method

.method private final failAndRelease(Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;Lcom/nothing/generate/NtAudiodoFlutterError;)V
    .locals 2

    .line 227
    invoke-direct {p0, p1, p2}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->deliverFailure(Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;Lcom/nothing/generate/NtAudiodoFlutterError;)V

    .line 229
    invoke-virtual {p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->getAppContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/media/AudioManager;

    .line 230
    invoke-virtual {p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->getMac()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->endCalibration(Landroid/content/Context;Landroid/media/AudioManager;Ljava/lang/String;Z)V

    return-void
.end method

.method private final findActiveExternalController(Landroid/content/Context;)Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 4

    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-direct {p0, p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->getActiveControllers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 443
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 444
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 285
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 444
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 445
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 286
    invoke-static {v1}, Lcom/nothing/magicbutton/media/manager/MediaExtensionKt;->focusController(Ljava/util/List;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object p1

    return-object p1
.end method

.method private final getActiveControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaControllerCompat;",
            ">;"
        }
    .end annotation

    .line 290
    const-string v1, "format(...)"

    const-string v2, " "

    const/4 v3, 0x1

    .line 291
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    const-string v4, "com.nothing.nt_ble.notify.NothingNotificationService"

    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 293
    const-string v4, "media_session"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.media.session.MediaSessionManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/media/session/MediaSessionManager;

    .line 294
    invoke-virtual {v4, v0}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    const-string v4, "getActiveSessions(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 446
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 448
    check-cast v5, Landroid/media/session/MediaController;

    .line 295
    new-instance v6, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 297
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v5

    .line 295
    invoke-direct {v6, p1, v5}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 448
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 449
    :cond_0
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 304
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 474
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 478
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 304
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AudiodoMediaFocus getActiveSessions failed: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 482
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 485
    :cond_2
    invoke-virtual {v0, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 487
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 489
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 301
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 452
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 456
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    .line 301
    :cond_4
    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AudiodoMediaFocus getActiveSessions SecurityException: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 460
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 463
    :cond_5
    invoke-virtual {v0, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 465
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 467
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :cond_6
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private final pauseThirdPartyIfNeeded(Landroid/content/Context;Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V
    .locals 17

    move-object/from16 v0, p2

    .line 96
    const-string v1, "format(...)"

    const-string v2, " "

    .line 0
    const-string v3, "AudiodoMediaFocus pauseThirdParty pkg="

    .line 96
    invoke-direct/range {p0 .. p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->findActiveExternalController(Landroid/content/Context;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_7

    .line 97
    :cond_0
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_7

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_7

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_7

    :goto_3
    if-nez v5, :cond_5

    goto :goto_4

    .line 101
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    return-void

    :cond_7
    :goto_5
    const/4 v6, 0x1

    .line 106
    :try_start_0
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    .line 107
    invoke-virtual {v0, v4}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->setMediaController(Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 108
    invoke-virtual {v0, v6}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->setShouldResumePlayback(Z)V

    .line 109
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 312
    move-object v7, v0

    check-cast v7, Lcom/nothing/log/Logger;

    move-object v8, v0

    check-cast v8, Lcom/nothing/log/Logger;

    invoke-virtual {v8}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    .line 316
    invoke-virtual {v7, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_7

    .line 110
    :cond_8
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaControllerCompat;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 320
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    .line 323
    :cond_9
    invoke-virtual {v7, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 325
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v10, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 327
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 328
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_6
    return-void

    :catch_0
    move-exception v0

    .line 113
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 334
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 338
    invoke-virtual {v3, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_7

    .line 113
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AudiodoMediaFocus pauseThirdParty failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    .line 345
    :cond_c
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 347
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 349
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_7
    return-void
.end method

.method private final requestExclusiveFocus(Landroid/content/Context;Landroid/media/AudioManager;Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 136
    new-instance v2, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, v1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/audiodo/AudiodoMediaFocusHelper;Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V

    .line 151
    invoke-virtual {v1, v2}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->setFocusListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    move-object/from16 v3, p2

    .line 154
    invoke-direct {v0, v3, v1, v2}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->requestFocusO(Landroid/media/AudioManager;Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v2

    .line 164
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 400
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v12, 0x1

    .line 404
    invoke-virtual {v3, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_0

    move v3, v12

    goto/16 :goto_1

    .line 164
    :cond_0
    invoke-virtual {v1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->getMac()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "AudiodoMediaFocus requestAudioFocus mac="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 408
    move-object v5, v13

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    .line 411
    :cond_1
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 413
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "format(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v9, v8

    move-object v8, v5

    const/4 v5, 0x3

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v12, v16

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 415
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 180
    invoke-direct {v0, v1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->tryStartCalibration(Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 183
    new-instance v3, Lcom/nothing/generate/NtAudiodoFlutterError;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "-2"

    const-string/jumbo v5, "\u65e0\u6cd5\u83b7\u53d6\u97f3\u9891\u7126\u70b9\uff0c\u8bf7\u5148\u6682\u505c\u97f3\u4e50\u540e\u91cd\u8bd5"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/nothing/generate/NtAudiodoFlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    invoke-direct {v0, v1, v3}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->failAndRelease(Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;Lcom/nothing/generate/NtAudiodoFlutterError;)V

    return-void

    .line 176
    :cond_3
    invoke-direct {v0, v1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->scheduleFocusTimeout(Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V

    return-void

    .line 168
    :cond_4
    invoke-direct {v0, v1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->tryStartCalibration(Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 171
    new-instance v3, Lcom/nothing/generate/NtAudiodoFlutterError;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "-3"

    const-string/jumbo v5, "\u542f\u52a8\u6821\u51c6\u5931\u8d25"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/nothing/generate/NtAudiodoFlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    invoke-direct {v0, v1, v3}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->failAndRelease(Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;Lcom/nothing/generate/NtAudiodoFlutterError;)V

    :cond_5
    return-void
.end method

.method private static final requestExclusiveFocus$lambda$7(Lcom/nothing/audiodo/AudiodoMediaFocusHelper;Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;I)V
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    if-eq p2, v1, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    .line 142
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->tryStartCalibration(Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)Z

    return-void

    .line 145
    :cond_1
    sget-object p0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 496
    check-cast p0, Lcom/nothing/log/Logger;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p2

    .line 500
    invoke-virtual {p0, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 145
    :cond_2
    invoke-virtual {p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->getMac()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudiodoMediaFocus focus LOSS mac="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 504
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 507
    :cond_3
    invoke-virtual {p0, p2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 509
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "format(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 511
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 512
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method private final requestFocusO(Landroid/media/AudioManager;Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    .locals 4

    .line 199
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 201
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    .line 202
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v3, 0x2

    .line 203
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p3, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p3

    .line 207
    invoke-virtual {p3, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p3

    .line 208
    invoke-virtual {p3}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p3

    .line 209
    invoke-virtual {p2, p3}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->setAudioFocusRequest(Landroid/media/AudioFocusRequest;)V

    .line 210
    invoke-virtual {p1, p3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    return p1
.end method

.method private final resumeThirdPartyPlayback(Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V
    .locals 20

    move-object/from16 v1, p1

    .line 118
    const-string v2, "format(...)"

    const-string v3, " "

    .line 0
    const-string v0, "AudiodoMediaFocus resumeThirdParty pkg="

    const-string v4, "AudiodoMediaFocus resumeThirdParty failed: "

    .line 118
    invoke-virtual {v1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->getShouldResumePlayback()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->getMediaController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 121
    :try_start_0
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    .line 122
    sget-object v9, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 356
    move-object v10, v9

    check-cast v10, Lcom/nothing/log/Logger;

    move-object v11, v9

    check-cast v11, Lcom/nothing/log/Logger;

    invoke-virtual {v11}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v15

    check-cast v9, Lcom/nothing/log/Logger;

    invoke-virtual {v9}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v9

    .line 360
    invoke-virtual {v10, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v11

    if-nez v11, :cond_2

    goto/16 :goto_1

    .line 122
    :cond_2
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaControllerCompat;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 367
    :cond_3
    invoke-virtual {v10, v9}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 369
    sget-object v12, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v10}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/4 v13, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 371
    invoke-virtual {v10}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 372
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_4
    :goto_1
    invoke-virtual {v1, v8}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->setShouldResumePlayback(Z)V

    .line 127
    invoke-virtual {v1, v7}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->setMediaController(Landroid/support/v4/media/session/MediaControllerCompat;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 124
    :try_start_1
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 378
    move-object v9, v5

    check-cast v9, Lcom/nothing/log/Logger;

    move-object v10, v5

    check-cast v10, Lcom/nothing/log/Logger;

    invoke-virtual {v10}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v14

    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 382
    invoke-virtual {v9, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    .line 389
    :cond_6
    invoke-virtual {v9, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 391
    sget-object v11, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v9}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/4 v12, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 393
    invoke-virtual {v9}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 126
    :goto_2
    invoke-virtual {v1, v8}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->setShouldResumePlayback(Z)V

    .line 127
    invoke-virtual {v1, v7}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->setMediaController(Landroid/support/v4/media/session/MediaControllerCompat;)V

    throw v0
.end method

.method private final scheduleFocusTimeout(Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V
    .locals 3

    .line 214
    invoke-direct {p0, p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->cancelFocusTimeout(Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V

    .line 215
    new-instance v0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/audiodo/AudiodoMediaFocusHelper;Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V

    .line 222
    invoke-virtual {p1, v0}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->setFocusTimeoutRunnable(Ljava/lang/Runnable;)V

    .line 223
    iget-object p1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->mainHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final scheduleFocusTimeout$lambda$9(Lcom/nothing/audiodo/AudiodoMediaFocusHelper;Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V
    .locals 7

    .line 216
    invoke-direct {p0, p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->tryStartCalibration(Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    new-instance v1, Lcom/nothing/generate/NtAudiodoFlutterError;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "-2"

    const-string/jumbo v3, "\u7b49\u5f85\u97f3\u9891\u7126\u70b9\u8d85\u65f6\uff0c\u8bf7\u5148\u6682\u505c\u97f3\u4e50\u540e\u91cd\u8bd5"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/nothing/generate/NtAudiodoFlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    invoke-direct {p0, p1, v1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->failAndRelease(Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;Lcom/nothing/generate/NtAudiodoFlutterError;)V

    return-void
.end method

.method private final tryStartCalibration(Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)Z
    .locals 12

    .line 239
    invoke-virtual {p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->getCalibrationStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 240
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->getStartCalibrationAction()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 245
    invoke-virtual {p1, v1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->setCalibrationStarted(Z)V

    .line 246
    invoke-direct {p0, p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->cancelFocusTimeout(Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V

    .line 247
    invoke-direct {p0, p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->deliverSuccess(Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V

    return v1

    .line 242
    :cond_1
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 423
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 427
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 242
    :cond_2
    invoke-virtual {p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->getMac()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AudiodoMediaFocus startCalibration returned false mac="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 431
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 434
    :cond_3
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 436
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

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, " "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 438
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final beginCalibration(Landroid/content/Context;Landroid/media/AudioManager;Ljava/lang/String;Lcom/nothing/audiodo/view/AudidoViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/media/AudioManager;",
            "Ljava/lang/String;",
            "Lcom/nothing/audiodo/view/AudidoViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "audioManager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mac"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "viewModel"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onComplete"

    move-object/from16 v12, p5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 60
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->endCalibration(Landroid/content/Context;Landroid/media/AudioManager;Ljava/lang/String;Z)V

    .line 62
    new-instance v5, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;

    move-object v6, v5

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "getApplicationContext(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v13, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$$ExternalSyntheticLambda0;

    invoke-direct {v13, v3}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/audiodo/view/AudidoViewModel;)V

    const/16 v15, 0x4fc

    const/16 v16, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/support/v4/media/session/MediaControllerCompat;ZLandroid/media/AudioFocusRequest;Landroid/media/AudioManager$OnAudioFocusChangeListener;ZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    iget-object v5, v0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-direct {v0, v1, v3}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->pauseThirdPartyIfNeeded(Landroid/content/Context;Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V

    .line 74
    iget-object v4, v0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->mainHandler:Landroid/os/Handler;

    new-instance v5, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/audiodo/AudiodoMediaFocusHelper;Landroid/content/Context;Landroid/media/AudioManager;Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final endCalibration(Landroid/content/Context;Landroid/media/AudioManager;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "audioManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;

    if-nez p1, :cond_1

    return-void

    .line 87
    :cond_1
    invoke-direct {p0, p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->cancelFocusTimeout(Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V

    .line 88
    invoke-direct {p0, p2, p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->abandonFocus(Landroid/media/AudioManager;Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V

    if-eqz p4, :cond_2

    .line 90
    invoke-direct {p0, p1}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper;->resumeThirdPartyPlayback(Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;)V

    :cond_2
    const/4 p2, 0x0

    .line 92
    invoke-virtual {p1, p2}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->setOnComplete(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    return-void
.end method

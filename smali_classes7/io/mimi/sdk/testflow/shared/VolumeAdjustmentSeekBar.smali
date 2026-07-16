.class public final Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;
.super Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;
.source "VolumeAdjustmentSeekBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0015\u0008\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u001aH\u0014J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0017J\u0012\u0010 \u001a\u00020\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\u0018H\u0016J\u0015\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008$R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;",
        "Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "audioManager",
        "Landroid/media/AudioManager;",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "audioManager$delegate",
        "Lkotlin/Lazy;",
        "mediaVolumeObserver",
        "Lio/mimi/sdk/testflow/util/MediaVolumeObserver;",
        "getMediaVolumeObserver",
        "()Lio/mimi/sdk/testflow/util/MediaVolumeObserver;",
        "mediaVolumeObserver$delegate",
        "proxyingListener",
        "io/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar$proxyingListener$1",
        "Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar$proxyingListener$1;",
        "subListener",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "setOnSeekBarChangeListener",
        "l",
        "setVolumeProgress",
        "progress",
        "setVolumeProgress$libtestflow_release",
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


# instance fields
.field private final audioManager$delegate:Lkotlin/Lazy;

.field private final mediaVolumeObserver$delegate:Lkotlin/Lazy;

.field private final proxyingListener:Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar$proxyingListener$1;

.field private subListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p2, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar$mediaVolumeObserver$2;

    invoke-direct {p2, p1}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar$mediaVolumeObserver$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->mediaVolumeObserver$delegate:Lkotlin/Lazy;

    .line 20
    new-instance p2, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar$audioManager$2;

    invoke-direct {p2, p1}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar$audioManager$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->audioManager$delegate:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar$proxyingListener$1;

    invoke-direct {p1, p0}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar$proxyingListener$1;-><init>(Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;)V

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->proxyingListener:Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar$proxyingListener$1;

    .line 46
    check-cast p1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-super {p0, p1}, Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getAudioManager(Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;)Landroid/media/AudioManager;
    .locals 0

    .line 12
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->getAudioManager()Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSubListener$p(Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->subListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object p0
.end method

.method private final getAudioManager()Landroid/media/AudioManager;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->audioManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method private final getMediaVolumeObserver()Lio/mimi/sdk/testflow/util/MediaVolumeObserver;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->mediaVolumeObserver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 83
    invoke-super {p0}, Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;->onAttachedToWindow()V

    .line 84
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->getMediaVolumeObserver()Lio/mimi/sdk/testflow/util/MediaVolumeObserver;

    move-result-object v0

    new-instance v1, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar$onAttachedToWindow$1;-><init>(Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;->start(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 98
    invoke-super {p0}, Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;->onDetachedFromWindow()V

    .line 100
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->getMediaVolumeObserver()Lio/mimi/sdk/testflow/util/MediaVolumeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/util/MediaVolumeObserver;->stop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 64
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v4, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-lez v0, :cond_3

    return v2

    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 74
    invoke-super {p0, p1}, Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 78
    :cond_4
    invoke-super {p0, p1}, Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->subListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public final setVolumeProgress$libtestflow_release(I)V
    .locals 3

    .line 104
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 105
    invoke-virtual {p0, p1}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->setProgress(I)V

    return-void
.end method

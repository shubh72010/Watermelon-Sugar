.class public final Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;
.super Lcom/nothing/cardwidget/RemoteServiceView;
.source "MediaPlayerContainerView.kt"

# interfaces
.implements Lcom/nothing/cardwidget/mediaplayer/IMediaController;
.implements Lcom/nothing/commBase/widgetview/IWidgetRemovedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;,
        Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$Companion;,
        Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;,
        Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaPlayerContainerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaPlayerContainerView.kt\ncom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,769:1\n1#2:770\n215#3,2:771\n*S KotlinDebug\n*F\n+ 1 MediaPlayerContainerView.kt\ncom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView\n*L\n160#1:771,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0005\n\u0002\u0008\u0004*\u0001%\u0008\u0007\u0018\u0000 r2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003qrsB+\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u00100\u001a\u00020+H\u0002J\u0008\u00101\u001a\u000202H\u0002J\u0018\u00103\u001a\u00020+2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u00104\u001a\u00020+2\u0006\u00105\u001a\u000206H\u0002J\u0008\u00107\u001a\u00020\u0015H\u0002J\u0008\u00108\u001a\u00020\u0015H\u0002J\u0010\u00109\u001a\u00020\u00152\u0006\u0010:\u001a\u00020\tH\u0002J\u0010\u0010;\u001a\u00020\u00152\u0006\u0010.\u001a\u00020\tH\u0002J\u0008\u0010<\u001a\u00020+H\u0002J\u0008\u0010=\u001a\u00020+H\u0016J\u0008\u0010>\u001a\u00020+H\u0014J\u0010\u0010?\u001a\u00020+2\u0006\u0010@\u001a\u00020\u0015H\u0016J\u001e\u0010A\u001a\u00020+2\u0006\u0010B\u001a\u00020\t2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020+0DH\u0002J\u0010\u0010E\u001a\u00020+2\u0006\u0010F\u001a\u00020GH\u0016J\u0008\u0010H\u001a\u00020+H\u0014J\u0010\u0010I\u001a\u00020+2\u0006\u0010J\u001a\u00020KH\u0015J\u0008\u0010L\u001a\u00020+H\u0002J\u0010\u0010M\u001a\u00020+2\u0006\u0010N\u001a\u00020\u0015H\u0016J\u0010\u0010O\u001a\u00020+2\u0006\u0010P\u001a\u00020\u0015H\u0016J\u0010\u0010Q\u001a\u00020+2\u0006\u0010.\u001a\u00020\tH\u0016J\u0008\u0010R\u001a\u00020+H\u0002J\u0008\u0010S\u001a\u00020+H\u0002J\u000e\u0010T\u001a\u00020+2\u0006\u0010U\u001a\u00020\u0017J\u000e\u0010V\u001a\u00020+2\u0006\u0010F\u001a\u00020WJ\u000e\u0010X\u001a\u00020+2\u0006\u0010Y\u001a\u00020\tJ\u000e\u0010Z\u001a\u00020+2\u0006\u0010B\u001a\u00020\tJ\u0012\u0010[\u001a\u00020+2\u0008\u0010\\\u001a\u0004\u0018\u00010\u0011H\u0016J(\u0010]\u001a\u00020+2 \u0010^\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0`0_J\u000e\u0010b\u001a\u00020+2\u0006\u0010.\u001a\u00020\tJ\u0008\u0010c\u001a\u00020+H\u0002J\u0018\u0010d\u001a\u00020+2\u0006\u0010B\u001a\u00020\t2\u0006\u0010e\u001a\u00020\u0015H\u0002J\u001e\u0010f\u001a\u00020+2\u0006\u0010B\u001a\u00020\t2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020+0DH\u0002J\u0010\u0010h\u001a\u00020+2\u0006\u0010i\u001a\u00020\tH\u0002J\u0010\u0010j\u001a\u00020+2\u0006\u0010U\u001a\u00020\u0017H\u0002J\u0010\u0010k\u001a\u00020+2\u0006\u0010B\u001a\u00020\tH\u0002J\u0010\u0010l\u001a\u00020+2\u0006\u0010F\u001a\u00020GH\u0002J\u0010\u0010m\u001a\u00020+2\u0006\u0010B\u001a\u00020\tH\u0002J\u001e\u0010m\u001a\u00020+2\u0006\u0010B\u001a\u00020\t2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020+0DH\u0002J\u0010\u0010n\u001a\u00020+2\u0006\u0010o\u001a\u00020pH\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010&R\u0014\u0010\'\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010.\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010/\u00a8\u0006t"
    }
    d2 = {
        "Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;",
        "Lcom/nothing/cardwidget/RemoteServiceView;",
        "Lcom/nothing/cardwidget/mediaplayer/IMediaController;",
        "Lcom/nothing/commBase/widgetview/IWidgetRemovedCallback;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "animHandler",
        "Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;",
        "animInterpolator",
        "Landroid/view/animation/PathInterpolator;",
        "authGuideClickListener",
        "Landroid/view/View$OnClickListener;",
        "authorizeGuideCover",
        "Landroid/widget/TextView;",
        "cardContainerVisible",
        "",
        "containerCornerRadius",
        "",
        "Ljava/lang/Float;",
        "displayRatio",
        "guideNotifAuth",
        "",
        "isAppExist",
        "isDetached",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isPkgReceiverRegister",
        "mediaPlayerView",
        "Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;",
        "mediaPlayerViewVisible",
        "openMusicTip",
        "packageRemovedReceiver",
        "com/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$packageRemovedReceiver$1",
        "Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$packageRemovedReceiver$1;",
        "registerTask",
        "Ljava/util/concurrent/Future;",
        "releaseAction",
        "Lkotlin/reflect/KFunction0;",
        "",
        "startUpCover",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "widgetId",
        "Ljava/lang/Integer;",
        "applyCachedData",
        "getPkgInstallIntentFilter",
        "Landroid/content/IntentFilter;",
        "getRemoteResource",
        "initView",
        "view",
        "Landroid/view/View;",
        "isMusicAppExist",
        "isStartUpAnimationRunning",
        "isWidgetAvailable",
        "playbackState",
        "isWidgetEnabled",
        "notifyMediaPlayerVisibilityChanged",
        "onAllWidgetViewRemoved",
        "onAttachedToWindow",
        "onCardVisibilityChanged",
        "visibility",
        "onClickStartUpView",
        "state",
        "confirmPlay",
        "Lkotlin/Function0;",
        "onDataChanged",
        "data",
        "Landroid/os/Bundle;",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMediaPlayerViewShown",
        "onMusicSwitch",
        "previous",
        "onPlayStateSwitch",
        "play",
        "onWidgetViewRemoved",
        "recordEnabledWidget",
        "release",
        "setDisplayRatio",
        "ratio",
        "setMusicMetaData",
        "Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;",
        "setMusicPlayingPosition",
        "position",
        "setMusicPlayingState",
        "setOnClickListener",
        "l",
        "setOpenAppListener",
        "consumer",
        "Ljava/util/function/Consumer;",
        "Lkotlin/Triple;",
        "Landroid/app/PendingIntent;",
        "setWidgetId",
        "showAuthorizationGuideView",
        "showMediaPlayerViewPager",
        "animator",
        "showStartUpView",
        "confirmClick",
        "trackMediaOnClick",
        "event",
        "updateDisplayRatio",
        "updateMusicPlayingState",
        "updatePlayStateIfNotAvailable",
        "updateStartUpViewState",
        "updateSwitchIconByAction",
        "actions",
        "",
        "AnimStateHandler",
        "Companion",
        "StartUpState",
        "CardWidgetLib_release"
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
.field public static final Companion:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$Companion;

.field private static final DURATION_COVER_FADE_OUT:J = 0x96L

.field private static final DURATION_MEDIA_PLAYER_FADE_IN:J = 0xfaL

.field private static final DURATION_STANDBY_STATE:J = 0xbb8L

.field private static final EVENT_INIT_ACTIVE:I = 0x1

.field private static final EVENT_INIT_ALBUM:I = 0x2

.field private static final EVENT_IN_ACTIVE:I = 0x0

.field private static final EVENT_RE_ACTIVE:I = 0x3

.field private static final KEY_IS_WIDGET_ID_ENABLED:Ljava/lang/String; = "is_widget_id_enabled"

.field private static final KEY_MUSIC_CONTROL_EVENT:Ljava/lang/String; = "music_control_event"

.field private static final KEY_SET_ENABLED_WIDGET_ID:Ljava/lang/String; = "set_enabled_widget_id"

.field private static final MSG_ANIM_STATE_SWITCH:I = 0x3e9

.field private static final RELEASE_DELAY_TIME:J = 0x64L

.field private static final SWITCH_ICON_DISABLE_ALPHA:F = 0.3f

.field private static final TAG:Ljava/lang/String; = "MediaPlayerContainer"


# instance fields
.field private animHandler:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

.field private final animInterpolator:Landroid/view/animation/PathInterpolator;

.field private authGuideClickListener:Landroid/view/View$OnClickListener;

.field private authorizeGuideCover:Landroid/widget/TextView;

.field private cardContainerVisible:Z

.field private containerCornerRadius:Ljava/lang/Float;

.field private displayRatio:F

.field private guideNotifAuth:Ljava/lang/String;

.field private isAppExist:Z

.field private isDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isPkgReceiverRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

.field private mediaPlayerViewVisible:Z

.field private openMusicTip:Ljava/lang/String;

.field private final packageRemovedReceiver:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$packageRemovedReceiver$1;

.field private registerTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final releaseAction:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private startUpCover:Lcom/airbnb/lottie/LottieAnimationView;

.field private widgetId:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$1M1kHqSrB1OriiqGgqPi7mbg2Uo(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->onAttachedToWindow$lambda$6$lambda$5(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K3RnfO_qBVXyUn332C5m6AjdM14(Lkotlin/reflect/KFunction;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->onAttachedToWindow$lambda$3(Lkotlin/reflect/KFunction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fHV79Vm6d0xs9XpZcXa6Jf6jvN0(Lkotlin/reflect/KFunction;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->onDetachedFromWindow$lambda$7(Lkotlin/reflect/KFunction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fSNP2vtQG5uX4q_RIlxd1Kj-mwg(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->initView$lambda$15(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$syLr2fnNdwWae39xIpJGrWSM9gM(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->release$lambda$10$lambda$9(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vssjxp7F6hu975ERfsXVwZXnHLs(ILcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isWidgetEnabled$lambda$44$lambda$43(ILcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ylCd9yh-fdzO61nt_3dKkrBcJDo(ILcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->onClickStartUpView$lambda$35(ILcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->Companion:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardwidget/RemoteServiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 106
    new-instance p3, Landroid/view/animation/PathInterpolator;

    const p4, 0x3f666666    # 0.9f

    const v0, 0x3c23d70a    # 0.01f

    const v1, 0x3e051eb8    # 0.13f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p3, p4, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p3, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->animInterpolator:Landroid/view/animation/PathInterpolator;

    .line 107
    new-instance p3, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$releaseAction$1;

    invoke-direct {p3, p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$releaseAction$1;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/reflect/KFunction;

    iput-object p3, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->releaseAction:Lkotlin/reflect/KFunction;

    const/4 p3, 0x1

    .line 109
    iput-boolean p3, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->cardContainerVisible:Z

    .line 114
    iput v2, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->displayRatio:F

    .line 117
    iput-boolean p3, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isAppExist:Z

    .line 118
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isPkgReceiverRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    new-instance p4, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$packageRemovedReceiver$1;

    invoke-direct {p4, p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$packageRemovedReceiver$1;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V

    iput-object p4, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->packageRemovedReceiver:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$packageRemovedReceiver$1;

    .line 141
    invoke-direct {p0, p2, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->getRemoteResource(Landroid/util/AttributeSet;Landroid/content/Context;)V

    .line 142
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/nothing/cardwidget/R$layout;->mediaplayer_widget_container:I

    move-object p4, p0

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 143
    const-string p2, "this"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->initView(Landroid/view/View;)V

    .line 144
    new-instance p1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

    iget-object p2, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->startUpCover:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p2, :cond_0

    const-string p2, "startUpCover"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    const-string p4, "getMainLooper()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->animHandler:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

    .line 145
    new-instance p2, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$2;

    invoke-direct {p2, p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$2;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->nextStateCallBack(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 77
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$applyCachedData(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->applyCachedData()V

    return-void
.end method

.method public static final synthetic access$getMediaPlayerView$p(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    return-object p0
.end method

.method public static final synthetic access$getStartUpCover$p(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->startUpCover:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static final synthetic access$getWidgetId$p(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)Ljava/lang/Integer;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->widgetId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$recordEnabledWidget(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->recordEnabledWidget()V

    return-void
.end method

.method public static final synthetic access$release(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->release()V

    return-void
.end method

.method public static final synthetic access$showMediaPlayerViewPager(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;IZ)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->showMediaPlayerViewPager(IZ)V

    return-void
.end method

.method public static final synthetic access$trackMediaOnClick(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->trackMediaOnClick(I)V

    return-void
.end method

.method public static final synthetic access$updateStartUpViewState(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->updateStartUpViewState(I)V

    return-void
.end method

.method private final applyCachedData()V
    .locals 3

    .line 403
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->getCachedData()Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 406
    invoke-virtual {p0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->onDataChanged(Landroid/os/Bundle;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 409
    invoke-virtual {p0, v2}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->onDataChanged(Landroid/os/Bundle;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 412
    invoke-virtual {p0, v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->onDataChanged(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private final getPkgInstallIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 639
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 640
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 641
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getRemoteResource(Landroid/util/AttributeSet;Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->setWillNotDraw(Z)V

    .line 154
    sget-object v1, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    const/4 v2, 0x3

    .line 156
    new-array v2, v2, [Lkotlin/Pair;

    sget-object v3, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    const-string v4, "openMusicTip"

    invoke-virtual {v3, p2, v4}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/nothing/cardwidget/R$attr;->openMusicTip:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v0

    .line 157
    sget-object v0, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    const-string v3, "guideNotifAuth"

    invoke-virtual {v0, p2, v3}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v3, Lcom/nothing/cardwidget/R$attr;->guideNotifAuth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 158
    sget-object v0, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    const-string v3, "containerCornerRadius"

    invoke-virtual {v0, p2, v3}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v3, Lcom/nothing/cardwidget/R$attr;->containerCornerRadius:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 155
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 154
    invoke-virtual {v1, p1, v0}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->mapAttrs(Landroid/util/AttributeSet;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 771
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 162
    sget v3, Lcom/nothing/cardwidget/R$attr;->openMusicTip:I

    if-ne v2, v3, :cond_1

    .line 163
    sget-object v2, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, p2, p1, v1}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getString(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->openMusicTip:Ljava/lang/String;

    goto :goto_0

    .line 165
    :cond_1
    sget v3, Lcom/nothing/cardwidget/R$attr;->guideNotifAuth:I

    if-ne v2, v3, :cond_2

    .line 166
    sget-object v2, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, p2, p1, v1}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getString(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->guideNotifAuth:Ljava/lang/String;

    goto :goto_0

    .line 168
    :cond_2
    sget v3, Lcom/nothing/cardwidget/R$attr;->containerCornerRadius:I

    if-ne v2, v3, :cond_0

    .line 169
    sget-object v2, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, p2, p1, v1, v3}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getFloat(Landroid/content/Context;Landroid/util/AttributeSet;IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->containerCornerRadius:Ljava/lang/Float;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final initView(Landroid/view/View;)V
    .locals 5

    .line 235
    sget v0, Lcom/nothing/cardwidget/R$id;->media_player_pager_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.media_player_pager_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    iput-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    .line 236
    sget v0, Lcom/nothing/cardwidget/R$id;->authorize_guide_cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.authorize_guide_cover)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->authorizeGuideCover:Landroid/widget/TextView;

    .line 237
    sget v0, Lcom/nothing/cardwidget/R$id;->startup_cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.startup_cover)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->startUpCover:Lcom/airbnb/lottie/LottieAnimationView;

    .line 238
    iget-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    const-string v0, "mediaPlayerView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/nothing/cardwidget/mediaplayer/IMediaController;

    invoke-virtual {p1, v2}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->addMediaController(Lcom/nothing/cardwidget/mediaplayer/IMediaController;)V

    .line 240
    iget-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->authorizeGuideCover:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p1, "authorizeGuideCover"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    new-instance v2, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->startUpCover:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_2

    const-string p1, "startUpCover"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 245
    :cond_2
    sget-object v2, Lcom/nothing/cardwidget/util/UiUtil;->INSTANCE:Lcom/nothing/cardwidget/util/UiUtil;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/nothing/cardwidget/util/UiUtil;->isDarkTheme(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 246
    sget v2, Lcom/nothing/cardwidget/R$raw;->music_enter_initial_state_dark:I

    goto :goto_0

    .line 248
    :cond_3
    sget v2, Lcom/nothing/cardwidget/R$raw;->music_enter_initial_state_light:I

    .line 244
    :goto_0
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 252
    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v2, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$initView$2;

    invoke-direct {v2, p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$initView$2;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 258
    iget-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    new-instance p1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$initView$3;

    invoke-direct {p1, p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$initView$3;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v1, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method private static final initView$lambda$15(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->authGuideClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final isMusicAppExist()Z
    .locals 4

    .line 460
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->getAppName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/nothing/cardwidget/mediaplayer/utils/ContextExtKt;->isAppExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 461
    :cond_0
    iput-boolean v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isAppExist:Z

    return v1
.end method

.method private final isStartUpAnimationRunning()Z
    .locals 4

    .line 635
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->animHandler:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

    const/4 v1, 0x0

    const-string v2, "animHandler"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->getCurStartUpState()Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    move-result-object v0

    sget-object v3, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->IDLE:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v0, v3}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->animHandler:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->getCurStartUpState()Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    move-result-object v0

    sget-object v1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->FINISH:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final isWidgetAvailable(I)Z
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->widgetId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isWidgetEnabled(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 467
    :goto_0
    sget-object v2, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;->Companion:Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;

    invoke-virtual {v2, p1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;->needNotificationAuth(I)Z

    move-result p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final isWidgetEnabled(I)Z
    .locals 2

    .line 592
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->isWidgetEnabled(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 596
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 597
    const-string v1, "is_widget_id_enabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 599
    new-instance v1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$$ExternalSyntheticLambda0;-><init>(ILcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V

    invoke-virtual {p0, v0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->forceCallRemoteService(Landroid/os/Bundle;Landroidx/core/util/Consumer;)V

    const/4 p1, 0x0

    return p1
.end method

.method private static final isWidgetEnabled$lambda$44$lambda$43(ILcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 600
    const-string v0, "is_widget_id_enabled"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 601
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallRemote isWidgetEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v0, p0, p2}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->setWidgetEnabled(IZ)V

    .line 603
    sget-object p0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->getPlaybackState()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 604
    invoke-direct {p1, p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->updateStartUpViewState(I)V

    :cond_1
    return-void
.end method

.method private final notifyMediaPlayerVisibilityChanged()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez v0, :cond_0

    const-string v0, "mediaPlayerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->cardContainerVisible:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerViewVisible:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->onMediaPlayerVisibilityChanged(Z)V

    return-void
.end method

.method private static final onAttachedToWindow$lambda$3(Lkotlin/reflect/KFunction;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onAttachedToWindow$lambda$6$lambda$5(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V
    .locals 4

    const-string v0, "$this_runCatching"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 187
    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->packageRemovedReceiver:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$packageRemovedReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 189
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->getPkgInstallIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    const/4 v3, 0x4

    .line 187
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 192
    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isPkgReceiverRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final onClickStartUpView(ILkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->startUpCover:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const-string v0, "startUpCover"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, p0, p2}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$$ExternalSyntheticLambda6;-><init>(ILcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final onClickStartUpView$lambda$35(ILcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 5

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$confirmPlay"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    sget-object p3, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;->Companion:Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;

    invoke-virtual {p3, p0}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;->needEnableMusicService(I)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-direct {p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isMusicAppExist()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 503
    :cond_0
    iget-object p0, p1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->animHandler:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

    const/4 p3, 0x0

    const-string v0, "animHandler"

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p3

    :cond_1
    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->getCurStartUpState()Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    move-result-object p0

    sget-object v1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_5

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    return-void

    .line 509
    :cond_2
    iget-object p0, p1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->animHandler:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

    if-nez p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p3

    :cond_3
    sget-object v4, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->FINISH:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    invoke-virtual {p0, v4}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->setCurStartUpState(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;)V

    .line 510
    iget-object p0, p1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->animHandler:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

    if-nez p0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object p3, p0

    :goto_0
    sget-object p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->FINISH:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    invoke-virtual {p3, p0, v1, v2}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->sendStartUpStateMessage(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;J)V

    .line 511
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 512
    invoke-direct {p1, v3}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->trackMediaOnClick(I)V

    return-void

    .line 505
    :cond_5
    iget-object p0, p1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->animHandler:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

    if-nez p0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p3

    :cond_6
    iget-object p2, p1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->animHandler:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

    if-nez p2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object p3, p2

    :goto_1
    invoke-virtual {p3}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->switchNextState()Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->sendStartUpStateMessage(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;J)V

    .line 506
    invoke-direct {p1, v3}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->trackMediaOnClick(I)V

    return-void

    .line 498
    :cond_8
    :goto_2
    iget-object p0, p1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->openMusicTip:Ljava/lang/String;

    if-eqz p0, :cond_9

    .line 499
    sget-object p2, Lcom/nothing/cardwidget/util/ToastUtil;->INSTANCE:Lcom/nothing/cardwidget/util/ToastUtil;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context.applicationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3, p0}, Lcom/nothing/cardwidget/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_9
    const/4 p0, 0x0

    .line 501
    invoke-direct {p1, p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->trackMediaOnClick(I)V

    return-void
.end method

.method private static final onDetachedFromWindow$lambda$7(Lkotlin/reflect/KFunction;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final onMediaPlayerViewShown()V
    .locals 1

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerViewVisible:Z

    .line 283
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->notifyMediaPlayerVisibilityChanged()V

    return-void
.end method

.method private final recordEnabledWidget()V
    .locals 9

    .line 579
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->widgetId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 580
    sget-object v1, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->setWidgetEnabled(IZ)V

    .line 581
    invoke-static {}, Lcom/nothing/commBase/utils/ScopeKt;->getIO_SCOPE()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$recordEnabledWidget$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$recordEnabledWidget$1$1;-><init>(ILcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final release()V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->registerTask:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isPkgReceiverRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;

    .line 210
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 215
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDetachedFromWindow error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private static final release$lambda$10$lambda$9(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V
    .locals 1

    const-string v0, "$this_runCatching"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 212
    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->packageRemovedReceiver:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$packageRemovedReceiver$1;

    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final showAuthorizationGuideView()V
    .locals 4

    .line 486
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    const-string v1, "mediaPlayerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->disableHScroll(Z)V

    .line 487
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->startUpCover:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_2

    const-string v0, "startUpCover"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->authorizeGuideCover:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "authorizeGuideCover"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    const/4 v0, 0x0

    .line 490
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->guideNotifAuth:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showMediaPlayerViewPager(IZ)V
    .locals 6

    .line 417
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->onMediaPlayerViewShown()V

    .line 418
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    const-string v1, "mediaPlayerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget-object v3, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;->Companion:Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;

    invoke-virtual {v3, p1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;->isConnected(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->disableHScroll(Z)V

    .line 419
    const-string p1, "startUpCover"

    if-eqz p2, :cond_3

    .line 420
    iget-object p2, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->startUpCover:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p2, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_1
    const/4 p1, 0x2

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    const-string v3, "alpha"

    invoke-static {p2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v4, 0x96

    .line 421
    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 422
    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$showMediaPlayerViewPager$startUpCoverFadeOut$1$1;

    invoke-direct {v0, p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$showMediaPlayerViewPager$startUpCoverFadeOut$1$1;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 429
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-static {v2, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 430
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 433
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 434
    check-cast p2, Landroid/animation/Animator;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 435
    iget-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->animInterpolator:Landroid/view/animation/PathInterpolator;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 436
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 439
    :cond_3
    iget-object p2, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->authorizeGuideCover:Landroid/widget/TextView;

    if-nez p2, :cond_4

    const-string p2, "authorizeGuideCover"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    iget-object p2, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->startUpCover:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p2, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_5
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 441
    iget-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->setVisibility(I)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final showStartUpView(ILkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    const-string v1, "mediaPlayerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->disableHScroll(Z)V

    .line 473
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->authorizeGuideCover:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "authorizeGuideCover"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->startUpCover:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_3

    const-string v0, "startUpCover"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/4 v1, 0x0

    .line 476
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 477
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAlpha(F)V

    .line 478
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->onClickStartUpView(ILkotlin/jvm/functions/Function0;)V

    .line 480
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isStartUpAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 481
    :cond_4
    iget-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->animHandler:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

    const-string p2, "animHandler"

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->IDLE:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v3, v4}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->sendStartUpStateMessage(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;J)V

    .line 482
    iget-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->animHandler:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, p1

    :goto_0
    sget-object p1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;->IDLE:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;

    invoke-virtual {v2, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$AnimStateHandler;->setCurStartUpState(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$StartUpState;)V

    return-void
.end method

.method private final trackMediaOnClick(I)V
    .locals 10

    .line 745
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->getCachedData()Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v2, v0}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->parseMusicData(Landroid/os/Bundle;)Lcom/nothing/commBase/mediaplayer/entity/IMusicDataDTO;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;

    .line 746
    :cond_1
    sget-object v2, Lcom/nothing/commBase/utils/WidgetTracker;->INSTANCE:Lcom/nothing/commBase/utils/WidgetTracker;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->widgetId:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    move v4, v0

    .line 747
    const-string v0, ""

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->getMusicName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v5

    goto :goto_3

    :cond_4
    :goto_2
    move-object v6, v0

    :goto_3
    if-eqz v1, :cond_6

    .line 748
    invoke-virtual {v1}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->getArtistName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v5

    goto :goto_5

    :cond_6
    :goto_4
    move-object v7, v0

    :goto_5
    if-eqz v1, :cond_8

    .line 749
    invoke-virtual {v1}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->getAlbumName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    move-object v8, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object v8, v0

    :goto_7
    if-eqz v1, :cond_a

    .line 750
    invoke-virtual {v1}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v9, v1

    goto :goto_9

    :cond_a
    :goto_8
    move-object v9, v0

    :goto_9
    move v5, p1

    .line 746
    invoke-virtual/range {v2 .. v9}, Lcom/nothing/commBase/utils/WidgetTracker;->trackMediaPlayerOnClick(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateDisplayRatio(F)V
    .locals 4

    .line 543
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->authorizeGuideCover:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "authorizeGuideCover"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x35

    int-to-float v2, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 544
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez v0, :cond_1

    const-string v0, "mediaPlayerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    :cond_2
    if-eqz v1, :cond_3

    const/16 v0, 0x51

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 545
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 546
    sget v0, Lcom/nothing/cardwidget/R$id;->media_play_previous_icon:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findIndexByLayerId(I)I

    move-result v0

    .line 547
    sget v2, Lcom/nothing/cardwidget/R$id;->media_play_next_icon:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findIndexByLayerId(I)I

    move-result v2

    .line 548
    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 549
    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    :cond_3
    return-void
.end method

.method private final updateMusicPlayingState(I)V
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez v0, :cond_0

    const-string v0, "mediaPlayerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->updatePlayBackState(I)V

    .line 569
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->updateStartUpViewState(I)V

    return-void
.end method

.method private final updatePlayStateIfNotAvailable(Landroid/os/Bundle;)V
    .locals 1

    .line 366
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->parseMusicData(Landroid/os/Bundle;)Lcom/nothing/commBase/mediaplayer/entity/IMusicDataDTO;

    move-result-object p1

    .line 367
    instance-of v0, p1, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;

    if-eqz v0, :cond_0

    .line 368
    check-cast p1, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;->getState()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->updateMusicPlayingState(I)V

    :cond_0
    return-void
.end method

.method private final updateStartUpViewState(I)V
    .locals 1

    .line 572
    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$updateStartUpViewState$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$updateStartUpViewState$1;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->updateStartUpViewState(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final updateStartUpViewState(ILkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->widgetId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isWidgetEnabled(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 447
    :goto_0
    iget-object v2, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->widgetId:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateStartUpViewState isEnabledWidget: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", widgetId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaPlayerContainer"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    sget-object v2, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;->Companion:Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;

    invoke-virtual {v2, p1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;->needNotificationAuth(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 449
    iput-boolean v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerViewVisible:Z

    .line 450
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->showAuthorizationGuideView()V

    return-void

    :cond_1
    if-eqz v0, :cond_3

    .line 451
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isMusicAppExist()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 455
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->showMediaPlayerViewPager(IZ)V

    return-void

    .line 452
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerViewVisible:Z

    .line 453
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->showStartUpView(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final updateSwitchIconByAction(B)V
    .locals 7

    .line 324
    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$updateSwitchIconByAction$tintPreviousIcon$1;

    invoke-direct {v0, p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$updateSwitchIconByAction$tintPreviousIcon$1;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 335
    new-instance v1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$updateSwitchIconByAction$tintNextIcon$1;

    invoke-direct {v1, p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$updateSwitchIconByAction$tintNextIcon$1;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 346
    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/nothing/cardwidget/R$color;->color_media_switch_icon:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    const/16 v3, -0x80

    const/high16 v4, 0x3f800000    # 1.0f

    .line 360
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-eq p1, v3, :cond_2

    .line 348
    sget-object v3, Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction;->Companion:Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction$Companion;

    invoke-virtual {v3, p1}, Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction$Companion;->supportSlidePrevious(B)Z

    move-result v3

    const v5, 0x3e99999a    # 0.3f

    if-eqz v3, :cond_0

    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 351
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :goto_0
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction;->Companion:Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/entity/PlaybackStateAction$Companion;->supportSlideNext(B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 357
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 360
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAllWidgetViewRemoved()V
    .locals 1

    .line 766
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->clearCachedData()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 176
    invoke-super {p0}, Lcom/nothing/cardwidget/RemoteServiceView;->onAttachedToWindow()V

    .line 177
    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    sget v1, Lcom/nothing/cardwidget/R$drawable;->color_media_container_bg:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->releaseAction:Lkotlin/reflect/KFunction;

    new-instance v1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$$ExternalSyntheticLambda1;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-virtual {p0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 182
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isPkgReceiverRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;

    .line 184
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->registerTask:Ljava/util/concurrent/Future;

    .line 196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onCardVisibilityChanged(Z)V
    .locals 2

    .line 271
    invoke-super {p0, p1}, Lcom/nothing/cardwidget/RemoteServiceView;->onCardVisibilityChanged(Z)V

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCardVisibilityChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iput-boolean p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->cardContainerVisible:Z

    .line 274
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->notifyMediaPlayerVisibilityChanged()V

    return-void
.end method

.method public onDataChanged(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->cacheData(Landroid/os/Bundle;)V

    .line 289
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->getPlaybackState()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 290
    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isWidgetAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->updatePlayStateIfNotAvailable(Landroid/os/Bundle;)V

    return-void

    .line 296
    :cond_0
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->parseMusicData(Landroid/os/Bundle;)Lcom/nothing/commBase/mediaplayer/entity/IMusicDataDTO;

    move-result-object p1

    .line 297
    instance-of v0, p1, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez v0, :cond_1

    const-string v0, "mediaPlayerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    check-cast p1, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->updateMusicMetaData(Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;Z)V

    .line 299
    invoke-virtual {p1}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->getSupportPlaybackActions()B

    move-result p1

    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->updateSwitchIconByAction(B)V

    .line 300
    iget-boolean p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isAppExist:Z

    if-nez p1, :cond_2

    .line 302
    invoke-direct {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isMusicAppExist()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isAppExist:Z

    .line 303
    sget-object p1, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->getPlaybackState()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 304
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->updateStartUpViewState(I)V

    :cond_2
    return-void

    .line 309
    :cond_3
    instance-of v0, p1, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;

    if-eqz v0, :cond_4

    .line 310
    check-cast p1, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;->getState()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->updateMusicPlayingState(I)V

    return-void

    .line 313
    :cond_4
    instance-of v0, p1, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;

    if-eqz v0, :cond_5

    .line 314
    check-cast p1, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;->getPlayingPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->setMusicPlayingPosition(I)V

    return-void

    .line 318
    :cond_5
    const-string p1, "MediaPlayerContainer"

    const-string v0, "Unsupported data type."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 201
    invoke-super {p0}, Lcom/nothing/cardwidget/RemoteServiceView;->onDetachedFromWindow()V

    .line 202
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->isDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 203
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->releaseAction:Lkotlin/reflect/KFunction;

    new-instance v1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$$ExternalSyntheticLambda4;-><init>(Lkotlin/reflect/KFunction;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-super {p0, p1}, Lcom/nothing/cardwidget/RemoteServiceView;->onDraw(Landroid/graphics/Canvas;)V

    .line 224
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->containerCornerRadius:Ljava/lang/Float;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 226
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 227
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 228
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v0, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 229
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    return-void
.end method

.method public onMusicSwitch(Z)V
    .locals 9

    .line 373
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 376
    sget-object p1, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;->PREVIOUS:Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;->NEXT:Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    :goto_0
    invoke-virtual {p1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;->getEvent()Ljava/lang/String;

    move-result-object p1

    .line 374
    const-string v1, "music_control_event"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p1, "mediaPlayerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->getCurrentPage()I

    move-result p1

    const-string v2, "key_selected_position"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 379
    iget-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->widgetId:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    const-string v2, "key_widget_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 381
    invoke-static {}, Lcom/nothing/commBase/utils/ScopeKt;->getIO_SCOPE()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance p1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$onMusicSwitch$2$1;

    invoke-direct {p1, p0, v0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$onMusicSwitch$2$1;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onPlayStateSwitch(Z)V
    .locals 9

    .line 388
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 391
    sget-object p1, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;->PLAY:Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;->PAUSE:Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;

    :goto_0
    invoke-virtual {p1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicControlEvent;->getEvent()Ljava/lang/String;

    move-result-object p1

    .line 389
    const-string v1, "music_control_event"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p1, "mediaPlayerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->getCurrentPage()I

    move-result p1

    const-string v2, "key_selected_position"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 394
    iget-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->widgetId:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    const-string v2, "key_widget_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 396
    invoke-static {}, Lcom/nothing/commBase/utils/ScopeKt;->getIO_SCOPE()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance p1, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$onPlayStateSwitch$2$1;

    invoke-direct {p1, p0, v0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView$onPlayStateSwitch$2$1;-><init>(Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onWidgetViewRemoved(I)V
    .locals 0

    return-void
.end method

.method public final setDisplayRatio(F)V
    .locals 2

    .line 537
    iput p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->displayRatio:F

    .line 538
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez v0, :cond_0

    const-string v0, "mediaPlayerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->displayRatio:F

    invoke-virtual {v0, v1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->updateDisplayRatio(F)V

    .line 539
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->updateDisplayRatio(F)V

    return-void
.end method

.method public final setMusicMetaData(Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->getCachedData()Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v2, v0}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->parseMusicData(Landroid/os/Bundle;)Lcom/nothing/commBase/mediaplayer/entity/IMusicDataDTO;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 530
    :goto_2
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez v0, :cond_3

    const-string v0, "mediaPlayerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->updateMusicMetaData(Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;Z)V

    return-void
.end method

.method public final setMusicPlayingPosition(I)V
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez v0, :cond_0

    const-string v0, "mediaPlayerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->updateMusicPosition(I)V

    return-void
.end method

.method public final setMusicPlayingState(I)V
    .locals 3

    .line 559
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->getCachedData()Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 560
    sget-object v2, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v2, v0}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->parseMusicData(Landroid/os/Bundle;)Lcom/nothing/commBase/mediaplayer/entity/IMusicDataDTO;

    move-result-object v0

    instance-of v2, v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;->getState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 562
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 563
    :cond_2
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez v0, :cond_3

    const-string v0, "mediaPlayerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-virtual {v1, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->updatePlayBackState(I)V

    .line 564
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->updateStartUpViewState(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->authGuideClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOpenAppListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lkotlin/Triple<",
            "Landroid/view/View;",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez v0, :cond_0

    const-string v0, "mediaPlayerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->setOpenAppListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setWidgetId(I)V
    .locals 1

    .line 626
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->widgetId:Ljava/lang/Integer;

    .line 627
    iget-object v0, p0, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerContainerView;->mediaPlayerView:Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;

    if-nez v0, :cond_0

    const-string v0, "mediaPlayerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/view/MediaPlayerPagerView;->setWidgetId(I)V

    return-void
.end method

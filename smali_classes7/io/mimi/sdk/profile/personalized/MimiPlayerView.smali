.class public final Lio/mimi/sdk/profile/personalized/MimiPlayerView;
.super Landroid/widget/FrameLayout;
.source "MimiPlayerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u000bJ\u0008\u0010 \u001a\u00020\u001bH\u0014J\u0008\u0010!\u001a\u00020\u001bH\u0014J\u0008\u0010\"\u001a\u00020\u001bH\u0002J+\u0010#\u001a\u00020\u001b2#\u0008\u0002\u0010$\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u001b0\u0017J\u0008\u0010%\u001a\u00020\u001bH\u0002J\u0008\u0010&\u001a\u00020\u001bH\u0002J\u0006\u0010\'\u001a\u00020\u001bR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011*\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u001b0\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lio/mimi/sdk/profile/personalized/MimiPlayerView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "isPlaying",
        "",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/profile/personalized/MimiPlayerView;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "mimiPlayer",
        "Lio/mimi/sdk/profile/personalized/media/MimiPlayer;",
        "playerBinding",
        "Lio/mimi/sdk/profile/databinding/MimiViewPlayerBinding;",
        "playerOnPlaySelected",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "enabled",
        "",
        "playingFileName",
        "",
        "handlePersonalizationEnabled",
        "isEnabled",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "playAudio",
        "setOnPlaySelected",
        "onPlaySelected",
        "setPlayerButtonState",
        "setupView",
        "stopAudio",
        "libprofile_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isPlaying:Z

.field private mimiPlayer:Lio/mimi/sdk/profile/personalized/media/MimiPlayer;

.field private playerBinding:Lio/mimi/sdk/profile/databinding/MimiViewPlayerBinding;

.field private playerOnPlaySelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final playingFileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 48
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/profile/personalized/MimiPlayerView;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/mimi/sdk/profile/personalized/MimiPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lio/mimi/sdk/profile/personalized/MimiPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lio/mimi/sdk/profile/personalized/MimiPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 24
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x1

    .line 22
    invoke-static {p2, p3, p4}, Lio/mimi/sdk/profile/databinding/MimiViewPlayerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiViewPlayerBinding;

    move-result-object p2

    const-string p3, "inflate(\n            Lay\u2026           true\n        )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->playerBinding:Lio/mimi/sdk/profile/databinding/MimiViewPlayerBinding;

    .line 29
    invoke-virtual {p0}, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 30
    new-instance p2, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "context.applicationContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p2}, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->setRepeat$libprofile_release()V

    .line 32
    invoke-virtual {p2}, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->playWhenReady$libprofile_release()V

    .line 33
    new-instance p1, Lio/mimi/sdk/profile/personalized/MimiPlayerView$mimiPlayer$1$1;

    invoke-direct {p1, p0}, Lio/mimi/sdk/profile/personalized/MimiPlayerView$mimiPlayer$1$1;-><init>(Lio/mimi/sdk/profile/personalized/MimiPlayerView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p1}, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->setOnMediaEnded$libprofile_release(Lkotlin/jvm/functions/Function0;)V

    .line 36
    new-instance p1, Lio/mimi/sdk/profile/personalized/MimiPlayerView$mimiPlayer$1$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/profile/personalized/MimiPlayerView$mimiPlayer$1$2;-><init>(Lio/mimi/sdk/profile/personalized/MimiPlayerView;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->setOnError$libprofile_release(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    iput-object p2, p0, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->mimiPlayer:Lio/mimi/sdk/profile/personalized/media/MimiPlayer;

    .line 45
    const-string p1, "example_audio.mp3"

    iput-object p1, p0, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->playingFileName:Ljava/lang/String;

    .line 46
    sget-object p1, Lio/mimi/sdk/profile/personalized/MimiPlayerView$playerOnPlaySelected$1;->INSTANCE:Lio/mimi/sdk/profile/personalized/MimiPlayerView$playerOnPlaySelected$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->playerOnPlaySelected:Lkotlin/jvm/functions/Function1;

    .line 48
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/mimi/sdk/profile/personalized/MimiPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$getLog(Lio/mimi/sdk/profile/personalized/MimiPlayerView;)Lio/mimi/sdk/core/util/Log;
    .locals 0

    .line 13
    invoke-direct {p0}, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlayerOnPlaySelected$p(Lio/mimi/sdk/profile/personalized/MimiPlayerView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->playerOnPlaySelected:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$isPlaying$p(Lio/mimi/sdk/profile/personalized/MimiPlayerView;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->isPlaying:Z

    return p0
.end method

.method public static final synthetic access$playAudio(Lio/mimi/sdk/profile/personalized/MimiPlayerView;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->playAudio()V

    return-void
.end method

.method public static final synthetic access$setPlayerButtonState(Lio/mimi/sdk/profile/personalized/MimiPlayerView;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->setPlayerButtonState()V

    return-void
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 48
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/profile/personalized/MimiPlayerView;)Ljava/lang/Object;
    .locals 0

    .line 48
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final playAudio()V
    .locals 2

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->isPlaying:Z

    .line 93
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->mimiPlayer:Lio/mimi/sdk/profile/personalized/media/MimiPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->playingFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->playAsset$libprofile_release(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic setOnPlaySelected$default(Lio/mimi/sdk/profile/personalized/MimiPlayerView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 61
    sget-object p1, Lio/mimi/sdk/profile/personalized/MimiPlayerView$setOnPlaySelected$1;->INSTANCE:Lio/mimi/sdk/profile/personalized/MimiPlayerView$setOnPlaySelected$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1}, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->setOnPlaySelected(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final setPlayerButtonState()V
    .locals 2

    .line 82
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->playerBinding:Lio/mimi/sdk/profile/databinding/MimiViewPlayerBinding;

    iget-object v0, v0, Lio/mimi/sdk/profile/databinding/MimiViewPlayerBinding;->mimiPlayPauseBtn:Landroid/widget/ImageView;

    .line 83
    iget-boolean v1, p0, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->isPlaying:Z

    if-eqz v1, :cond_0

    .line 84
    sget v1, Lio/mimi/sdk/profile/R$drawable;->mimi_ic_small_media_pause:I

    goto :goto_0

    .line 86
    :cond_0
    sget v1, Lio/mimi/sdk/profile/R$drawable;->mimi_ic_small_media_play:I

    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final setupView()V
    .locals 3

    .line 66
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->playerBinding:Lio/mimi/sdk/profile/databinding/MimiViewPlayerBinding;

    .line 67
    invoke-direct {p0}, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->setPlayerButtonState()V

    .line 68
    sget-object v1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v0, v0, Lio/mimi/sdk/profile/databinding/MimiViewPlayerBinding;->mimiPlayPauseBtn:Landroid/widget/ImageView;

    const-string v2, "mimiPlayPauseBtn"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v2, Lio/mimi/sdk/profile/personalized/MimiPlayerView$setupView$1$1;

    invoke-direct {v2, p0}, Lio/mimi/sdk/profile/personalized/MimiPlayerView$setupView$1$1;-><init>(Lio/mimi/sdk/profile/personalized/MimiPlayerView;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0, v2}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final handlePersonalizationEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 104
    sget p1, Lio/mimi/sdk/profile/R$string;->mimi_audio_player_description_after:I

    goto :goto_0

    .line 106
    :cond_0
    sget p1, Lio/mimi/sdk/profile/R$string;->mimi_audio_player_description_before:I

    .line 109
    :goto_0
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->playerBinding:Lio/mimi/sdk/profile/databinding/MimiViewPlayerBinding;

    iget-object v0, v0, Lio/mimi/sdk/profile/databinding/MimiViewPlayerBinding;->mimiPlayerDescription:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 51
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 52
    invoke-direct {p0}, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->setupView()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 57
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->mimiPlayer:Lio/mimi/sdk/profile/personalized/media/MimiPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->release$libprofile_release()V

    :cond_0
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->mimiPlayer:Lio/mimi/sdk/profile/personalized/media/MimiPlayer;

    return-void
.end method

.method public final setOnPlaySelected(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPlaySelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->playerOnPlaySelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final stopAudio()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->isPlaying:Z

    .line 98
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->mimiPlayer:Lio/mimi/sdk/profile/personalized/media/MimiPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/profile/personalized/media/MimiPlayer;->stop$libprofile_release()V

    :cond_0
    return-void
.end method

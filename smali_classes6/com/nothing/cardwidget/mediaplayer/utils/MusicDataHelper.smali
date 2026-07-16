.class public final Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;
.super Ljava/lang/Object;
.source "MusicDataHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007J\u0006\u0010\u0011\u001a\u00020\u000fJ\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005J\u001e\u0010\u0013\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0014J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u000cJ\r\u0010\u0017\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0018J\u0015\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0010\u001a\u00020\u0007J\u0016\u0010 \u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\rR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;",
        "",
        "()V",
        "musicIdentifyMap",
        "Landroid/util/SparseArray;",
        "",
        "musicMetaData",
        "Landroid/os/Bundle;",
        "musicPlaybackState",
        "playingPosition",
        "widgetsEnableRecords",
        "",
        "",
        "",
        "cacheData",
        "",
        "bundleData",
        "clearCachedData",
        "getAppName",
        "getCachedData",
        "Lkotlin/Triple;",
        "getMusicFlag",
        "widgetId",
        "getPlaybackState",
        "()Ljava/lang/Integer;",
        "isWidgetEnabled",
        "(I)Ljava/lang/Boolean;",
        "markMusicFlag",
        "data",
        "Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;",
        "parseMusicData",
        "Lcom/nothing/commBase/mediaplayer/entity/IMusicDataDTO;",
        "setWidgetEnabled",
        "enabled",
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
.field public static final INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

.field private static musicIdentifyMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static musicMetaData:Landroid/os/Bundle;

.field private static musicPlaybackState:Landroid/os/Bundle;

.field private static playingPosition:Landroid/os/Bundle;

.field private static widgetsEnableRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-direct {v0}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;-><init>()V

    sput-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->widgetsEnableRecords:Ljava/util/Map;

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->musicIdentifyMap:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cacheData(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->Companion:Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData$Companion;->belongTo(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sput-object p1, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->musicMetaData:Landroid/os/Bundle;

    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;->Companion:Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;->belongTo(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    sput-object p1, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->musicPlaybackState:Landroid/os/Bundle;

    return-void

    .line 38
    :cond_1
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;->Companion:Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition$Companion;->belongTo(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    sput-object p1, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->playingPosition:Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method public final clearCachedData()V
    .locals 1

    .line 64
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->widgetsEnableRecords:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->musicMetaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 66
    :cond_0
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->musicPlaybackState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 67
    :cond_1
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->playingPosition:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 68
    :cond_2
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->musicIdentifyMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 3

    .line 52
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->musicMetaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 53
    sget-object v2, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->INSTANCE:Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;

    invoke-virtual {v2, v0}, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->parseMusicData(Landroid/os/Bundle;)Lcom/nothing/commBase/mediaplayer/entity/IMusicDataDTO;

    move-result-object v0

    instance-of v2, v0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final getCachedData()Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lkotlin/Triple;

    sget-object v1, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->musicMetaData:Landroid/os/Bundle;

    sget-object v2, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->musicPlaybackState:Landroid/os/Bundle;

    sget-object v3, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->playingPosition:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getMusicFlag(I)Ljava/lang/String;
    .locals 1

    .line 101
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->musicIdentifyMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getPlaybackState()Ljava/lang/Integer;
    .locals 3

    .line 58
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->musicPlaybackState:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 59
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

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final isWidgetEnabled(I)Ljava/lang/Boolean;
    .locals 1

    .line 93
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->widgetsEnableRecords:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final markMusicFlag(ILcom/nothing/commBase/mediaplayer/entity/MusicMetaData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->musicIdentifyMap:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->getMusicIdentity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final parseMusicData(Landroid/os/Bundle;)Lcom/nothing/commBase/mediaplayer/entity/IMusicDataDTO;
    .locals 1

    const-string v0, "bundleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->Companion:Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData$Companion;->belongTo(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData;->Companion:Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/commBase/mediaplayer/entity/MusicMetaData$Companion;->parseData(Landroid/os/Bundle;)Lcom/nothing/commBase/mediaplayer/entity/IMusicDataDTO;

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;->Companion:Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;->belongTo(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState;->Companion:Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlaybackState$Companion;->parseData(Landroid/os/Bundle;)Lcom/nothing/commBase/mediaplayer/entity/IMusicDataDTO;

    move-result-object p1

    return-object p1

    .line 79
    :cond_1
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;->Companion:Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition$Companion;->belongTo(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition;->Companion:Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/mediaplayer/entity/MusicPlayingPosition$Companion;->parseData(Landroid/os/Bundle;)Lcom/nothing/commBase/mediaplayer/entity/IMusicDataDTO;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setWidgetEnabled(IZ)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 89
    sget-object v0, Lcom/nothing/cardwidget/mediaplayer/utils/MusicDataHelper;->widgetsEnableRecords:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

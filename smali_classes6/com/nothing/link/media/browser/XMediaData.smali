.class public final Lcom/nothing/link/media/browser/XMediaData;
.super Ljava/lang/Object;
.source "XMediaData.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/link/media/browser/XMediaData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u00081\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 P2\u00020\u0001:\u0001PBQ\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000eB\u0005\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010A\u001a\u00020\u0000H\u0016J\u0013\u0010B\u001a\u00020\n2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0096\u0002J\u0010\u0010E\u001a\u00020\n2\u0008\u0010C\u001a\u0004\u0018\u00010\u0000J\u0010\u0010F\u001a\u00020\n2\u0008\u0010C\u001a\u0004\u0018\u00010\u0000J\u0010\u0010G\u001a\u00020\n2\u0008\u0010C\u001a\u0004\u0018\u00010\u0000J\u0006\u0010H\u001a\u00020\nJ\u0006\u0010I\u001a\u00020\nJ\u0008\u0010J\u001a\u00020KH\u0016J\u0008\u0010L\u001a\u00020\u0003H\u0016J\u000e\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\nR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R\u001c\u0010!\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0015\"\u0004\u0008%\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0015\"\u0004\u0008\'\u0010\u0017R\u001c\u0010(\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0011\"\u0004\u0008*\u0010\u0013R\u001a\u0010+\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010\u0017R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010.\"\u0004\u0008/\u00100R\u001a\u0010\u000c\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010.\"\u0004\u00081\u00100R\u001a\u00102\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0015\"\u0004\u00084\u0010\u0017R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0015\"\u0004\u00086\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0015\"\u0004\u00088\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0015\"\u0004\u0008:\u0010\u0017R\u001a\u0010;\u001a\u00020<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/nothing/link/media/browser/XMediaData;",
        "",
        "pkgName",
        "",
        "uniqueId",
        "bitmapUniqueId",
        "albumArtBitmap",
        "Landroid/graphics/Bitmap;",
        "songName",
        "isPlaceHolder",
        "",
        "albumArtUri",
        "isPlaying",
        "artistName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V",
        "()V",
        "getAlbumArtBitmap",
        "()Landroid/graphics/Bitmap;",
        "setAlbumArtBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "getAlbumArtUri",
        "()Ljava/lang/String;",
        "setAlbumArtUri",
        "(Ljava/lang/String;)V",
        "albumArtistName",
        "getAlbumArtistName",
        "setAlbumArtistName",
        "albumName",
        "getAlbumName",
        "setAlbumName",
        "artUri",
        "getArtUri",
        "setArtUri",
        "artistBitmap",
        "getArtistBitmap",
        "setArtistBitmap",
        "getArtistName",
        "setArtistName",
        "getBitmapUniqueId",
        "setBitmapUniqueId",
        "displayIconBitmap",
        "getDisplayIconBitmap",
        "setDisplayIconBitmap",
        "displayIconUri",
        "getDisplayIconUri",
        "setDisplayIconUri",
        "()Z",
        "setPlaceHolder",
        "(Z)V",
        "setPlaying",
        "mediaId",
        "getMediaId",
        "setMediaId",
        "getPkgName",
        "setPkgName",
        "getSongName",
        "setSongName",
        "getUniqueId",
        "setUniqueId",
        "updateTime",
        "",
        "getUpdateTime",
        "()J",
        "setUpdateTime",
        "(J)V",
        "clone",
        "equals",
        "other",
        "",
        "equalsWithChangeBitmap",
        "equalsWithNoState",
        "equalsWithState",
        "hasBitmap",
        "hasIcon",
        "hashCode",
        "",
        "toString",
        "updatePlayState",
        "",
        "play",
        "Companion",
        "nothinglink-media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ART_URIS:[Ljava/lang/String;

.field private static final BUBEI_TINGSHU:Ljava/lang/String;

.field public static final Companion:Lcom/nothing/link/media/browser/XMediaData$Companion;

.field private static final KUGOU_MUSCI:Ljava/lang/String;

.field private static final LUNA_MUSCI:Ljava/lang/String;

.field private static final META_DATA_CHANGE_SESSION:Ljava/lang/String;

.field private static final META_DATA_CHANGE_SONG:Ljava/lang/String;

.field private static final META_DATA_CHANGE_URI:Ljava/lang/String;

.field private static final META_DATA_FORCE_STOP:Ljava/lang/String;

.field private static final META_DATA_PAUSE:Ljava/lang/String;

.field private static final META_DATA_PLAY:Ljava/lang/String;

.field private static final META_DATA_STOP:Ljava/lang/String;

.field private static final QQ_MUSIC_EXTRA_UCAR_TITLE:Ljava/lang/String;

.field private static final QQ_MUSIC_PACKAGE:Ljava/lang/String;

.field private static lunaMusicMap:Lcom/nothing/link/media/util/LruCacheMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nothing/link/media/util/LruCacheMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/link/media/browser/XMediaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private albumArtBitmap:Landroid/graphics/Bitmap;

.field private albumArtUri:Ljava/lang/String;

.field private albumArtistName:Ljava/lang/String;

.field private albumName:Ljava/lang/String;

.field private artUri:Ljava/lang/String;

.field private artistBitmap:Landroid/graphics/Bitmap;

.field private artistName:Ljava/lang/String;

.field private bitmapUniqueId:Ljava/lang/String;

.field private displayIconBitmap:Landroid/graphics/Bitmap;

.field private displayIconUri:Ljava/lang/String;

.field private isPlaceHolder:Z

.field private isPlaying:Z

.field private mediaId:Ljava/lang/String;

.field private pkgName:Ljava/lang/String;

.field private songName:Ljava/lang/String;

.field private uniqueId:Ljava/lang/String;

.field private updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nothing/link/media/browser/XMediaData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/link/media/browser/XMediaData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/link/media/browser/XMediaData;->Companion:Lcom/nothing/link/media/browser/XMediaData$Companion;

    .line 71
    const-string v0, "com.tencent.qqmusic"

    sput-object v0, Lcom/nothing/link/media/browser/XMediaData;->QQ_MUSIC_PACKAGE:Ljava/lang/String;

    .line 72
    const-string v0, "bubei.tingshu"

    sput-object v0, Lcom/nothing/link/media/browser/XMediaData;->BUBEI_TINGSHU:Ljava/lang/String;

    .line 73
    const-string v0, "com.luna.music"

    sput-object v0, Lcom/nothing/link/media/browser/XMediaData;->LUNA_MUSCI:Ljava/lang/String;

    .line 74
    const-string v0, "com.kugou.android"

    sput-object v0, Lcom/nothing/link/media/browser/XMediaData;->KUGOU_MUSCI:Ljava/lang/String;

    .line 75
    const-string v0, "stop"

    sput-object v0, Lcom/nothing/link/media/browser/XMediaData;->META_DATA_STOP:Ljava/lang/String;

    .line 76
    const-string v0, "changeSong"

    sput-object v0, Lcom/nothing/link/media/browser/XMediaData;->META_DATA_CHANGE_SONG:Ljava/lang/String;

    .line 77
    const-string v0, "changeURI"

    sput-object v0, Lcom/nothing/link/media/browser/XMediaData;->META_DATA_CHANGE_URI:Ljava/lang/String;

    .line 78
    const-string v0, "pause"

    sput-object v0, Lcom/nothing/link/media/browser/XMediaData;->META_DATA_PAUSE:Ljava/lang/String;

    .line 79
    const-string v0, "play"

    sput-object v0, Lcom/nothing/link/media/browser/XMediaData;->META_DATA_PLAY:Ljava/lang/String;

    .line 80
    const-string v0, "changeSession"

    sput-object v0, Lcom/nothing/link/media/browser/XMediaData;->META_DATA_CHANGE_SESSION:Ljava/lang/String;

    .line 81
    const-string v0, "forceStop"

    sput-object v0, Lcom/nothing/link/media/browser/XMediaData;->META_DATA_FORCE_STOP:Ljava/lang/String;

    .line 83
    const-string v0, "ucar.media.metadata.UCAR_TITLE"

    sput-object v0, Lcom/nothing/link/media/browser/XMediaData;->QQ_MUSIC_EXTRA_UCAR_TITLE:Ljava/lang/String;

    .line 85
    new-instance v0, Lcom/nothing/link/media/util/LruCacheMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/nothing/link/media/util/LruCacheMap;-><init>(I)V

    sput-object v0, Lcom/nothing/link/media/browser/XMediaData;->lunaMusicMap:Lcom/nothing/link/media/util/LruCacheMap;

    const/4 v0, 0x3

    .line 190
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.media.metadata.ALBUM_ART_URI"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    .line 191
    const-string v3, "android.media.metadata.ART_URI"

    aput-object v3, v0, v2

    .line 192
    const-string v2, "android.media.metadata.DISPLAY_ICON_URI"

    aput-object v2, v0, v1

    .line 189
    sput-object v0, Lcom/nothing/link/media/browser/XMediaData;->ART_URIS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->songName:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->albumName:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->artistName:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->albumArtUri:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->displayIconUri:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->artUri:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->albumArtistName:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->pkgName:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->mediaId:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->uniqueId:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->bitmapUniqueId:Ljava/lang/String;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/link/media/browser/XMediaData;->updateTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapUniqueId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "songName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumArtUri"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artistName"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/nothing/link/media/browser/XMediaData;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaData;->pkgName:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/nothing/link/media/browser/XMediaData;->uniqueId:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/nothing/link/media/browser/XMediaData;->bitmapUniqueId:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/nothing/link/media/browser/XMediaData;->albumArtBitmap:Landroid/graphics/Bitmap;

    .line 59
    iput-object p5, p0, Lcom/nothing/link/media/browser/XMediaData;->songName:Ljava/lang/String;

    .line 60
    iput-boolean p6, p0, Lcom/nothing/link/media/browser/XMediaData;->isPlaceHolder:Z

    .line 61
    iput-object p7, p0, Lcom/nothing/link/media/browser/XMediaData;->albumArtUri:Ljava/lang/String;

    .line 62
    iput-boolean p8, p0, Lcom/nothing/link/media/browser/XMediaData;->isPlaying:Z

    .line 63
    iput-object p9, p0, Lcom/nothing/link/media/browser/XMediaData;->artistName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getART_URIS$cp()[Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/link/media/browser/XMediaData;->ART_URIS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getBUBEI_TINGSHU$cp()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/link/media/browser/XMediaData;->BUBEI_TINGSHU:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKUGOU_MUSCI$cp()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/link/media/browser/XMediaData;->KUGOU_MUSCI:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLUNA_MUSCI$cp()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/link/media/browser/XMediaData;->LUNA_MUSCI:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLunaMusicMap$cp()Lcom/nothing/link/media/util/LruCacheMap;
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/link/media/browser/XMediaData;->lunaMusicMap:Lcom/nothing/link/media/util/LruCacheMap;

    return-object v0
.end method

.method public static final synthetic access$getMETA_DATA_CHANGE_SESSION$cp()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/link/media/browser/XMediaData;->META_DATA_CHANGE_SESSION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMETA_DATA_CHANGE_SONG$cp()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/link/media/browser/XMediaData;->META_DATA_CHANGE_SONG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMETA_DATA_CHANGE_URI$cp()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/link/media/browser/XMediaData;->META_DATA_CHANGE_URI:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMETA_DATA_FORCE_STOP$cp()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/link/media/browser/XMediaData;->META_DATA_FORCE_STOP:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMETA_DATA_PAUSE$cp()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/link/media/browser/XMediaData;->META_DATA_PAUSE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMETA_DATA_PLAY$cp()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/link/media/browser/XMediaData;->META_DATA_PLAY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMETA_DATA_STOP$cp()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/link/media/browser/XMediaData;->META_DATA_STOP:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getQQ_MUSIC_EXTRA_UCAR_TITLE$cp()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/link/media/browser/XMediaData;->QQ_MUSIC_EXTRA_UCAR_TITLE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getQQ_MUSIC_PACKAGE$cp()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/link/media/browser/XMediaData;->QQ_MUSIC_PACKAGE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setLunaMusicMap$cp(Lcom/nothing/link/media/util/LruCacheMap;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/nothing/link/media/browser/XMediaData;->lunaMusicMap:Lcom/nothing/link/media/util/LruCacheMap;

    return-void
.end method


# virtual methods
.method public clone()Lcom/nothing/link/media/browser/XMediaData;
    .locals 2

    .line 67
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.nothing.link.media.browser.XMediaData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/link/media/browser/XMediaData;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/nothing/link/media/browser/XMediaData;->clone()Lcom/nothing/link/media/browser/XMediaData;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 221
    :cond_0
    instance-of v1, p1, Lcom/nothing/link/media/browser/XMediaData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 222
    :cond_1
    iget-boolean v1, p0, Lcom/nothing/link/media/browser/XMediaData;->isPlaying:Z

    check-cast p1, Lcom/nothing/link/media/browser/XMediaData;

    iget-boolean v3, p1, Lcom/nothing/link/media/browser/XMediaData;->isPlaying:Z

    if-ne v1, v3, :cond_2

    .line 223
    iget-object v1, p0, Lcom/nothing/link/media/browser/XMediaData;->uniqueId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/link/media/browser/XMediaData;->uniqueId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    iget-object v1, p0, Lcom/nothing/link/media/browser/XMediaData;->albumArtUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/link/media/browser/XMediaData;->albumArtUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    iget-object v1, p0, Lcom/nothing/link/media/browser/XMediaData;->bitmapUniqueId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/link/media/browser/XMediaData;->bitmapUniqueId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    iget-object v1, p0, Lcom/nothing/link/media/browser/XMediaData;->artistName:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/link/media/browser/XMediaData;->artistName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    iget-object v1, p0, Lcom/nothing/link/media/browser/XMediaData;->pkgName:Ljava/lang/String;

    iget-object p1, p1, Lcom/nothing/link/media/browser/XMediaData;->pkgName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final equalsWithChangeBitmap(Lcom/nothing/link/media/browser/XMediaData;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 244
    :cond_1
    iget-object v2, p0, Lcom/nothing/link/media/browser/XMediaData;->uniqueId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/link/media/browser/XMediaData;->uniqueId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 245
    iget-object v2, p0, Lcom/nothing/link/media/browser/XMediaData;->albumArtUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/link/media/browser/XMediaData;->albumArtUri:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 246
    iget-object v2, p0, Lcom/nothing/link/media/browser/XMediaData;->bitmapUniqueId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/link/media/browser/XMediaData;->bitmapUniqueId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 247
    invoke-virtual {p0}, Lcom/nothing/link/media/browser/XMediaData;->hasIcon()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/nothing/link/media/browser/XMediaData;->hasIcon()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 248
    iget-object v2, p0, Lcom/nothing/link/media/browser/XMediaData;->artistName:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/link/media/browser/XMediaData;->artistName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 249
    iget-object v2, p0, Lcom/nothing/link/media/browser/XMediaData;->pkgName:Ljava/lang/String;

    iget-object p1, p1, Lcom/nothing/link/media/browser/XMediaData;->pkgName:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final equalsWithNoState(Lcom/nothing/link/media/browser/XMediaData;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 234
    :cond_1
    iget-object v2, p0, Lcom/nothing/link/media/browser/XMediaData;->uniqueId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/link/media/browser/XMediaData;->uniqueId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 235
    iget-object v2, p0, Lcom/nothing/link/media/browser/XMediaData;->albumArtUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/link/media/browser/XMediaData;->albumArtUri:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    iget-object v2, p0, Lcom/nothing/link/media/browser/XMediaData;->bitmapUniqueId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/link/media/browser/XMediaData;->bitmapUniqueId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 237
    iget-object v2, p0, Lcom/nothing/link/media/browser/XMediaData;->artistName:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/link/media/browser/XMediaData;->artistName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 238
    iget-object v2, p0, Lcom/nothing/link/media/browser/XMediaData;->pkgName:Ljava/lang/String;

    iget-object p1, p1, Lcom/nothing/link/media/browser/XMediaData;->pkgName:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final equalsWithState(Lcom/nothing/link/media/browser/XMediaData;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 255
    :cond_1
    iget-object v2, p0, Lcom/nothing/link/media/browser/XMediaData;->uniqueId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/link/media/browser/XMediaData;->uniqueId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 256
    iget-object v2, p0, Lcom/nothing/link/media/browser/XMediaData;->albumArtUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/link/media/browser/XMediaData;->albumArtUri:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 257
    iget-object v2, p0, Lcom/nothing/link/media/browser/XMediaData;->bitmapUniqueId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/link/media/browser/XMediaData;->bitmapUniqueId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 258
    iget-object v2, p0, Lcom/nothing/link/media/browser/XMediaData;->pkgName:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/link/media/browser/XMediaData;->pkgName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 259
    iget-boolean v2, p0, Lcom/nothing/link/media/browser/XMediaData;->isPlaying:Z

    iget-boolean p1, p1, Lcom/nothing/link/media/browser/XMediaData;->isPlaying:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final getAlbumArtBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->albumArtBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getAlbumArtUri()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->albumArtUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumArtistName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->albumArtistName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->albumName:Ljava/lang/String;

    return-object v0
.end method

.method public final getArtUri()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->artUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getArtistBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->artistBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getArtistName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBitmapUniqueId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->bitmapUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayIconBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->displayIconBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getDisplayIconUri()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->displayIconUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPkgName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSongName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->songName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/nothing/link/media/browser/XMediaData;->updateTime:J

    return-wide v0
.end method

.method public final hasBitmap()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->albumArtBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasIcon()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->albumArtUri:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaData;->albumArtBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 216
    iget-boolean v0, p0, Lcom/nothing/link/media/browser/XMediaData;->isPlaying:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/link/media/browser/XMediaData;->uniqueId:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/link/media/browser/XMediaData;->albumArtUri:Ljava/lang/String;

    iget-object v4, p0, Lcom/nothing/link/media/browser/XMediaData;->bitmapUniqueId:Ljava/lang/String;

    iget-object v5, p0, Lcom/nothing/link/media/browser/XMediaData;->artistName:Ljava/lang/String;

    iget-object v6, p0, Lcom/nothing/link/media/browser/XMediaData;->pkgName:Ljava/lang/String;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isPlaceHolder()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/nothing/link/media/browser/XMediaData;->isPlaceHolder:Z

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/nothing/link/media/browser/XMediaData;->isPlaying:Z

    return v0
.end method

.method public final setAlbumArtBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaData;->albumArtBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setAlbumArtUri(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaData;->albumArtUri:Ljava/lang/String;

    return-void
.end method

.method public final setAlbumArtistName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaData;->albumArtistName:Ljava/lang/String;

    return-void
.end method

.method public final setAlbumName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaData;->albumName:Ljava/lang/String;

    return-void
.end method

.method public final setArtUri(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaData;->artUri:Ljava/lang/String;

    return-void
.end method

.method public final setArtistBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaData;->artistBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setArtistName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaData;->artistName:Ljava/lang/String;

    return-void
.end method

.method public final setBitmapUniqueId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaData;->bitmapUniqueId:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaData;->displayIconBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setDisplayIconUri(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaData;->displayIconUri:Ljava/lang/String;

    return-void
.end method

.method public final setMediaId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaData;->mediaId:Ljava/lang/String;

    return-void
.end method

.method public final setPkgName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaData;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public final setPlaceHolder(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/nothing/link/media/browser/XMediaData;->isPlaceHolder:Z

    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/nothing/link/media/browser/XMediaData;->isPlaying:Z

    return-void
.end method

.method public final setSongName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaData;->songName:Ljava/lang/String;

    return-void
.end method

.method public final setUniqueId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaData;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/nothing/link/media/browser/XMediaData;->updateTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 263
    iget-boolean v0, p0, Lcom/nothing/link/media/browser/XMediaData;->isPlaying:Z

    iget-object v1, p0, Lcom/nothing/link/media/browser/XMediaData;->songName:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/link/media/browser/XMediaData;->artistName:Ljava/lang/String;

    .line 264
    iget-object v3, p0, Lcom/nothing/link/media/browser/XMediaData;->albumName:Ljava/lang/String;

    iget-object v4, p0, Lcom/nothing/link/media/browser/XMediaData;->pkgName:Ljava/lang/String;

    iget-object v5, p0, Lcom/nothing/link/media/browser/XMediaData;->uniqueId:Ljava/lang/String;

    .line 265
    iget-object v6, p0, Lcom/nothing/link/media/browser/XMediaData;->albumArtBitmap:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/nothing/link/media/browser/XMediaData;->albumArtUri:Ljava/lang/String;

    iget-object v8, p0, Lcom/nothing/link/media/browser/XMediaData;->bitmapUniqueId:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "isPlaying:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ",songName:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",artistName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",albumName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",pkgName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",uniqueId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",albumArtBitmap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",albumArtUri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",bitmapUniqueId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updatePlayState(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/nothing/link/media/browser/XMediaData;->isPlaying:Z

    return-void
.end method

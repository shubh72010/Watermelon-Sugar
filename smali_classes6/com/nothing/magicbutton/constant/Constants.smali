.class public final Lcom/nothing/magicbutton/constant/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001f\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010R\u0014\u0010\u001b\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nothing/magicbutton/constant/Constants;",
        "",
        "<init>",
        "()V",
        "musicServices",
        "",
        "",
        "getMusicServices",
        "()[[Ljava/lang/String;",
        "[[Ljava/lang/String;",
        "whiteAppList",
        "getWhiteAppList",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "Nothing_NEWS_PACKAGE",
        "getNothing_NEWS_PACKAGE",
        "()Ljava/lang/String;",
        "QQ_MUSIC_PACKAGE",
        "getQQ_MUSIC_PACKAGE",
        "BUBEI_TINGSHU",
        "getBUBEI_TINGSHU",
        "LUNA_MUSCI",
        "getLUNA_MUSCI",
        "KUGOU_MUSCI",
        "getKUGOU_MUSCI",
        "SPOTIFY",
        "getSPOTIFY",
        "QQ_MUSIC_EXTRA_UCAR_TITLE",
        "getQQ_MUSIC_EXTRA_UCAR_TITLE",
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
.field private static final BUBEI_TINGSHU:Ljava/lang/String;

.field public static final INSTANCE:Lcom/nothing/magicbutton/constant/Constants;

.field private static final KUGOU_MUSCI:Ljava/lang/String;

.field private static final LUNA_MUSCI:Ljava/lang/String;

.field private static final Nothing_NEWS_PACKAGE:Ljava/lang/String;

.field private static final QQ_MUSIC_EXTRA_UCAR_TITLE:Ljava/lang/String;

.field private static final QQ_MUSIC_PACKAGE:Ljava/lang/String;

.field private static final SPOTIFY:Ljava/lang/String;

.field private static final musicServices:[[Ljava/lang/String;

.field private static final whiteAppList:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/nothing/magicbutton/constant/Constants;

    invoke-direct {v0}, Lcom/nothing/magicbutton/constant/Constants;-><init>()V

    sput-object v0, Lcom/nothing/magicbutton/constant/Constants;->INSTANCE:Lcom/nothing/magicbutton/constant/Constants;

    const/4 v0, 0x3

    .line 6
    new-array v1, v0, [[Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "com.miui.player"

    aput-object v5, v3, v4

    const-string v6, "com.miui.player.newplayer.service.PlayerService"

    const/4 v7, 0x1

    aput-object v6, v3, v7

    aput-object v3, v1, v4

    .line 7
    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "com.apple.android.music"

    aput-object v6, v3, v4

    const-string v8, "com.apple.android.music.player.MediaPlaybackService"

    aput-object v8, v3, v7

    aput-object v3, v1, v7

    .line 8
    new-array v3, v2, [Ljava/lang/String;

    const-string v8, "com.spotify.music"

    aput-object v8, v3, v4

    const-string v9, "com.spotify.music.libs.mediabrowserservice.SpotifyMediaBrowserService"

    aput-object v9, v3, v7

    aput-object v3, v1, v2

    .line 5
    sput-object v1, Lcom/nothing/magicbutton/constant/Constants;->musicServices:[[Ljava/lang/String;

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    aput-object v5, v0, v4

    .line 13
    aput-object v6, v0, v7

    .line 14
    aput-object v8, v0, v2

    .line 11
    sput-object v0, Lcom/nothing/magicbutton/constant/Constants;->whiteAppList:[Ljava/lang/String;

    .line 17
    const-string v0, "com.nothing.hearthstone"

    sput-object v0, Lcom/nothing/magicbutton/constant/Constants;->Nothing_NEWS_PACKAGE:Ljava/lang/String;

    .line 18
    const-string v0, "com.tencent.qqmusic"

    sput-object v0, Lcom/nothing/magicbutton/constant/Constants;->QQ_MUSIC_PACKAGE:Ljava/lang/String;

    .line 19
    const-string v0, "bubei.tingshu"

    sput-object v0, Lcom/nothing/magicbutton/constant/Constants;->BUBEI_TINGSHU:Ljava/lang/String;

    .line 20
    const-string v0, "com.luna.music"

    sput-object v0, Lcom/nothing/magicbutton/constant/Constants;->LUNA_MUSCI:Ljava/lang/String;

    .line 21
    const-string v0, "com.kugou.android"

    sput-object v0, Lcom/nothing/magicbutton/constant/Constants;->KUGOU_MUSCI:Ljava/lang/String;

    .line 22
    sput-object v8, Lcom/nothing/magicbutton/constant/Constants;->SPOTIFY:Ljava/lang/String;

    .line 23
    const-string v0, "ucar.media.metadata.UCAR_TITLE"

    sput-object v0, Lcom/nothing/magicbutton/constant/Constants;->QQ_MUSIC_EXTRA_UCAR_TITLE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBUBEI_TINGSHU()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/nothing/magicbutton/constant/Constants;->BUBEI_TINGSHU:Ljava/lang/String;

    return-object v0
.end method

.method public final getKUGOU_MUSCI()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/nothing/magicbutton/constant/Constants;->KUGOU_MUSCI:Ljava/lang/String;

    return-object v0
.end method

.method public final getLUNA_MUSCI()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/magicbutton/constant/Constants;->LUNA_MUSCI:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicServices()[[Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/nothing/magicbutton/constant/Constants;->musicServices:[[Ljava/lang/String;

    return-object v0
.end method

.method public final getNothing_NEWS_PACKAGE()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/nothing/magicbutton/constant/Constants;->Nothing_NEWS_PACKAGE:Ljava/lang/String;

    return-object v0
.end method

.method public final getQQ_MUSIC_EXTRA_UCAR_TITLE()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/nothing/magicbutton/constant/Constants;->QQ_MUSIC_EXTRA_UCAR_TITLE:Ljava/lang/String;

    return-object v0
.end method

.method public final getQQ_MUSIC_PACKAGE()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/nothing/magicbutton/constant/Constants;->QQ_MUSIC_PACKAGE:Ljava/lang/String;

    return-object v0
.end method

.method public final getSPOTIFY()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/nothing/magicbutton/constant/Constants;->SPOTIFY:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhiteAppList()[Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/nothing/magicbutton/constant/Constants;->whiteAppList:[Ljava/lang/String;

    return-object v0
.end method

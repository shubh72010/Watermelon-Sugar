.class public final Lcom/nothing/magicbutton/util/MediaUtils;
.super Ljava/lang/Object;
.source "MediaUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaUtils.kt\ncom/nothing/magicbutton/util/MediaUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0015\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005J\u001a\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nothing/magicbutton/util/MediaUtils;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "fetchMediaInfo",
        "Lcom/nothing/magicbutton/media/entity/MediaMetaInfo;",
        "mController",
        "Landroid/support/v4/media/session/MediaControllerCompat;",
        "playbackStateToChannel",
        "Lcom/nothing/generate/PlayState;",
        "playbackState",
        "",
        "(Ljava/lang/Integer;)Lcom/nothing/generate/PlayState;",
        "playbackStateToName",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "isAppInstalled",
        "",
        "context",
        "Landroid/content/Context;",
        "packageName",
        "getAppIconBytes",
        "",
        "hasSessionMetaChanged",
        "oldInfo",
        "newInfo",
        "isNotifyEnable",
        "hasNewsWidget",
        "mContext",
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
.field public static final INSTANCE:Lcom/nothing/magicbutton/util/MediaUtils;

.field public static final TAG:Ljava/lang/String; = "MediaUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/magicbutton/util/MediaUtils;

    invoke-direct {v0}, Lcom/nothing/magicbutton/util/MediaUtils;-><init>()V

    sput-object v0, Lcom/nothing/magicbutton/util/MediaUtils;->INSTANCE:Lcom/nothing/magicbutton/util/MediaUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetchMediaInfo(Landroid/support/v4/media/session/MediaControllerCompat;)Lcom/nothing/magicbutton/media/entity/MediaMetaInfo;
    .locals 28

    move-object/from16 v0, p0

    .line 28
    const-string v1, "MediaUtils"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 29
    const-string v3, "Failed to update media info, null MediaController."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 33
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/nothing/magicbutton/util/MediaUtils;

    .line 34
    const-string v3, "Failed to update media info, null PlaybackState."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 39
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    .line 42
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v4

    const-wide/32 v6, 0x10000

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    move/from16 v20, v7

    goto :goto_0

    :cond_2
    move/from16 v20, v10

    :goto_0
    const-wide/16 v11, 0x800

    and-long/2addr v11, v4

    cmp-long v6, v11, v8

    if-eqz v6, :cond_3

    move/from16 v21, v7

    goto :goto_1

    :cond_3
    move/from16 v21, v10

    :goto_1
    const-wide/32 v11, 0x8000

    and-long/2addr v11, v4

    cmp-long v6, v11, v8

    if-eqz v6, :cond_4

    move/from16 v22, v7

    goto :goto_2

    :cond_4
    move/from16 v22, v10

    :goto_2
    const-wide/16 v11, 0x400

    and-long/2addr v11, v4

    cmp-long v6, v11, v8

    if-eqz v6, :cond_5

    move/from16 v23, v7

    goto :goto_3

    :cond_5
    move/from16 v23, v10

    :goto_3
    const-wide/32 v11, 0x20000

    and-long/2addr v11, v4

    cmp-long v6, v11, v8

    if-eqz v6, :cond_6

    move/from16 v24, v7

    goto :goto_4

    :cond_6
    move/from16 v24, v10

    :goto_4
    const-wide/16 v11, 0x2000

    and-long/2addr v11, v4

    cmp-long v6, v11, v8

    if-eqz v6, :cond_7

    move/from16 v25, v7

    goto :goto_5

    :cond_7
    move/from16 v25, v10

    :goto_5
    const-wide/16 v11, 0x4000

    and-long/2addr v11, v4

    cmp-long v6, v11, v8

    if-eqz v6, :cond_8

    move/from16 v26, v7

    goto :goto_6

    :cond_8
    move/from16 v26, v10

    :goto_6
    const-wide/16 v11, 0x4

    and-long/2addr v4, v11

    cmp-long v4, v4, v8

    if-eqz v4, :cond_9

    move/from16 v27, v7

    goto :goto_7

    :cond_9
    move/from16 v27, v10

    :goto_7
    if-eqz v1, :cond_a

    .line 53
    const-string v4, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v1, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_8

    :cond_a
    move-object v12, v2

    :goto_8
    if-eqz v1, :cond_b

    .line 54
    const-string v4, "android.media.metadata.MEDIA_URI"

    invoke-virtual {v1, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_9

    :cond_b
    move-object v13, v2

    .line 56
    :goto_9
    new-instance v11, Lcom/nothing/magicbutton/media/entity/MediaMetaInfo;

    .line 59
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nothing/magicbutton/util/MediaUtils;->playbackStateToChannel(Ljava/lang/Integer;)Lcom/nothing/generate/PlayState;

    move-result-object v14

    if-eqz v1, :cond_c

    .line 60
    const-string v3, "android.media.metadata.TITLE"

    invoke-virtual {v1, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_a

    :cond_c
    move-object v15, v2

    :goto_a
    if-eqz v1, :cond_d

    .line 61
    const-string v3, "android.media.metadata.ARTIST"

    invoke-virtual {v1, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_b

    :cond_d
    move-object/from16 v16, v2

    :goto_b
    if-eqz v1, :cond_e

    .line 62
    const-string v3, "android.media.metadata.ALBUM"

    invoke-virtual {v1, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_c

    :cond_e
    move-object/from16 v17, v2

    :goto_c
    if-eqz v1, :cond_f

    .line 63
    const-string v3, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {v1, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_d

    :cond_f
    move-object/from16 v18, v2

    :goto_d
    if-eqz v1, :cond_10

    .line 64
    const-string v2, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_10
    move-object/from16 v19, v2

    .line 56
    invoke-direct/range {v11 .. v27}, Lcom/nothing/magicbutton/media/entity/MediaMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/generate/PlayState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZZZZZZZ)V

    return-object v11
.end method

.method public final getAppIconBytes(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 120
    :try_start_0
    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    const-string v1, "getApplicationInfo(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 122
    sget-object p2, Lcom/nothing/magicbutton/util/BitmapUtils;->INSTANCE:Lcom/nothing/magicbutton/util/BitmapUtils;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1}, Lcom/nothing/magicbutton/util/BitmapUtils;->convertDrawable(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 123
    :goto_0
    sget-object p2, Lcom/nothing/magicbutton/util/BitmapUtils;->INSTANCE:Lcom/nothing/magicbutton/util/BitmapUtils;

    invoke-virtual {p2, p1}, Lcom/nothing/magicbutton/util/BitmapUtils;->bitmapCompressByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 127
    new-array p1, v0, [B

    return-object p1
.end method

.method public final hasNewsWidget(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-class v0, Landroid/appwidget/AppWidgetManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetManager;

    .line 152
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/nothing/smart/widgets/news/AiNewsWidgets;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    .line 154
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p1, p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    return p1
.end method

.method public final hasSessionMetaChanged(Lcom/nothing/magicbutton/media/entity/MediaMetaInfo;Lcom/nothing/magicbutton/media/entity/MediaMetaInfo;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/magicbutton/media/entity/MediaMetaInfo;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nothing/magicbutton/media/entity/MediaMetaInfo;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 135
    invoke-virtual {p1}, Lcom/nothing/magicbutton/media/entity/MediaMetaInfo;->getState()Lcom/nothing/generate/PlayState;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nothing/magicbutton/media/entity/MediaMetaInfo;->getState()Lcom/nothing/generate/PlayState;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 136
    invoke-virtual {p1}, Lcom/nothing/magicbutton/media/entity/MediaMetaInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nothing/magicbutton/media/entity/MediaMetaInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 137
    invoke-virtual {p1}, Lcom/nothing/magicbutton/media/entity/MediaMetaInfo;->getArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nothing/magicbutton/media/entity/MediaMetaInfo;->getArtist()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 138
    invoke-virtual {p1}, Lcom/nothing/magicbutton/media/entity/MediaMetaInfo;->getAlbum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nothing/magicbutton/media/entity/MediaMetaInfo;->getAlbum()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 139
    invoke-virtual {p1}, Lcom/nothing/magicbutton/media/entity/MediaMetaInfo;->getDisplayIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p2}, Lcom/nothing/magicbutton/media/entity/MediaMetaInfo;->getDisplayIcon()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v0

    .line 132
    :cond_5
    :goto_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isNotifyEnable(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final playbackStateToChannel(Ljava/lang/Integer;)Lcom/nothing/generate/PlayState;
    .locals 2

    if-nez p1, :cond_0

    .line 78
    sget-object p1, Lcom/nothing/generate/PlayState;->NONE:Lcom/nothing/generate/PlayState;

    return-object p1

    .line 79
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/nothing/generate/PlayState;->NONE:Lcom/nothing/generate/PlayState;

    return-object p1

    :cond_1
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    sget-object p1, Lcom/nothing/generate/PlayState;->STOPPED:Lcom/nothing/generate/PlayState;

    return-object p1

    :cond_2
    const/4 v0, 0x2

    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    sget-object p1, Lcom/nothing/generate/PlayState;->PAUSED:Lcom/nothing/generate/PlayState;

    return-object p1

    :cond_3
    const/4 v0, 0x4

    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    sget-object p1, Lcom/nothing/generate/PlayState;->PLAYING:Lcom/nothing/generate/PlayState;

    return-object p1

    :cond_4
    const/4 v0, 0x5

    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    sget-object p1, Lcom/nothing/generate/PlayState;->PLAYING:Lcom/nothing/generate/PlayState;

    return-object p1

    :cond_5
    const/4 v0, 0x6

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    sget-object p1, Lcom/nothing/generate/PlayState;->PLAYING:Lcom/nothing/generate/PlayState;

    return-object p1

    :cond_6
    const/4 v0, 0x3

    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_7

    sget-object p1, Lcom/nothing/generate/PlayState;->PLAYING:Lcom/nothing/generate/PlayState;

    return-object p1

    .line 86
    :cond_7
    sget-object p1, Lcom/nothing/generate/PlayState;->NONE:Lcom/nothing/generate/PlayState;

    return-object p1
.end method

.method public final playbackStateToName(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 92
    const-string p1, "!null!"

    return-object p1

    .line 93
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "STATE_NONE"

    return-object p1

    :cond_1
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    const-string p1, "STATE_STOPPED"

    return-object p1

    :cond_2
    const/4 v0, 0x2

    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    const-string p1, "STATE_PAUSED"

    return-object p1

    :cond_3
    const/4 v0, 0x3

    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    const-string p1, "STATE_PLAYING"

    return-object p1

    :cond_4
    const/4 v0, 0x4

    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    const-string p1, "STATE_FAST_FORWARDING"

    return-object p1

    :cond_5
    const/4 v0, 0x5

    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    const-string p1, "STATE_REWINDING"

    return-object p1

    :cond_6
    const/4 v0, 0x6

    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    const-string p1, "STATE_BUFFERING"

    return-object p1

    :cond_7
    const/4 v0, 0x7

    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_8

    const-string p1, "STATE_ERROR"

    return-object p1

    :cond_8
    const/16 v0, 0x8

    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    const-string p1, "STATE_CONNECTING"

    return-object p1

    :cond_9
    const/16 v0, 0x9

    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_a

    const-string p1, "STATE_SKIPPING_TO_PREVIOUS"

    return-object p1

    :cond_a
    const/16 v0, 0xa

    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_b

    const-string p1, "STATE_SKIPPING_TO_NEXT"

    return-object p1

    :cond_b
    const/16 v0, 0xb

    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_c

    const-string p1, "STATE_SKIPPING_TO_QUEUE_ITEM"

    return-object p1

    .line 105
    :cond_c
    const-string p1, "!Unknown State!"

    return-object p1
.end method

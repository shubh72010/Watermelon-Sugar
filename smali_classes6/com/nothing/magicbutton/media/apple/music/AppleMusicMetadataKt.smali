.class public final Lcom/nothing/magicbutton/media/apple/music/AppleMusicMetadataKt;
.super Ljava/lang/Object;
.source "AppleMusicMetadata.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u000c\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "amContainerType",
        "Lcom/nothing/generate/AMContainerType;",
        "",
        "toAppleMusic",
        "Lcom/nothing/generate/AppleMusicExtra;",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final amContainerType(I)Lcom/nothing/generate/AMContainerType;
    .locals 1

    .line 46
    sget-object v0, Lcom/nothing/generate/AMContainerType;->ALBUM:Lcom/nothing/generate/AMContainerType;

    invoke-virtual {v0}, Lcom/nothing/generate/AMContainerType;->getRaw()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/nothing/generate/AMContainerType;->ALBUM:Lcom/nothing/generate/AMContainerType;

    return-object p0

    .line 47
    :cond_0
    sget-object v0, Lcom/nothing/generate/AMContainerType;->PLAYLIST:Lcom/nothing/generate/AMContainerType;

    invoke-virtual {v0}, Lcom/nothing/generate/AMContainerType;->getRaw()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/nothing/generate/AMContainerType;->PLAYLIST:Lcom/nothing/generate/AMContainerType;

    return-object p0

    .line 48
    :cond_1
    sget-object p0, Lcom/nothing/generate/AMContainerType;->NONE:Lcom/nothing/generate/AMContainerType;

    return-object p0
.end method

.method public static final toAppleMusic(Landroid/support/v4/media/MediaMetadataCompat;)Lcom/nothing/generate/AppleMusicExtra;
    .locals 41

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 54
    const-string v2, "com.apple.android.music.playback.metadata.CURRENT_CONTAINER_TYPE"

    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "com.apple.android.music.playback.metadata.CURRENT_CONTAINER_ID"

    invoke-virtual {v0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 57
    new-instance v5, Lcom/nothing/generate/AppleMusicExtra;

    .line 58
    const-string v4, "com.apple.android.music.playback.metadata.IS_LIVE_RADIO_STATION"

    invoke-virtual {v0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 59
    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-int v2, v10

    invoke-static {v2}, Lcom/nothing/magicbutton/media/apple/music/AppleMusicMetadataKt;->amContainerType(I)Lcom/nothing/generate/AMContainerType;

    move-result-object v2

    .line 60
    const-string v10, "com.apple.android.music.playback.metadata.PERSISTENT_ID"

    invoke-virtual {v0, v10}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 61
    const-string v11, "com.apple.android.music.playback.metadata.PLAYLIST_ITEM_PERSISTENT_ID"

    invoke-virtual {v0, v11}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 62
    const-string v12, "com.apple.android.music.playback.metadata.SHOW_COMPOSER_AS_ARTIST"

    invoke-virtual {v0, v12}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-nez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 63
    const-string v13, "com.apple.android.music.playback.metadata.IS_VOCAL_ATTENUATION_ALLOWED"

    invoke-virtual {v0, v13}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v13, v13, v8

    if-nez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 64
    const-string v14, "com.apple.android.music.playback.metadata.IS_PLAYLIST_COLLABORATIVE"

    invoke-virtual {v0, v14}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v14, v14, v8

    if-nez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 65
    const-string v15, "com.apple.android.music.playback.metadata.METADATA_KEY_PLAYBACK_ENDPOINT_TYPE"

    invoke-virtual {v0, v15}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 66
    const-string v6, "com.apple.android.music.playback.metadata.ARTWORK_JOE_COLORS"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v6, "com.apple.android.music.playback.metadata.ALBUM_ID"

    invoke-virtual {v0, v6}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    const-string v7, "com.apple.android.music.playback.metadata.HAS_CUSTOM_LYRICS"

    invoke-virtual {v0, v7}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v7, v18, v8

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-wide/from16 v18, v8

    .line 69
    const-string v8, "com.apple.android.music.playback.metadata.METADATA_KEY_AUDIO_FLAVOR"

    invoke-virtual {v0, v8}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 70
    const-string v9, "com.apple.android.music.playback.metadata.CONTAINER_ARTWORK_TOKEN"

    invoke-virtual {v0, v9}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-virtual {v0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v1

    .line 72
    const-string v1, "com.apple.android.music.playback.metadata.ARTWORK_BACKGROUND_COLOR"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v21, v1

    .line 73
    const-string v1, "com.apple.android.music.playback.metadata.MEDIA_ITEM_TYPE"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v22, v1

    .line 74
    const-string v1, "com.apple.android.music.playback.metadata.IN_LIBRARY"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    cmp-long v1, v23, v18

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v23, v1

    .line 75
    const-string v1, "com.apple.android.music.playback.metadata.CUSTOM_LYRICS"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    .line 76
    const-string v1, "com.apple.android.music.playback.metadata.STATION_PROVIDER_NAME"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    .line 77
    const-string v1, "com.apple.android.music.playback.metadata.CURRENT_CONTAINER_HASH_ID"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    .line 78
    const-string v1, "com.apple.android.music.playback.metadata.ARTIST_ID"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    .line 79
    const-string v1, "com.apple.android.music.playback.metadata.CURRENT_CONTAINER_INDEX"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v28, v1

    .line 80
    const-string v1, "com.apple.android.music.playback.metadata.CONTAINER_COLLABORATOR_STATUS"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v29, v1

    .line 81
    const-string v1, "com.apple.android.music.playback.metadata.ALBUM_EDITORIAL_VIDEOS"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    .line 82
    const-string v1, "com.apple.android.music.playback.metadata.CURRENT_CONTAINER_PERSISTENT_ID"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v31, v1

    .line 83
    const-string v1, "com.apple.android.music.playback.metadata.IS_LIBRARY_ITEM"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v32

    cmp-long v1, v32, v18

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v32, v1

    .line 84
    const-string v1, "com.apple.android.music.playback.metadata.COLLECTION_PERSISTENT_ID"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v33, v1

    .line 85
    const-string v1, "com.apple.android.music.playback.metadata.ITEM_QUEUE_ID"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v34, v1

    .line 86
    const-string v1, "com.apple.android.music.playback.metadata.METADATA_KEY_IS_FROM_CONTINUOUS_PLAYBACK"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v35

    cmp-long v1, v35, v18

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v35, v1

    .line 87
    const-string v1, "com.apple.android.music.playback.metadata.LIKE_STATE"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v36, v1

    .line 88
    const-string v1, "com.apple.android.music.playback.metadata.METADATA_KEY_STREAM_TYPE"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v37, v1

    .line 89
    const-string v1, "com.apple.android.music.playback.metadata.RADIO_LIKE_STATE"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v38, v1

    .line 90
    const-string v1, "com.apple.android.music.playback.metadata.ITEM_REACTION_COUNT"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v39

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v39, v1

    .line 91
    const-string v1, "com.apple.android.music.playback.metadata.HAS_LYRICS"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v18

    if-nez v0, :cond_8

    const/16 v16, 0x1

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v19, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v0

    move-object v7, v2

    move-object v15, v6

    move-object v6, v4

    .line 57
    invoke-direct/range {v5 .. v39}, Lcom/nothing/generate/AppleMusicExtra;-><init>(Ljava/lang/Boolean;Lcom/nothing/generate/AMContainerType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v5

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

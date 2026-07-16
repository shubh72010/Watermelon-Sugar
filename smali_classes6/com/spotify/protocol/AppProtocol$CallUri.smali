.class public Lcom/spotify/protocol/AppProtocol$CallUri;
.super Ljava/lang/Object;
.source "AppProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/protocol/AppProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallUri"
.end annotation


# static fields
.field public static final CAPABILITIES:Ljava/lang/String; = "com.spotify.get_capabilities"

.field public static final CONNECT_DECREASE_VOLUME:Ljava/lang/String; = "com.spotify.volume.decrease_volume"

.field public static final CONNECT_INCREASE_VOLUME:Ljava/lang/String; = "com.spotify.volume.increase_volume"

.field public static final CONNECT_SET_VOLUME:Ljava/lang/String; = "com.spotify.volume.set_volume"

.field public static final CONNECT_SWITCH_TO_LOCAL_DEVICE:Ljava/lang/String; = "com.spotify.connect_switch_to_local_device"

.field public static final GET_CHILDREN_OF_ITEM:Ljava/lang/String; = "com.spotify.get_children_of_item"

.field public static final GET_CROSSFADE:Ljava/lang/String; = "com.spotify.get_crossfade"

.field public static final GET_IMAGE:Ljava/lang/String; = "com.spotify.get_image"

.field public static final GET_PLAYER_STATE:Ljava/lang/String; = "com.spotify.get_player_state"

.field public static final GET_RECOMMENDED_ROOT_ITEMS:Ljava/lang/String; = "com.spotify.get_recommended_root_items"

.field public static final GET_SAVED:Ljava/lang/String; = "com.spotify.get_saved"

.field public static final GET_THUMBNAIL_IMAGE:Ljava/lang/String; = "com.spotify.get_thumbnail_image"

.field public static final PLAY_ITEM:Ljava/lang/String; = "com.spotify.play_item"

.field public static final PLAY_QUEUE:Ljava/lang/String; = "com.spotify.queue_spotify_uri"

.field public static final PLAY_URI:Ljava/lang/String; = "com.spotify.play_spotify_uri"

.field public static final PLAY_URI_WITH_OPTION_EXTRAS:Ljava/lang/String; = "com.spotify.play_spotify_uri_option_extras"

.field public static final SEEK_TO_RELATIVE_POSITION:Ljava/lang/String; = "com.spotify.seek_to_relative_position"

.field public static final SET_PLAYBACK_POSITION:Ljava/lang/String; = "com.spotify.set_playback_position"

.field public static final SET_PLAYBACK_SPEED:Ljava/lang/String; = "com.spotify.set_playback_speed"

.field public static final SET_REPEAT:Ljava/lang/String; = "com.spotify.set_repeat"

.field public static final SET_SAVED:Ljava/lang/String; = "com.spotify.set_saved"

.field public static final SET_SHUFFLE:Ljava/lang/String; = "com.spotify.set_shuffle"

.field public static final SKIP_NEXT:Ljava/lang/String; = "com.spotify.skip_next"

.field public static final SKIP_PREVIOUS:Ljava/lang/String; = "com.spotify.skip_previous"

.field public static final SKIP_TO_INDEX:Ljava/lang/String; = "com.spotify.skip_to_index"

.field public static final TOGGLE_REPEAT:Ljava/lang/String; = "com.spotify.toggle_repeat"

.field public static final TOGGLE_SHUFFLE:Ljava/lang/String; = "com.spotify.toggle_shuffle"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

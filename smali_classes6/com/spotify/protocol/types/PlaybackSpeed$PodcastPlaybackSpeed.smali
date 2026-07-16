.class public final enum Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;
.super Ljava/lang/Enum;
.source "PlaybackSpeed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/protocol/types/PlaybackSpeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PodcastPlaybackSpeed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

.field public static final enum PLAYBACK_SPEED_100:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

.field public static final enum PLAYBACK_SPEED_120:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

.field public static final enum PLAYBACK_SPEED_150:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

.field public static final enum PLAYBACK_SPEED_200:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

.field public static final enum PLAYBACK_SPEED_300:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

.field public static final enum PLAYBACK_SPEED_50:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

.field public static final enum PLAYBACK_SPEED_80:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 43
    new-instance v0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    const/4 v1, 0x0

    const/16 v2, 0x32

    const-string v3, "PLAYBACK_SPEED_50"

    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->PLAYBACK_SPEED_50:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    .line 44
    new-instance v1, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    const/4 v2, 0x1

    const/16 v3, 0x50

    const-string v4, "PLAYBACK_SPEED_80"

    invoke-direct {v1, v4, v2, v3}, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->PLAYBACK_SPEED_80:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    .line 45
    new-instance v2, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    const/4 v3, 0x2

    const/16 v4, 0x64

    const-string v5, "PLAYBACK_SPEED_100"

    invoke-direct {v2, v5, v3, v4}, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->PLAYBACK_SPEED_100:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    .line 46
    new-instance v3, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    const/4 v4, 0x3

    const/16 v5, 0x78

    const-string v6, "PLAYBACK_SPEED_120"

    invoke-direct {v3, v6, v4, v5}, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->PLAYBACK_SPEED_120:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    .line 47
    new-instance v4, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    const/4 v5, 0x4

    const/16 v6, 0x96

    const-string v7, "PLAYBACK_SPEED_150"

    invoke-direct {v4, v7, v5, v6}, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->PLAYBACK_SPEED_150:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    .line 48
    new-instance v5, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    const/4 v6, 0x5

    const/16 v7, 0xc8

    const-string v8, "PLAYBACK_SPEED_200"

    invoke-direct {v5, v8, v6, v7}, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->PLAYBACK_SPEED_200:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    .line 49
    new-instance v6, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    const/4 v7, 0x6

    const/16 v8, 0x12c

    const-string v9, "PLAYBACK_SPEED_300"

    invoke-direct {v6, v9, v7, v8}, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->PLAYBACK_SPEED_300:Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    .line 42
    filled-new-array/range {v0 .. v6}, [Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    move-result-object v0

    sput-object v0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->$VALUES:[Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;
    .locals 1

    .line 42
    const-class v0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    return-object p0
.end method

.method public static values()[Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;
    .locals 1

    .line 42
    sget-object v0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->$VALUES:[Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    invoke-virtual {v0}, [Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;->mValue:I

    return v0
.end method

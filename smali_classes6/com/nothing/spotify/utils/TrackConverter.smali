.class public final Lcom/nothing/spotify/utils/TrackConverter;
.super Ljava/lang/Object;
.source "TrackConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackConverter.kt\ncom/nothing/spotify/utils/TrackConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1563#2:56\n1634#2,3:57\n*S KotlinDebug\n*F\n+ 1 TrackConverter.kt\ncom/nothing/spotify/utils/TrackConverter\n*L\n44#1:56\n44#1:57,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/spotify/utils/TrackConverter;",
        "",
        "<init>",
        "()V",
        "convertToSpotifyArtist",
        "Lcom/spotify/protocol/types/Artist;",
        "pigeonArtist",
        "Lcom/nothing/generate/Artist;",
        "convertToPigeonArtist",
        "spotifyArtist",
        "convertToSpotifyAlbum",
        "Lcom/spotify/protocol/types/Album;",
        "pigeonAlbum",
        "Lcom/nothing/generate/Album;",
        "convertToPigeonAlbum",
        "spotifyAlbum",
        "convertToPigeonTrack",
        "Lcom/nothing/generate/Track;",
        "spotifyTrack",
        "Lcom/spotify/protocol/types/Track;",
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
.field public static final INSTANCE:Lcom/nothing/spotify/utils/TrackConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/spotify/utils/TrackConverter;

    invoke-direct {v0}, Lcom/nothing/spotify/utils/TrackConverter;-><init>()V

    sput-object v0, Lcom/nothing/spotify/utils/TrackConverter;->INSTANCE:Lcom/nothing/spotify/utils/TrackConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToPigeonAlbum(Lcom/spotify/protocol/types/Album;)Lcom/nothing/generate/Album;
    .locals 2

    const-string v0, "spotifyAlbum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/nothing/generate/Album;

    iget-object v1, p1, Lcom/spotify/protocol/types/Album;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/protocol/types/Album;->uri:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/nothing/generate/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertToPigeonArtist(Lcom/spotify/protocol/types/Artist;)Lcom/nothing/generate/Artist;
    .locals 2

    const-string v0, "spotifyArtist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/nothing/generate/Artist;

    iget-object v1, p1, Lcom/spotify/protocol/types/Artist;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/protocol/types/Artist;->uri:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/nothing/generate/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertToPigeonTrack(Lcom/spotify/protocol/types/Track;)Lcom/nothing/generate/Track;
    .locals 12

    const-string v0, "spotifyTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p1, Lcom/spotify/protocol/types/Track;->artist:Lcom/spotify/protocol/types/Artist;

    const-string v1, "artist"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nothing/spotify/utils/TrackConverter;->convertToPigeonArtist(Lcom/spotify/protocol/types/Artist;)Lcom/nothing/generate/Artist;

    move-result-object v3

    .line 44
    iget-object v0, p1, Lcom/spotify/protocol/types/Track;->artists:Ljava/util/List;

    const-string v1, "artists"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Lcom/spotify/protocol/types/Artist;

    .line 44
    sget-object v4, Lcom/nothing/spotify/utils/TrackConverter;->INSTANCE:Lcom/nothing/spotify/utils/TrackConverter;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/nothing/spotify/utils/TrackConverter;->convertToPigeonArtist(Lcom/spotify/protocol/types/Artist;)Lcom/nothing/generate/Artist;

    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 45
    iget-object v0, p1, Lcom/spotify/protocol/types/Track;->album:Lcom/spotify/protocol/types/Album;

    const-string v1, "album"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nothing/spotify/utils/TrackConverter;->convertToPigeonAlbum(Lcom/spotify/protocol/types/Album;)Lcom/nothing/generate/Album;

    move-result-object v5

    .line 46
    iget-wide v0, p1, Lcom/spotify/protocol/types/Track;->duration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 47
    iget-object v7, p1, Lcom/spotify/protocol/types/Track;->name:Ljava/lang/String;

    .line 48
    iget-object v8, p1, Lcom/spotify/protocol/types/Track;->uri:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    iget-object v0, v0, Lcom/spotify/protocol/types/ImageUri;->raw:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v9, v0

    .line 50
    iget-boolean v0, p1, Lcom/spotify/protocol/types/Track;->isEpisode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 51
    iget-boolean p1, p1, Lcom/spotify/protocol/types/Track;->isPodcast:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 42
    new-instance v2, Lcom/nothing/generate/Track;

    invoke-direct/range {v2 .. v11}, Lcom/nothing/generate/Track;-><init>(Lcom/nothing/generate/Artist;Ljava/util/List;Lcom/nothing/generate/Album;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public final convertToSpotifyAlbum(Lcom/nothing/generate/Album;)Lcom/spotify/protocol/types/Album;
    .locals 2

    const-string v0, "pigeonAlbum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/spotify/protocol/types/Album;

    invoke-virtual {p1}, Lcom/nothing/generate/Album;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nothing/generate/Album;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/spotify/protocol/types/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertToSpotifyArtist(Lcom/nothing/generate/Artist;)Lcom/spotify/protocol/types/Artist;
    .locals 2

    const-string v0, "pigeonArtist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/spotify/protocol/types/Artist;

    invoke-virtual {p1}, Lcom/nothing/generate/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nothing/generate/Artist;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/spotify/protocol/types/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

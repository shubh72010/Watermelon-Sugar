.class public final Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;
.super Lcom/apple/android/music/playback/queue/a;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$a;,
        Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Landroid/net/Uri;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private n:[Ljava/lang/String;

.field private o:I

.field private p:I

.field private volatile q:I

.field private volatile r:Ljava/lang/String;

.field private volatile s:Landroid/database/Cursor;

.field private volatile t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/model/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 120
    new-instance v0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$1;

    invoke-direct {v0}, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$1;-><init>()V

    sput-object v0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    const-string v0, "https://api.music.apple.com/v1/catalog/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->m:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 157
    invoke-direct {p0}, Lcom/apple/android/music/playback/queue/a;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->o:I

    .line 146
    iput v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->p:I

    .line 147
    iput v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->q:I

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->r:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 172
    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/queue/a;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->o:I

    .line 146
    iput v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->p:I

    .line 147
    iput v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->q:I

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->r:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 174
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->n:[Ljava/lang/String;

    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->p:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->o:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$Builder;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Lcom/apple/android/music/playback/queue/a;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->o:I

    .line 146
    iput v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->p:I

    .line 147
    iput v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->q:I

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->r:Ljava/lang/String;

    .line 163
    iget-object v0, p1, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$Builder;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->n:[Ljava/lang/String;

    .line 164
    iget v0, p1, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$Builder;->a:I

    iput v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->p:I

    .line 165
    iget v0, p1, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$Builder;->b:I

    iput v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->o:I

    .line 166
    iget v0, p1, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$Builder;->e:I

    iput v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->h:I

    .line 167
    iget p1, p1, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$Builder;->d:I

    iput p1, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$Builder;Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;-><init>(Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$Builder;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 5

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 416
    :goto_0
    iget-object v2, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->n:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 417
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    iget-object v2, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->n:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, v4

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2c

    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 422
    :cond_1
    sget-object v1, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->m:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 423
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 424
    iget p1, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->p:I

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_1

    .line 431
    :cond_2
    const-string/jumbo p1, "playlists"

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 427
    :cond_3
    const-string p1, "albums"

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 434
    :cond_4
    iget p1, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->o:I

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v2, :cond_5

    goto :goto_1

    .line 441
    :cond_5
    const-string p1, "music-videos"

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 437
    :cond_6
    const-string/jumbo p1, "songs"

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 446
    :cond_7
    :goto_1
    const-string p1, "ids"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 448
    new-instance p1, Ljava/net/URL;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710

    .line 450
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 451
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 452
    const-string v0, "Accept"

    const-string v1, "*/*"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->b:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->b:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v1}, Lcom/apple/android/music/playback/c/d;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    return-object p1
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 467
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Lcom/apple/android/music/playback/reporting/b;I)V
    .locals 3

    .line 249
    invoke-super {p0, p1, p2}, Lcom/apple/android/music/playback/queue/a;->a(Lcom/apple/android/music/playback/reporting/b;I)V

    .line 250
    invoke-virtual {p0, p2}, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->d(I)Lcom/apple/android/music/playback/model/PlayerMediaItem;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 252
    invoke-virtual {p0}, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->i()Ljava/lang/String;

    move-result-object v0

    .line 253
    iget v1, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->q:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 259
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/apple/android/music/playback/reporting/b;->a(J)Lcom/apple/android/music/playback/reporting/b;

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p1, v0}, Lcom/apple/android/music/playback/reporting/b;->b(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;

    .line 263
    :cond_1
    :goto_0
    invoke-interface {p2}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->getSubscriptionStoreId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 265
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/apple/android/music/playback/reporting/b;->e(J)Lcom/apple/android/music/playback/reporting/b;

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 276
    invoke-super {p0, p1}, Lcom/apple/android/music/playback/queue/a;->a(Z)V

    .line 277
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->s:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->s:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz p1, :cond_1

    .line 280
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->a:Lcom/apple/android/music/playback/queue/e;

    if-eqz p1, :cond_1

    .line 281
    new-instance p1, Lcom/apple/android/music/playback/queue/a/c;

    iget-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->a:Lcom/apple/android/music/playback/queue/e;

    invoke-direct {p1, v0}, Lcom/apple/android/music/playback/queue/a/c;-><init>(Lcom/apple/android/music/playback/queue/e;)V

    .line 282
    invoke-virtual {p1, p0}, Lcom/apple/android/music/playback/queue/a/c;->b(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;)V

    :cond_1
    return-void
.end method

.method public d(I)Lcom/apple/android/music/playback/model/PlayerMediaItem;
    .locals 1

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->s:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->s:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->s:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 207
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->s:Landroid/database/Cursor;

    invoke-static {p1}, Lcom/apple/android/music/playback/model/s;->a(Landroid/database/Cursor;)Lcom/apple/android/music/playback/model/q;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apple/android/music/playback/model/PlayerMediaItem;

    monitor-exit p0

    return-object p1

    .line 211
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected f()V
    .locals 8

    .line 326
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->n:[Ljava/lang/String;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-eqz v0, :cond_9

    .line 329
    new-instance v0, Lcom/apple/android/music/playback/queue/a/c;

    iget-object v1, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->a:Lcom/apple/android/music/playback/queue/e;

    invoke-direct {v0, v1}, Lcom/apple/android/music/playback/queue/a/c;-><init>(Lcom/apple/android/music/playback/queue/e;)V

    .line 330
    invoke-virtual {v0, p0}, Lcom/apple/android/music/playback/queue/a/c;->a(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->s:Landroid/database/Cursor;

    .line 331
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->s:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 332
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->s:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    .line 333
    iput-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->s:Landroid/database/Cursor;

    .line 335
    iget-object v2, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->b:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v2}, Lcom/apple/android/music/playback/c/d;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 339
    iget-object v2, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->b:Lcom/apple/android/music/playback/c/d;

    invoke-static {v2}, Lcom/apple/android/music/playback/f/i;->a(Lcom/apple/android/music/playback/c/d;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 347
    :try_start_0
    invoke-direct {p0, v2}, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 348
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_5

    const/16 v4, 0x12b

    if-gt v3, v4, :cond_5

    .line 360
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 362
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 363
    :try_start_3
    invoke-static {v3}, Lcom/apple/android/music/playback/f/f;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_0

    .line 367
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 371
    :catch_0
    :cond_0
    invoke-direct {p0, v2}, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->a(Ljava/net/HttpURLConnection;)V

    .line 374
    iget-object v2, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->n:[Ljava/lang/String;

    array-length v3, v2

    const/4 v5, 0x0

    if-ne v3, v1, :cond_1

    .line 375
    aget-object v2, v2, v5

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apple/android/music/playback/model/r;

    if-eqz v2, :cond_3

    .line 377
    invoke-virtual {v2}, Lcom/apple/android/music/playback/model/r;->a()I

    move-result v3

    iput v3, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->q:I

    .line 378
    invoke-virtual {v2}, Lcom/apple/android/music/playback/model/r;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->r:Ljava/lang/String;

    .line 379
    invoke-virtual {v2}, Lcom/apple/android/music/playback/model/r;->c()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->t:Ljava/util/List;

    goto :goto_1

    .line 382
    :cond_1
    iput v5, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->q:I

    .line 383
    iput-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->r:Ljava/lang/String;

    .line 384
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->n:[Ljava/lang/String;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->t:Ljava/util/List;

    .line 385
    iget-object v2, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->n:[Ljava/lang/String;

    array-length v3, v2

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 386
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/apple/android/music/playback/model/r;

    if-eqz v6, :cond_2

    .line 388
    iget-object v7, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->t:Ljava/util/List;

    invoke-virtual {v6}, Lcom/apple/android/music/playback/model/r;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 392
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->t:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 393
    iget-object v2, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$a;

    invoke-direct {v3, p0, v0}, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$a;-><init>(Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider$1;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    if-eqz v3, :cond_4

    .line 367
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 371
    :catch_1
    :cond_4
    invoke-direct {p0, v2}, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->a(Ljava/net/HttpURLConnection;)V

    .line 372
    throw v0

    .line 355
    :cond_5
    invoke-direct {p0, v2}, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->a(Ljava/net/HttpURLConnection;)V

    .line 356
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 350
    :goto_3
    invoke-direct {p0, v2}, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->a(Ljava/net/HttpURLConnection;)V

    .line 351
    throw v0

    .line 341
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "User store front identifier cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 336
    :cond_7
    new-instance v0, Lcom/apple/android/music/playback/model/m;

    const-string v1, "Network is unreachable with current settings"

    invoke-direct {v0, v1}, Lcom/apple/android/music/playback/model/m;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 327
    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Subscription item ids cannot be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()I
    .locals 1

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->s:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->s:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    monitor-exit p0

    return v0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit p0

    return v0

    .line 193
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->r:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->q:I

    return v0
.end method

.method k()V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Lcom/apple/android/music/playback/queue/a/c;

    iget-object v1, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->a:Lcom/apple/android/music/playback/queue/e;

    invoke-direct {v0, v1}, Lcom/apple/android/music/playback/queue/a/c;-><init>(Lcom/apple/android/music/playback/queue/e;)V

    .line 403
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->t:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Lcom/apple/android/music/playback/queue/a/c;->a(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    monitor-enter p0

    .line 406
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/apple/android/music/playback/queue/a/c;->a(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->s:Landroid/database/Cursor;

    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->t:Ljava/util/List;

    .line 408
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 304
    invoke-super {p0, p1}, Lcom/apple/android/music/playback/queue/a;->readExternal(Ljava/io/ObjectInput;)V

    .line 305
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->n:[Ljava/lang/String;

    .line 306
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->p:I

    .line 307
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result p1

    iput p1, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->o:I

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 292
    invoke-super {p0, p1}, Lcom/apple/android/music/playback/queue/a;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 293
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->n:[Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 294
    iget v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->p:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 295
    iget v0, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->o:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 316
    invoke-super {p0, p1, p2}, Lcom/apple/android/music/playback/queue/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 317
    iget-object p2, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->n:[Ljava/lang/String;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    iget-object p2, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->n:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 319
    iget p2, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    iget p2, p0, Lcom/apple/android/music/playback/queue/CatalogPlaybackQueueItemProvider;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

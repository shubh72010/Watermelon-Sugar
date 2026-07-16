.class public final Lcom/apple/android/music/playback/model/q;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/apple/android/music/playback/model/PlayerMediaItem;
.implements Ljava/io/Externalizable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/apple/android/music/playback/model/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/regex/Pattern;


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Z

.field o:J

.field p:Ljava/util/Date;

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:Z

.field w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/apple/android/music/playback/model/q$1;

    invoke-direct {v0}, Lcom/apple/android/music/playback/model/q$1;-><init>()V

    sput-object v0, Lcom/apple/android/music/playback/model/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    const-string v0, "(\\{w\\})|(\\{h\\})|(\\{c\\})|(\\{f\\})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/apple/android/music/playback/model/q;->x:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 404
    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 405
    iput v1, p0, Lcom/apple/android/music/playback/model/q;->b:I

    .line 406
    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->c:Ljava/lang/String;

    .line 407
    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->d:Ljava/lang/String;

    .line 408
    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->e:Ljava/lang/String;

    .line 409
    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->f:Ljava/lang/String;

    .line 410
    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->g:Ljava/lang/String;

    .line 411
    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->h:Ljava/lang/String;

    .line 412
    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->i:Ljava/lang/String;

    .line 413
    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->j:Ljava/lang/String;

    .line 414
    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->k:Ljava/lang/String;

    .line 415
    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->l:Ljava/lang/String;

    .line 416
    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->m:Ljava/lang/String;

    .line 417
    iput-boolean v1, p0, Lcom/apple/android/music/playback/model/q;->n:Z

    const-wide/16 v2, -0x1

    .line 418
    iput-wide v2, p0, Lcom/apple/android/music/playback/model/q;->o:J

    .line 419
    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->p:Ljava/util/Date;

    .line 420
    iput v1, p0, Lcom/apple/android/music/playback/model/q;->q:I

    .line 421
    iput v1, p0, Lcom/apple/android/music/playback/model/q;->r:I

    .line 422
    iput v1, p0, Lcom/apple/android/music/playback/model/q;->s:I

    .line 423
    iput v1, p0, Lcom/apple/android/music/playback/model/q;->t:I

    const/16 v0, 0x64

    .line 424
    iput v0, p0, Lcom/apple/android/music/playback/model/q;->u:I

    .line 425
    iput-boolean v1, p0, Lcom/apple/android/music/playback/model/q;->v:Z

    .line 426
    iput-boolean v1, p0, Lcom/apple/android/music/playback/model/q;->w:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->a:Ljava/lang/String;

    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/model/q;->b:I

    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->c:Ljava/lang/String;

    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->d:Ljava/lang/String;

    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->e:Ljava/lang/String;

    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->f:Ljava/lang/String;

    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->g:Ljava/lang/String;

    .line 438
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->h:Ljava/lang/String;

    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->i:Ljava/lang/String;

    .line 440
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->j:Ljava/lang/String;

    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->k:Ljava/lang/String;

    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->l:Ljava/lang/String;

    .line 443
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->m:Ljava/lang/String;

    .line 444
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/apple/android/music/playback/model/q;->n:Z

    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/apple/android/music/playback/model/q;->o:J

    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->p:Ljava/util/Date;

    .line 447
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/model/q;->q:I

    .line 448
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/model/q;->r:I

    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/model/q;->s:I

    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/model/q;->t:I

    .line 451
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/model/q;->u:I

    .line 452
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/apple/android/music/playback/model/q;->v:Z

    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/apple/android/music/playback/model/q;->w:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/apple/android/music/playback/model/q$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/model/q;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->k:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/apple/android/music/playback/model/q;->u:I

    return v0
.end method

.method public f()Z
    .locals 2

    .line 299
    iget v0, p0, Lcom/apple/android/music/playback/model/q;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAlbumArtistName()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumDiscCount()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/apple/android/music/playback/model/q;->t:I

    return v0
.end method

.method public getAlbumDiscNumber()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/apple/android/music/playback/model/q;->s:I

    return v0
.end method

.method public getAlbumSubscriptionStoreId()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumTitle()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumTrackCount()I
    .locals 1

    .line 225
    iget v0, p0, Lcom/apple/android/music/playback/model/q;->r:I

    return v0
.end method

.method public getAlbumTrackNumber()I
    .locals 1

    .line 219
    iget v0, p0, Lcom/apple/android/music/playback/model/q;->q:I

    return v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistSubscriptionStoreId()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getArtworkUrl()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x200

    .line 174
    invoke-virtual {p0, v0, v0}, Lcom/apple/android/music/playback/model/q;->getArtworkUrl(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArtworkUrl(II)Ljava/lang/String;
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 183
    :cond_0
    const-string v1, "bb"

    invoke-static {v0, p1, p2, v1}, Lcom/apple/android/music/playback/f/e;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getComposerName()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 207
    iget-wide v0, p0, Lcom/apple/android/music/playback/model/q;->o:J

    return-wide v0
.end method

.method public getGenreName()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseDate()Ljava/util/Date;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->p:Ljava/util/Date;

    return-object v0
.end method

.method public getSubscriptionStoreId()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/apple/android/music/playback/model/q;->b:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hasLyricsAvailable()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lcom/apple/android/music/playback/model/q;->v:Z

    return v0
.end method

.method public isExplicitContent()Z
    .locals 2

    .line 243
    iget v0, p0, Lcom/apple/android/music/playback/model/q;->u:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlayableContent()Z
    .locals 1

    .line 255
    iget v0, p0, Lcom/apple/android/music/playback/model/q;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 264
    :pswitch_1
    iget-boolean v0, p0, Lcom/apple/android/music/playback/model/q;->n:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .line 377
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->a:Ljava/lang/String;

    .line 378
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/model/q;->b:I

    .line 379
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->c:Ljava/lang/String;

    .line 380
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->d:Ljava/lang/String;

    .line 381
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->e:Ljava/lang/String;

    .line 382
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->f:Ljava/lang/String;

    .line 383
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->g:Ljava/lang/String;

    .line 384
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->h:Ljava/lang/String;

    .line 385
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->i:Ljava/lang/String;

    .line 386
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->j:Ljava/lang/String;

    .line 387
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->k:Ljava/lang/String;

    .line 388
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->l:Ljava/lang/String;

    .line 389
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->m:Ljava/lang/String;

    .line 390
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/apple/android/music/playback/model/q;->n:Z

    .line 391
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apple/android/music/playback/model/q;->o:J

    .line 392
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/apple/android/music/playback/model/q;->p:Ljava/util/Date;

    .line 393
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/model/q;->q:I

    .line 394
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/model/q;->r:I

    .line 395
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/model/q;->s:I

    .line 396
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/model/q;->t:I

    .line 397
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/model/q;->u:I

    .line 398
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/apple/android/music/playback/model/q;->v:Z

    .line 399
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/apple/android/music/playback/model/q;->w:Z

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 350
    iget v0, p0, Lcom/apple/android/music/playback/model/q;->b:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 351
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 362
    iget-boolean v0, p0, Lcom/apple/android/music/playback/model/q;->n:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 363
    iget-wide v0, p0, Lcom/apple/android/music/playback/model/q;->o:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 364
    iget-object v0, p0, Lcom/apple/android/music/playback/model/q;->p:Ljava/util/Date;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 365
    iget v0, p0, Lcom/apple/android/music/playback/model/q;->q:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 366
    iget v0, p0, Lcom/apple/android/music/playback/model/q;->r:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 367
    iget v0, p0, Lcom/apple/android/music/playback/model/q;->s:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 368
    iget v0, p0, Lcom/apple/android/music/playback/model/q;->t:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 369
    iget v0, p0, Lcom/apple/android/music/playback/model/q;->u:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 370
    iget-boolean v0, p0, Lcom/apple/android/music/playback/model/q;->v:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 371
    iget-boolean v0, p0, Lcom/apple/android/music/playback/model/q;->w:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 322
    iget-object p2, p0, Lcom/apple/android/music/playback/model/q;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 323
    iget p2, p0, Lcom/apple/android/music/playback/model/q;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    iget-object p2, p0, Lcom/apple/android/music/playback/model/q;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    iget-object p2, p0, Lcom/apple/android/music/playback/model/q;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    iget-object p2, p0, Lcom/apple/android/music/playback/model/q;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    iget-object p2, p0, Lcom/apple/android/music/playback/model/q;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 328
    iget-object p2, p0, Lcom/apple/android/music/playback/model/q;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 329
    iget-object p2, p0, Lcom/apple/android/music/playback/model/q;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 330
    iget-object p2, p0, Lcom/apple/android/music/playback/model/q;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 331
    iget-object p2, p0, Lcom/apple/android/music/playback/model/q;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 332
    iget-object p2, p0, Lcom/apple/android/music/playback/model/q;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    iget-object p2, p0, Lcom/apple/android/music/playback/model/q;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 334
    iget-object p2, p0, Lcom/apple/android/music/playback/model/q;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 335
    iget-boolean p2, p0, Lcom/apple/android/music/playback/model/q;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 336
    iget-wide v0, p0, Lcom/apple/android/music/playback/model/q;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 337
    iget-object p2, p0, Lcom/apple/android/music/playback/model/q;->p:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 338
    iget p2, p0, Lcom/apple/android/music/playback/model/q;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    iget p2, p0, Lcom/apple/android/music/playback/model/q;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    iget p2, p0, Lcom/apple/android/music/playback/model/q;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    iget p2, p0, Lcom/apple/android/music/playback/model/q;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    iget p2, p0, Lcom/apple/android/music/playback/model/q;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    iget-boolean p2, p0, Lcom/apple/android/music/playback/model/q;->v:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 344
    iget-boolean p2, p0, Lcom/apple/android/music/playback/model/q;->w:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

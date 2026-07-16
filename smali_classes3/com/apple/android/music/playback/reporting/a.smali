.class public final Lcom/apple/android/music/playback/reporting/a;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/apple/android/music/playback/reporting/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final I:Lcom/apple/android/music/playback/f/c;


# instance fields
.field final A:J

.field final B:I

.field final C:Z

.field final D:Ljava/lang/String;

.field final E:[B

.field final F:Ljava/lang/String;

.field final G:Ljava/lang/String;

.field final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field final a:I

.field final b:J

.field final c:Ljava/lang/String;

.field final d:J

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:I

.field final j:I

.field final k:J

.field final l:J

.field final m:J

.field final n:Ljava/lang/String;

.field final o:J

.field final p:J

.field final q:J

.field final r:I

.field final s:I

.field final t:I

.field final u:Z

.field final v:Z

.field final w:Ljava/lang/String;

.field final x:Ljava/lang/String;

.field final y:J

.field final z:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/apple/android/music/playback/reporting/a$1;

    invoke-direct {v0}, Lcom/apple/android/music/playback/reporting/a$1;-><init>()V

    sput-object v0, Lcom/apple/android/music/playback/reporting/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    new-instance v0, Lcom/apple/android/music/playback/f/c;

    invoke-direct {v0}, Lcom/apple/android/music/playback/f/c;-><init>()V

    sput-object v0, Lcom/apple/android/music/playback/reporting/a;->I:Lcom/apple/android/music/playback/f/c;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/reporting/a;->a:I

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->b:J

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->c:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->d:J

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->e:Ljava/lang/String;

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->f:Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->g:Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->h:Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/reporting/a;->i:I

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/reporting/a;->j:I

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->k:J

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->l:J

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->m:J

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->n:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->o:J

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->p:J

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->q:J

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/reporting/a;->r:I

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/reporting/a;->s:I

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/reporting/a;->t:I

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/apple/android/music/playback/reporting/a;->u:Z

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/apple/android/music/playback/reporting/a;->v:Z

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->w:Ljava/lang/String;

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->x:Ljava/lang/String;

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/apple/android/music/playback/reporting/a;->y:J

    .line 307
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->z:Ljava/util/UUID;

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/apple/android/music/playback/reporting/a;->A:J

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/reporting/a;->B:I

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/apple/android/music/playback/reporting/a;->C:Z

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->D:Ljava/lang/String;

    .line 314
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 316
    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->H:Ljava/util/Map;

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->E:[B

    .line 321
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->E:[B

    .line 326
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->F:Ljava/lang/String;

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/reporting/a;->G:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/apple/android/music/playback/reporting/a$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/reporting/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/apple/android/music/playback/reporting/b;)V
    .locals 4

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iget v0, p1, Lcom/apple/android/music/playback/reporting/b;->a:I

    iput v0, p0, Lcom/apple/android/music/playback/reporting/a;->a:I

    .line 234
    iget-wide v0, p1, Lcom/apple/android/music/playback/reporting/b;->b:J

    iput-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->b:J

    .line 235
    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->c:Ljava/lang/String;

    .line 236
    iget-wide v0, p1, Lcom/apple/android/music/playback/reporting/b;->d:J

    iput-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->d:J

    .line 237
    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->e:Ljava/lang/String;

    .line 238
    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->f:Ljava/lang/String;

    .line 239
    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->g:Ljava/lang/String;

    .line 240
    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/b;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->h:Ljava/lang/String;

    .line 242
    iget v0, p1, Lcom/apple/android/music/playback/reporting/b;->i:I

    iput v0, p0, Lcom/apple/android/music/playback/reporting/a;->i:I

    .line 243
    iget v0, p1, Lcom/apple/android/music/playback/reporting/b;->j:I

    iput v0, p0, Lcom/apple/android/music/playback/reporting/a;->j:I

    .line 244
    iget-wide v0, p1, Lcom/apple/android/music/playback/reporting/b;->k:J

    iput-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->k:J

    .line 245
    iget-wide v0, p1, Lcom/apple/android/music/playback/reporting/b;->l:J

    iput-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->l:J

    .line 246
    iget-wide v0, p1, Lcom/apple/android/music/playback/reporting/b;->m:J

    iput-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->m:J

    .line 247
    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/b;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->n:Ljava/lang/String;

    .line 248
    iget-wide v0, p1, Lcom/apple/android/music/playback/reporting/b;->o:J

    iput-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->o:J

    .line 249
    iget-wide v0, p1, Lcom/apple/android/music/playback/reporting/b;->p:J

    iput-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->p:J

    .line 250
    iget-wide v0, p1, Lcom/apple/android/music/playback/reporting/b;->q:J

    iput-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->q:J

    .line 252
    iget v0, p1, Lcom/apple/android/music/playback/reporting/b;->r:I

    iput v0, p0, Lcom/apple/android/music/playback/reporting/a;->r:I

    .line 253
    iget v0, p1, Lcom/apple/android/music/playback/reporting/b;->s:I

    iput v0, p0, Lcom/apple/android/music/playback/reporting/a;->s:I

    .line 254
    iget v0, p1, Lcom/apple/android/music/playback/reporting/b;->t:I

    iput v0, p0, Lcom/apple/android/music/playback/reporting/a;->t:I

    .line 256
    iget-boolean v0, p1, Lcom/apple/android/music/playback/reporting/b;->u:Z

    iput-boolean v0, p0, Lcom/apple/android/music/playback/reporting/a;->u:Z

    .line 257
    iget-boolean v0, p1, Lcom/apple/android/music/playback/reporting/b;->v:Z

    iput-boolean v0, p0, Lcom/apple/android/music/playback/reporting/a;->v:Z

    .line 258
    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/b;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->w:Ljava/lang/String;

    .line 259
    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/b;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->x:Ljava/lang/String;

    .line 261
    iget-wide v0, p1, Lcom/apple/android/music/playback/reporting/b;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/apple/android/music/playback/reporting/b;->y:J

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/apple/android/music/playback/reporting/a;->I:Lcom/apple/android/music/playback/f/c;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/f/c;->a()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->y:J

    .line 262
    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/b;->z:Ljava/util/UUID;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/b;->z:Ljava/util/UUID;

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->z:Ljava/util/UUID;

    .line 263
    iget-wide v0, p1, Lcom/apple/android/music/playback/reporting/b;->A:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lcom/apple/android/music/playback/reporting/b;->A:J

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->A:J

    .line 264
    iget v0, p1, Lcom/apple/android/music/playback/reporting/b;->B:I

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/apple/android/music/playback/reporting/b;->B:I

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/apple/android/music/playback/reporting/a;->B:I

    .line 266
    iget-boolean v0, p1, Lcom/apple/android/music/playback/reporting/b;->C:Z

    iput-boolean v0, p0, Lcom/apple/android/music/playback/reporting/a;->C:Z

    .line 267
    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/b;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->D:Ljava/lang/String;

    .line 268
    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/b;->E:Ljava/util/Map;

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->H:Ljava/util/Map;

    .line 269
    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/b;->F:[B

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->E:[B

    .line 271
    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/b;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/a;->F:Ljava/lang/String;

    .line 272
    iget-object p1, p1, Lcom/apple/android/music/playback/reporting/b;->H:Ljava/lang/String;

    iput-object p1, p0, Lcom/apple/android/music/playback/reporting/a;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 101
    :cond_0
    instance-of v1, p1, Lcom/apple/android/music/playback/reporting/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 104
    :cond_1
    check-cast p1, Lcom/apple/android/music/playback/reporting/a;

    .line 105
    iget-wide v3, p0, Lcom/apple/android/music/playback/reporting/a;->y:J

    iget-wide v5, p1, Lcom/apple/android/music/playback/reporting/a;->y:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 111
    iget-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->y:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayActivityEvent{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    iget v1, p0, Lcom/apple/android/music/playback/reporting/a;->a:I

    const-string v2, ", "

    if-eqz v1, :cond_0

    .line 119
    const-string v1, "containerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/apple/android/music/playback/reporting/a;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_0
    iget-wide v3, p0, Lcom/apple/android/music/playback/reporting/a;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    .line 122
    const-string v1, "containerAdamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/apple/android/music/playback/reporting/a;->b:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/apple/android/music/playback/reporting/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 125
    const-string v1, "containerCloudAlbumId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/apple/android/music/playback/reporting/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_2
    iget-wide v3, p0, Lcom/apple/android/music/playback/reporting/a;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 128
    const-string/jumbo v1, "playlistCloudId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/apple/android/music/playback/reporting/a;->d:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_3
    iget-object v1, p0, Lcom/apple/android/music/playback/reporting/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 131
    const-string/jumbo v1, "playlistGlobalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/apple/android/music/playback/reporting/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/apple/android/music/playback/reporting/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 134
    const-string/jumbo v1, "playlistVersionHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/apple/android/music/playback/reporting/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_5
    iget-object v1, p0, Lcom/apple/android/music/playback/reporting/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 137
    const-string/jumbo v1, "stationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/apple/android/music/playback/reporting/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_6
    iget-object v1, p0, Lcom/apple/android/music/playback/reporting/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 140
    const-string/jumbo v1, "stationHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/apple/android/music/playback/reporting/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_7
    iget v1, p0, Lcom/apple/android/music/playback/reporting/a;->i:I

    if-eqz v1, :cond_8

    .line 144
    const-string v1, "itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/apple/android/music/playback/reporting/a;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_8
    const-string v1, "itemMediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/apple/android/music/playback/reporting/a;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-wide v3, p0, Lcom/apple/android/music/playback/reporting/a;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    .line 148
    const-string v1, "itemCloudId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/apple/android/music/playback/reporting/a;->k:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_9
    iget-wide v3, p0, Lcom/apple/android/music/playback/reporting/a;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    .line 151
    const-string v1, "itemPurchaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/apple/android/music/playback/reporting/a;->l:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_a
    iget-wide v3, p0, Lcom/apple/android/music/playback/reporting/a;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    .line 154
    const-string v1, "itemSubscriptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/apple/android/music/playback/reporting/a;->m:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_b
    iget-object v1, p0, Lcom/apple/android/music/playback/reporting/a;->n:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 157
    const-string v1, "itemLyricsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/apple/android/music/playback/reporting/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_c
    const-string v1, "itemDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/apple/android/music/playback/reporting/a;->o:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", itemStartPosition="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-wide v3, p0, Lcom/apple/android/music/playback/reporting/a;->p:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", itemEndPosition="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-wide v3, p0, Lcom/apple/android/music/playback/reporting/a;->q:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", offline="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-boolean v1, p0, Lcom/apple/android/music/playback/reporting/a;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", subscriptionEnabled="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-boolean v1, p0, Lcom/apple/android/music/playback/reporting/a;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v1, p0, Lcom/apple/android/music/playback/reporting/a;->w:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 166
    const-string v1, "featureName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/apple/android/music/playback/reporting/a;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_d
    iget-object v1, p0, Lcom/apple/android/music/playback/reporting/a;->x:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 169
    const-string/jumbo v1, "storeFrontId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/apple/android/music/playback/reporting/a;->x:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_e
    const-string/jumbo v1, "persistentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/apple/android/music/playback/reporting/a;->y:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-wide v1, p0, Lcom/apple/android/music/playback/reporting/a;->A:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timeZoneOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget v1, p0, Lcom/apple/android/music/playback/reporting/a;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 182
    iget p2, p0, Lcom/apple/android/music/playback/reporting/a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 184
    iget-object p2, p0, Lcom/apple/android/music/playback/reporting/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 186
    iget-object p2, p0, Lcom/apple/android/music/playback/reporting/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object p2, p0, Lcom/apple/android/music/playback/reporting/a;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object p2, p0, Lcom/apple/android/music/playback/reporting/a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object p2, p0, Lcom/apple/android/music/playback/reporting/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget p2, p0, Lcom/apple/android/music/playback/reporting/a;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget p2, p0, Lcom/apple/android/music/playback/reporting/a;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 194
    iget-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 195
    iget-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 196
    iget-object p2, p0, Lcom/apple/android/music/playback/reporting/a;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 198
    iget-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 199
    iget-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 201
    iget p2, p0, Lcom/apple/android/music/playback/reporting/a;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget p2, p0, Lcom/apple/android/music/playback/reporting/a;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget p2, p0, Lcom/apple/android/music/playback/reporting/a;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget-boolean p2, p0, Lcom/apple/android/music/playback/reporting/a;->u:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    iget-boolean p2, p0, Lcom/apple/android/music/playback/reporting/a;->v:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    iget-object p2, p0, Lcom/apple/android/music/playback/reporting/a;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object p2, p0, Lcom/apple/android/music/playback/reporting/a;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 211
    iget-object p2, p0, Lcom/apple/android/music/playback/reporting/a;->z:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 212
    iget-object p2, p0, Lcom/apple/android/music/playback/reporting/a;->z:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 213
    iget-wide v0, p0, Lcom/apple/android/music/playback/reporting/a;->A:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 214
    iget p2, p0, Lcom/apple/android/music/playback/reporting/a;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    iget-boolean p2, p0, Lcom/apple/android/music/playback/reporting/a;->C:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    iget-object p2, p0, Lcom/apple/android/music/playback/reporting/a;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-object p2, p0, Lcom/apple/android/music/playback/reporting/a;->H:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 220
    iget-object p2, p0, Lcom/apple/android/music/playback/reporting/a;->E:[B

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    array-length p2, p2

    .line 222
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    if-lez p2, :cond_1

    .line 224
    iget-object p2, p0, Lcom/apple/android/music/playback/reporting/a;->E:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 227
    :cond_1
    iget-object p2, p0, Lcom/apple/android/music/playback/reporting/a;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget-object p2, p0, Lcom/apple/android/music/playback/reporting/a;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

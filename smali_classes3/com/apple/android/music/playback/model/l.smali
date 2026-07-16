.class public Lcom/apple/android/music/playback/model/l;
.super Ljava/lang/Object;
.source "MusicSDK"


# static fields
.field private static final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/apple/android/music/playback/model/l;->a:Ljava/text/DateFormat;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .line 240
    const-string/jumbo v0, "songs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 242
    :cond_0
    const-string v0, "music-videos"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/util/JsonReader;)Lcom/apple/android/music/playback/model/r;
    .locals 6

    .line 23
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 24
    new-instance p0, Lcom/apple/android/music/playback/model/r;

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/apple/android/music/playback/model/r;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lcom/apple/android/music/playback/model/q;

    invoke-direct {v0}, Lcom/apple/android/music/playback/model/q;-><init>()V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    move v3, v2

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 33
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 34
    const-string v5, "id"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 35
    invoke-static {p0}, Lcom/apple/android/music/playback/model/l;->e(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/apple/android/music/playback/model/q;->a:Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo v5, "type"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 37
    invoke-static {p0}, Lcom/apple/android/music/playback/model/l;->e(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/apple/android/music/playback/model/l;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/apple/android/music/playback/model/q;->b:I

    .line 39
    invoke-static {v3}, Lcom/apple/android/music/playback/model/l;->b(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    .line 40
    :cond_2
    const-string v5, "attributes"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 41
    invoke-static {p0, v0}, Lcom/apple/android/music/playback/model/l;->a(Landroid/util/JsonReader;Lcom/apple/android/music/playback/model/q;)V

    goto :goto_0

    .line 42
    :cond_3
    const-string/jumbo v5, "relationships"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 43
    invoke-static {p0, v0, v1}, Lcom/apple/android/music/playback/model/l;->a(Landroid/util/JsonReader;Lcom/apple/android/music/playback/model/q;Ljava/util/List;)V

    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v3, :cond_6

    .line 51
    new-instance p0, Lcom/apple/android/music/playback/model/r;

    iget-object v1, v0, Lcom/apple/android/music/playback/model/q;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/apple/android/music/playback/model/r;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_6
    const/4 p0, 0x1

    if-ne v3, p0, :cond_7

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apple/android/music/playback/model/q;

    .line 55
    iget-object v4, v0, Lcom/apple/android/music/playback/model/q;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/apple/android/music/playback/model/q;->d:Ljava/lang/String;

    .line 56
    iget-object v4, v0, Lcom/apple/android/music/playback/model/q;->f:Ljava/lang/String;

    iput-object v4, v2, Lcom/apple/android/music/playback/model/q;->f:Ljava/lang/String;

    .line 57
    iget v4, v0, Lcom/apple/android/music/playback/model/q;->r:I

    iput v4, v2, Lcom/apple/android/music/playback/model/q;->r:I

    .line 58
    iget-object v4, v0, Lcom/apple/android/music/playback/model/q;->g:Ljava/lang/String;

    iput-object v4, v2, Lcom/apple/android/music/playback/model/q;->h:Ljava/lang/String;

    goto :goto_1

    .line 61
    :cond_7
    new-instance p0, Lcom/apple/android/music/playback/model/r;

    iget-object v0, v0, Lcom/apple/android/music/playback/model/q;->a:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/apple/android/music/playback/model/r;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method private static a(Landroid/util/JsonReader;Lcom/apple/android/music/playback/model/q;)V
    .locals 2

    .line 67
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 69
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "artwork"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-static {p0}, Lcom/apple/android/music/playback/model/l;->b(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/apple/android/music/playback/model/q;->j:Ljava/lang/String;

    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "artistName"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-static {p0}, Lcom/apple/android/music/playback/model/l;->e(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/apple/android/music/playback/model/q;->g:Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_1
    const-string/jumbo v1, "url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    invoke-static {p0}, Lcom/apple/android/music/playback/model/l;->e(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/apple/android/music/playback/model/q;->i:Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_2
    const-string v1, "discNumber"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/apple/android/music/playback/model/q;->s:I

    goto :goto_0

    .line 78
    :cond_3
    const-string v1, "genreNames"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    invoke-static {p0}, Lcom/apple/android/music/playback/model/l;->c(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/apple/android/music/playback/model/q;->l:Ljava/lang/String;

    goto :goto_0

    .line 80
    :cond_4
    const-string v1, "durationInMillis"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/apple/android/music/playback/model/q;->o:J

    goto :goto_0

    .line 82
    :cond_5
    const-string/jumbo v1, "releaseDate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 83
    invoke-static {p0}, Lcom/apple/android/music/playback/model/l;->d(Landroid/util/JsonReader;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p1, Lcom/apple/android/music/playback/model/q;->p:Ljava/util/Date;

    goto :goto_0

    .line 84
    :cond_6
    const-string v1, "name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 85
    invoke-static {p0}, Lcom/apple/android/music/playback/model/l;->e(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/apple/android/music/playback/model/q;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 86
    :cond_7
    const-string v1, "albumName"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 87
    invoke-static {p0}, Lcom/apple/android/music/playback/model/l;->e(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/apple/android/music/playback/model/q;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 88
    :cond_8
    const-string/jumbo v1, "playParams"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 89
    invoke-static {p0, p1}, Lcom/apple/android/music/playback/model/l;->f(Landroid/util/JsonReader;Lcom/apple/android/music/playback/model/q;)V

    goto/16 :goto_0

    .line 90
    :cond_9
    const-string/jumbo v1, "trackNumber"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 91
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/apple/android/music/playback/model/q;->q:I

    goto/16 :goto_0

    .line 92
    :cond_a
    const-string/jumbo v1, "trackCount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 93
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/apple/android/music/playback/model/q;->r:I

    goto/16 :goto_0

    .line 94
    :cond_b
    const-string v1, "composerName"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 95
    invoke-static {p0}, Lcom/apple/android/music/playback/model/l;->e(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/apple/android/music/playback/model/q;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 96
    :cond_c
    const-string v1, "contentRating"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 97
    invoke-static {p0}, Lcom/apple/android/music/playback/model/l;->e(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, "explicit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x1f4

    .line 99
    iput v0, p1, Lcom/apple/android/music/playback/model/q;->u:I

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x64

    .line 101
    iput v0, p1, Lcom/apple/android/music/playback/model/q;->u:I

    goto/16 :goto_0

    .line 104
    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 107
    :cond_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method private static a(Landroid/util/JsonReader;Lcom/apple/android/music/playback/model/q;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/apple/android/music/playback/model/q;",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/model/q;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 113
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string v1, "albums"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-static {p0, p1}, Lcom/apple/android/music/playback/model/l;->b(Landroid/util/JsonReader;Lcom/apple/android/music/playback/model/q;)V

    goto :goto_0

    .line 117
    :cond_0
    const-string v1, "artists"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    invoke-static {p0, p1}, Lcom/apple/android/music/playback/model/l;->d(Landroid/util/JsonReader;Lcom/apple/android/music/playback/model/q;)V

    goto :goto_0

    .line 119
    :cond_1
    const-string/jumbo v1, "tracks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    invoke-static {p0, p2}, Lcom/apple/android/music/playback/model/l;->a(Landroid/util/JsonReader;Ljava/util/List;)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method private static a(Landroid/util/JsonReader;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/model/q;",
            ">;)V"
        }
    .end annotation

    .line 198
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 199
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {p0, p1}, Lcom/apple/android/music/playback/model/l;->b(Landroid/util/JsonReader;Ljava/util/List;)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    .line 251
    const-string v0, "albums"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 253
    :cond_0
    const-string/jumbo v0, "playlists"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/util/JsonReader;)Ljava/lang/String;
    .locals 3

    .line 261
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 267
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 268
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 270
    const-string/jumbo v1, "url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-static {p0}, Lcom/apple/android/music/playback/model/l;->e(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 276
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v2
.end method

.method private static b(Landroid/util/JsonReader;Lcom/apple/android/music/playback/model/q;)V
    .locals 2

    .line 130
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 131
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {p0, p1}, Lcom/apple/android/music/playback/model/l;->c(Landroid/util/JsonReader;Lcom/apple/android/music/playback/model/q;)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method private static b(Landroid/util/JsonReader;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/model/q;",
            ">;)V"
        }
    .end annotation

    .line 212
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 213
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    new-instance v0, Lcom/apple/android/music/playback/model/q;

    invoke-direct {v0}, Lcom/apple/android/music/playback/model/q;-><init>()V

    .line 216
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 217
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 218
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 219
    const-string v2, "id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    invoke-static {p0}, Lcom/apple/android/music/playback/model/l;->e(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/apple/android/music/playback/model/q;->a:Ljava/lang/String;

    goto :goto_1

    .line 221
    :cond_1
    const-string/jumbo v2, "type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 222
    invoke-static {p0}, Lcom/apple/android/music/playback/model/l;->e(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apple/android/music/playback/model/l;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/apple/android/music/playback/model/q;->b:I

    goto :goto_1

    .line 223
    :cond_2
    const-string v2, "attributes"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 224
    invoke-static {p0, v0}, Lcom/apple/android/music/playback/model/l;->a(Landroid/util/JsonReader;Lcom/apple/android/music/playback/model/q;)V

    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 229
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 230
    iget v1, v0, Lcom/apple/android/music/playback/model/q;->b:I

    if-eqz v1, :cond_0

    .line 231
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static c(Landroid/util/JsonReader;)Ljava/lang/String;
    .locals 3

    .line 283
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 289
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 290
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    .line 291
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 294
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 292
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/apple/android/music/playback/model/l;->e(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 297
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-object v2
.end method

.method private static c(Landroid/util/JsonReader;Lcom/apple/android/music/playback/model/q;)V
    .locals 3

    .line 145
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    .line 146
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 148
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 150
    const-string v2, "id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 151
    invoke-static {p0}, Lcom/apple/android/music/playback/model/l;->e(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 159
    iput-object v0, p1, Lcom/apple/android/music/playback/model/q;->d:Ljava/lang/String;

    return-void
.end method

.method private static d(Landroid/util/JsonReader;)Ljava/util/Date;
    .locals 2

    .line 304
    invoke-static {p0}, Lcom/apple/android/music/playback/model/l;->e(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 305
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    :try_start_0
    sget-object v1, Lcom/apple/android/music/playback/model/l;->a:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static d(Landroid/util/JsonReader;Lcom/apple/android/music/playback/model/q;)V
    .locals 2

    .line 164
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 165
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {p0, p1}, Lcom/apple/android/music/playback/model/l;->e(Landroid/util/JsonReader;Lcom/apple/android/music/playback/model/q;)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method private static e(Landroid/util/JsonReader;)Ljava/lang/String;
    .locals 2

    .line 333
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    .line 334
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    const/4 p0, 0x0

    return-object p0

    .line 337
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/util/JsonReader;Lcom/apple/android/music/playback/model/q;)V
    .locals 3

    .line 179
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    .line 180
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 182
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 184
    const-string v2, "id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 185
    invoke-static {p0}, Lcom/apple/android/music/playback/model/l;->e(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 187
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 193
    iput-object v0, p1, Lcom/apple/android/music/playback/model/q;->f:Ljava/lang/String;

    return-void
.end method

.method private static f(Landroid/util/JsonReader;Lcom/apple/android/music/playback/model/q;)V
    .locals 2

    .line 317
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 318
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 320
    const-string v1, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 322
    iput-boolean v0, p1, Lcom/apple/android/music/playback/model/q;->n:Z

    .line 323
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

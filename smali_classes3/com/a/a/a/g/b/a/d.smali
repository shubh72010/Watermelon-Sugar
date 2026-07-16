.class public final Lcom/a/a/a/g/b/a/d;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/j/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/g/b/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/a/j/j$a<",
        "Lcom/a/a/a/g/b/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 96
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/a/d;->a:Ljava/util/regex/Pattern;

    .line 97
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/a/d;->b:Ljava/util/regex/Pattern;

    .line 98
    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/a/d;->c:Ljava/util/regex/Pattern;

    .line 99
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/a/d;->d:Ljava/util/regex/Pattern;

    .line 100
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/a/d;->e:Ljava/util/regex/Pattern;

    .line 101
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/a/d;->f:Ljava/util/regex/Pattern;

    .line 103
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/a/d;->g:Ljava/util/regex/Pattern;

    .line 104
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/a/d;->h:Ljava/util/regex/Pattern;

    .line 106
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/a/d;->i:Ljava/util/regex/Pattern;

    .line 108
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/a/d;->j:Ljava/util/regex/Pattern;

    .line 110
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/a/d;->k:Ljava/util/regex/Pattern;

    .line 111
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/a/d;->l:Ljava/util/regex/Pattern;

    .line 113
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 114
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/a/d;->m:Ljava/util/regex/Pattern;

    .line 115
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/a/d;->n:Ljava/util/regex/Pattern;

    .line 117
    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/a/d;->o:Ljava/util/regex/Pattern;

    .line 118
    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/a/d;->p:Ljava/util/regex/Pattern;

    .line 119
    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/a/d;->q:Ljava/util/regex/Pattern;

    .line 120
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/a/d;->r:Ljava/util/regex/Pattern;

    .line 123
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/a/d;->s:Ljava/util/regex/Pattern;

    .line 125
    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/a/d;->t:Ljava/util/regex/Pattern;

    .line 126
    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/a/d;->u:Ljava/util/regex/Pattern;

    .line 127
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 128
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/a/d;->v:Ljava/util/regex/Pattern;

    .line 129
    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lcom/a/a/a/g/b/a/d;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/a/d;->w:Ljava/util/regex/Pattern;

    .line 130
    const-string v0, "DEFAULT"

    invoke-static {v0}, Lcom/a/a/a/g/b/a/d;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/a/d;->x:Ljava/util/regex/Pattern;

    .line 131
    const-string v0, "FORCED"

    invoke-static {v0}, Lcom/a/a/a/g/b/a/d;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/g/b/a/d;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/BufferedReader;ZI)I
    .locals 1

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 196
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/a/a/a/k/q;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    .line 313
    sget-object v0, Lcom/a/a/a/g/b/a/d;->x:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/a/a/a/g/b/a/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    sget-object v2, Lcom/a/a/a/g/b/a/d;->y:Ljava/util/regex/Pattern;

    .line 314
    invoke-static {p0, v2, v1}, Lcom/a/a/a/g/b/a/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int/2addr v0, v2

    sget-object v2, Lcom/a/a/a/g/b/a/d;->w:Ljava/util/regex/Pattern;

    .line 315
    invoke-static {p0, v2, v1}, Lcom/a/a/a/g/b/a/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    :cond_1
    or-int p0, v0, v1

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 0

    .line 500
    invoke-static {p0, p1}, Lcom/a/a/a/g/b/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/c/a$a;
    .locals 3

    .line 484
    const-string/jumbo v0, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    sget-object p1, Lcom/a/a/a/g/b/a/d;->o:Ljava/util/regex/Pattern;

    invoke-static {p0, p1}, Lcom/a/a/a/g/b/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    .line 486
    new-instance p1, Lcom/a/a/a/c/a$a;

    sget-object v0, Lcom/a/a/a/b;->e:Ljava/util/UUID;

    const/16 v1, 0x2c

    .line 487
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string/jumbo v1, "video/mp4"

    invoke-direct {p1, v0, v1, p0}, Lcom/a/a/a/c/a$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    .line 489
    :cond_0
    const-string v0, "com.widevine"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 491
    :try_start_0
    new-instance p1, Lcom/a/a/a/c/a$a;

    sget-object v0, Lcom/a/a/a/b;->e:Ljava/util/UUID;

    const-string v1, "hls"

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/a/a/a/c/a$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 493
    new-instance p1, Lcom/a/a/a/o;

    invoke-direct {p1, p0}, Lcom/a/a/a/o;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/a/a/a/g/b/a/d$a;Ljava/lang/String;)Lcom/a/a/a/g/b/a/a;
    .locals 24

    .line 204
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 205
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 207
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v7, v1

    const/4 v8, 0x0

    .line 214
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/a/g/b/a/d$a;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/a/g/b/a/d$a;->b()Ljava/lang/String;

    move-result-object v9

    .line 217
    const-string v10, "#EXT"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 219
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_1
    const-string v10, "#EXT-X-MEDIA"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    if-eqz v10, :cond_8

    .line 223
    invoke-static {v9}, Lcom/a/a/a/g/b/a/d;->a(Ljava/lang/String;)I

    move-result v18

    .line 224
    sget-object v10, Lcom/a/a/a/g/b/a/d;->o:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lcom/a/a/a/g/b/a/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v10

    .line 225
    sget-object v13, Lcom/a/a/a/g/b/a/d;->u:Ljava/util/regex/Pattern;

    invoke-static {v9, v13}, Lcom/a/a/a/g/b/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v13

    .line 226
    sget-object v14, Lcom/a/a/a/g/b/a/d;->t:Ljava/util/regex/Pattern;

    invoke-static {v9, v14}, Lcom/a/a/a/g/b/a/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v19

    .line 228
    sget-object v14, Lcom/a/a/a/g/b/a/d;->s:Ljava/util/regex/Pattern;

    invoke-static {v9, v14}, Lcom/a/a/a/g/b/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v23, 0x0

    const/4 v2, 0x2

    sparse-switch v15, :sswitch_data_0

    :goto_1
    move v11, v12

    goto :goto_2

    :sswitch_0
    const-string v11, "AUDIO"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    move v11, v2

    goto :goto_2

    :sswitch_1
    const-string v15, "CLOSED-CAPTIONS"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_1

    :sswitch_2
    const-string v11, "SUBTITLES"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v11, v23

    :cond_4
    :goto_2
    packed-switch v11, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object/from16 v22, v19

    const/16 v19, -0x1

    const/16 v20, 0x0

    .line 230
    const-string v14, "application/x-mpegURL"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    move/from16 v21, v18

    const/16 v18, -0x1

    invoke-static/range {v13 .. v22}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/a/a/a/j;

    move-result-object v2

    if-nez v10, :cond_5

    move-object v7, v2

    goto/16 :goto_0

    .line 235
    :cond_5
    new-instance v9, Lcom/a/a/a/g/b/a/a$a;

    invoke-direct {v9, v10, v2}, Lcom/a/a/a/g/b/a/a$a;-><init>(Ljava/lang/String;Lcom/a/a/a/j;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 244
    :pswitch_1
    sget-object v10, Lcom/a/a/a/g/b/a/d;->v:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lcom/a/a/a/g/b/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v9

    .line 247
    const-string v10, "CC"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 249
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v9, "application/cea-608"

    goto :goto_3

    :cond_6
    const/4 v2, 0x7

    .line 252
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v9, "application/cea-708"

    :goto_3
    move/from16 v20, v2

    move-object v15, v9

    if-nez v1, :cond_7

    .line 255
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v14, 0x0

    .line 257
    invoke-static/range {v13 .. v20}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/a/a/a/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    const/16 v16, 0x0

    const/16 v17, -0x1

    .line 239
    const-string v14, "application/x-mpegURL"

    const-string/jumbo v15, "text/vtt"

    invoke-static/range {v13 .. v19}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/a/a/a/j;

    move-result-object v2

    .line 241
    new-instance v9, Lcom/a/a/a/g/b/a/a$a;

    invoke-direct {v9, v10, v2}, Lcom/a/a/a/g/b/a/a$a;-><init>(Ljava/lang/String;Lcom/a/a/a/j;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/16 v23, 0x0

    .line 264
    const-string v2, "#EXT-X-STREAM-INF"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    const-string v2, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    or-int/2addr v8, v2

    .line 266
    sget-object v2, Lcom/a/a/a/g/b/a/d;->b:Ljava/util/regex/Pattern;

    invoke-static {v9, v2}, Lcom/a/a/a/g/b/a/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v2

    .line 267
    sget-object v10, Lcom/a/a/a/g/b/a/d;->a:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lcom/a/a/a/g/b/a/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 270
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 272
    :cond_9
    sget-object v10, Lcom/a/a/a/g/b/a/d;->c:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lcom/a/a/a/g/b/a/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v16

    .line 273
    sget-object v10, Lcom/a/a/a/g/b/a/d;->d:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lcom/a/a/a/g/b/a/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 277
    const-string/jumbo v13, "x"

    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 278
    aget-object v13, v10, v23

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 279
    aget-object v10, v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-lez v13, :cond_b

    if-gtz v10, :cond_a

    goto :goto_4

    :cond_a
    move v12, v13

    goto :goto_5

    :cond_b
    :goto_4
    move v10, v12

    :goto_5
    move/from16 v19, v10

    move/from16 v18, v12

    goto :goto_6

    :cond_c
    move/from16 v18, v12

    move/from16 v19, v18

    .line 290
    :goto_6
    sget-object v10, Lcom/a/a/a/g/b/a/d;->e:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lcom/a/a/a/g/b/a/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 292
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    goto :goto_7

    :cond_d
    const/high16 v9, -0x40800000    # -1.0f

    :goto_7
    move/from16 v20, v9

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/a/g/b/a/d$a;->b()Ljava/lang/String;

    move-result-object v9

    .line 295
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    int-to-long v10, v2

    const-wide/32 v12, 0x14b0e0

    cmp-long v10, v10, v12

    if-gtz v10, :cond_0

    .line 297
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v14, "application/x-mpegURL"

    const/4 v15, 0x0

    move/from16 v17, v2

    invoke-static/range {v13 .. v22}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/a/a/a/j;

    move-result-object v2

    .line 299
    new-instance v10, Lcom/a/a/a/g/b/a/a$a;

    invoke-direct {v10, v9, v2}, Lcom/a/a/a/g/b/a/a$a;-><init>(Ljava/lang/String;Lcom/a/a/a/j;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    if-eqz v8, :cond_f

    .line 305
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_f
    move-object v8, v1

    .line 307
    new-instance v1, Lcom/a/a/a/g/b/a/a;

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/a/a/a/g/b/a/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/a/a/a/j;Ljava/util/List;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_2
        -0x13dc6572 -> :sswitch_1
        0x3bba3b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/io/BufferedReader;)Z
    .locals 6

    .line 174
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v1, 0xef

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 176
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v1, 0xbf

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 182
    invoke-static {p0, v1, v0}, Lcom/a/a/a/g/b/a/d;->a(Ljava/io/BufferedReader;ZI)I

    move-result v0

    .line 183
    const-string v1, "#EXTM3U"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_4

    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v0, v5, :cond_3

    return v2

    .line 188
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 190
    :cond_4
    invoke-static {p0, v2, v0}, Lcom/a/a/a/g/b/a/d;->a(Ljava/io/BufferedReader;ZI)I

    move-result p0

    .line 191
    invoke-static {p0}, Lcom/a/a/a/k/q;->a(I)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 521
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 522
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 523
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    .line 504
    invoke-static {p0, p1}, Lcom/a/a/a/g/b/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Lcom/a/a/a/g/b/a/d$a;Ljava/lang/String;)Lcom/a/a/a/g/b/a/b;
    .locals 52

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    move v14, v1

    move v15, v14

    move/from16 v21, v15

    move/from16 v25, v21

    move/from16 v36, v25

    move/from16 v37, v36

    move-wide v12, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v28, v18

    move-object/from16 v30, v28

    move-object/from16 v31, v30

    move-object/from16 v38, v31

    move-wide/from16 v19, v7

    move-wide/from16 v23, v19

    move-wide/from16 v26, v23

    move-wide/from16 v39, v26

    move-wide/from16 v32, v9

    move-wide/from16 v41, v32

    const/4 v11, 0x1

    move/from16 v8, v37

    move v9, v8

    move v10, v9

    move-wide/from16 v6, v39

    .line 349
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/a/g/b/a/d$a;->a()Z

    move-result v22

    if-eqz v22, :cond_22

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/a/g/b/a/d$a;->b()Ljava/lang/String;

    move-result-object v2

    move/from16 v44, v1

    .line 352
    const-string v1, "#EXT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_0
    const-string v1, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v22, 0x2

    if-eqz v1, :cond_2

    .line 358
    sget-object v1, Lcom/a/a/a/g/b/a/d;->h:Ljava/util/regex/Pattern;

    invoke-static {v2, v1}, Lcom/a/a/a/g/b/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    .line 359
    const-string v2, "VOD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 361
    :cond_1
    const-string v2, "EVENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v1, v22

    goto :goto_0

    .line 364
    :cond_2
    const-string v1, "#EXT-X-START"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-wide v34, 0x412e848000000000L    # 1000000.0

    if-eqz v1, :cond_4

    .line 365
    sget-object v1, Lcom/a/a/a/g/b/a/d;->k:Ljava/util/regex/Pattern;

    invoke-static {v2, v1}, Lcom/a/a/a/g/b/a/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v1

    mul-double v1, v1, v34

    double-to-long v4, v1

    :cond_3
    move/from16 v1, v44

    goto :goto_0

    .line 366
    :cond_4
    const-string v1, "#EXT-X-MAP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    move/from16 v29, v1

    const-string v1, "@"

    if-eqz v29, :cond_6

    move-object/from16 v45, v3

    .line 367
    sget-object v3, Lcom/a/a/a/g/b/a/d;->o:Ljava/util/regex/Pattern;

    invoke-static {v2, v3}, Lcom/a/a/a/g/b/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v47

    .line 368
    sget-object v3, Lcom/a/a/a/g/b/a/d;->m:Ljava/util/regex/Pattern;

    invoke-static {v2, v3}, Lcom/a/a/a/g/b/a/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 371
    aget-object v2, v1, v37

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    .line 372
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    .line 373
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    :cond_5
    move-wide/from16 v48, v19

    move-wide/from16 v50, v32

    .line 376
    new-instance v46, Lcom/a/a/a/g/b/a/b$a;

    invoke-direct/range {v46 .. v51}, Lcom/a/a/a/g/b/a/b$a;-><init>(Ljava/lang/String;JJ)V

    move-wide/from16 v19, v39

    move-wide/from16 v32, v41

    move/from16 v1, v44

    move-object/from16 v3, v45

    move-object/from16 v18, v46

    goto/16 :goto_0

    :cond_6
    move-object/from16 v45, v3

    .line 379
    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 380
    sget-object v1, Lcom/a/a/a/g/b/a/d;->f:Ljava/util/regex/Pattern;

    invoke-static {v2, v1}, Lcom/a/a/a/g/b/a/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v12, 0xf4240

    mul-long/2addr v12, v1

    :goto_1
    move/from16 v1, v44

    move-object/from16 v3, v45

    goto/16 :goto_0

    .line 381
    :cond_7
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 382
    sget-object v1, Lcom/a/a/a/g/b/a/d;->i:Ljava/util/regex/Pattern;

    invoke-static {v2, v1}, Lcom/a/a/a/g/b/a/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v21

    move/from16 v10, v21

    goto :goto_1

    .line 384
    :cond_8
    const-string v3, "#EXT-X-VERSION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 385
    sget-object v1, Lcom/a/a/a/g/b/a/d;->g:Ljava/util/regex/Pattern;

    invoke-static {v2, v1}, Lcom/a/a/a/g/b/a/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v11

    goto :goto_1

    .line 386
    :cond_9
    const-string v3, "#EXTINF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 387
    sget-object v1, Lcom/a/a/a/g/b/a/d;->j:Ljava/util/regex/Pattern;

    .line 388
    invoke-static {v2, v1}, Lcom/a/a/a/g/b/a/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v1

    mul-double v1, v1, v34

    double-to-long v1, v1

    move-wide/from16 v23, v1

    goto :goto_1

    .line 389
    :cond_a
    const-string v3, "#EXT-X-KEY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 390
    sget-object v1, Lcom/a/a/a/g/b/a/d;->n:Ljava/util/regex/Pattern;

    invoke-static {v2, v1}, Lcom/a/a/a/g/b/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    .line 391
    sget-object v3, Lcom/a/a/a/g/b/a/d;->q:Ljava/util/regex/Pattern;

    move-wide/from16 v46, v4

    invoke-static {v2, v3}, Lcom/a/a/a/g/b/a/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    .line 394
    const-string v5, "NONE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 395
    sget-object v5, Lcom/a/a/a/g/b/a/d;->p:Ljava/util/regex/Pattern;

    invoke-static {v2, v5}, Lcom/a/a/a/g/b/a/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    .line 396
    const-string v5, "identity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "com.apple.streamingkeydelivery"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    if-nez v4, :cond_b

    goto :goto_3

    .line 410
    :cond_b
    invoke-static {v2, v4}, Lcom/a/a/a/g/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/c/a$a;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 412
    new-instance v3, Lcom/a/a/a/c/a;

    const-string v4, "SAMPLE-AES-CENC"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "cenc"

    goto :goto_2

    :cond_c
    const-string v1, "cbcs"

    :goto_2
    const/4 v4, 0x1

    new-array v5, v4, [Lcom/a/a/a/c/a$a;

    aput-object v2, v5, v37

    invoke-direct {v3, v1, v5}, Lcom/a/a/a/c/a;-><init>(Ljava/lang/String;[Lcom/a/a/a/c/a$a;)V

    move-object/from16 v17, v3

    goto :goto_4

    .line 397
    :cond_d
    :goto_3
    const-string v4, "AES-128"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 399
    sget-object v1, Lcom/a/a/a/g/b/a/d;->o:Ljava/util/regex/Pattern;

    invoke-static {v2, v1}, Lcom/a/a/a/g/b/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_5

    .line 400
    :cond_e
    const-string v4, "SAMPLE-AES"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 402
    sget-object v1, Lcom/a/a/a/g/b/a/d;->o:Ljava/util/regex/Pattern;

    invoke-static {v2, v1}, Lcom/a/a/a/g/b/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-static {v2, v3}, Lcom/a/a/a/g/b/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v30

    .line 404
    sget-object v3, Lcom/a/a/a/g/b/a/d;->r:Ljava/util/regex/Pattern;

    invoke-static {v2, v3}, Lcom/a/a/a/g/b/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v28, v1

    const/16 v36, 0x1

    goto :goto_5

    :cond_f
    :goto_4
    move-object/from16 v28, v38

    goto :goto_5

    :cond_10
    move-object/from16 v16, v38

    move-object/from16 v28, v16

    :cond_11
    :goto_5
    move/from16 v1, v44

    move-object/from16 v3, v45

    move-wide/from16 v4, v46

    goto/16 :goto_0

    :cond_12
    move-wide/from16 v46, v4

    .line 417
    const-string v3, "#EXT-X-BYTERANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 418
    sget-object v3, Lcom/a/a/a/g/b/a/d;->l:Ljava/util/regex/Pattern;

    invoke-static {v2, v3}, Lcom/a/a/a/g/b/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    .line 419
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 420
    aget-object v2, v1, v37

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    .line 421
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_11

    .line 422
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    goto :goto_5

    :cond_13
    const/4 v3, 0x1

    .line 424
    const-string v1, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x3a

    if-eqz v1, :cond_14

    .line 426
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move/from16 v1, v44

    move-object/from16 v3, v45

    move-wide/from16 v4, v46

    const/4 v8, 0x1

    goto/16 :goto_0

    .line 427
    :cond_14
    const-string v1, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    add-int/lit8 v25, v25, 0x1

    goto :goto_5

    .line 429
    :cond_15
    const-string v1, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    cmp-long v1, v6, v39

    if-nez v1, :cond_16

    .line 432
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v43, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/a/k/q;->d(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(J)J

    move-result-wide v1

    sub-long v6, v1, v26

    goto :goto_5

    :cond_16
    const/16 v43, 0x1

    move-object/from16 v2, v30

    move-object/from16 v4, v31

    goto/16 :goto_9

    :cond_17
    const/16 v43, 0x1

    .line 435
    const-string v1, "#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    if-nez v28, :cond_18

    move-object/from16 v29, v38

    goto :goto_6

    :cond_18
    if-eqz v16, :cond_19

    move-object/from16 v29, v16

    goto :goto_6

    .line 442
    :cond_19
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_6
    add-int/lit8 v1, v21, 0x1

    cmp-long v3, v32, v41

    if-nez v3, :cond_1a

    move-wide/from16 v19, v39

    :cond_1a
    if-eqz v36, :cond_1d

    if-eqz v30, :cond_1d

    .line 451
    const-string v4, ".mp4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 452
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    const-string v5, ".m4"

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_1b
    const/16 v22, 0x3

    .line 455
    :cond_1c
    new-instance v21, Lcom/a/a/a/g/b/a/b$a;

    move-object/from16 v29, v28

    move-wide/from16 v34, v32

    move-wide/from16 v32, v19

    move/from16 v28, v22

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v35}, Lcom/a/a/a/g/b/a/b$a;-><init>(Ljava/lang/String;JIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v2, v30

    move-object/from16 v4, v31

    move-object/from16 v28, v29

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    goto :goto_7

    :cond_1d
    move-object/from16 v22, v2

    move-object/from16 v2, v30

    move-object/from16 v4, v31

    move-wide/from16 v30, v19

    .line 459
    new-instance v21, Lcom/a/a/a/g/b/a/b$a;

    invoke-direct/range {v21 .. v33}, Lcom/a/a/a/g/b/a/b$a;-><init>(Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;JJ)V

    :goto_7
    move-object/from16 v5, v21

    .line 463
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v26, v26, v23

    if-eqz v3, :cond_1e

    add-long v19, v30, v32

    goto :goto_8

    :cond_1e
    move-wide/from16 v19, v30

    :goto_8
    move/from16 v21, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-wide/from16 v23, v39

    move-wide/from16 v32, v41

    goto/16 :goto_5

    :cond_1f
    move-object v1, v2

    move-object/from16 v2, v30

    move-object/from16 v4, v31

    .line 470
    const-string v3, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move/from16 v14, v43

    goto/16 :goto_5

    .line 472
    :cond_20
    const-string v3, "#EXT-X-ENDLIST"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move/from16 v15, v43

    goto/16 :goto_5

    :cond_21
    :goto_9
    move-object/from16 v30, v2

    move-object/from16 v31, v4

    goto/16 :goto_5

    :cond_22
    move/from16 v44, v1

    move-object/from16 v45, v3

    move-wide/from16 v46, v4

    const/16 v43, 0x1

    .line 476
    new-instance v1, Lcom/a/a/a/g/b/a/b;

    cmp-long v2, v6, v39

    if-eqz v2, :cond_23

    move/from16 v16, v43

    goto :goto_a

    :cond_23
    move/from16 v16, v37

    :goto_a
    move-object/from16 v2, p1

    move-object/from16 v19, v0

    move-object v0, v1

    move/from16 v1, v44

    move-object/from16 v3, v45

    move-wide/from16 v4, v46

    invoke-direct/range {v0 .. v19}, Lcom/a/a/a/g/b/a/b;-><init>(ILjava/lang/String;Ljava/util/List;JJZIIIJZZZLcom/a/a/a/c/a;Lcom/a/a/a/g/b/a/b$a;Ljava/util/List;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "=(NO|YES)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 0

    .line 508
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 509
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    .line 513
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 515
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 517
    :cond_0
    new-instance v0, Lcom/a/a/a/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t match "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/a/a/a/g/b/a/c;
    .locals 3

    .line 138
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 139
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 142
    :try_start_0
    invoke-static {v0}, Lcom/a/a/a/g/b/a/d;->a(Ljava/io/BufferedReader;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 146
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    const-string v2, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v1, Lcom/a/a/a/g/b/a/d$a;

    invoke-direct {v1, p2, v0}, Lcom/a/a/a/g/b/a/d$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/a/a/a/g/b/a/d;->a(Lcom/a/a/a/g/b/a/d$a;Ljava/lang/String;)Lcom/a/a/a/g/b/a/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-static {v0}, Lcom/a/a/a/k/q;->a(Ljava/io/Closeable;)V

    return-object p1

    .line 153
    :cond_1
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXTINF"

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-KEY"

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-BYTERANGE"

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-ENDLIST"

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 164
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Lcom/a/a/a/g/b/a/d$a;

    invoke-direct {v1, p2, v0}, Lcom/a/a/a/g/b/a/d$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/a/a/a/g/b/a/d;->b(Lcom/a/a/a/g/b/a/d$a;Ljava/lang/String;)Lcom/a/a/a/g/b/a/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    invoke-static {v0}, Lcom/a/a/a/k/q;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Lcom/a/a/a/k/q;->a(Ljava/io/Closeable;)V

    .line 170
    new-instance p1, Lcom/a/a/a/o;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_5
    :try_start_2
    new-instance p2, Lcom/a/a/a/g/o;

    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-direct {p2, v1, p1}, Lcom/a/a/a/g/o;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 168
    invoke-static {v0}, Lcom/a/a/a/k/q;->a(Ljava/io/Closeable;)V

    .line 169
    throw p1
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/g/b/a/d;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/a/a/a/g/b/a/c;

    move-result-object p1

    return-object p1
.end method

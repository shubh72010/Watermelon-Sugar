.class public final Lcom/apple/android/music/playback/c/c/b;
.super Ljava/lang/Object;
.source "MusicSDK"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lcom/apple/android/music/playback/c/d;

.field private final g:Lcom/apple/android/music/playback/c/c/i;

.field private final h:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x3

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "LWHQ"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "LW"

    aput-object v5, v1, v4

    const/4 v6, 0x2

    const-string v7, "SLW"

    aput-object v7, v1, v6

    sput-object v1, Lcom/apple/android/music/playback/c/c/b;->a:[Ljava/lang/String;

    .line 26
    new-array v1, v6, [Ljava/lang/String;

    aput-object v5, v1, v2

    aput-object v7, v1, v4

    sput-object v1, Lcom/apple/android/music/playback/c/c/b;->b:[Ljava/lang/String;

    const/4 v1, 0x4

    .line 30
    new-array v8, v1, [Ljava/lang/String;

    const-string v9, "720p"

    aput-object v9, v8, v2

    const-string v10, "hdmv"

    aput-object v10, v8, v4

    const-string v11, "480p"

    aput-object v11, v8, v6

    const-string/jumbo v12, "sdmv"

    aput-object v12, v8, v0

    sput-object v8, Lcom/apple/android/music/playback/c/c/b;->c:[Ljava/lang/String;

    .line 36
    new-array v0, v6, [Ljava/lang/String;

    aput-object v11, v0, v2

    aput-object v12, v0, v4

    sput-object v0, Lcom/apple/android/music/playback/c/c/b;->d:[Ljava/lang/String;

    .line 41
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    sput-object v0, Lcom/apple/android/music/playback/c/c/b;->e:Ljava/util/Map;

    const/16 v1, 0x140

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HQ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x80

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x40

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1388

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xbb8

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/c/i;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/b;->f:Lcom/apple/android/music/playback/c/d;

    .line 60
    iput-object p2, p0, Lcom/apple/android/music/playback/c/c/b;->g:Lcom/apple/android/music/playback/c/c/i;

    .line 61
    invoke-interface {p1}, Lcom/apple/android/music/playback/c/d;->f()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/b;->h:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private a()[Ljava/lang/String;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/b;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 89
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/b;->f:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Lcom/apple/android/music/playback/c/c/b;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/c/c/b;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 92
    :cond_1
    sget-object v0, Lcom/apple/android/music/playback/c/c/b;->b:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/c/c/b;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 87
    :cond_2
    sget-object v0, Lcom/apple/android/music/playback/c/c/b;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/c/c/b;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83
    :cond_3
    :goto_0
    sget-object v0, Lcom/apple/android/music/playback/c/c/b;->a:[Ljava/lang/String;

    return-object v0
.end method

.method private a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 100
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/b;->g:Lcom/apple/android/music/playback/c/c/i;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/c/c/i;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-object p1

    .line 105
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 108
    aget-object v5, p1, v4

    .line 109
    sget-object v6, Lcom/apple/android/music/playback/c/c/b;->e:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v6, v0

    if-gtz v6, :cond_2

    .line 111
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 114
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 115
    const-string p1, "SLW"

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private b()[Ljava/lang/String;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/b;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 146
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 153
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/b;->f:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    sget-object v0, Lcom/apple/android/music/playback/c/c/b;->c:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/c/c/b;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 156
    :cond_1
    sget-object v0, Lcom/apple/android/music/playback/c/c/b;->d:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/c/c/b;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 151
    :cond_2
    sget-object v0, Lcom/apple/android/music/playback/c/c/b;->c:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/c/c/b;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 147
    :cond_3
    :goto_0
    sget-object v0, Lcom/apple/android/music/playback/c/c/b;->c:[Ljava/lang/String;

    return-object v0
.end method

.method private b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 124
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/b;->g:Lcom/apple/android/music/playback/c/c/i;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/c/c/i;->a()J

    move-result-wide v0

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 129
    aget-object v5, p1, v4

    .line 130
    sget-object v6, Lcom/apple/android/music/playback/c/c/b;->e:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 131
    iget-object v7, p0, Lcom/apple/android/music/playback/c/c/b;->f:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v7, v5}, Lcom/apple/android/music/playback/c/d;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-wide/16 v7, -0x1

    cmp-long v7, v0, v7

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v6, v0

    if-gtz v6, :cond_1

    .line 132
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 135
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 136
    const-string p1, "480p"

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    const-string/jumbo p1, "sdmv"

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method a(Lcom/apple/android/music/playback/model/PlayerMediaItem;)[Ljava/lang/String;
    .locals 0

    .line 67
    invoke-interface {p1}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->getType()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 75
    :pswitch_0
    invoke-direct {p0}, Lcom/apple/android/music/playback/c/c/b;->b()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_1
    invoke-direct {p0}, Lcom/apple/android/music/playback/c/c/b;->a()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

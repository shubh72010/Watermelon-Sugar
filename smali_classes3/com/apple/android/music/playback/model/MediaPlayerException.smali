.class public final Lcom/apple/android/music/playback/model/MediaPlayerException;
.super Ljava/lang/Exception;
.source "MusicSDK"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final ERROR_UNKNOWN:I = -0x80000000

.field public static final TYPE_CHROMECAST_ERROR:I = 0x5

.field public static final TYPE_DRM:I = 0x2

.field public static final TYPE_EXPLICIT_VERIFY_AGE:I = 0x6

.field public static final TYPE_IO:I = 0x1

.field public static final TYPE_PLAYBACK_LEASE:I = 0x4

.field public static final TYPE_PLAYBACK_QUEUE:I = 0x3

.field public static final TYPE_UNKNOWN:I


# instance fields
.field private a:I

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/apple/android/music/playback/model/MediaPlayerException;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 44
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 45
    iput p1, p0, Lcom/apple/android/music/playback/model/MediaPlayerException;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/apple/android/music/playback/model/MediaPlayerException;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apple/android/music/playback/model/MediaPlayerException;->b:Ljava/util/Map;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/model/MediaPlayerException;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getComponentErrorCode()I
    .locals 3

    .line 99
    invoke-virtual {p0}, Lcom/apple/android/music/playback/model/MediaPlayerException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 100
    iget v1, p0, Lcom/apple/android/music/playback/model/MediaPlayerException;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    instance-of v1, v0, Lcom/apple/android/music/playback/model/e;

    if-eqz v1, :cond_1

    .line 103
    check-cast v0, Lcom/apple/android/music/playback/model/e;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/model/e;->a()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getErrorCode()I
    .locals 3

    .line 112
    invoke-virtual {p0}, Lcom/apple/android/music/playback/model/MediaPlayerException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 113
    iget v1, p0, Lcom/apple/android/music/playback/model/MediaPlayerException;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 134
    instance-of v1, v0, Lcom/apple/android/music/playback/model/ErrorConditionException;

    if-eqz v1, :cond_4

    .line 135
    check-cast v0, Lcom/apple/android/music/playback/model/ErrorConditionException;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/model/ErrorConditionException;->getErrorCode()I

    move-result v0

    return v0

    .line 127
    :cond_0
    instance-of v1, v0, Lcom/apple/android/music/playback/model/ErrorConditionException;

    if-eqz v1, :cond_4

    .line 128
    check-cast v0, Lcom/apple/android/music/playback/model/ErrorConditionException;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/model/ErrorConditionException;->getErrorCode()I

    move-result v0

    return v0

    .line 115
    :cond_1
    instance-of v1, v0, Lcom/apple/android/music/playback/model/f;

    if-eqz v1, :cond_2

    .line 116
    check-cast v0, Lcom/apple/android/music/playback/model/f;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/model/f;->a()I

    move-result v0

    return v0

    .line 117
    :cond_2
    instance-of v1, v0, Lcom/apple/android/music/playback/model/o;

    if-eqz v1, :cond_4

    .line 118
    check-cast v0, Lcom/apple/android/music/playback/model/o;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/model/o;->a()I

    move-result v0

    return v0

    .line 122
    :cond_3
    instance-of v1, v0, Lcom/apple/android/music/playback/model/e;

    if-eqz v1, :cond_4

    .line 123
    check-cast v0, Lcom/apple/android/music/playback/model/e;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/model/e;->b()I

    move-result v0

    return v0

    :cond_4
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getType()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/apple/android/music/playback/model/MediaPlayerException;->a:I

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 74
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/model/MediaPlayerException;->a:I

    .line 76
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 77
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/apple/android/music/playback/model/MediaPlayerException;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0, v0}, Lcom/apple/android/music/playback/model/MediaPlayerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 60
    iget v0, p0, Lcom/apple/android/music/playback/model/MediaPlayerException;->a:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/apple/android/music/playback/model/MediaPlayerException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/apple/android/music/playback/model/MediaPlayerException;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method
